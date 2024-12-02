<Cabbage>
form caption("Naturambiance") bundle("./imgs","./samples") size(556, 400), guiMode("queue"), pluginId("def1")
image      bounds(0, 0, 556, 400), colour(30, 70, 70, 255), , , alpha(0.8) channel("image1") file("./imgs/woodback.jpeg")
image      bounds(122, 126, 269, 183), colour(30, 70, 70, 255), , , alpha(0.8) channel("image2") file("./imgs/naturambiance.png")
button bounds(374, 84, 59, 44) channel("PlayStop1") colour:1(26, 137, 37, 255) colour:0(108, 100, 56, 255) text("Birds", "Birds Off")
combobox   bounds(454, 32, 74, 24), channel("FFTSize1"), , value(9), text("32768", "16384", "8192", "4096", "2048", "1024", "512", "256", "128", "64", "32", "16", "8", "4")
rslider    bounds(380, 20, 50, 50), channel("Transpose1"), range(-48, 48, 0, 1, 1), text("Pitch"), textColour(255, 255, 255, 255), colour(185, 152, 58, 255), trackerColour(103, 120, 73, 255) markerColour(5, 1, 1, 255) outlineColour(0, 0, 0, 255)
rslider    bounds(316, 78, 50, 50), channel("speed1"), range(0.05, 4, 1, 1, 0.001),        colour(185, 152, 58, 255), trackerColour(103, 120, 73, 255) markerColour(5, 1, 1, 255), text("Speed"), textColour(255, 255, 255, 255)
rslider    bounds(442, 78, 50, 50), channel("level1"),     range(0, 3, 0.7, 0.5, 0.001),      colour(185, 152, 58, 255), trackerColour(103, 120, 73, 255) markerColour(5, 1, 1, 255), text("Level"),  textColour(255, 255, 255, 255)
rslider bounds(380, 136, 50, 50) channel("reverb1") range(0, 1, 0.473, 1, 0.001)  colour(185, 152, 58, 255), trackerColour(103, 120, 73, 255) markerColour(5, 1, 1, 255), text("Reverb"),  textColour(255, 255, 255, 255)

button bounds(68, 82, 59, 44) channel("PlayStop2") colour:1(26, 137, 37, 255) colour:0(108, 100, 56, 255) text("Cicada", "Cicada off")
combobox   bounds(140, 40, 74, 24), channel("FFTSize2"), , value(9), text("32768", "16384", "8192", "4096", "2048", "1024", "512", "256", "128", "64", "32", "16", "8", "4")
rslider    bounds(72, 24, 50, 50), channel("Transpose2"), range(-48, 48, 0, 1, 1),           colour(185, 152, 58, 255), trackerColour(103, 120, 73, 255) markerColour(5, 1, 1, 255), text("Pitch"), textColour(255, 255, 255, 255)
rslider    bounds(14, 80, 50, 50), channel("speed2"), range(0.05, 4, 1, 1, 0.001),           colour(185, 152, 58, 255), trackerColour(103, 120, 73, 255) markerColour(5, 1, 1, 255), text("Speed"), textColour(255, 255, 255, 255)
rslider    bounds(130, 78, 50, 50), channel("level2"),     range(0, 3, 0.7, 0.5, 0.001),        colour(185, 152, 58, 255), trackerColour(103, 120, 73, 255) markerColour(5, 1, 1, 255), text("Level"), textColour(255, 255, 255, 255)
rslider bounds(72, 134, 50, 50) channel("reverb2") range(0, 1, 0.473, 1, 0.001) colour(185, 152, 58, 255), trackerColour(103, 120, 73, 255) markerColour(5, 1, 1, 255), text("Reverb"),  textColour(255, 255, 255, 255)

button bounds(374, 274, 59, 44) channel("PlayStop3") colour:1(26, 137, 37, 255) colour:0(108, 100, 56, 255) text("Wind", "Wind Off")
combobox   bounds(440, 234, 74, 24), channel("FFTSize3"), , value(9), text("32768", "16384", "8192", "4096", "2048", "1024", "512", "256", "128", "64", "32", "16", "8", "4")
rslider    bounds(380, 216, 50, 50), channel("Transpose3"), range(-48, 48, 0, 1, 1), colour(185, 152, 58, 255), trackerColour(103, 120, 73, 255) markerColour(5, 1, 1, 255), text("Pitch"), textColour(255, 255, 255, 255)
rslider    bounds(320, 272, 50, 50), channel("speed3"), range(0.05, 4, 1, 1, 0.001),colour(185, 152, 58, 255), trackerColour(103, 120, 73, 255) markerColour(5, 1, 1, 255), text("Speed"), textColour(255, 255, 255, 255)
rslider    bounds(438, 272, 50, 50), channel("level3"),     range(0, 3, 0.7, 0.5, 0.001), colour(185, 152, 58, 255), trackerColour(103, 120, 73, 255) markerColour(5, 1, 1, 255), text("Level"), textColour(255, 255, 255, 255)
rslider bounds(382, 324, 50, 50) channel("reverb3") range(0, 1, 0.473, 1, 0.001)  colour(185, 152, 58, 255), trackerColour(103, 120, 73, 255) markerColour(5, 1, 1, 255), text("Reverb"),  textColour(255, 255, 255, 255)

button bounds(68, 274, 59, 44) channel("PlayStop4") colour:1(26, 137, 37, 255) colour:0(108, 100, 56, 255) text("Rain", "Rain off")
combobox   bounds(130, 232, 74, 24), channel("FFTSize4"), , value(9), text("32768", "16384", "8192", "4096", "2048", "1024", "512", "256", "128", "64", "32", "16", "8", "4")
rslider    bounds(72, 216, 50, 50), channel("Transpose4"), range(-48, 48, 0, 1, 1), colour(185, 152, 58, 255), trackerColour(103, 120, 73, 255) markerColour(5, 1, 1, 255), text("Pitch"), textColour(255, 255, 255, 255)
rslider    bounds(14, 272, 50, 50), channel("speed4"), range(0.05, 4, 1, 1, 0.001), colour(185, 152, 58, 255), trackerColour(103, 120, 73, 255) markerColour(5, 1, 1, 255), text("Speed"), textColour(255, 255, 255, 255)
rslider    bounds(130, 272, 50, 50), channel("level4"),     range(0, 3, 0.7, 0.5, 0.001),colour(185, 152, 58, 255), trackerColour(103, 120, 73, 255) markerColour(5, 1, 1, 255), text("Level"), textColour(255, 255, 255, 255)
rslider bounds(72, 324, 50, 50) range(0, 1, 0.473, 1, 0.001) colour(185, 152, 58, 255), trackerColour(103, 120, 73, 255) markerColour(5, 1, 1, 255), text("Reverb"),  textColour(255, 255, 255, 255) channel("rslider30")


vmeter bounds(234, 222, 17, 160) channel("vu1")  outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 255) meterColour:0(255, 0, 0, 255) meterColour:1(255, 255, 0, 255) meterColour:2(0, 255, 0, 255)
vmeter bounds(266, 222, 18, 160) channel("vu2")  outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 255) meterColour:0(255, 0, 0, 255) meterColour:1(255, 255, 0, 255) meterColour:2(0, 255, 0, 255)
</Cabbage>
<CsoundSynthesizer>
<CsOptions>
-n -d -+rtmidi=NULL 
</CsOptions>
<CsInstruments>
; Initialize the global variables. 
ksmps = 32
nchnls = 2
0dbfs = 1
giFFTSizes[]    array    32768, 16384, 8192, 4096, 2048, 1024, 512, 256, 128, 64, 32, 16, 8, 4
gamixL init 0
gamixR init 0

instr 1
gkPlayStop1 chnget "PlayStop1"

 if gkPlayStop1==0 then
turnoff
 endif
 
gkTab1   =  1
gktranspose1    chnget    "Transpose1"
gklevel1        chnget    "level1"
gkFFTSize1    chnget    "FFTSize1"
gkspeed1    chnget      "speed1"
krev1 chnget "reverb1"

 
kporttime    linseg    0,0.001,0.05
ktranspose1    portk    gktranspose1,kporttime

  ktrig    changed        gkFFTSize1
  if ktrig==1 then
   reinit RESTART
  endif
  RESTART:
asigL1, asigR1   temposcal gkspeed1, gklevel1, semitone(ktranspose1), gkTab1, 1, giFFTSizes[i(gkFFTSize1)-1]

;k1 rms asigL1, 20
;k2 rms asigR1, 20
    
   ; cabbageSetValue "vu1", portk(k1*10, .25), metro(10)
   ; cabbageSetValue "vu2", portk(k2*10, .25), metro(10)

 
aRevL1, aRevR1	reverbsc asigL1, asigR1, .8, 10000   
amixL1		ntrpol		asigL1, aRevL1, krev1	
amixR1		ntrpol		asigR1, aRevR1, krev1  
    outs amixL1,amixR1
    gamixL = amixL1
    gamixR= amixR1
endin


instr 2
gkPlayStop2 chnget "PlayStop2"

 if gkPlayStop2==0 then
turnoff
 endif
 
gkTab2   =  2
gktranspose2    chnget    "Transpose2"
gklevel2        chnget    "level2"
gkFFTSize2    chnget    "FFTSize2"
gkspeed2    chnget      "speed2"
krev2 chnget "reverb2"

kporttime    linseg    0,0.001,0.05
ktranspose2    portk    gktranspose2,kporttime

  ktrig    changed        gkFFTSize2
  if ktrig==1 then
   reinit RESTART
  endif
  RESTART:
asigL2, asigR2   temposcal gkspeed2, gklevel2, semitone(ktranspose2), gkTab2, 1, giFFTSizes[i(gkFFTSize2)-1]
       
      aRevL2, aRevR2	reverbsc asigL2, asigR2, .8, 10000   
amixL2		ntrpol		asigL2, aRevL2, krev2	
amixR2		ntrpol		asigR2, aRevR2, krev2 
    outs amixL2,amixR2
    gamixL = gamixL+amixL2
    gamixR = gamixR+amixR2
endin



instr 3
gkPlayStop3 chnget "PlayStop3"

 if gkPlayStop3==0 then
turnoff
 endif
 
gkTab3   =  3
gktranspose3    chnget    "Transpose3"
gklevel3        chnget    "level3"
gkFFTSize3    chnget    "FFTSize3"
gkspeed3    chnget      "speed3"
krev3 chnget "reverb3"


kporttime    linseg    0,0.001,0.05
ktranspose3    portk    gktranspose3,kporttime

  ktrig    changed        gkFFTSize3
  if ktrig==1 then
   reinit RESTART
  endif
  RESTART:
asigL3, asigR3   temposcal gkspeed3, gklevel3, semitone(ktranspose3), gkTab3, 1, giFFTSizes[i(gkFFTSize3)-1]
    

  aRevL3, aRevR3	reverbsc asigL3, asigR3, .8, 10000   
amixL3		ntrpol		asigL3, aRevL3, krev3	
amixR3		ntrpol		asigR3, aRevR3, krev3 
    outs amixL3,amixR3
    gamixL = gamixL+amixL3
    gamixR = gamixR+amixR3
endin


instr 4
gkPlayStop4 chnget "PlayStop4"

 if gkPlayStop4==0 then
turnoff
 endif
 
gkTab4   =  4
gktranspose4    chnget    "Transpose4"
gklevel4        chnget    "level4"
gkFFTSize4    chnget    "FFTSize4"
gkspeed4    chnget      "speed4"
krev4 chnget "reverb4"


kporttime    linseg    0,0.001,0.05
ktranspose4    portk    gktranspose4,kporttime

  ktrig    changed        gkFFTSize4
  if ktrig==1 then
   reinit RESTART
  endif
  RESTART:
asigL4, asigR4   temposcal gkspeed4, gklevel4, semitone(ktranspose4), gkTab4, 1, giFFTSizes[i(gkFFTSize4)-1]
  
  aRevL4, aRevR4	reverbsc asigL4, asigR4, .8, 10000   
amixL4		ntrpol		asigL4, aRevL4, krev4	
amixR4  	ntrpol		asigR4, aRevR4, krev4 
    outs amixL4,amixR4
    gamixL = gamixL+amixL4
    gamixR = gamixR+amixR4
endin

instr 98

k1 rms gamixL, 20
k2 rms gamixR, 20
    
    cabbageSetValue "vu1", portk(k1*10, .25), metro(10)
    cabbageSetValue "vu2", portk(k2*10, .25), metro(10)
    clear gamixL
    clear gamixR
endin

instr 99
gkPlayStop1 chnget "PlayStop1"
ktrig1    trigger    gkPlayStop1,0.5,0      
schedkwhen    ktrig1,0,0,1,0,-1        
 
gkPlayStop2 chnget "PlayStop2"
ktrig2    trigger    gkPlayStop2,0.5,0    
schedkwhen    ktrig2,0,0,2,0,-1       
 
gkPlayStop3 chnget "PlayStop3"
ktrig3    trigger    gkPlayStop3,0.5,0    
schedkwhen    ktrig3,0,0,3,0,-1     
 
gkPlayStop4 chnget "PlayStop4"
ktrig4    trigger    gkPlayStop4,0.5,0    
schedkwhen    ktrig4,0,0,4,0,-1     

endin
</CsInstruments>
<CsScore>
f 1 0 0 1 "./samples/birds2.wav" 0 4 0
f 2 0 0 1 "./samples/cicadas2.wav" 0 4 0
f 3 0 0 1 "./samples/Lake.wav" 0 4 0
f 4 0 0 1 "./samples/Rain.wav" 0 4 0

;causes Csound to run for about 7000 years...
f0 z

i 99 0 100000
</CsScore>
</CsoundSynthesizer>
