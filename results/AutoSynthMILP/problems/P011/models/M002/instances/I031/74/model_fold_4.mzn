% Solving problem input_P011M002I031_74_4_821330
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

% Optimize a model with 2474 rows, 1498 columns and 19628 nonzeros
% Model fingerprint: 0x44d14e25
% Variable types: 588 continuous, 910 integer (910 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2082 rows, 1498 columns, 19222 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 910 integer (910 binary)
% Root relaxation presolved: 1900 rows, 1498 columns, 18858 nonzeros


% Root relaxation: objective 1.100096e+00, 1491 iterations, 0.11 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10010    0   90          -    1.10010      -     -    0s
%      0     0    1.10010    0  101          -    1.10010      -     -    0s
%      0     0    1.10010    0   91          -    1.10010      -     -    0s
%      0     0    1.10010    0   90          -    1.10010      -     -    0s
%      0     0    1.10010    0   90          -    1.10010      -     -    0s
%      0     0    1.10010    0   90          -    1.10010      -     -    0s
%      0     2    1.10010    0   90          -    1.10010      -     -    0s
%    694   428    1.10070   19   92          -    1.10070      -   8.9    5s
% H  937   549                     192.8359760    1.10070  99.4%  20.2    7s
% H 1483   760                     192.8009760    1.10070  99.4%  22.4    9s
% H 1562   774                     192.7969760    1.10070  99.4%  23.3    9s
% H 1589   767                     192.7668699    1.10070  99.4%  23.3    9s
% H 1641   777                     190.8708731    1.10070  99.4%  23.5    9s
% H 1668   781                     190.8460720    1.10070  99.4%  23.6    9s
% H 1695   798                     190.8105328    1.10070  99.4%  23.6    9s
%   1698   801   12.08921   95   85  190.81053    1.10070  99.4%  23.6   10s
% H 1721   822                     188.8823970    1.10070  99.4%  23.6   10s
% H 1773   866                     188.8630611    1.10070  99.4%  23.6   10s
% H 1799   890                     185.9595745    1.10070  99.4%  24.8   10s
% H 1825   902                     183.0621146    1.10070  99.4%  24.7   10s
% H 1851   919                     173.0545193    1.10070  99.4%  24.6   10s
% H 1877   945                     169.0388546    1.10070  99.3%  24.6   10s
% H 1904   962                     169.0350958    1.10070  99.3%  24.6   11s
% H 1930   986                     168.0339838    1.10070  99.3%  24.5   11s
% H 1956  1007                     167.0349848    1.10070  99.3%  24.4   11s
% H 1987  1026                     164.0088490    1.10070  99.3%  24.3   11s
% H 2526  1420                     161.9914045    1.10070  99.3%  22.1   14s
%   2563  1445    3.09820  107   76  161.99140    1.10070  99.3%  21.9   15s
% H 3526  2185                     155.8944359    1.10200  99.3%  21.5   17s
% H 3949  2549                     153.8994506    1.10200  99.3%  20.4   17s
% H 4949  3102                     140.0095158    1.10200  99.2%  18.1   20s
% H 4950  3103                     137.1095278    1.10200  99.2%  18.1   20s
% H 5090  3193                     129.0285218    1.10200  99.1%  17.7   20s
% H 5091  3194                     129.0275223    1.10200  99.1%  17.7   20s
% H 5092  3195                     129.0275223    1.10200  99.1%  17.7   20s
% * 5094  3197             501     129.0275222    1.10200  99.1%  17.7   20s
% H 5875  3844                     129.0255222    1.10203  99.1%  16.6   21s
% H 7374  5052                     121.0285252    1.10206  99.1%  15.5   24s
%   7495  5151   31.07475  148  103  121.02853    1.10206  99.1%  15.4   25s
% H 7833  5428                     121.0275252    1.10215  99.1%  15.2   25s
% H 8833  6110                     115.8275865    1.10218  99.0%  15.5   28s
% *10061  7068             487     112.0326340    1.10227  99.0%  14.8   29s
% H10463  7322                     111.0316120    1.10230  99.0%  14.6   30s
% H11463  7954                     103.0335965    1.10231  98.9%  14.5   31s
% H11668  8104                     103.0325945    1.10231  98.9%  14.6   33s
%  12588  8826   36.06691  119  100  103.03259    1.10273  98.9%  14.4   35s
%  14742 10406   98.01044  196  124  103.03259    1.10372  98.9%  14.5   40s
% H14825 10257                      99.0395821    1.10372  98.9%  14.4   40s
%  17124 12149   62.06531  340   79   99.03958    1.10424  98.9%  14.1   45s
%  21278 15335   56.05526  147  122   99.03958    1.11208  98.9%  13.3   50s
% *23380 16041             490      90.0714595    1.12487  98.8%  13.2   53s
% H24036 16316                      88.0674581    1.12487  98.7%  13.2   54s
%  24339 16529   67.04537  225   71   88.06746    1.12487  98.7%  13.2   55s
% H25036 17000                      88.0544458    1.12492  98.7%  13.0   55s
% *25192 16898             486      84.0653611    1.12492  98.7%  13.0   55s
% H25616 17076                      83.0653611    1.12671  98.6%  13.0   57s
% H26434 17682                      83.0623611    1.12849  98.6%  13.2   59s
%  26551 17773   72.05283  183   98   83.06236    1.12849  98.6%  13.2   60s
% *27731 17460             475      78.0683465    1.12850  98.6%  13.0   62s
% *27736 17457             473      78.0683445    1.12850  98.6%  13.0   62s
% H27739 17390                      77.0713422    1.12850  98.5%  13.0   62s
% H28392 17839                      77.0673422    1.13705  98.5%  13.0   63s
%  29397 18406   58.05226  150  100   77.06734    1.18492  98.5%  13.1   65s
%  32645 21013   62.04028  125  122   77.06734    1.18499  98.5%  12.9   70s
% H36105 22775                      75.0693608    1.35034  98.2%  12.7   74s
% H36118 22774                      75.0693463    1.35034  98.2%  12.7   74s
% *36123 22775             486      75.0683373    1.35034  98.2%  12.7   74s
%  36491 23077   61.06438  334   62   75.06834    1.40894  98.1%  12.7   75s
% H37123 23475                      75.0663393    1.99820  97.3%  12.8   76s
% H37203 23528                      75.0643393    1.99820  97.3%  12.8   76s
% H38203 23567                      73.0653413    1.99820  97.3%  12.7   77s
% H39161 24356                      73.0643413    1.99820  97.3%  13.0   79s
%  40129 25148   11.00561  106  151   73.06434    1.99820  97.3%  13.0   80s
% H42069 26367                      72.9642980    1.99820  97.3%  13.0   81s
%  45115 28926   39.37724  149  157   72.96430    1.99820  97.3%  13.0   85s
%  49700 32519   21.69863  155   86   72.96430    1.99820  97.3%  13.3   90s
%  54429 36403   63.66128  285   55   72.96430    1.99820  97.3%  13.4   95s
%  58356 39420    2.00937   33   97   72.96430    1.99820  97.3%  13.8  100s

% Explored 60000 nodes (839051 simplex iterations) in 101.85 seconds (85.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 72.9643 73.0643 73.0653 ... 77.0713

% Node limit reached
% Best objective 7.296429800000e+01, best bound 1.998197998002e+00, gap 97.2614%
% Solution is suboptimal

% Synthesized model in 102.1s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	1.5*box?2 + -1.5*box?4 + box?5 + -0.5*box?7 + 2*box?12 + 2*box?13 <= 12.5;
% 	box?1 + box?5 + box?8 + -7*box?11 <= 0;
% 	box?1 + box?3 + 2*box?4 + box?5 + 2*box?9 + -14*box?13 <= 0;
% 	box?3 + -11*box?5 + box?6 + box?9 + box?10 + box?11 <= 0;
% 	-2*box?1 + box?3 + 5*box?8 + box?10 + -16*box?12 + box?13 <= 0;
% 	box?3 + 2*box?5 + -0.666667*box?6 + -11.6667*box?7 + 1.33333*box?9 + box?10 <= 0;
% 	-1.66667*box?6 + -3.66667*box?7 + box?8 + box?9 + box?10 <= 0;
% 	box?3 + box?4 + box?5 + box?11 + -11*box?12 <= 0;
% 	-10*box?4 + box?5 + box?6 + box?7 + box?10 <= 0;
% 	-0.5*box?1 + -2*box?2 + -1.5*box?9 + box?10 + box?11 <= 0;
% 	5*box?2 + -7*box?4 + -box?5 <= 0;
% 	box?2 + box?6 + -7*box?8 + box?10 <= 0;
% 	0.5*box?1 + -6.5*box?2 + box?4 + box?13 <= 0;
% 	box?4 + -3*box?8 + 2*box?11 + -2*box?13 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	2*box?12 + 2*box?13 + 1.5*box?2 + -1.5*box?4 + box?5 + -0.5*box?7 <= 12.5;
% 	box?1 + -7*box?11 + box?5 + box?8 <= 0;
% 	box?1 + -14*box?13 + box?3 + 2*box?4 + box?5 + 2*box?9 <= 0;
% 	box?10 + box?11 + box?3 + -11*box?5 + box?6 + box?9 <= 0;
% 	-2*box?1 + box?10 + -16*box?12 + box?13 + box?3 + 5*box?8 <= 0;
% 	box?10 + box?3 + 2*box?5 + -0.666667*box?6 + -11.6667*box?7 + 1.33333*box?9 <= 0;
% 	box?10 + -1.66667*box?6 + -3.66667*box?7 + box?8 + box?9 <= 0;
% 	box?11 + -11*box?12 + box?3 + box?4 + box?5 <= 0;
% 	box?10 + -10*box?4 + box?5 + box?6 + box?7 <= 0;
% 	-0.5*box?1 + box?10 + box?11 + -2*box?2 + -1.5*box?9 <= 0;
% 	5*box?2 + -7*box?4 + -box?5 <= 0;
% 	box?10 + box?2 + box?6 + -7*box?8 <= 0;
% 	0.5*box?1 + box?13 + -6.5*box?2 + box?4 <= 0;
% 	2*box?11 + -2*box?13 + box?4 + -3*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
13..13: balls;
array[1..13] of var 1..3: box;

constraint 1.5*box[2] + -1.5*box[4] + box[5] + -0.5*box[7] + 2*box[12] + 2*box[13] <= 12.5;
constraint box[1] + box[5] + box[8] + -7*box[11] <= 0;
constraint box[1] + box[3] + 2*box[4] + box[5] + 2*box[9] + -14*box[13] <= 0;
constraint box[3] + -11*box[5] + box[6] + box[9] + box[10] + box[11] <= 0;
constraint -2*box[1] + box[3] + 5*box[8] + box[10] + -16*box[12] + box[13] <= 0;
constraint box[3] + 2*box[5] + -0.666667*box[6] + -11.6667*box[7] + 1.33333*box[9] + box[10] <= 0;
constraint -1.66667*box[6] + -3.66667*box[7] + box[8] + box[9] + box[10] <= 0;
constraint box[3] + box[4] + box[5] + box[11] + -11*box[12] <= 0;
constraint -10*box[4] + box[5] + box[6] + box[7] + box[10] <= 0;
constraint -0.5*box[1] + -2*box[2] + -1.5*box[9] + box[10] + box[11] <= 0;
constraint 5*box[2] + -7*box[4] + -box[5] <= 0;
constraint box[2] + box[6] + -7*box[8] + box[10] <= 0;
constraint 0.5*box[1] + -6.5*box[2] + box[4] + box[13] <= 0;
constraint box[4] + -3*box[8] + 2*box[11] + -2*box[13] <= 0;
% MiniZincWarning: model inconsistency detected
