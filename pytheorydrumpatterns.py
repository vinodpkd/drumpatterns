##from pytheory import Key, Duration, Score, play_score
##from pytheory.rhythm import DrumSound
##
##rhythm_presets_by_instrument = {
##    "drum_kit": [
##        "rock", "funk", "jazz", "swing", "bebop", "disco", "house", "techno",
##        "hip hop", "trap", "drum and bass", "jungle", "breakbeat", "punk",
##        "metal", "metal blast", "metal groove", "metal gallop", "blast beat",
##        "double kick", "half time", "double time", "linear", "shuffle",
##        "train beat", "country", "motown", "gospel", "ska", "reggae", "dub",
##        "dancehall", "new orleans", "second line", "afrobeat", "highlife",
##        "march", "march paradiddle", "march roll", "drumline", "soli",
##        "quad groove", "quad sweep", "waltz", "tango", "bolero", "habanera",
##        "son clave 2-3", "son clave 3-2", "rumba clave 2-3", "rumba clave 3-2",
##        "cascara", "bass split", "bass unison", "paradiddle", "cadence",
##        "bo diddley",
##    ],
##
##    "djembe_dunun": [
##        "djembe", "dununba", "kuku", "tiriba", "yankadi", "djansa",
##        "mendiani", "bembe", "nanigo", "soli",
##    ],
##
##    "cajon": [
##        "cajon", "cajon folk", "cajon rumba", "flamenco",
##    ],
##
##    "tabla_mridangam": [
##        "tabla solo", "mridangam korvai", "teental", "jhaptaal", "rupak",
##        "dadra", "keherwa", "tiri kita", "chakradar", "adi talam", "qawwali",
##    ],
##
##    "dhol_dholak": [
##        "dhol chaal", "dholak folk", "bhangra",
##    ],
##
##    "conga_bata_afrocuban": [
##        "salsa", "cumbia", "guaguanco", "mozambique", "tresillo",
##        "6/8 afro-cuban", "son clave 2-3", "son clave 3-2",
##        "rumba clave 2-3", "rumba clave 3-2", "cascara",
##    ],
##
##    "surdo_repique_brazilian": [
##        "samba", "bossa nova", "baiao", "maracatu", "merengue",
##    ],
##
##    "darbuka_riq_middle_eastern": [
##        "maqsoum", "baladi", "saidi", "ayoub", "12/8 blues",
##    ],
##}
##
##for i in range(len(rhythm_presets_by_instrument["drum_kit"])):
##    
##    score = Score("4/4", bpm=120, drum_humanize=0.4)
##
##    score.drums(rhythm_presets_by_instrument["drum_kit"][i], repeats=4, split=True)
##    play_score(score)


import numpy as np
import scipy.io.wavfile as wav
from pytheory import Score
from pytheory.play import render_score

SAMPLE_RATE = 44100

# --- Score A: rock (4 repeats) ---
score_a = Score("4/4", bpm=120)
score_a.drums("rock", repeats=4, split=True)

# --- Score B: funk (4 repeats) ---
score_b = Score("4/4", bpm=120)
score_b.drums("funk", repeats=4, split=True)

# --- Render both to numpy float32 arrays ---
buf_a = render_score(score_a)
buf_b = render_score(score_b)

# --- Concatenate end-to-end ---
combined = np.concatenate([buf_a, buf_b])

# --- Save as WAV ---
pcm = (combined * 32767).astype(np.int16)
wav.write(r"C:\Users\Vinod\Desktop\rock_then_funk.wav", SAMPLE_RATE, pcm)
print("Saved: rock_then_funk.wav")

##import numpy as np
##import scipy.io.wavfile as wav
##from pytheory import Score
##from pytheory.play import render_score
##
##score = Score("4/4", bpm=120)
##score.drums("funk", repeats=4, split=True)
##
##score.parts["snare"].reverb_mix = 0.3
##score.parts["snare"].reverb_type = "plate"
##score.parts["hats"].lowpass = 7000
##
### render_score() returns a raw numpy float32 array — no speakers needed
##buf = render_score(score)
##
### Convert float32 → int16 and save as WAV
##pcm = (buf * 32767).astype(np.int16)
##wav.write(r"C:\Users\Vinod\Desktop\funk_drums.wav", 44100, pcm)
