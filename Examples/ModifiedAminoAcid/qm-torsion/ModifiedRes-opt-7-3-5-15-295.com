%RWF=/scratch/bdw2292/Gau-ModifiedRes/,50GB
%Nosave
%Chk=ModifiedRes-opt-7-3-5-15-295.chk
%Mem=20GB
%Nproc=4
#P opt=(,maxcycle=400) HF/6-31G* MaxDisk=50GB

ModifiedRes Rotatable Bond Optimization on bme-nova.bme.utexas.edu

0 1
 N    0.964712   -0.945171    0.756738
 H    0.589733   -0.928007    1.700278
 C    0.591471    0.128018   -0.193440
 H    0.708752   -0.299564   -1.198205
 C    1.548417    1.340137   -0.029809
 O    2.359891    1.391657    0.894615
 C   -0.863112    0.593028    0.015957
 S   -2.038247   -0.822526   -0.097338
 C   -3.491017    0.059479   -0.130893
 N   -4.514020    0.656939   -0.155477
 H   -0.971679    1.076229    0.990466
 H   -1.131297    1.319000   -0.754475
 C    1.960252   -1.841095    0.487096
 O    2.613111   -1.837484   -0.560397
 N    1.421356    2.328915   -0.958622
 H    2.125385   -2.582396    1.285474
 H    0.934380    2.178384   -1.833429
 H    2.052511    3.111357   -0.850639

7 3 5 15 F
1 3 5 6 F
1 3 5 15 F
7 3 5 6 F
3 1 13 14 F
7 3 1 13 F
5 3 1 13 F
1 3 7 8 F
5 3 7 8 F
3 7 8 9 F
