import re
path = r'C:\Users\Vinod\Desktop\DesktopStore\music\drums\Pocket_Operations_text_copied.txt'

instruments = {"BD" : "Bass Drum",  "SN" : "Snare", "LT" : "Low Tom",  "RS" : "Rimshot", "MT" : "Medium Tom",  "CB" : "Cowbell", "HT" : "High Tom",  "CY" : "Cymbal", "CL" : "Hand Clap",  "OH" : "Open High Hat", "SH" : "Shaker",  "CH" : "Closed High Hat"}

pattern = str(open(path,errors = 'ignore').read())
##pattern = """
##ONE AND SEVEN & FIVE AND THIRTEEN
##BD
##1
##7
##SN
##5
##13
##BOOTS N’ CATS
##BD
##1
##9
##SN
##5
##13
##CH
##1
##3
##5
##7
##9
##11
##13
##14
##TINY HOUSE
##OH
##3
##7
##11
##15
##BD
##1
##5
##9
##13
##GOOD TO GO
##BD
##1
##4
##7
##11
##SN
##5
##13
##HIP HOP
##BD
##1
##3
##7
##8
##15
##SN
##5
##13
##CH
##1
##3
##5
##7
##9
##11
##13
##15
##??3
##
##"""

pattern_split = pattern.split("\n")

text_pattern = re.compile(r"([^0-9]+)")

digit_pattern = re.compile(r"([0-9]+)")

i = 0
all_drum_patterns = []

while i < len(pattern_split):

    text = text_pattern.search(pattern_split[i])

    if text:
        text_extracted = text.group(0).strip()
        if text_extracted in instruments.keys():
            #print("instrument = ",instruments[text_extracted])
            i = i + 1
            drum_pattern = []
            digit = pattern_split[i].isnumeric()
            while digit:
                drum_pattern.append(int(pattern_split[i]))
                i = i + 1
                digit = pattern_split[i].isnumeric()
                #print(digit)

            for j in range(len(drum_pattern)-1):
                if drum_pattern[j] > drum_pattern[j+1]:
                    drum_pattern[j+1] = drum_pattern[j]
                    

            drums_0or1 = [0]*16
            for n in drum_pattern:
                if n <= 16:
                    drums_0or1[n-1] = 1
            print(text_extracted," = ",drums_0or1)
            all_drum_patterns.append(text_extracted + " = " + str(drums_0or1) + "\n")
            continue
                
            
        else:
            text_temp = re.search('[a-zA-Z]', text_extracted)
            if text_temp:
                print("## ",text_extracted)
                #print(all_drum_patterns)
                all_drum_patterns = []
    i = i + 1

##for line in pattern_split:
##
##    text = text_pattern.search(line)
##
##    if text:
##        text_extracted = text.group(0).strip()
##        if text_extracted in instruments.keys():
##            print("instrument = ",instruments[text_extracted])
##        else:
##            text_temp = re.search('[a-zA-Z]', text_extracted)
##            if text_temp:
##                print("title = ",text_extracted)
        
        
    

