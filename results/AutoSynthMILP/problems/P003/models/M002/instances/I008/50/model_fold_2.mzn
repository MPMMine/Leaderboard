% Solving problem input_P003M002I008_50_2_3748281
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

% Optimize a model with 1636 rows, 980 columns and 9544 nonzeros
% Model fingerprint: 0xacd3cae9
% Variable types: 378 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 103.8231317
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1384 rows, 980 columns, 9278 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 602 integer (602 binary)
% Root relaxation presolved: 1272 rows, 980 columns, 9054 nonzeros


% Root relaxation: objective 1.099127e+00, 744 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09913    0   82  103.82313    1.09913  98.9%     -    0s
%      0     0    1.09913    0   67  103.82313    1.09913  98.9%     -    0s
%      0     0    1.09958    0   67  103.82313    1.09958  98.9%     -    0s
%      0     0    1.09958    0   47  103.82313    1.09958  98.9%     -    0s
%      0     0    1.09958    0   47  103.82313    1.09958  98.9%     -    0s
%      0     0    1.09958    0   79  103.82313    1.09958  98.9%     -    0s
%      0     0    1.09958    0   49  103.82313    1.09958  98.9%     -    0s
%      0     0    1.09958    0   81  103.82313    1.09958  98.9%     -    0s
%      0     0    1.09958    0   53  103.82313    1.09958  98.9%     -    0s
%      0     0    1.09958    0   53  103.82313    1.09958  98.9%     -    0s
%      0     0    1.09958    0   53  103.82313    1.09958  98.9%     -    0s
%      0     2    1.09958    0   53  103.82313    1.09958  98.9%     -    0s
% H   78    71                     103.8202702    1.09958  98.9%  25.6    0s
% H  104    92                     103.8192108    1.09958  98.9%  19.8    0s
% H  235   169                     103.8172088    1.09958  98.9%  11.4    0s
% H  469   352                     103.7780414    1.09958  98.9%  10.6    1s
% H  547   414                     103.7560414    1.09958  98.9%  10.8    1s
% H  599   449                     103.7380414    1.09958  98.9%  10.2    1s
% H  615   431                     103.7270414    1.09958  98.9%  10.1    1s
% H 1067   667                      42.8887405    1.09958  97.4%  16.7    2s
% H 1093   644                      40.8807405    1.09958  97.3%  16.5    2s
% H 1249   707                      40.8787405    1.09958  97.3%  16.9    3s
% H 1327   738                      40.8777415    1.09958  97.3%  16.6    3s
% H 1353   735                      38.8787485    1.09958  97.2%  16.4    3s
% H 1405   744                      37.9787470    1.09958  97.1%  16.0    3s
% H 1431   729                      33.8797490    1.09958  96.8%  15.8    3s
% H 1435   589                      27.0889690    1.09958  95.9%  15.8    3s
% H 1457   587                      27.0879690    1.09958  95.9%  15.7    3s
% H 1483   604                      26.0859420    1.09958  95.8%  15.8    3s
% H 1509   630                      26.0859390    1.09958  95.8%  16.1    3s
% H 1558   544                      16.0939425    1.09958  93.2%  16.6    4s
% H 1561   547                      16.0929355    1.09958  93.2%  16.7    4s
% H 1587   557                      15.8929392    1.09958  93.1%  16.8    4s
% H 1613   573                      14.8939395    1.09958  92.6%  16.8    4s
%   2000   851    4.09680   44   49   14.89394    1.09958  92.6%  16.5    5s
% H 2092   881                      13.9951300    1.09958  92.1%  16.7    5s
% H 2872  1270                      10.9961320    1.09958  90.0%  14.8    5s
% H 2874  1269                      10.9951300    1.09958  90.0%  14.8    6s
% H 4884  2666                      10.0961300    1.09958  89.1%  11.2    7s
% H 5447  3018                      10.0951300    1.09961  89.1%  10.6    7s
%   8112  4833    7.10070  157   45   10.09513    1.09969  89.1%   9.6   10s
% H 8429  5026                      10.0951290    1.09975  89.1%   9.5   10s
% H 9176  5200                       9.9971300    1.09987  89.0%   9.3   10s
% H 9591  5460                       9.9971280    1.09993  89.0%   9.2   11s
% H 9791  5599                       9.9951280    1.10003  89.0%   9.1   11s
% H10792  6226                       9.9941280    1.10013  89.0%   9.0   12s
% H11300  6208                       9.0961280    1.10013  87.9%   8.9   12s
%  14087  7962    4.10312   90   48    9.09613    1.10026  87.9%   8.8   15s
%  20528 11669    5.09566   69   60    9.09613    1.10161  87.9%   8.3   20s
%  25068 13672    4.09913  165   43    9.09613    1.10312  87.9%   8.2   25s
%  31036 16215    2.18030   61   37    9.09613    1.54673  83.0%   8.5   30s
%  42043 23283     cutoff   46         9.09613    1.99813  78.0%   8.0   35s
%  52504 30000    8.79496   56   41    9.09613    1.99913  78.0%   7.7   40s

% Cutting planes:
%   Cover: 4
%   MIR: 2
%   StrongCG: 1
%   Mod-K: 1

% Explored 60000 nodes (453107 simplex iterations) in 43.54 seconds (36.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.09613 9.99413 9.99513 ... 10.9961

% Node limit reached
% Best objective 9.096128000000e+00, best bound 1.999126000000e+00, gap 78.0222%
% Solution is suboptimal

% Synthesized model in 43.7s:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% Constraints
% 	2*p?1?1 + p?4?1 + -3*p?6?1 <= 0;
% 	-p?1?1 + p?2?1 <= 0;
% 	p?6?1 + -p?7?1 <= 0;
% 	-p?3?1 + p?5?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% Constraints
% 	2*p?1?1 + p?4?1 + -3*p?6?1 <= 0;
% 	-p?1?1 + p?2?1 <= 0;
% 	p?6?1 + -p?7?1 <= 0;
% 	-p?3?1 + p?5?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
1..1: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..1] of var 0..9: p;
array[1..1] of var 513..816: R;

constraint 2*p[1, 1] + p[4, 1] + -3*p[6, 1] <= 0;
constraint -p[1, 1] + p[2, 1] <= 0;
constraint p[6, 1] + -p[7, 1] <= 0;
constraint -p[3, 1] + p[5, 1] <= 0;
% MiniZincWarning: model inconsistency detected
