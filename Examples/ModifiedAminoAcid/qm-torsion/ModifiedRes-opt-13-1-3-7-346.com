%RWF=/scratch/bdw2292/Gau-ModifiedRes/,50GB
%Nosave
%Chk=ModifiedRes-opt-13-1-3-7-346.chk
%Mem=20GB
%Nproc=4
#P opt=(,maxcycle=400) HF/6-31G* MaxDisk=50GB

ModifiedRes Rotatable Bond Optimization on bme-nova.bme.utexas.edu

0 1
 N    1.090348   -0.879091    0.777495
 H    0.686240   -0.715752    1.695603
 C    0.662413    0.062060   -0.286939
 H    0.534154    1.036365    0.200831
 C   -0.690828   -0.466153   -0.837385
 O   -0.758777   -1.037496   -1.925147
 C    1.622977    0.272399   -1.484011
 S    3.287118    0.871857   -0.952528
 C    3.915194    1.295678   -2.475804
 N    4.379939    1.599716   -3.524348
 H    1.726846   -0.646794   -2.063739
 H    1.198886    1.025403   -2.152995
 C    2.090724   -1.814285    0.763998
 O    2.846746   -2.047932   -0.177996
 N   -1.778410   -0.256449   -0.044381
 H    2.165263   -2.367796    1.715147
 H   -1.731726    0.278453    0.813656
 H   -2.657207   -0.608684   -0.399256

7 3 1 13 F
5 3 1 13 F
3 1 13 14 F
7 3 5 15 F
1 3 5 6 F
1 3 5 15 F
7 3 5 6 F
1 3 7 8 F
5 3 7 8 F
3 7 8 9 F
