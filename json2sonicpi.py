import json
with open(r"Patterns_260.json") as FF:
    a = json.load(FF)


dct = {"ClosedHiHat" : "sample :drum_cymbal_closed if ClosedHiHat.look == 1",
"HighTom" : "sample :drum_tom_hi_soft if HighTom.look == 1",
"MediumTom" : "sample :drum_tom_mid_hard if MediumTom.look == 1",
"RimShot" : """sample :drum_snare_hard if RimShot.look == 1
  \tsample :drum_cymbal_closed if RimShot.look == 1""",
"LowTom" : "sample :drum_tom_lo_hard if LowTom.look == 1",
"BassDrum" : "sample :drum_bass_hard if BassDrum.look == 1",
'Cymbal' : "sample :drum_cymbal_open if Cymbal.look == 1",
"SnareDrum" : "sample :drum_snare_soft if SnareDrum.look == 1",
'Cowbell' : 'sample :drum_cowbell if Cowbell.look == 1',
'OpenHiHat' : "sample :drum_cymbal_open if OpenHiHat.look == 1",
'Clap' : 'sample "path/to/Clap.wav" if Clap.look == 1',
'Tambourine' : 'sample "path/to/tambourine-bright.wav" if Tambourine.look == 1'}

for i in range(260):
    
    b = a[i]

    t = b['tracks']

    print("#[{0}] ".format(str(i+1)) + "-"*30)

    print("use_bpm 180\n")

    body = ""

    for key in t.keys():
        c = ",".join(t[key])
        c = c.replace("Note","1")
        c = c.replace("Rest","0")
        c = c.replace("Flam","1")
        print(key, " = [",c,"]")

        body = body + "\n\t" + dct[key] + "\n"
        
    liveloop = """\nlive_loop :pattern do
      tick
        {0}

      sleep 0.5
    end""".format(body)

    print(liveloop)
    print()

    
