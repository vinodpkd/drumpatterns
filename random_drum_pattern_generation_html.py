import numpy as np
import random

dct = {"CY" : "sample :drum_cymbal_closed if CY.look == 1",
        "CH" : "sample :drum_cymbal_closed if CH.look == 1",
        "HT" : "sample :drum_tom_hi_soft if HT.look == 1",
        "MT" : "sample :drum_tom_mid_hard if MT.look == 1",
        "RS" : """sample :drum_snare_hard if RS.look == 1
          \tsample :drum_cymbal_closed if RS.look == 1""",
        "LT" : "sample :drum_tom_lo_hard if LT.look == 1",
        "BD" : "sample :drum_bass_hard if BD.look == 1",
        'Cym' : "sample :drum_cymbal_open if Cym.look == 1",
        "SN" : "sample :drum_snare_soft if SN.look == 1",
        'CB' : 'sample :drum_cowbell if CB.look == 1',
        'OH' : "sample :drum_cymbal_open if OH.look == 1",
        'CL' : 'sample "clap (1).wav" if CL.look == 1',
        'Tam' : 'sample "tambourine-bright.wav" if Tam.look == 1',
        'SH' : 'sample "shaker.wav" if SH.look == 1'}

"""BD  Bass Drum  SN  Snare LT  Low Tom  RS  Rimshot MT  Medium Tom  CB  Cowbell HT  High Tom  CY  Cymbal CL  Hand Clap  OH  Open High Hat SH  Shaker  CH  Closed High Hat """
               

M = 4
N = 16

html_start = """<!DOCTYPE html>
<html>
<style>
table, th, td {
  border:2px solid black;
  border-collapse: collapse;
  
}
td {
  text-align: center;
  width: 35px;
  font-weight: bold;
  max-width: 35px;
  min-width: 35px;
}

tr{
  height: 35px;
  text-align: center;
   max-height: 35px;
  line-height: 35px;
}
.bg {
  background-color: black;
  color:#FFFFFF;
}
</style>
<body>"""


with open(r'path\to\Sequence.html','w') as FF:

    FF.write(html_start + "\n\n")

    for k in range(10):    
        
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
                    #print("ind = ",np.shape(ind))
                    #print("i = ",i,ind,",",ind[0][1:np.shape(ind)[1]])
                    for j in ind[0][2:np.shape(ind)[1]]:
                        #print("j = ",j)
                        table[j,i] = 0

          
            instruments = random.sample(sorted(dct.keys()),M)
            body = f"<p>Pattern - {(k+1)}</p>\n\n<table>\n\t<tr>\n"        
            for i,instr in enumerate(instruments):
                #pattern = ",".join([str(x) for x in table[i]])
                body = body + f"<td>{instr}</td>\n"  
                pattern = []
                for j in range(len(table[i])):
                    if 0 == table[i][j]:
                        body = body + "\t\t<td></td>\n"
                    else:
                        body = body + f'\t\t<td class="bg">{(j+1)}</td>\n'
                        
                body = body + "\t</tr>\n"

            body = body + "</table><br/><br/>\n\n" 
            FF.write(body)

    FF.write("</body>\n</html>")            



""" <tr>
    <td>BD</td>
    <td></td>
    <td class="bg">2</td>
    <td></td>
    <td></td>
    <td class="bg">6</td>
    <td></td>
    <td></td>
    <td class="bg">9</td>
    <td></td>
    <td></td>
    <td class="bg">12</td>
    <td></td>
    <td></td>
    <td class="bg">15</td>
    <td></td>
    <td></td>
  </tr>"""
