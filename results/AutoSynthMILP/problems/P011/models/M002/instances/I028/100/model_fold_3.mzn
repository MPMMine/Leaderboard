% Solving problem input_P011M002I028_100_3_745894
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
% Model fingerprint: 0x1dd374e0
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


% Root relaxation: objective 1.100054e+00, 1039 iterations, 0.05 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0  216          -    1.10005      -     -    0s
%      0     0    1.10005    0  171          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  114          -    1.10005      -     -    0s
%      0     0    1.10005    0  121          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     2    1.10005    0  113          -    1.10005      -     -    0s
%   1827   976 infeasible  132               -    1.10047      -  17.0    5s
% H 3844  2242                     152.7733014    1.10478  99.3%  14.4    7s
% H 4290  2498                     152.7583014    1.10600  99.3%  14.6    8s
% H 4394  2558                     152.6918715    1.10722  99.3%  14.4    9s
% H 4500  2623                     152.6757399    1.10746  99.3%  14.4    9s
% H 4526  2631                     145.6651894    1.10879  99.2%  14.5    9s
% H 4553  2642                     145.6602213    1.11157  99.2%  14.6    9s
% H 4580  2653                     141.7610933    1.11184  99.2%  14.6    9s
% H 4606  2677                     141.7491312    1.11184  99.2%  14.5    9s
% H 4632  2701                     141.7421861    1.11184  99.2%  14.5    9s
%   4684  2722    2.12091   84  131  141.74219    1.11221  99.2%  14.4   10s
% H 5632  3227                     137.7441771    1.11635  99.2%  14.6   14s
% H 5875  3389                     137.7391771    1.11635  99.2%  14.4   14s
%   6119  3527   13.14760  112  138  137.73918    1.11635  99.2%  14.3   15s
% H 6875  3997                     131.7358808    1.15618  99.1%  14.3   17s
% H 7325  4306                     130.7358808    1.16765  99.1%  14.1   18s
%   8509  5025    8.09416  180  110  130.73588    1.17961  99.1%  14.2   20s
% H11577  7047                     127.7374522    1.99816  98.4%  13.2   24s
%  12011  7416   55.34632   77  166  127.73745    1.99816  98.4%  13.2   25s
% H12577  7907                     125.7364762    1.99816  98.4%  13.2   25s
% H13220  8393                     125.7344458    1.99816  98.4%  13.2   26s
% H14220  9145                     122.9376241    1.99816  98.4%  13.2   28s
%  14658  9477   42.96590  101  143  122.93762    1.99816  98.4%  13.3   30s
% H15126  9767                     122.0394646    1.99816  98.4%  13.5   30s
% H16126 10475                     118.0394492    1.99816  98.3%  13.7   32s
%  18178 11997 infeasible  173       118.03945    1.99816  98.3%  13.5   35s
% H20206 13561                     117.9393988    1.99816  98.3%  13.0   37s
% H21206 14310                     115.9384439    1.99816  98.3%  13.1   39s
% H21651 14635                     114.0414438    1.99816  98.2%  13.3   40s
% H22651 15412                     111.0423548    1.99816  98.2%  13.1   41s
% H24476 16802                     111.0403548    1.99816  98.2%  13.1   44s
%  24488 16814   31.86920  138  133  111.04035    1.99816  98.2%  13.1   45s
%  27403 19078    2.01595   77  129  111.04035    1.99816  98.2%  13.0   50s
% H29474 20694                     108.1453970    1.99816  98.2%  13.0   52s
% H30474 21506                     105.1474712    1.99816  98.1%  12.8   54s
%  30559 21545   84.97036  475   30  105.14747    1.99816  98.1%  12.8   55s
%  34842 24620   63.85533  345  110  105.14747    1.99816  98.1%  12.4   60s
% H34869 24630                     103.1474425    1.99816  98.1%  12.4   61s
% H35869 25269                     102.1444895    1.99816  98.0%  12.3   62s
% H35870 25270                     102.1434895    1.99816  98.0%  12.3   62s
% H36870 26086                     101.1434895    1.99816  98.0%  12.3   63s
%  37934 26878   74.92574   77  185  101.14349    1.99816  98.0%  12.3   65s
% H39161 27842                     101.1424895    1.99816  98.0%  12.4   66s
% H40161 28549                     101.0434965    1.99816  98.0%  12.6   69s
%  40182 28571   18.27187  189  140  101.04350    1.99816  98.0%  12.6   70s
% H40857 29053                      99.0454750    1.99816  98.0%  12.7   71s
% H41857 29750                      96.1444590    1.99816  97.9%  12.9   73s
% H42098 29914                      96.1434590    1.99816  97.9%  13.0   74s
%  42580 30230    2.00330  115  107   96.14346    1.99816  97.9%  13.1   75s
%  44984 31921    6.99968  114  112   96.14346    1.99816  97.9%  13.1   80s
%  47467 33661   27.17488   88  135   96.14346    1.99816  97.9%  13.4   85s
% H48313 34222                      95.1444570    1.99816  97.9%  13.4   87s
% H49325 34927                      93.1464475    1.99816  97.9%  13.4   88s
%  50055 35542   37.06550  152  185   93.14645    1.99816  97.9%  13.5   90s
% H50056 35541                      93.1454475    1.99816  97.9%  13.5   91s
%  52290 37071   12.09707  107  119   93.14545    1.99816  97.9%  13.6   95s
% H52659 37376                      92.1464535    1.99816  97.8%  13.5   95s
% H53659 38155                      92.0474145    1.99816  97.8%  13.6   97s
%  55035 39273   66.84415  205  135   92.04741    1.99816  97.8%  13.6  100s
% H55127 39350                      91.9474075    1.99816  97.8%  13.6  101s
%  57958 41580   56.76321  209  117   91.94741    1.99816  97.8%  13.5  105s

% Explored 60000 nodes (813846 simplex iterations) in 107.56 seconds (89.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 91.9474 92.0474 92.1465 ... 101.043

% Node limit reached
% Best objective 9.194740750000e+01, best bound 1.998155998002e+00, gap 97.8268%
% Solution is suboptimal

% Synthesized model in 107.8s:
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
% 	box?1 + box?2 + 3.66667*box?3 + -2.66667*box?4 + -6.66667*box?6 + -6.5*box?9 + -6*box?10 <= -21.5;
% 	box?1 + 2*box?3 + box?4 + 4*box?5 + box?6 + -26*box?7 + box?8 <= -1;
% 	box?2 + -box?3 + -2*box?5 + 2*box?6 + -6*box?8 + box?9 + box?10 <= -1;
% 	-3*box?1 + box?3 + box?4 + -29*box?5 + 2*box?8 + box?9 + 8*box?10 <= -1;
% 	box?2 + box?3 + -14.5*box?4 + -7.25*box?6 + -box?7 + 7.75*box?8 + 4*box?9 <= -1;
% 	box?1 + 5*box?4 + box?5 + -box?6 + -29*box?7 + box?8 + 4*box?10 <= -1;
% 	box?3 + 3*box?4 + box?5 + box?6 + 2*box?7 + box?8 + box?9 <= 25;
% 	box?1 + -2*box?2 + box?4 + box?5 + -9*box?7 + box?8 + box?10 <= 0;
% 	box?1 + box?3 + box?4 + box?7 + box?8 + box?10 <= 14;
% 	-9*box?2 + 3*box?4 + box?5 + box?7 + -5*box?8 + -11*box?10 <= -21;
% 	box?1 + box?2 + box?3 + -12*box?4 + box?5 + box?8 <= -1;
% 	box?1 + box?2 + -12*box?4 + box?5 + box?6 + box?8 <= -1;
% 	box?4 + -3*box?10 <= 0;
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
% 	box?1 + -6*box?10 + box?2 + 3.66667*box?3 + -2.66667*box?4 + -6.66667*box?6 + -6.5*box?9 <= -21.5;
% 	box?1 + 2*box?3 + box?4 + 4*box?5 + box?6 + -26*box?7 + box?8 <= -1;
% 	box?10 + box?2 + -box?3 + -2*box?5 + 2*box?6 + -6*box?8 + box?9 <= -1;
% 	-3*box?1 + 8*box?10 + box?3 + box?4 + -29*box?5 + 2*box?8 + box?9 <= -1;
% 	box?2 + box?3 + -14.5*box?4 + -7.25*box?6 + -box?7 + 7.75*box?8 + 4*box?9 <= -1;
% 	box?1 + 4*box?10 + 5*box?4 + box?5 + -box?6 + -29*box?7 + box?8 <= -1;
% 	box?3 + 3*box?4 + box?5 + box?6 + 2*box?7 + box?8 + box?9 <= 25;
% 	box?1 + box?10 + -2*box?2 + box?4 + box?5 + -9*box?7 + box?8 <= 0;
% 	box?1 + box?10 + box?3 + box?4 + box?7 + box?8 <= 14;
% 	-11*box?10 + -9*box?2 + 3*box?4 + box?5 + box?7 + -5*box?8 <= -21;
% 	box?1 + box?2 + box?3 + -12*box?4 + box?5 + box?8 <= -1;
% 	box?1 + box?2 + -12*box?4 + box?5 + box?6 + box?8 <= -1;
% 	-3*box?10 + box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint box[1] + box[2] + 3.66667*box[3] + -2.66667*box[4] + -6.66667*box[6] + -6.5*box[9] + -6*box[10] <= -21.5;
constraint box[1] + 2*box[3] + box[4] + 4*box[5] + box[6] + -26*box[7] + box[8] <= -1;
constraint box[2] + -box[3] + -2*box[5] + 2*box[6] + -6*box[8] + box[9] + box[10] <= -1;
constraint -3*box[1] + box[3] + box[4] + -29*box[5] + 2*box[8] + box[9] + 8*box[10] <= -1;
constraint box[2] + box[3] + -14.5*box[4] + -7.25*box[6] + -box[7] + 7.75*box[8] + 4*box[9] <= -1;
constraint box[1] + 5*box[4] + box[5] + -box[6] + -29*box[7] + box[8] + 4*box[10] <= -1;
constraint box[3] + 3*box[4] + box[5] + box[6] + 2*box[7] + box[8] + box[9] <= 25;
constraint box[1] + -2*box[2] + box[4] + box[5] + -9*box[7] + box[8] + box[10] <= 0;
constraint box[1] + box[3] + box[4] + box[7] + box[8] + box[10] <= 14;
constraint -9*box[2] + 3*box[4] + box[5] + box[7] + -5*box[8] + -11*box[10] <= -21;
constraint box[1] + box[2] + box[3] + -12*box[4] + box[5] + box[8] <= -1;
constraint box[1] + box[2] + -12*box[4] + box[5] + box[6] + box[8] <= -1;
constraint box[4] + -3*box[10] <= 0;
% MiniZincWarning: model inconsistency detected
