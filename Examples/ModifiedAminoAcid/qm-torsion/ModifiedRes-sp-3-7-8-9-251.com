%RWF=/scratch/bdw2292/Gau-ModifiedRes/,50GB
%Nosave
%Chk=ModifiedRes-sp-3-7-8-9-251.chk
%Mem=20GB
%Nproc=4
#P MP2/6-311++G** SP SCF=(qc,maxcycle=800) Guess=Indo MaxDisk=50GB

ModifiedRes Rotatable Bond SP Calculation on bme-nova.bme.utexas.edu

0 1
 N    0.826073    0.742422   -1.147040
 H    0.577141    0.433061   -2.082106
 C    0.492096   -0.097555    0.021713
 H    0.309009    0.577373    0.869430
 C    1.692441   -1.015196    0.358937
 O    1.675533   -2.205648    0.036175
 C   -0.760093   -0.965946   -0.229931
 S   -2.208425    0.106052   -0.612327
 C   -3.111097   -0.119222    0.810716
 N   -3.708765   -0.260922    1.824341
 H   -0.608143   -1.635081   -1.079715
 H   -0.926928   -1.581574    0.656769
 C    1.486754    1.931254   -1.020772
 O    1.909446    2.360490    0.058965
 N    2.724999   -0.419738    1.012906
 H    1.617255    2.477463   -1.968475
 H    2.722780    0.583352    1.176131
 H    3.519508   -0.998024    1.249804
