%RWF=/scratch/bdw2292/Gau-ModifiedRes/,50GB
%Nosave
%Chk=ModifiedRes-opt-1-3-7-8-040.chk
%Mem=20GB
%Nproc=4
#P opt=(,maxcycle=400) HF/6-31G* MaxDisk=50GB

ModifiedRes Rotatable Bond Optimization on bme-nova.bme.utexas.edu

0 1
 N    1.018548   -0.951291    0.787744
 H    0.679881   -0.960045    1.744844
 C    0.585302    0.113600   -0.146608
 H    0.680988   -0.312842   -1.154943
 C    1.544438    1.323889   -0.004204
 O    1.188252    2.333941    0.604208
 C   -0.885951    0.548092    0.056818
 S   -1.425437    0.665758    1.819863
 C   -3.097238    0.842381    1.561845
 N   -4.265997    0.967082    1.405826
 H   -1.057725    1.525090   -0.400682
 H   -1.530984   -0.190111   -0.428183
 C    2.030114   -1.820099    0.487380
 O    2.660395   -1.788842   -0.576142
 N    2.766431    1.191642   -0.585386
 H    2.236942   -2.559314    1.277482
 H    3.051199    0.313388   -1.009306
 H    3.401840    1.973382   -0.502257

1 3 7 8 F
5 3 7 8 F
3 1 13 14 F
7 3 1 13 F
5 3 1 13 F
7 3 5 15 F
1 3 5 6 F
1 3 5 15 F
7 3 5 6 F
3 7 8 9 F
