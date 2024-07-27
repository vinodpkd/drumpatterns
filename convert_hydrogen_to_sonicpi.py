from xml.dom import minidom
import os
import numpy as np

path = r"path\to\drum_fills\02.h2song"
dom = minidom.parse(path)

instrumentList = dom.getElementsByTagName('instrumentList')

instruments = [instrumentList[x].getElementsByTagName('instrument') for x in range(len(instrumentList))]

instrument_dict = {}


for instr in instruments[0]:
    name = instr.getElementsByTagName('name')[0].firstChild.nodeValue
    index = int(instr.getElementsByTagName('id')[0].firstChild.nodeValue)
    wave_file_count = len(instr.getElementsByTagName('layer'))
    wave_filenames = {}
    for i in range(wave_file_count):
        wave_file_name = (instr.getElementsByTagName('layer')[i]).getElementsByTagName('filename')[0].firstChild.nodeValue
        minm = float((instr.getElementsByTagName('layer')[i]).getElementsByTagName('min')[0].firstChild.nodeValue)
        maxm = float((instr.getElementsByTagName('layer')[i]).getElementsByTagName('max')[0].firstChild.nodeValue)
        wave_filenames[wave_file_name] = [minm,maxm]
        
    #print(name,",",index)
    instrument_dict[index] = [name,wave_filenames]
    
#print(instrument_dict)

elements = dom.getElementsByTagName('pattern')

beats_per_measure = 16

beat_division = int(int(elements[0].getElementsByTagName('size')[0].firstChild.nodeValue)/beats_per_measure)

note_index = {}
for i in range(beats_per_measure):
    note_index[i*12] = i

no_of_patterns = 2

wave_files_involved = {}
k = 0
for pattern in elements[:no_of_patterns]:
    notes = pattern.getElementsByTagName('note')
    notes_ampl_time = []
    instruments_now = {}
    amplitude_now = {}
    for note in notes:
        position = int(note.getElementsByTagName('position')[0].firstChild.nodeValue)
        velocity = float(note.getElementsByTagName('velocity')[0].firstChild.nodeValue)
        instrument = int(note.getElementsByTagName('instrument')[0].firstChild.nodeValue)
        for key in instrument_dict[instrument][1].keys():           
            if instrument_dict[instrument][1][key][0] <= velocity <= instrument_dict[instrument][1][key][1]:
                wave_file_name = key
                if key not in wave_files_involved:
                    wave_files_involved[key] = np.zeros(beats_per_measure*no_of_patterns,dtype='int')
                    
                wave_files_involved[key][note_index[position] + k*beats_per_measure] = 1
                    
                
        #print(position[0].firstChild.nodeValue,",",velocity[0].firstChild.nodeValue,",",instrument[0].firstChild.nodeValue)
        notes_ampl_time.append([position,velocity,instrument,wave_file_name])
        if instrument not in instruments_now.keys():
                instruments_now[instrument] = np.zeros(beats_per_measure,dtype='int')
                amplitude_now[instrument] = np.zeros(beats_per_measure,dtype='float')
        else:
                instruments_now[instrument][int(position/beat_division)] = 1
                amplitude_now[instrument][int(position/beat_division)] = velocity
##    print(instruments_now)
##    print(amplitude_now)
    print(notes_ampl_time)
    k = k + 1

##print(wave_files_involved)
path = r'path/to/GMRockKit/'

print("use_bpm 80")

names_beats = []
names_notes = []

for key in sorted(wave_files_involved.keys()):
    path_now = '"' + path + key + '"'
    name = key.split(".")[0].replace("-","_")
    
    temp = '[' + ",".join([str(x) for x in wave_files_involved[key]]) + ']'
    names_beats.append(name + "_notes = " + temp)
    names_notes.append(name)
    print(name," = ",path_now)
    #print(key," = ",temp)
                
for name in names_beats:
    print(name)
    
print("live_loop :pattern do \n  tick\n")

for n in names_notes:
    print("sample " + n + " if " + n + "_notes.look == 1")

print("sleep 0.25 \nend")

                
    #print()    
