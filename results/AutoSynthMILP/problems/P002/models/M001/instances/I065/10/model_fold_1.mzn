% Solving problem input_P002M001I065_10_1_4028384
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

% Optimize a model with 113168 rows, 80780 columns and 414376 nonzeros
% Model fingerprint: 0xe6c199fc
% Variable types: 48426 continuous, 32354 integer (32354 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11703.770035
% Presolve removed 33852 rows and 1568 columns (presolve time = 5s) ...
% Presolve removed 33840 rows and 1556 columns
% Presolve time: 7.16s
% Presolved: 79328 rows, 79224 columns, 354480 nonzeros
% Extracted 16128 lazy constraints
% Variable types: 46858 continuous, 32366 integer (32354 binary)
% Found heuristic solution: objective 11567.931742
% Root relaxation presolved: 63200 rows, 79224 columns, 322224 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4462028e+01   8.692435e+06   0.000000e+00      9s
%    14724    3.0018359e+01   1.104847e+07   0.000000e+00     10s
%    39912    4.0798065e+02   7.815174e+01   0.000000e+00     15s
%    42732    4.0808347e+02   6.630775e+01   0.000000e+00     20s
%    44582    4.0813777e+02   1.764432e-02   0.000000e+00     25s
%    46032    4.0813778e+02   4.567039e-03   0.000000e+00     30s
%    47232    4.0813779e+02   5.737224e-03   0.000000e+00     35s
%    50352    1.0651411e+00   6.950246e-02   0.000000e+00     40s
%    52632    1.0651530e+00   2.474615e-03   0.000000e+00     45s
%    53508    1.0651627e+00   0.000000e+00   0.000000e+00     46s
%    53508    1.0651627e+00   0.000000e+00   0.000000e+00     46s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6921 DPushes remaining with DInf 0.0000000e+00                47s
%        0 DPushes remaining with DInf 0.0000000e+00                47s

%      225 PPushes remaining with PInf 0.0000000e+00                47s
%        0 PPushes remaining with PInf 0.0000000e+00                47s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.0866268e-02     47s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    60448    1.0651627e+00   0.000000e+00   9.050376e-02     47s
%    60457    1.0651627e+00   0.000000e+00   0.000000e+00     48s
%    60457    1.0651627e+00   0.000000e+00   0.000000e+00     48s

% Root relaxation: objective 1.065163e+00, 60457 iterations, 39.53 seconds (20.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06516    0   19 11567.9317    1.06516   100%     -   48s
% H    0     0                      12.0151367    1.06516  91.1%     -   48s
% H    0     0                      12.0101355    1.06516  91.1%     -   50s
%      0     0    1.06516    0   19   12.01014    1.06516  91.1%     -   52s
% H    0     0                      11.0151367    1.06516  90.3%     -   55s
% H    0     0                      10.0151370    1.06516  89.4%     -   56s
% H    0     0                       9.0151368    1.06516  88.2%     -   56s
% H    0     0                       9.0151347    1.06516  88.2%     -   57s
% H    0     0                       9.0081341    1.06516  88.2%     -   57s
%      0     2    1.06516    0   19    9.00813    1.06516  88.2%     -   60s
%      3     5    2.01417    2  891    9.00813    1.06857  88.1%   492   65s
%     27    29    2.01417   26  958    9.00813    1.06857  88.1%  73.3   70s
%     52    54    2.01417   51  931    9.00813    1.06857  88.1%  63.4   75s
%     75    77    2.01417   74  926    9.00813    1.06857  88.1%  60.6   80s
%     94    96    2.01417   93  912    9.00813    1.06857  88.1%  64.2   85s
%    117   119    2.01417  116  948    9.00813    1.06857  88.1%  65.3   90s
%    140   142    2.01417  139  935    9.00813    1.06857  88.1%  62.2   95s
%    163   165    2.01417  162  938    9.00813    1.06857  88.1%  60.7  100s
%    181   183    2.01514  179   10    9.00813    1.06857  88.1%  74.4  105s
%    210   212    2.01536  194   38    9.00813    1.06857  88.1%  68.9  110s
%    233   235    2.01560  206   59    9.00813    1.06857  88.1%  67.6  115s
%    275   277    2.01603  246   84    9.00813    1.06857  88.1%  59.1  120s
%    361   363    2.01717  332   84    9.00813    1.06857  88.1%  45.7  125s
%    442   434    2.02507  413   84    9.00813    1.06857  88.1%  37.8  130s
%    522   514    2.02578  493   84    9.00813    1.06857  88.1%  32.1  135s
% H  546   536                       8.0091351    1.06857  86.7%  30.8  136s
%    586   577    2.02739  557   85    8.00914    1.06857  86.7%  28.8  140s
%    660   649    2.02954  631   84    8.00914    1.06857  86.7%  25.7  145s
% H  728   699                       6.0111371    1.06857  82.2%  23.5  149s
%    734   707    2.03222  705   84    6.01114    1.06857  82.2%  23.3  150s
% H  780   746                       5.1131390    1.06857  79.1%  22.0  154s
%    783   751    2.03408  754   83    5.11314    1.06857  79.1%  21.9  156s
% H  806   755                       4.1141400    1.06857  74.0%  21.4  157s
%    832   783    2.03512  803   82    4.11414    1.06857  74.0%  20.7  160s
%    884   829    2.03752  855   89    4.11414    1.06857  74.0%  19.6  165s
%    910   854    2.03971  881   90    4.11414    1.06857  74.0%  19.1  171s
%    969   913    2.04337  940   90    4.11414    1.06857  74.0%  18.1  175s
%   1046   990    2.05456 1017   96    4.11414    1.06857  74.0%  16.9  180s
%   1124  1064    2.07022 1095  105    4.11414    1.06857  74.0%  15.8  185s
%   1200  1093    2.08363 1171  109    4.11414    1.06857  74.0%  14.9  190s
%   1273  1116    3.84731 1244  269    4.11414    1.06857  74.0%  14.4  195s
% H 1298  1134                       4.0151394    1.06857  73.4%  14.2  198s
%   1299  1135    2.43182 1080   19    4.01514    1.06857  73.4%  14.1  219s
%   1301  1136    2.12777  788   49    4.01514    1.06857  73.4%  14.1  353s
%   1302  1137    2.03895  848   49    4.01514    1.06857  73.4%  14.1  358s
%   1303  1138    2.28536  428   49    4.01514    1.06857  73.4%  14.1  385s
%   1304  1140    1.06857   12   19    4.01514    1.06857  73.4%  74.2  392s
%   1305  1141    3.91220   12 1738    4.01514    1.06857  73.4%  89.0  425s
%   1306  1142    1.07200   13  131    4.01514    1.06857  73.4%  94.0  524s
%   1307  1142    2.01417   13  927    4.01514    1.07210  73.3%   107  537s
%   1308  1143    1.07573   14  131    4.01514    1.07573  73.2%   107  545s
%   1310  1143    1.07573   15  129    4.01514    1.07573  73.2%   108  564s
%   1311  1142     cutoff   15         4.01514    1.07573  73.2%   134  592s
%   1312  1142    1.07573   16  133    4.01514    1.07573  73.2%   134  599s
%   1313  1142    1.07893   17   65    4.01514    1.07893  73.1%   134  600s

% Explored 1314 nodes (235864 simplex iterations) in 600.16 seconds (246.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.01514 4.11414 5.11314 ... 11.0151

% Time limit reached
% Best objective 4.015139428571e+00, best bound 1.078925065764e+00, gap 73.1286%
% Solution is suboptimal

% Synthesized model in 774.4s:
% Variables
% 	setup?1?187	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	slot?156	in[1, 26];
% Constraints
% 	-0.0714286*slot?156 + 1.21429*setup?5?79 <= -1.14286;
% 	setup?1?187 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?187	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	slot?156	in[1, 26];
% Constraints
% 	1.21429*setup?5?79 + -0.0714286*slot?156 <= -1.14286;
% 	setup?1?187 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..34: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0714286*slot[156] + 1.21429*setup[5, 79] <= -1.14286;
constraint setup[1, 187] <= 0;
% MiniZincWarning: model inconsistency detected
