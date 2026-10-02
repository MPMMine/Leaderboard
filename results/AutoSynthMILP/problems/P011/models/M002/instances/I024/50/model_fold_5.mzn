% Solving problem input_P011M002I024_50_5_618268
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
% Model fingerprint: 0x231d6548
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


% Root relaxation: objective 1.099998e+00, 295 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   59          -    1.10000      -     -    0s
%      0     0    1.10000    0   86          -    1.10000      -     -    0s
%      0     0    1.10000    0   86          -    1.10000      -     -    0s
%      0     0    1.10000    0   59          -    1.10000      -     -    0s
%      0     0    1.99810    0   57          -    1.99810      -     -    0s
%      0     0    1.99847    0   57          -    1.99847      -     -    0s
%      0     0    1.99847    0   57          -    1.99847      -     -    0s
%      0     0    1.99847    0   58          -    1.99847      -     -    0s
%      0     0    1.99847    0   58          -    1.99847      -     -    0s
%      0     0    1.99847    0   58          -    1.99847      -     -    0s
%      0     0    1.99847    0   59          -    1.99847      -     -    0s
%      0     0    1.99847    0   58          -    1.99847      -     -    0s
%      0     0    1.99847    0   58          -    1.99847      -     -    0s
%      0     2    1.99847    0   58          -    1.99847      -     -    0s
%    690   493    5.06233   33   94          -    5.06233      -   5.8    5s
% H 1993   887                      96.7420509    5.06233  94.8%  29.1    9s
%   2154   897 infeasible   43        96.74205    5.06233  94.8%  30.4   10s
% H 2498  1061                      92.7300509    5.06233  94.5%  31.9   11s
% H 2550  1100                      92.7290509    5.06233  94.5%  32.1   11s
% H 2602  1127                      91.8280509    5.06233  94.5%  32.9   11s
% H 2628  1153                      91.8260529    5.06233  94.5%  32.8   11s
% H 2680  1188                      88.8919706    5.06233  94.3%  32.8   11s
% H 2680  1188                      88.8859706    5.06233  94.3%  32.8   11s
% H 2733  1227                      88.8849786    5.06233  94.3%  33.0   12s
% H 2759  1237                      87.9831107    5.06233  94.2%  33.4   12s
% H 2785  1249                      84.9851158    5.06233  94.0%  33.6   12s
% H 2811  1265                      84.9823312    5.06233  94.0%  33.6   12s
% H 2837  1284                      81.9813293    5.06233  93.8%  33.5   12s
% H 2863  1310                      81.9753326    5.06233  93.8%  33.3   12s
% H 2889  1336                      74.8773363    5.06233  93.2%  33.0   12s
%   3504  1707    5.09576   61  175   74.87734    5.06233  93.2%  35.1   15s
% H 3889  2000                      69.8733450    5.06233  92.8%  36.4   16s
% H 3917  2027                      68.8713450    5.06233  92.6%  36.1   16s
%   4930  2569   12.37565   77   93   68.87134    5.06233  92.6%  37.9   20s
% H 5897  3076                      66.8743558    5.06233  92.4%  41.7   24s
%   6048  3176   12.08907   65   76   66.87436    5.06233  92.4%  42.0   25s
%   7494  4084    8.84755   66  187   66.87436    5.06233  92.4%  43.0   30s
% H 7668  3849                      51.4843233    5.06233  90.2%  45.3   32s
%   8459  4292   10.18559   76   94   51.48432    5.09610  90.1%  46.0   35s
% H 9067  4629                      49.4832233    5.18251  89.5%  45.0   36s
%  10423  5504   14.99166   56  107   49.48322    5.63535  88.6%  43.9   40s
%  11865  6349   12.09822   81   95   49.48322    5.86434  88.1%  43.3   45s
% H12206  6561                      48.4872473    5.93934  87.8%  43.0   46s
%  13441  7345   14.99150   63   66   48.48725    5.99734  87.6%  43.2   50s
% H15446  8664                      48.4872440    6.09410  87.4%  42.9   54s
%  15455  8674   18.09565   79   79   48.48724    6.09410  87.4%  42.9   55s
% H16446  9201                      48.4872400    6.19926  87.2%  42.9   57s
%  17114  9567    8.99588   43   75   48.48724    6.28131  87.0%  43.2   60s
%  18565 10450   31.97083   86   72   48.48724    6.40591  86.8%  42.5   65s
%  20926 12007   16.06906   36  214   48.48724    6.55253  86.5%  41.3   70s
%  22803 13082   14.88811   79   98   48.48724    6.72215  86.1%  41.4   75s
%  24644 14292    9.40218   45  123   48.48724    6.80325  86.0%  41.3   80s
%  26437 15350   18.08245   61  159   48.48724    6.92945  85.7%  41.3   85s
%  28220 16340   11.03696   36  119   48.48724    6.99383  85.6%  41.4   90s
%  29666 17313    8.02951   48  166   48.48724    6.99441  85.6%  41.2   95s
% *30016 17186             219      45.6923252    6.99571  84.7%  41.1   95s
%  31667 18171   10.01120   56  199   45.69233    7.00929  84.7%  40.9  100s
% H33042 18939                      45.5923252    7.03595  84.6%  41.0  105s
%  34957 20072   10.03025   59   97   45.59233    7.07759  84.5%  40.6  110s
%  36491 20821   22.04092   84   94   45.59233    7.10959  84.4%  41.0  115s

% Cutting planes:
%   Learned: 5
%   Gomory: 2
%   Cover: 955
%   MIR: 191
%   Flow cover: 856
%   Inf proof: 71
%   Zero half: 8

% Explored 36630 nodes (1500053 simplex iterations) in 115.27 seconds (106.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 45.5923 45.6923 48.4872 ... 69.8733

% Iteration limit reached
% Best objective 4.559232525000e+01, best bound 7.115537763417e+00, gap 84.3931%
% Solution is suboptimal

% Synthesized model in 115.4s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	-14*box?1 + box?2 + 4*box?3 + box?4 + -box?5 <= -1;
% 	7*box?1 + -3*box?2 + 8*box?4 + 6*box?5 + 13*box?6 <= 77;
% 	11.5*box?1 + -27*box?2 + 8.5*box?4 + -2*box?5 + -4*box?6 <= 0;
% 	2*box?1 + -box?3 + 2*box?5 + -7*box?6 <= 0;
% 	-0.5*box?1 + -0.25*box?2 + -3.75*box?3 + 2.75*box?5 <= 0;
% 	-2*box?1 + -box?3 + -2*box?5 + 3*box?6 <= 0;
% 	8*box?1 + -12*box?2 + 3*box?5 + -6*box?6 <= 0;
% 	-3.5*box?1 + 2.5*box?2 + 1.5*box?3 + -3.5*box?6 <= 0;
% 	-3*box?2 + box?5 <= 0;
% 	-4*box?1 + box?3 <= -1;
% 	box?1 + box?5 <= 5;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	-14*box?1 + box?2 + 4*box?3 + box?4 + -box?5 <= -1;
% 	7*box?1 + -3*box?2 + 8*box?4 + 6*box?5 + 13*box?6 <= 77;
% 	11.5*box?1 + -27*box?2 + 8.5*box?4 + -2*box?5 + -4*box?6 <= 0;
% 	2*box?1 + -box?3 + 2*box?5 + -7*box?6 <= 0;
% 	-0.5*box?1 + -0.25*box?2 + -3.75*box?3 + 2.75*box?5 <= 0;
% 	-2*box?1 + -box?3 + -2*box?5 + 3*box?6 <= 0;
% 	8*box?1 + -12*box?2 + 3*box?5 + -6*box?6 <= 0;
% 	-3.5*box?1 + 2.5*box?2 + 1.5*box?3 + -3.5*box?6 <= 0;
% 	-3*box?2 + box?5 <= 0;
% 	-4*box?1 + box?3 <= -1;
% 	box?1 + box?5 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
6..6: balls;
array[1..6] of var 1..3: box;

constraint -14*box[1] + box[2] + 4*box[3] + box[4] + -box[5] <= -1;
constraint 7*box[1] + -3*box[2] + 8*box[4] + 6*box[5] + 13*box[6] <= 77;
constraint 11.5*box[1] + -27*box[2] + 8.5*box[4] + -2*box[5] + -4*box[6] <= 0;
constraint 2*box[1] + -box[3] + 2*box[5] + -7*box[6] <= 0;
constraint -0.5*box[1] + -0.25*box[2] + -3.75*box[3] + 2.75*box[5] <= 0;
constraint -2*box[1] + -box[3] + -2*box[5] + 3*box[6] <= 0;
constraint 8*box[1] + -12*box[2] + 3*box[5] + -6*box[6] <= 0;
constraint -3.5*box[1] + 2.5*box[2] + 1.5*box[3] + -3.5*box[6] <= 0;
constraint -3*box[2] + box[5] <= 0;
constraint -4*box[1] + box[3] <= -1;
constraint box[1] + box[5] <= 5;
% MiniZincWarning: model inconsistency detected
