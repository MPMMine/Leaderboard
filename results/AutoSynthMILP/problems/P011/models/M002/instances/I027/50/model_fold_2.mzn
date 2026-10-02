% Solving problem input_P011M002I027_50_2_710942
% Set parameter Username
% Academic license - for non-commercial use only - expires 2027-08-28
% Set parameter Presolve to value 2
% Set parameter IterationLimit to value 1500000
% Set parameter NodeLimit to value 60000
% Set parameter TimeLimit to value 600
% Set parameter Threads to value 1
% Set parameter FeasibilityTol to value 1e-08
% Set parameter IntFeasTol to value 1e-09
% Gurobi Optimizer version 11.0.3 build v11.0.3rc0 (linux64 - "Debian GNU/Linux 10 (buster)")

% CPU model: AMD EPYC 7702 64-Core Processor, instruction set [SSE2|AVX|AVX2]
% Thread count: 128 physical cores, 256 logical processors, using up to 1 threads

% Optimize a model with 1734 rows, 1050 columns and 10620 nonzeros
% Model fingerprint: 0x063179f7
% Variable types: 420 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1454 rows, 1050 columns, 10326 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1328 rows, 1050 columns, 10074 nonzeros


% Root relaxation: objective 1.100040e+00, 519 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0   62          -    1.10004      -     -    0s
%      0     0    1.10004    0  111          -    1.10004      -     -    0s
%      0     0    1.10006    0   77          -    1.10006      -     -    0s
%      0     0    1.10006    0   61          -    1.10006      -     -    0s
%      0     0    1.10006    0   61          -    1.10006      -     -    0s
%      0     0    1.10006    0   63          -    1.10006      -     -    0s
%      0     0    1.10006    0   63          -    1.10006      -     -    0s
%      0     0    1.10006    0   62          -    1.10006      -     -    0s
%      0     0    1.10006    0   62          -    1.10006      -     -    0s
%      0     2    1.10006    0   62          -    1.10006      -     -    0s
% H  639   462                     133.8117636    1.10013  99.2%   9.0    2s
% H 1133   670                     133.7937626    1.10014  99.2%  15.6    3s
% H 1159   657                     133.7839940    1.10014  99.2%  16.0    3s
% H 1211   642                     133.7699890    1.10014  99.2%  16.2    3s
% H 1237   640                     132.8629878    1.10014  99.2%  16.2    4s
% H 1316   643                     132.8549838    1.10014  99.2%  16.8    4s
% H 1369   633                     132.8474866    1.10014  99.2%  17.0    4s
% H 1395   616                     131.9380230    1.10014  99.2%  17.2    4s
% H 1422   599                     131.9090445    1.10014  99.2%  17.3    4s
% H 1448   587                     131.7915512    1.10157  99.2%  17.5    4s
% H 1474   608                     131.6865573    1.10157  99.2%  17.3    4s
%   1480   611    3.10097  112   78  131.68656    1.10157  99.2%  17.2    5s
% H 1500   622                     131.6700534    1.10157  99.2%  17.1    5s
% H 1552   661                     127.6644119    1.10173  99.1%  17.0    5s
% H 1560   669                     103.6443208    1.10173  98.9%  17.0    5s
% H 1642   727                     103.6403208    1.10181  98.9%  16.9    5s
% H 2454  1268                     100.7393200    1.10228  98.9%  15.5    7s
% H 2571  1367                      78.2602051    1.10228  98.6%  15.2    8s
% H 2724  1497                      78.2582051    1.10228  98.6%  14.6    8s
% H 2782  1530                      76.8682803    1.10228  98.6%  14.4    8s
% * 2783  1530             334      76.8672805    1.10228  98.6%  14.4    8s
% H 2938  1617                      76.8652805    1.10244  98.6%  14.2    8s
% H 3938  2374                      75.9622167    1.10295  98.5%  12.8    9s
%   4265  2603    9.13431   58   75   75.96222    1.10347  98.5%  12.7   10s
% H 5045  3209                      75.8622665    1.10349  98.5%  12.3   11s
% H 5533  3452                      66.6742674    1.10380  98.3%  11.9   11s
% H 5660  3535                      66.6722727    1.10393  98.3%  11.8   11s
% H 6563  4148                      63.6752428    1.10414  98.3%  11.4   12s
% H 6566  4146                      63.6742518    1.10414  98.3%  11.4   12s
% H 7566  4867                      63.6722443    1.10453  98.3%  11.3   14s
% H 7833  5061                      63.6712443    1.10453  98.3%  11.2   14s
% H 7850  5065                      63.4682503    1.10453  98.3%  11.2   14s
%   8196  5327   35.66738   78   82   63.46825    1.10453  98.3%  11.2   15s
% H 9691  6155                      57.5752507    1.10481  98.1%  10.7   16s
% H 9791  6244                      57.5742507    1.10481  98.1%  10.7   16s
%  13677  9034   54.06528  187   64   57.57425    1.10760  98.1%   9.9   20s
%  19154 12917    4.11280   49   65   57.57425    1.12511  98.0%   9.6   25s
%  23826 16401   40.06220   67   83   57.57425    1.14416  98.0%   9.7   30s
% H24611 16540                      54.5752187    1.14424  97.9%   9.6   31s
% H25612 17162                      53.5752187    1.14710  97.9%   9.6   32s
% H26194 17182                      50.8752167    1.14890  97.7%   9.5   32s
% H26196 17172                      50.8742127    1.14890  97.7%   9.5   32s
% H26200 16676                      49.8762157    1.14890  97.7%   9.5   32s
% H27200 17140                      48.9762167    1.14896  97.7%   9.5   33s
% H28826 18251                      48.9762017    1.19012  97.6%   9.6   34s
%  29157 18506   15.08650   63   56   48.97620    1.20094  97.5%   9.6   35s
% H29190 17802                      45.9832037    1.20094  97.4%   9.6   35s
% H29371 17901                      45.9822037    1.20094  97.4%   9.6   35s
% H30371 18557                      45.8832037    1.25503  97.3%   9.5   36s
% H31893 19754                      45.8812077    1.30382  97.2%   9.4   37s
% H32762 20452                      45.8812067    1.39914  97.0%   9.4   38s
%  34803 22061   24.99697  119   71   45.88121    1.99814  95.6%   9.4   40s
%  41566 27270 infeasible  122        45.88121    1.99814  95.6%   9.5   45s
%  48502 32004 infeasible   76        45.88121    1.99814  95.6%   9.6   50s
%  54001 35860   29.98809  191   53   45.88121    1.99815  95.6%   9.7   55s

% Cutting planes:
%   Cover: 17
%   MIR: 2

% Explored 60000 nodes (593603 simplex iterations) in 59.74 seconds (44.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 45.8812 45.8812 45.8832 ... 50.8752

% Node limit reached
% Best objective 4.588120666667e+01, best bound 1.998145996004e+00, gap 95.6450%
% Solution is suboptimal

% Synthesized model in 60.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	1.16667*box?1 + -box?3 + -1.5*box?5 + box?8 + -box?9 <= 0;
% 	box?2 + box?4 + box?6 + -5*box?7 + -box?9 <= 0;
% 	-4*box?1 + 3*box?4 + -6*box?5 + 5*box?6 + -2*box?9 <= 0;
% 	-8*box?2 + box?6 + box?7 + box?8 <= 0;
% 	box?3 + -3*box?4 + -2*box?5 + 2*box?7 <= 0;
% 	box?1 + box?4 + box?5 <= 8;
% 	box?1 + box?2 + 2*box?7 <= 10;
% 	-4*box?1 + box?2 + box?4 <= 0;
% 	2*box?1 + -7*box?2 + box?9 <= 0;
% 	-3*box?7 + -6*box?8 + 5*box?9 <= 0;
% 	box?2 + box?7 + -5*box?8 <= 0;
% 	-box?4 + -box?6 + box?7 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	1.16667*box?1 + -box?3 + -1.5*box?5 + box?8 + -box?9 <= 0;
% 	box?2 + box?4 + box?6 + -5*box?7 + -box?9 <= 0;
% 	-4*box?1 + 3*box?4 + -6*box?5 + 5*box?6 + -2*box?9 <= 0;
% 	-8*box?2 + box?6 + box?7 + box?8 <= 0;
% 	box?3 + -3*box?4 + -2*box?5 + 2*box?7 <= 0;
% 	box?1 + box?4 + box?5 <= 8;
% 	box?1 + box?2 + 2*box?7 <= 10;
% 	-4*box?1 + box?2 + box?4 <= 0;
% 	2*box?1 + -7*box?2 + box?9 <= 0;
% 	-3*box?7 + -6*box?8 + 5*box?9 <= 0;
% 	box?2 + box?7 + -5*box?8 <= 0;
% 	-box?4 + -box?6 + box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint 1.16667*box[1] + -box[3] + -1.5*box[5] + box[8] + -box[9] <= 0;
constraint box[2] + box[4] + box[6] + -5*box[7] + -box[9] <= 0;
constraint -4*box[1] + 3*box[4] + -6*box[5] + 5*box[6] + -2*box[9] <= 0;
constraint -8*box[2] + box[6] + box[7] + box[8] <= 0;
constraint box[3] + -3*box[4] + -2*box[5] + 2*box[7] <= 0;
constraint box[1] + box[4] + box[5] <= 8;
constraint box[1] + box[2] + 2*box[7] <= 10;
constraint -4*box[1] + box[2] + box[4] <= 0;
constraint 2*box[1] + -7*box[2] + box[9] <= 0;
constraint -3*box[7] + -6*box[8] + 5*box[9] <= 0;
constraint box[2] + box[7] + -5*box[8] <= 0;
constraint -box[4] + -box[6] + box[7] <= 0;
% MiniZincWarning: model inconsistency detected
