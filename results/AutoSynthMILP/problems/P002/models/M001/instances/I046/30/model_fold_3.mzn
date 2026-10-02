% Solving problem input_P002M001I046_30_3_2664253
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

% Optimize a model with 117868 rows, 84070 columns and 567054 nonzeros
% Model fingerprint: 0x663f88d6
% Variable types: 50316 continuous, 33754 integer (33754 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12374.738778
% Presolve removed 33656 rows and 112 columns (presolve time = 5s) ...
% Presolve removed 33644 rows and 100 columns
% Presolve time: 6.66s
% Presolved: 84224 rows, 83970 columns, 504818 nonzeros
% Extracted 16758 lazy constraints
% Variable types: 50204 continuous, 33766 integer (33754 binary)
% Found heuristic solution: objective 12363.671750
% Root relaxation presolved: 67466 rows, 83970 columns, 471302 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6543678e+01   2.054317e+07   0.000000e+00      9s
%    23248    4.4218477e+00   3.202636e+08   0.000000e+00     10s
%    51931    8.5047829e+02   3.401966e+07   0.000000e+00     15s
%    76399    9.5127492e+02   9.195071e+03   0.000000e+00     20s
%    78979    9.5133448e+02   4.109417e+03   0.000000e+00     26s
%    79549    9.5135118e+02   1.924710e+03   0.000000e+00     31s
%    79979    9.5136023e+02   8.134305e+03   0.000000e+00     35s
%    80749    9.5137615e+02   1.165712e+03   0.000000e+00     40s
%    81369    9.5139130e+02   8.605306e+04   0.000000e+00     45s
%    82249    9.5140635e+02   9.597189e+02   0.000000e+00     50s
%    83049    9.5142671e+02   3.106024e+04   0.000000e+00     55s
%    83699    9.5144467e+02   5.834302e+03   0.000000e+00     60s
%    85169    9.5146851e+02   3.936037e+03   0.000000e+00     66s
%    85709    9.5150104e+02   7.889150e+02   0.000000e+00     70s
%    86519    9.5154244e+02   7.335683e+02   0.000000e+00     76s
%    87339    9.5156871e+02   4.910732e+02   0.000000e+00     81s
%    88049    9.5159106e+02   3.436639e+03   0.000000e+00     86s
%    88809    9.5162225e+02   8.677708e+02   0.000000e+00     91s
%    89469    9.5163705e+02   5.719506e+03   0.000000e+00     95s
%    90529    9.5166453e+02   5.579874e+03   0.000000e+00    100s
%    91419    9.5169011e+02   4.182182e+02   0.000000e+00    105s
%    93449    9.5171453e+02   1.370067e-01   0.000000e+00    110s
%    94019    9.5171453e+02   2.363270e-02   0.000000e+00    116s
%    94579    9.5171454e+02   8.206238e-02   0.000000e+00    120s
%    95139    9.5171455e+02   9.038797e-03   0.000000e+00    125s
%    95839    9.5171455e+02   1.986038e-02   0.000000e+00    131s
%    96409    9.5171456e+02   4.385911e-02   0.000000e+00    135s
%    96969    9.5171457e+02   7.414198e-03   0.000000e+00    140s
%   100451    1.0657636e+00   0.000000e+00   1.877137e+00    145s
%   102641    1.0657633e+00   0.000000e+00   9.337227e-02    150s
%   103924    1.0657711e+00   2.236503e-01   0.000000e+00    156s
%   104414    1.0657717e+00   1.894239e-01   0.000000e+00    160s
%   104894    1.0657735e+00   1.850457e-02   0.000000e+00    165s
%   105374    1.0657747e+00   3.068690e-02   0.000000e+00    170s
%   105864    1.0657762e+00   7.558389e-03   0.000000e+00    175s
%   106344    1.0657773e+00   6.229310e-03   0.000000e+00    180s
%   106834    1.0657785e+00   8.582340e-03   0.000000e+00    186s
%   107314    1.0657796e+00   7.901513e-03   0.000000e+00    192s
%   107634    1.0657802e+00   2.445666e-02   0.000000e+00    196s
%   108114    1.0657808e+00   8.880423e-03   0.000000e+00    201s
%   108434    1.0657814e+00   7.190771e-02   0.000000e+00    205s
%   108914    1.0657827e+00   1.210870e-01   0.000000e+00    211s
%   109394    1.0657839e+00   9.616471e-03   0.000000e+00    217s
%   109714    1.0657846e+00   8.786627e-03   0.000000e+00    220s
%   110194    1.0657857e+00   2.993656e-03   0.000000e+00    226s
%   110654    1.0657861e+00   2.512563e-02   0.000000e+00    231s
%   111104    1.0657865e+00   5.427439e-03   0.000000e+00    237s
%   111384    1.0657870e+00   9.853997e-03   0.000000e+00    241s
%   111804    1.0657897e+00   8.803696e-03   0.000000e+00    247s
%   112224    1.0657931e+00   1.614592e-01   0.000000e+00    250s
%   112924    1.0658007e+00   1.009740e-01   0.000000e+00    256s
%   113674    1.0658119e+00   3.265962e-03   0.000000e+00    261s
%   115922    1.0658054e+00   0.000000e+00   0.000000e+00    264s
%   115922    1.0658054e+00   0.000000e+00   0.000000e+00    264s

% Root relaxation: objective 1.065805e+00, 115922 iterations, 256.54 seconds (90.10 work units)
% Total elapsed time = 265.18s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06581    0  126 12363.6718    1.06581   100%     -  265s
% H    0     0                    12355.671750    1.06581   100%     -  275s
%      0     0    1.06582    0   53 12355.6718    1.06582   100%     -  279s
% H    0     0                    12347.671750    1.06583   100%     -  282s
%      0     0    1.06583    0   51 12347.6718    1.06583   100%     -  285s
%      0     0    1.06583    0   49 12347.6718    1.06583   100%     -  287s
% H    0     0                      49.0157605    1.06583  97.8%     -  291s
% H    0     0                      48.9997605    1.06583  97.8%     -  291s
%      0     0    1.06583    0   48   48.99976    1.06583  97.8%     -  295s
%      0     0    1.06583    0   48   48.99976    1.06583  97.8%     -  310s
%      0     0    1.06583    0   56   48.99976    1.06583  97.8%     -  315s
%      0     0    1.06583    0   56   48.99976    1.06583  97.8%     -  328s
%      0     0    1.06583    0   56   48.99976    1.06583  97.8%     -  330s
% H    0     0                      48.9997585    1.06583  97.8%     -  335s
% H    0     0                      48.9977565    1.06583  97.8%     -  337s
%      0     2    1.06583    0   56   48.99776    1.06583  97.8%     -  341s

% Cutting planes:
%   MIR: 3
%   GUB cover: 7
%   Network: 1

% Explored 1 nodes (117002 simplex iterations) in 600.06 seconds (247.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 48.9978 48.9998 48.9998 ... 12374.7

% Time limit reached
% Best objective 4.899775654901e+01, best bound 1.065826044034e+00, gap 97.8247%
% Solution is suboptimal

% Synthesized model in 716.4s:
% Variables
% 	setup?1?124	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?199	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?4?177	in[0, 1];
% 	setup?4?193	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?106	in[1, 25];
% 	slot?11	in[1, 25];
% 	slot?113	in[1, 25];
% 	slot?171	in[1, 25];
% 	slot?18	in[1, 25];
% 	slot?20	in[1, 25];
% 	slot?39	in[1, 25];
% 	slot?41	in[1, 25];
% 	slot?73	in[1, 25];
% 	slot?8	in[1, 25];
% Constraints
% 	0.0482368*slot?8 + -0.112993*slot?11 + -0.173084*slot?20 + -0.100188*slot?41 + 0.141292*slot?73 + -0.067893*slot?106 + -0.222932*slot?113 + 0.091057*slot?171 + setup?1?7 + 2.30643*setup?1?36 + setup?1?124 + 2.0168*setup?1?199 + setup?2?5 + setup?2?85 + setup?2?99 + setup?3?7 + setup?3?159 + -1.78819*setup?4?77 + setup?4?99 + 0.436203*setup?4?177 + 0.833357*setup?4?193 + setup?5?26 + -1.31064*setup?5?92 + setup?5?119 + setup?5?159 + setup?5?167 <= -1;
% 	setup?5?91 <= 0;
% 	-0.5*slot?18 + setup?2?35 <= 0;
% 	setup?5?119 <= 0;
% 	-0.5*slot?39 + setup?4?199 <= 0;
% 	-setup?2?194 + setup?3?48 <= 0;
% 	setup?1?160 + setup?5?196 <= 0;
% 	-setup?2?138 + setup?5?30 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?124	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?199	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?4?177	in[0, 1];
% 	setup?4?193	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?106	in[1, 25];
% 	slot?11	in[1, 25];
% 	slot?113	in[1, 25];
% 	slot?171	in[1, 25];
% 	slot?18	in[1, 25];
% 	slot?20	in[1, 25];
% 	slot?39	in[1, 25];
% 	slot?41	in[1, 25];
% 	slot?73	in[1, 25];
% 	slot?8	in[1, 25];
% Constraints
% 	setup?1?124 + 2.0168*setup?1?199 + 2.30643*setup?1?36 + setup?1?7 + setup?2?5 + setup?2?85 + setup?2?99 + setup?3?159 + setup?3?7 + 0.436203*setup?4?177 + 0.833357*setup?4?193 + -1.78819*setup?4?77 + setup?4?99 + setup?5?119 + setup?5?159 + setup?5?167 + setup?5?26 + -1.31064*setup?5?92 + -0.067893*slot?106 + -0.112993*slot?11 + -0.222932*slot?113 + 0.091057*slot?171 + -0.173084*slot?20 + -0.100188*slot?41 + 0.141292*slot?73 + 0.0482368*slot?8 <= -1;
% 	setup?5?91 <= 0;
% 	setup?2?35 + -0.5*slot?18 <= 0;
% 	setup?5?119 <= 0;
% 	setup?4?199 + -0.5*slot?39 <= 0;
% 	-setup?2?194 + setup?3?48 <= 0;
% 	setup?1?160 + setup?5?196 <= 0;
% 	-setup?2?138 + setup?5?30 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0482368*slot[8] + -0.112993*slot[11] + -0.173084*slot[20] + -0.100188*slot[41] + 0.141292*slot[73] + -0.067893*slot[106] + -0.222932*slot[113] + 0.091057*slot[171] + setup[1, 7] + 2.30643*setup[1, 36] + setup[1, 124] + 2.0168*setup[1, 199] + setup[2, 5] + setup[2, 85] + setup[2, 99] + setup[3, 7] + setup[3, 159] + -1.78819*setup[4, 77] + setup[4, 99] + 0.436203*setup[4, 177] + 0.833357*setup[4, 193] + setup[5, 26] + -1.31064*setup[5, 92] + setup[5, 119] + setup[5, 159] + setup[5, 167] <= -1;
constraint setup[5, 91] <= 0;
constraint -0.5*slot[18] + setup[2, 35] <= 0;
constraint setup[5, 119] <= 0;
constraint -0.5*slot[39] + setup[4, 199] <= 0;
constraint -setup[2, 194] + setup[3, 48] <= 0;
constraint setup[1, 160] + setup[5, 196] <= 0;
constraint -setup[2, 138] + setup[5, 30] <= 0;
% MiniZincWarning: model inconsistency detected
