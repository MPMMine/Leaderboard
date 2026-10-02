% Solving problem input_P002M001I010_100_4_2925925
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 60279 rows, 42700 columns and 586940 nonzeros
% Model fingerprint: 0x0f7f1044
% Variable types: 25200 continuous, 17500 integer (17500 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 6633.5686883
% Presolve removed 16814 rows and 14 columns (presolve time = 5s) ...
% Presolve removed 16802 rows and 2 columns
% Presolve time: 5.49s
% Presolved: 43477 rows, 42698 columns, 555800 nonzeros
% Extracted 8386 lazy constraints
% Variable types: 25186 continuous, 17512 integer (17500 binary)
% Found heuristic solution: objective 6624.5646863
% Root relaxation presolved: 35091 rows, 42698 columns, 539028 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.2776364e+00   2.456433e+07   0.000000e+00      7s
%    38803    6.8677832e+02   1.487480e+04   0.000000e+00     10s
%    44813    6.8818924e+02   1.386096e+03   0.000000e+00     15s
%    48813    6.8833131e+02   1.126372e+04   0.000000e+00     20s
%    51963    6.8841610e+02   7.370208e+02   0.000000e+00     25s
%    55113    6.8847462e+02   1.153419e-01   0.000000e+00     30s
%    61126    1.0574027e+00   1.184184e-01   0.000000e+00     35s
%    64645    1.0574497e+00   0.000000e+00   0.000000e+00     39s
%    64645    1.0574497e+00   0.000000e+00   0.000000e+00     39s

% Root relaxation: objective 1.057450e+00, 64645 iterations, 33.49 seconds (40.73 work units)
% Total elapsed time = 40.08s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05745    0  133 6624.56469    1.05745   100%     -   40s
% H    0     0                    6620.5646863    1.05745   100%     -   41s
% H    0     0                    6620.5015124    1.05745   100%     -   41s
%      0     0    1.05747    0  136 6620.50151    1.05747   100%     -   42s
% H    0     0                    6616.5015124    1.05755   100%     -   43s
%      0     0    1.05755    0  138 6616.50151    1.05755   100%     -   47s
%      0     0    1.05755    0  143 6616.50151    1.05755   100%     -   48s
% H    0     0                    6615.5015124    1.05755   100%     -   49s
%      0     0    1.05755    0  144 6615.50151    1.05755   100%     -   52s
%      0     0    1.05755    0  142 6615.50151    1.05755   100%     -   53s
%      0     0    1.05755    0  134 6615.50151    1.05755   100%     -   54s
%      0     0    1.05755    0  170 6615.50151    1.05755   100%     -   55s
% H    0     0                    6615.4386142    1.05755   100%     -   55s
%      0     0    1.05755    0  160 6615.43861    1.05755   100%     -   55s
%      0     0    1.05755    0  158 6615.43861    1.05755   100%     -   56s
%      0     0    1.05755    0  150 6615.43861    1.05755   100%     -   58s
%      0     0    1.05755    0  161 6615.43861    1.05755   100%     -   59s
% H    0     0                    6615.3971238    1.05755   100%     -   59s
%      0     0    1.05755    0  149 6615.39712    1.05755   100%     -   60s
%      0     0    1.05755    0  145 6615.39712    1.05755   100%     -   60s
%      0     0    1.05755    0  145 6615.39712    1.05755   100%     -   62s
% H    0     0                      57.0073970    1.05755  98.1%     -   64s
%      0     2    1.05755    0  145   57.00740    1.05755  98.1%     -   68s
%      2     4    1.06086    2  587   57.00740    1.05755  98.1% 67368  311s
%      3     5    1.06222    3  431   57.00740    1.05755  98.1% 45842  332s
%      4     6    1.06222    4  443   57.00740    1.05755  98.1% 34434  337s
%      5     7    1.06704    5  445   57.00740    1.05755  98.1% 29021  387s
%      6     8    1.07121    6  590   57.00740    1.05755  98.1% 26908  519s
%      7     9    1.07355    7  409   57.00740    1.05755  98.1% 23826  553s
%      8    10    1.07560    8  380   57.00740    1.05755  98.1% 21221  585s

% Cutting planes:
%   MIR: 5
%   GUB cover: 43
%   Zero half: 3

% Explored 9 nodes (237067 simplex iterations) in 600.02 seconds (600.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 57.0074 6615.4 6615.44 ... 6633.57

% Time limit reached
% Best objective 5.700739696084e+01, best bound 1.057546363451e+00, gap 98.1449%
% Solution is suboptimal

% Synthesized model in 615.9s:
% Variables
% 	setup?1?41	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?76	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	slot?26	in[1, 24];
% 	slot?30	in[1, 24];
% 	slot?55	in[1, 24];
% 	slot?73	in[1, 24];
% 	slot?74	in[1, 24];
% Constraints
% 	0.0660626*slot?26 + -0.0554384*slot?30 + -0.0101748*slot?55 + -0.00794268*slot?73 + -0.0185198*slot?74 + 0.140977*setup?1?41 + -0.095942*setup?1?83 + 0.137539*setup?2?2 + -0.568101*setup?2?13 + -0.239136*setup?2?19 + 0.255554*setup?2?20 + -0.0346155*setup?2?22 + 0.250934*setup?2?30 + -0.552266*setup?2?33 + -0.223204*setup?2?34 + -0.19414*setup?2?36 + 0.0601879*setup?2?38 + 0.61737*setup?2?46 + 0.874374*setup?2?48 + -0.388336*setup?2?57 + -1.12563*setup?2?58 + -setup?2?59 + -0.161229*setup?2?60 + 0.0710135*setup?2?62 + 0.466605*setup?2?63 + 0.0122765*setup?2?72 + -0.24483*setup?2?80 + 0.882*setup?2?85 + 0.389659*setup?2?94 + 0.44941*setup?3?1 + 0.431899*setup?3?9 + 0.353612*setup?3?11 + 0.815434*setup?3?20 + 0.125373*setup?3?29 + 0.666094*setup?3?30 + 0.115618*setup?3?44 + -0.646768*setup?3?50 + 0.205588*setup?3?52 + -0.102219*setup?3?76 + 0.0930149*setup?3?80 + 0.118*setup?3?86 + 0.295969*setup?3?100 + -0.766158*setup?4?2 + 0.280431*setup?4?8 + 0.61548*setup?4?11 + -0.175901*setup?4?21 + -0.625911*setup?4?26 + -0.658882*setup?4?27 + -0.0381057*setup?4?38 + 0.27524*setup?4?53 + 0.278692*setup?4?61 + -0.296174*setup?4?69 + -0.46758*setup?4?85 + 0.0899868*setup?4?98 + 0.492501*setup?5?44 + 0.809462*setup?5?52 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?41	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?76	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	slot?26	in[1, 24];
% 	slot?30	in[1, 24];
% 	slot?55	in[1, 24];
% 	slot?73	in[1, 24];
% 	slot?74	in[1, 24];
% Constraints
% 	0.140977*setup?1?41 + -0.095942*setup?1?83 + -0.568101*setup?2?13 + -0.239136*setup?2?19 + 0.137539*setup?2?2 + 0.255554*setup?2?20 + -0.0346155*setup?2?22 + 0.250934*setup?2?30 + -0.552266*setup?2?33 + -0.223204*setup?2?34 + -0.19414*setup?2?36 + 0.0601879*setup?2?38 + 0.61737*setup?2?46 + 0.874374*setup?2?48 + -0.388336*setup?2?57 + -1.12563*setup?2?58 + -setup?2?59 + -0.161229*setup?2?60 + 0.0710135*setup?2?62 + 0.466605*setup?2?63 + 0.0122765*setup?2?72 + -0.24483*setup?2?80 + 0.882*setup?2?85 + 0.389659*setup?2?94 + 0.44941*setup?3?1 + 0.295969*setup?3?100 + 0.353612*setup?3?11 + 0.815434*setup?3?20 + 0.125373*setup?3?29 + 0.666094*setup?3?30 + 0.115618*setup?3?44 + -0.646768*setup?3?50 + 0.205588*setup?3?52 + -0.102219*setup?3?76 + 0.0930149*setup?3?80 + 0.118*setup?3?86 + 0.431899*setup?3?9 + 0.61548*setup?4?11 + -0.766158*setup?4?2 + -0.175901*setup?4?21 + -0.625911*setup?4?26 + -0.658882*setup?4?27 + -0.0381057*setup?4?38 + 0.27524*setup?4?53 + 0.278692*setup?4?61 + -0.296174*setup?4?69 + 0.280431*setup?4?8 + -0.46758*setup?4?85 + 0.0899868*setup?4?98 + 0.492501*setup?5?44 + 0.809462*setup?5?52 + 0.0660626*slot?26 + -0.0554384*slot?30 + -0.0101748*slot?55 + -0.00794268*slot?73 + -0.0185198*slot?74 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..14: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..24: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint 0.0660626*slot[26] + -0.0554384*slot[30] + -0.0101748*slot[55] + -0.00794268*slot[73] + -0.0185198*slot[74] + 0.140977*setup[1, 41] + -0.095942*setup[1, 83] + 0.137539*setup[2, 2] + -0.568101*setup[2, 13] + -0.239136*setup[2, 19] + 0.255554*setup[2, 20] + -0.0346155*setup[2, 22] + 0.250934*setup[2, 30] + -0.552266*setup[2, 33] + -0.223204*setup[2, 34] + -0.19414*setup[2, 36] + 0.0601879*setup[2, 38] + 0.61737*setup[2, 46] + 0.874374*setup[2, 48] + -0.388336*setup[2, 57] + -1.12563*setup[2, 58] + -setup[2, 59] + -0.161229*setup[2, 60] + 0.0710135*setup[2, 62] + 0.466605*setup[2, 63] + 0.0122765*setup[2, 72] + -0.24483*setup[2, 80] + 0.882*setup[2, 85] + 0.389659*setup[2, 94] + 0.44941*setup[3, 1] + 0.431899*setup[3, 9] + 0.353612*setup[3, 11] + 0.815434*setup[3, 20] + 0.125373*setup[3, 29] + 0.666094*setup[3, 30] + 0.115618*setup[3, 44] + -0.646768*setup[3, 50] + 0.205588*setup[3, 52] + -0.102219*setup[3, 76] + 0.0930149*setup[3, 80] + 0.118*setup[3, 86] + 0.295969*setup[3, 100] + -0.766158*setup[4, 2] + 0.280431*setup[4, 8] + 0.61548*setup[4, 11] + -0.175901*setup[4, 21] + -0.625911*setup[4, 26] + -0.658882*setup[4, 27] + -0.0381057*setup[4, 38] + 0.27524*setup[4, 53] + 0.278692*setup[4, 61] + -0.296174*setup[4, 69] + -0.46758*setup[4, 85] + 0.0899868*setup[4, 98] + 0.492501*setup[5, 44] + 0.809462*setup[5, 52] <= -1;
% MiniZincWarning: model inconsistency detected
