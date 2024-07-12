import numpy as np
import random

M = 4 # four instruments at a time
N = 16 #2 measures of 4/4



for k in range(100):

    with open(r'drums\random_patterns\d{0}.rb'.format(str(k+1).zfill(3)),'w') as FF:
    #give folder name of your choice
        table = np.zeros((M,N),dtype="int64")

        prob = np.array([[0.7,0.3],[0.8,0.1],[0.7,0.3],[0.5,0.5]])

        for i in range(M):

            cols = np.array(random.choices([0,1],list(prob[i,:]),k=N))
            table[i,:] = cols

        ind = np.where(table[:,0] == 1)
        if np.size(ind) == 0:
            table[0][0] = 1


        for i in range(N):
            c = table[:,i]
            ind = np.where(table[:,i] == 1)
            
            if np.size(ind) > 2:
               
                for j in ind[0][2:np.shape(ind)[1]]:
                    #print("j = ",j)
                    table[j,i] = 0

                
                
        dct = {"CY" : "sample :drum_cymbal_closed if CY.look == 1",
        "CH" : "sample :drum_cymbal_closed if CH.look == 1",
        "HT" : "sample :drum_tom_hi_soft if HT.look == 1",
        "MT" : "sample :drum_tom_mid_hard if MT.look == 1",
        "RS" : """sample :drum_snare_hard if RS.look == 1
          \tsample :drum_cymbal_closed if RS.look == 1""",
        "LT" : "sample :drum_tom_lo_hard if LT.look == 1",
        "BD" : "sample :drum_bass_hard if BD.look == 1",
        'Cymbal' : "sample :drum_cymbal_open if Cymbal.look == 1",
        "SN" : "sample :drum_snare_soft if SN.look == 1",
        'CB' : 'sample :drum_cowbell if CB.look == 1',
        'OH' : "sample :drum_cymbal_open if OH.look == 1",
        'CL' : 'sample "clap (1).wav" if CL.look == 1',
        'Tambourine' : 'sample "tambourine-bright.wav" if Tambourine.look == 1',
        'SH' : 'sample "shaker.wav" if SH.look == 1'}

        """BD  Bass Drum  SN  Snare LT  Low Tom  RS  Rimshot MT  Medium Tom  CB  Cowbell HT  High Tom  CY  Cymbal CL  Hand Clap  OH  Open High Hat SH  Shaker  CH  Closed High Hat """
               
        instruments = random.sample(sorted(dct.keys()),M)
        body = ""
        FF.write("use_bpm 180\n\n")
        for i,instr in enumerate(instruments):
            pattern = ",".join([str(x) for x in table[i]])
            FF.write(instr + " = [" + pattern+"]\n")
            body = body + dct[instr] + "\n"

        liveloop = """\nlive_loop :pattern do \n\t tick \n\t\t{0}\n\n\t\tsleep 0.5\nend\n""".format(body)

        FF.write(liveloop)
