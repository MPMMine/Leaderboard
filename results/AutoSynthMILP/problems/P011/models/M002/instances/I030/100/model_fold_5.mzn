% Solving problem input_P011M002I030_100_5_796502
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

% Optimize a model with 2753 rows, 1610 columns and 23396 nonzeros
% Model fingerprint: 0x5778a458
% Variable types: 546 continuous, 1064 integer (1064 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2389 rows, 1610 columns, 23018 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 1064 integer (1064 binary)
% Root relaxation presolved: 2221 rows, 1610 columns, 22682 nonzeros


% Root relaxation: objective 1.100082e+00, 1301 iterations, 0.08 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0  211          -    1.10008      -     -    0s
%      0     0    1.10008    0  213          -    1.10008      -     -    0s
%      0     0    1.10008    0  115          -    1.10008      -     -    0s
%      0     0    1.10018    0  121          -    1.10018      -     -    0s
%      0     0    1.10018    0  114          -    1.10018      -     -    0s
%      0     0    1.10018    0  115          -    1.10018      -     -    0s
%      0     0    1.10018    0  114          -    1.10018      -     -    0s
%      0     0    1.10018    0  116          -    1.10018      -     -    0s
%      0     0    1.10018    0  114          -    1.10018      -     -    0s
%      0     0    1.10018    0  114          -    1.10018      -     -    0s
%      0     2    1.10018    0  114          -    1.10018      -     -    0s
%    767   604    1.10422  117  136          -    1.10023      -  15.8    5s
%   1956   946    9.09819  138  110          -    1.10352      -  18.4   10s
%   3609  1764   29.08220  173   99          -    1.10484      -  17.8   15s
% H 3648  1793                     183.8323745    1.10484  99.4%  17.7   15s
% H 3648  1793                     182.8326120    1.10484  99.4%  17.7   15s
% H 3700  1831                     180.8346140    1.10484  99.4%  17.5   15s
% H 3727  1848                     180.8336140    1.10484  99.4%  17.5   15s
% H 3753  1857                     180.8326140    1.10495  99.4%  17.4   15s
% H 3832  1897                     180.8316140    1.10530  99.4%  17.4   16s
% H 4278  2124                     180.8208321    1.10611  99.4%  17.3   17s
% H 4304  2137                     180.8148331    1.10620  99.4%  17.3   17s
% H 4330  2148                     180.6878024    1.10622  99.4%  17.4   17s
% H 4356  2158                     180.6778024    1.10645  99.4%  17.4   18s
% H 4439  2195                     178.6718934    1.10654  99.4%  17.6   18s
% H 4492  2217                     176.6569342    1.10672  99.4%  17.6   19s
% H 4523  2230                     149.6687263    1.10677  99.3%  17.6   20s
% H 4545  2237                     149.6647263    1.10677  99.3%  17.7   20s
% H 4573  2242                     148.6627325    1.10695  99.3%  17.9   20s
% H 5005  2520                     107.7733226    1.10727  99.0%  18.1   25s
% H 5129  2577                     107.7723226    1.10729  99.0%  18.0   25s
% H 6129  3115                     104.7593936    1.10890  98.9%  18.3   28s
% H 6854  3441                     104.7553936    1.11933  98.9%  19.3   29s
%   6924  3471   19.58440   86  128  104.75539    1.12149  98.9%  19.4   30s
% H 7112  3566                     103.7584511    1.12719  98.9%  19.5   30s
%   8591  4276   31.89021  251   88  103.75845    1.19113  98.9%  20.4   35s
%  10561  5180   12.12118  102  119  103.75845    1.43202  98.6%  20.8   40s
% H11703  5743                     102.7554532    1.53312  98.5%  20.8   42s
% H11785  5759                     101.7554373    1.55085  98.5%  20.8   43s
% H12073  5909                      99.8574156    1.78400  98.2%  20.7   43s
%  12893  6385    8.18004  160  113   99.85742    1.99818  98.0%  20.3   45s
% H13073  6528                      97.9533403    1.99818  98.0%  20.2   45s
% H13653  6938                      97.9513403    1.99818  98.0%  20.2   46s
% H14653  7602                      94.9513640    1.99818  97.9%  19.8   50s
% H14858  7750                      94.8513630    1.99818  97.9%  19.7   50s
%  18187 10225   49.25375   90  162   94.85136    1.99818  97.9%  19.1   55s
%  20780 11886    9.00651  187  120   94.85136    1.99818  97.9%  19.0   60s
% H21468 12412                      94.8503447    1.99818  97.9%  18.9   61s
% H21539 12452                      94.8473447    1.99818  97.9%  18.9   61s
% H22541 13197                      94.8463707    1.99818  97.9%  18.6   62s
%  23650 13931   60.95828  219  101   94.84637    1.99818  97.9%  18.3   65s
% H24366 14433                      92.8484018    1.99818  97.8%  18.3   66s
% H25366 15142                      92.8464150    1.99818  97.8%  18.5   69s
%  25992 15553   41.85234  248  124   92.84641    1.99818  97.8%  18.4   70s
%  28692 17341   54.96328  228  111   92.84641    1.99818  97.8%  18.3   75s
% H31041 19004                      91.8474160    1.99818  97.8%  17.7   77s
% H32041 19741                      91.8474140    1.99818  97.8%  17.5   79s
%  32510 20089   28.99100  395   97   91.84741    1.99818  97.8%  17.5   80s
%  34889 21752   22.98792  184  100   91.84741    1.99818  97.8%  17.6   85s
%  38735 24325   18.99522  170   86   91.84741    1.99818  97.8%  17.4   90s
%  41419 26172   32.89176  312   85   91.84741    1.99818  97.8%  17.2   95s
%  44402 28064   28.98421  204   98   91.84741    1.99818  97.8%  17.0  100s
% H44996 28481                      91.7494160    1.99818  97.8%  16.9  102s
%  46032 29170    2.00023   80  109   91.74942    1.99818  97.8%  17.1  105s
% H46407 29434                      89.8514170    1.99818  97.8%  17.1  105s
% H47407 30203                      89.8503940    1.99818  97.8%  17.0  107s
%  49847 32085    9.99522  190   95   89.85039    1.99818  97.8%  16.9  110s
%  54462 35493   16.89182   81  130   89.85039    1.99918  97.8%  16.5  115s
%  58540 38377   13.98923  134  122   89.85039    1.99918  97.8%  16.5  120s

% Cutting planes:
%   Cover: 3

% Explored 60000 nodes (997648 simplex iterations) in 122.07 seconds (104.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 89.8504 89.8514 91.7494 ... 94.8503

% Node limit reached
% Best objective 8.985039400000e+01, best bound 1.999182000000e+00, gap 97.7750%
% Solution is suboptimal

% Synthesized model in 122.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-4*box?1 + 10*box?2 + box?3 + box?5 + box?6 + -box?7 + box?10 + -3*box?11 <= 23;
% 	-11.5*box?4 + box?5 + box?6 + box?8 + box?10 + -0.5*box?12 <= -1;
% 	-17*box?3 + -4*box?4 + 2*box?6 + 11*box?8 + box?10 + 8*box?11 + -19*box?12 <= 0;
% 	box?2 + 2*box?3 + -11*box?4 + -box?6 + box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?2 + -box?4 + -4.5*box?9 + -box?10 + 1.5*box?11 <= -1;
% 	-14*box?2 + box?3 + box?4 + box?6 + box?8 + box?10 <= -1;
% 	box?2 + box?3 + -2*box?4 + box?5 + box?7 + -6*box?10 <= -1;
% 	-box?1 + box?2 + box?3 + -2*box?5 + box?10 + -2*box?11 <= -1;
% 	-23.5*box?1 + 5*box?4 + -0.5*box?7 + box?8 + 3*box?10 + box?11 <= 0;
% 	-13*box?5 + box?7 + box?9 + box?10 + box?12 <= -1;
% 	-6*box?1 + -4*box?2 + box?5 + -3*box?10 + -4*box?11 <= -24;
% 	box?1 + -11*box?6 + box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?3 + box?5 + box?8 + 2*box?11 <= 14;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-4*box?1 + box?10 + -3*box?11 + 10*box?2 + box?3 + box?5 + box?6 + -box?7 <= 23;
% 	box?10 + -0.5*box?12 + -11.5*box?4 + box?5 + box?6 + box?8 <= -1;
% 	box?10 + 8*box?11 + -19*box?12 + -17*box?3 + -4*box?4 + 2*box?6 + 11*box?8 <= 0;
% 	box?2 + 2*box?3 + -11*box?4 + -box?6 + box?7 + box?8 + box?9 <= -1;
% 	box?1 + -box?10 + 1.5*box?11 + box?2 + -box?4 + -4.5*box?9 <= -1;
% 	box?10 + -14*box?2 + box?3 + box?4 + box?6 + box?8 <= -1;
% 	-6*box?10 + box?2 + box?3 + -2*box?4 + box?5 + box?7 <= -1;
% 	-box?1 + box?10 + -2*box?11 + box?2 + box?3 + -2*box?5 <= -1;
% 	-23.5*box?1 + 3*box?10 + box?11 + 5*box?4 + -0.5*box?7 + box?8 <= 0;
% 	box?10 + box?12 + -13*box?5 + box?7 + box?9 <= -1;
% 	-6*box?1 + -3*box?10 + -4*box?11 + -4*box?2 + box?5 <= -24;
% 	box?1 + -11*box?6 + box?7 + box?8 + box?9 <= -1;
% 	box?1 + 2*box?11 + box?3 + box?5 + box?8 <= 14;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint -4*box[1] + 10*box[2] + box[3] + box[5] + box[6] + -box[7] + box[10] + -3*box[11] <= 23;
constraint -11.5*box[4] + box[5] + box[6] + box[8] + box[10] + -0.5*box[12] <= -1;
constraint -17*box[3] + -4*box[4] + 2*box[6] + 11*box[8] + box[10] + 8*box[11] + -19*box[12] <= 0;
constraint box[2] + 2*box[3] + -11*box[4] + -box[6] + box[7] + box[8] + box[9] <= -1;
constraint box[1] + box[2] + -box[4] + -4.5*box[9] + -box[10] + 1.5*box[11] <= -1;
constraint -14*box[2] + box[3] + box[4] + box[6] + box[8] + box[10] <= -1;
constraint box[2] + box[3] + -2*box[4] + box[5] + box[7] + -6*box[10] <= -1;
constraint -box[1] + box[2] + box[3] + -2*box[5] + box[10] + -2*box[11] <= -1;
constraint -23.5*box[1] + 5*box[4] + -0.5*box[7] + box[8] + 3*box[10] + box[11] <= 0;
constraint -13*box[5] + box[7] + box[9] + box[10] + box[12] <= -1;
constraint -6*box[1] + -4*box[2] + box[5] + -3*box[10] + -4*box[11] <= -24;
constraint box[1] + -11*box[6] + box[7] + box[8] + box[9] <= -1;
constraint box[1] + box[3] + box[5] + box[8] + 2*box[11] <= 14;
% MiniZincWarning: model inconsistency detected
