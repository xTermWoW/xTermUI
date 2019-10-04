@echo off
Setlocal EnableExtensions
Setlocal EnableDelayedExpansion
set font1=002.ttf
set font2=2002B.ttf
set font3=ARHei.ttf
set font4=ARIALN.ttf
set font5=ARKai_C.ttf
set font6=ARKai_T.ttf
set font7=bHEI00M.ttf
set font8=bHEI01B.ttf
set font9=bKAI00M.ttf
set font10=bLEI00D.ttf
set font11=FRIZQT__.ttf
set font12=FRIZQT___CYR.ttf
set font13=K_Damage.ttf
set font14=K_Pagetext.ttf
set font15=MORPHEUS.ttf
set font16=MORPHEUS_CYR.ttf
set font17=NIM_____.ttf
set font18=SKURRI.ttf
set font19=SKURRI_CYR.ttf
for /l %%f in ( 1, 1, 19 ) do (
@echo Replacing !font%%f!
copy index.ttf ren.ttf
ren ren.ttf !font%%f!
@echo ...OK!
)