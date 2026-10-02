% Solving problem input_P011M002I028_100_5_745894
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

% Optimize a model with 2557 rows, 1470 columns and 20012 nonzeros
% Model fingerprint: 0x7048d4a1
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2249 rows, 1470 columns, 19690 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Root relaxation presolved: 2109 rows, 1470 columns, 19410 nonzeros


% Root relaxation: objective 1.100054e+00, 1210 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  114          -    1.10005      -     -    0s
%      0     0    1.10005    0  114          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  114          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  114          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     2    1.10005    0  113          -    1.10005      -     -    0s
%    843   582    7.10628  133  118          -    1.10005      -  17.7    5s
% H  990   641                     152.7700964    1.10015  99.3%  22.6    5s
% H 1543   756                     152.7580964    1.10216  99.3%  23.8    9s
% H 1569   747                     152.7383798    1.10216  99.3%  23.5    9s
% H 1673   746                     152.7270105    1.10311  99.3%  23.1    9s
% H 1699   742                     152.7039298    1.10311  99.3%  23.1    9s
%   1743   775   23.79429  104  131  152.70393    1.10311  99.3%  22.8   10s
% H 1753   777                     152.6811045    1.10311  99.3%  22.7   10s
% H 1779   794                     142.7756515    1.10311  99.2%  22.7   10s
% H 1805   815                     142.7599277    1.10311  99.2%  22.5   10s
% H 1831   840                     142.7512206    1.10311  99.2%  22.2   10s
% H 1883   881                     132.8612177    1.10311  99.2%  21.8   10s
% H 1919   896                     110.0619199    1.10311  99.0%  21.6   12s
% H 1935   907                     110.0559579    1.10311  99.0%  21.6   12s
% H 2114  1007                     109.0569592    1.10391  99.0%  20.8   13s
%   2687  1378    1.12737   58  116  109.05696    1.10605  99.0%  19.8   15s
% H 3114  1660                     108.0565761    1.10676  99.0%  19.3   15s
% H 3292  1797                     107.0575043    1.10705  99.0%  19.0   16s
% H 4292  2492                     104.0567383    1.10907  98.9%  18.3   19s
%   4540  2668   29.15858  116  151  104.05674    1.11315  98.9%  18.1   20s
% H 5154  3043                     102.0557393    1.11545  98.9%  17.6   21s
% H 6154  3740                     101.0495384    1.12485  98.9%  16.9   23s
%   6700  4012    7.12214   60  129  101.04954    1.12754  98.9%  16.6   25s
% H 7138  4227                      99.0495414    1.13017  98.9%  16.9   25s
% H 8138  4782                      98.0475311    1.25306  98.7%  16.7   28s
%   8768  5146   14.09817  163  102   98.04753    1.38687  98.6%  16.7   30s
% H10570  6565                      97.1495324    1.99816  97.9%  16.3   33s
%  11334  7180   16.98399   91  124   97.14953    1.99816  97.9%  16.3   35s
%  13216  8569   26.90473   92  138   97.14953    1.99816  97.9%  17.1   40s
%  15179  9904   32.57942   78  167   97.14953    1.99816  97.9%  17.5   45s
%  18595 12356   47.67522  319   92   97.14953    1.99816  97.9%  17.0   50s
% H19286 12805                      96.1505324    1.99816  97.9%  16.8   51s
% H20288 13464                      95.1515302    1.99816  97.9%  16.5   54s
% H20462 13580                      95.1515262    1.99816  97.9%  16.6   54s
%  20547 13661   84.03926  254  131   95.15153    1.99816  97.9%  16.6   55s
%  24048 16232   95.10492  417   58   95.15153    1.99816  97.9%  16.2   60s
%  26638 18201    8.90594   87  109   95.15153    1.99816  97.9%  16.0   65s
% H29318 20063                      92.3514108    1.99816  97.8%  15.8   68s
% H29371 20085                      92.3494108    1.99816  97.8%  15.8   68s
%  29731 20385   45.26510  166  132   92.34941    1.99816  97.8%  15.8   70s
% H30371 20780                      92.2504098    1.99816  97.8%  15.7   71s
%  32822 22533   10.09451   67  135   92.25041    1.99816  97.8%  15.9   75s
% H34522 23745                      92.2494098    1.99816  97.8%  16.0   78s
%  34806 23973   62.16030  217  117   92.24941    1.99816  97.8%  15.9   80s
%  37899 26354   26.87622  100  100   92.24941    1.99816  97.8%  15.9   85s
%  41012 28739   83.53128  272  104   92.24941    1.99816  97.8%  15.7   90s
% H43118 30328                      91.3494441    1.99816  97.8%  15.6   92s
%  44118 31034   65.44229  256  103   91.34944    1.99816  97.8%  15.5   95s
% H44909 31519                      90.4494159    1.99816  97.8%  15.5   97s
%  47264 33326   89.56788  429   38   90.44942    1.99816  97.8%  15.3  100s
%  50846 35645    2.03286   60  128   90.44942    1.99816  97.8%  15.3  105s
%  54614 38482   28.87187  134  151   90.44942    1.99816  97.8%  15.2  110s
% H57269 40159                      90.1523736    1.99816  97.8%  15.0  114s
%  57404 40255 infeasible   84        90.15237    1.99816  97.8%  14.9  115s
% H58269 40632                      90.1513777    1.99816  97.8%  14.9  116s

% Cutting planes:
%   Gomory: 1
%   Cover: 87
%   Flow cover: 9

% Explored 60000 nodes (895964 simplex iterations) in 119.11 seconds (95.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 90.1514 90.1524 90.4494 ... 95.1515

% Node limit reached
% Best objective 9.015137773016e+01, best bound 1.998156044916e+00, gap 97.7836%
% Solution is suboptimal

% Synthesized model in 119.4s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	2.55556*box?2 + box?3 + -4*box?4 + -6.44444*box?5 + box?6 + 1.77778*box?7 + -6*box?8 + 3*box?9 + box?10 <= 0;
% 	box?1 + box?3 + 0.5*box?4 + box?5 + box?6 + box?8 + box?9 + box?10 <= 17.5;
% 	box?1 + -2.71429*box?2 + 0.142857*box?3 + box?4 + box?5 + -3.85714*box?6 + box?7 + -1.85714*box?8 <= -1;
% 	box?1 + box?3 + box?4 + 2*box?5 + box?6 + box?8 + box?9 + box?10 <= 21;
% 	box?1 + -box?2 + box?3 + -4*box?4 + -14*box?5 + -23*box?6 + -3*box?9 + 22.6667*box?10 <= -1;
% 	-10*box?1 + -2.5*box?3 + 8*box?4 + box?6 + -6*box?7 + 5*box?8 + -8.5*box?9 + box?10 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?6 + box?7 + box?9 + box?10 <= 18;
% 	box?2 + box?3 + -11*box?4 + box?6 + box?10 <= -1;
% 	-36*box?1 + box?4 + 5*box?5 + 8*box?7 + box?9 <= -1;
% 	box?1 + box?4 + box?5 + 2*box?7 + 2*box?9 <= 17;
% 	-9*box?2 + box?4 + box?5 + box?6 + box?9 <= 0;
% 	2.16667*box?1 + -2.83333*box?2 + -2.33333*box?4 + -2.33333*box?5 + 3.33333*box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?10 + 2.55556*box?2 + box?3 + -4*box?4 + -6.44444*box?5 + box?6 + 1.77778*box?7 + -6*box?8 + 3*box?9 <= 0;
% 	box?1 + box?10 + box?3 + 0.5*box?4 + box?5 + box?6 + box?8 + box?9 <= 17.5;
% 	box?1 + -2.71429*box?2 + 0.142857*box?3 + box?4 + box?5 + -3.85714*box?6 + box?7 + -1.85714*box?8 <= -1;
% 	box?1 + box?10 + box?3 + box?4 + 2*box?5 + box?6 + box?8 + box?9 <= 21;
% 	box?1 + 22.6667*box?10 + -box?2 + box?3 + -4*box?4 + -14*box?5 + -23*box?6 + -3*box?9 <= -1;
% 	-10*box?1 + box?10 + -2.5*box?3 + 8*box?4 + box?6 + -6*box?7 + 5*box?8 + -8.5*box?9 <= -1;
% 	box?1 + box?10 + box?2 + box?3 + box?4 + box?6 + box?7 + box?9 <= 18;
% 	box?10 + box?2 + box?3 + -11*box?4 + box?6 <= -1;
% 	-36*box?1 + box?4 + 5*box?5 + 8*box?7 + box?9 <= -1;
% 	box?1 + box?4 + box?5 + 2*box?7 + 2*box?9 <= 17;
% 	-9*box?2 + box?4 + box?5 + box?6 + box?9 <= 0;
% 	2.16667*box?1 + -2.83333*box?2 + -2.33333*box?4 + -2.33333*box?5 + 3.33333*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint 2.55556*box[2] + box[3] + -4*box[4] + -6.44444*box[5] + box[6] + 1.77778*box[7] + -6*box[8] + 3*box[9] + box[10] <= 0;
constraint box[1] + box[3] + 0.5*box[4] + box[5] + box[6] + box[8] + box[9] + box[10] <= 17.5;
constraint box[1] + -2.71429*box[2] + 0.142857*box[3] + box[4] + box[5] + -3.85714*box[6] + box[7] + -1.85714*box[8] <= -1;
constraint box[1] + box[3] + box[4] + 2*box[5] + box[6] + box[8] + box[9] + box[10] <= 21;
constraint box[1] + -box[2] + box[3] + -4*box[4] + -14*box[5] + -23*box[6] + -3*box[9] + 22.6667*box[10] <= -1;
constraint -10*box[1] + -2.5*box[3] + 8*box[4] + box[6] + -6*box[7] + 5*box[8] + -8.5*box[9] + box[10] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[6] + box[7] + box[9] + box[10] <= 18;
constraint box[2] + box[3] + -11*box[4] + box[6] + box[10] <= -1;
constraint -36*box[1] + box[4] + 5*box[5] + 8*box[7] + box[9] <= -1;
constraint box[1] + box[4] + box[5] + 2*box[7] + 2*box[9] <= 17;
constraint -9*box[2] + box[4] + box[5] + box[6] + box[9] <= 0;
constraint 2.16667*box[1] + -2.83333*box[2] + -2.33333*box[4] + -2.33333*box[5] + 3.33333*box[8] <= 0;
% MiniZincWarning: model inconsistency detected
