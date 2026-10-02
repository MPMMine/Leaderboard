% Solving problem input_P011M002I004_50_4_236972
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

% Optimize a model with 1440 rows, 840 columns and 7644 nonzeros
% Model fingerprint: 0x995ec277
% Variable types: 294 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1244 rows, 840 columns, 7434 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 546 integer (546 binary)
% Root relaxation presolved: 1160 rows, 840 columns, 7266 nonzeros


% Root relaxation: objective 1.099997e+00, 310 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   59          -    1.10000      -     -    0s
%      0     0    1.10000    0  137          -    1.10000      -     -    0s
%      0     0    1.10000    0   69          -    1.10000      -     -    0s
%      0     0    1.10000    0   59          -    1.10000      -     -    0s
%      0     0    1.10000    0   74          -    1.10000      -     -    0s
%      0     0    1.10000    0   60          -    1.10000      -     -    0s
%      0     0    1.10000    0   61          -    1.10000      -     -    0s
%      0     0    1.10000    0   60          -    1.10000      -     -    0s
%      0     0    1.10000    0   59          -    1.10000      -     -    0s
%      0     2    1.10000    0   59          -    1.10000      -     -    0s
% H 2245   951                      96.7491757    1.99810  97.9%  10.0    2s
% H 2741  1293                      96.7411757    1.99810  97.9%   9.4    3s
% H 2767  1310                      96.7336067    1.99810  97.9%   9.6    3s
% H 2897  1410                      96.6920533    1.99810  97.9%   9.6    3s
% H 2975  1471                      96.6850595    1.99810  97.9%   9.7    3s
% H 3001  1493                      96.6810779    1.99810  97.9%   9.6    3s
% H 3053  1545                      96.6716760    1.99810  97.9%   9.6    3s
% H 3079  1571                      96.6676835    1.99810  97.9%   9.5    3s
% H 3105  1588                      96.6627029    1.99810  97.9%   9.5    3s
% H 3157  1618                      96.6605326    1.99810  97.9%   9.4    3s
% H 3183  1631                      96.6595326    1.99810  97.9%   9.4    4s
% H 3235  1680                      89.7623015    1.99810  97.8%   9.3    4s
% H 4235  2351                      86.8622626    1.99810  97.7%   9.5    4s
%   4462  2475 infeasible   64        86.86226    1.99810  97.7%   9.5    5s
% H 6467  3812                      85.8622626    1.99810  97.7%  10.0    6s
% H 7100  4299                      79.8683757    1.99810  97.5%   9.8    6s
% * 7101  4300             306      79.8683757    1.99810  97.5%   9.8    6s
% * 7102  4299             306      79.8673782    1.99810  97.5%   9.8    6s
% * 7106  4298             306      79.8663852    1.99810  97.5%   9.8    6s
% * 7111  4298             306      79.8653922    1.99810  97.5%   9.8    6s
% H 8037  4948                      77.9703892    1.99810  97.4%   9.6    7s
% H 8828  5543                      77.9703853    1.99810  97.4%   9.6    8s
%  11521  7369   42.67015  134   84   77.97039    1.99910  97.4%   9.4   10s
% *11983  7441             329      68.9784844    1.99910  97.1%   9.3   10s
% H12983  7929                      68.9745109    1.99910  97.1%   9.4   10s
% H12984  7856                      68.8745116    1.99910  97.1%   9.4   11s
%  18401 11725   26.11672   88  113   68.87451    1.99910  97.1%   9.2   15s
% H21146 13371                      66.8724735    1.99910  97.0%   9.2   17s
% H22146 13974                      66.8714745    1.99910  97.0%   9.3   17s
% H22570 14288                      66.8694745    1.99910  97.0%   9.3   18s
% H23068 13930                      63.8724997    1.99910  96.9%   9.3   18s
% H23497 14202                      63.8714997    1.99910  96.9%   9.2   19s
% H24497 14772                      63.8714995    2.00069  96.9%   9.3   19s
%  24775 14971   23.07404   65  103   63.87150    2.00133  96.9%   9.3   20s
%  31069 19100   16.08806   80   97   63.87150    2.00712  96.9%   9.1   25s
% H34988 20822                      60.9734495    2.00892  96.7%   9.0   27s
% H35988 21447                      60.9734302    2.00938  96.7%   9.0   28s
% H36008 20218                      56.1786108    2.00938  96.4%   9.0   29s
% H37009 20614                      55.1786098    2.00960  96.4%   9.1   29s
%  37290 20740 infeasible   51        55.17861    2.00981  96.4%   9.1   30s
% H40140 22209                      54.1786098    2.01327  96.3%   9.0   31s
% H41141 22873                      54.1766193    2.01539  96.3%   9.1   32s
%  43671 24423   27.10763   71  101   54.17662    2.01885  96.3%   9.0   35s
%  49986 28249   31.27761   58   88   54.17662    2.02901  96.3%   9.0   40s
%  55287 31243   13.91433   60   81   54.17662    2.03365  96.2%   9.1   45s
% H55797 31561                      54.0786206    2.03436  96.2%   9.1   45s
% H56797 32111                      53.9785571    2.03597  96.2%   9.1   46s
% H58741 33297                      53.9775571    2.03715  96.2%   9.2   47s

% Cutting planes:
%   Cover: 23
%   MIR: 1

% Explored 60000 nodes (555334 simplex iterations) in 49.43 seconds (36.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 53.9776 53.9786 54.0786 ... 63.8715

% Node limit reached
% Best objective 5.397755714035e+01, best bound 2.039453052917e+00, gap 96.2217%
% Solution is suboptimal

% Synthesized model in 49.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?1 + box?2 + box?3 + -13*box?5 <= 0;
% 	-16*box?1 + box?3 + box?4 + box?6 <= 0;
% 	box?1 + box?4 + -2.75*box?5 + -4.75*box?6 <= -1;
% 	-2*box?1 + box?2 + -1.66667*box?3 + 6.66667*box?5 <= 31.3333;
% 	box?1 + 7*box?3 + -4.2*box?4 + -10.8*box?5 <= -1;
% 	box?1 + box?2 + box?3 + box?4 <= 23;
% 	box?2 + box?3 + -2.75*box?5 + -10*box?6 <= -12.5;
% 	-4.36842*box?2 + 21*box?3 + -47.25*box?4 + -21.0395*box?5 <= -57.0658;
% 	2*box?2 + 12*box?4 + -108*box?5 + 3*box?6 <= -1;
% 	3*box?1 + box?2 + box?3 + box?4 <= 35;
% 	-2.5*box?2 + -10*box?3 + -6*box?5 + box?6 <= -21.5;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?1 + box?2 + box?3 + -13*box?5 <= 0;
% 	-16*box?1 + box?3 + box?4 + box?6 <= 0;
% 	box?1 + box?4 + -2.75*box?5 + -4.75*box?6 <= -1;
% 	-2*box?1 + box?2 + -1.66667*box?3 + 6.66667*box?5 <= 31.3333;
% 	box?1 + 7*box?3 + -4.2*box?4 + -10.8*box?5 <= -1;
% 	box?1 + box?2 + box?3 + box?4 <= 23;
% 	box?2 + box?3 + -2.75*box?5 + -10*box?6 <= -12.5;
% 	-4.36842*box?2 + 21*box?3 + -47.25*box?4 + -21.0395*box?5 <= -57.0658;
% 	2*box?2 + 12*box?4 + -108*box?5 + 3*box?6 <= -1;
% 	3*box?1 + box?2 + box?3 + box?4 <= 35;
% 	-2.5*box?2 + -10*box?3 + -6*box?5 + box?6 <= -21.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
6..6: balls;
array[1..6] of var 1..7: box;

constraint box[1] + box[2] + box[3] + -13*box[5] <= 0;
constraint -16*box[1] + box[3] + box[4] + box[6] <= 0;
constraint box[1] + box[4] + -2.75*box[5] + -4.75*box[6] <= -1;
constraint -2*box[1] + box[2] + -1.66667*box[3] + 6.66667*box[5] <= 31.3333;
constraint box[1] + 7*box[3] + -4.2*box[4] + -10.8*box[5] <= -1;
constraint box[1] + box[2] + box[3] + box[4] <= 23;
constraint box[2] + box[3] + -2.75*box[5] + -10*box[6] <= -12.5;
constraint -4.36842*box[2] + 21*box[3] + -47.25*box[4] + -21.0395*box[5] <= -57.0658;
constraint 2*box[2] + 12*box[4] + -108*box[5] + 3*box[6] <= -1;
constraint 3*box[1] + box[2] + box[3] + box[4] <= 35;
constraint -2.5*box[2] + -10*box[3] + -6*box[5] + box[6] <= -21.5;
% MiniZincWarning: model inconsistency detected
