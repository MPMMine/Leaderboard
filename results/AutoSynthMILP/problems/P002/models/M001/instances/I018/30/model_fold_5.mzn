% Solving problem input_P002M001I018_30_5_3057292
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

% Optimize a model with 117868 rows, 84070 columns and 544850 nonzeros
% Model fingerprint: 0x921cab5b
% Variable types: 50316 continuous, 33754 integer (33754 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11804.465264
% Presolve removed 34188 rows and 644 columns (presolve time = 5s) ...
% Presolve removed 34176 rows and 632 columns
% Presolve time: 7.12s
% Presolved: 83692 rows, 83438 columns, 482614 nonzeros
% Extracted 16758 lazy constraints
% Variable types: 49672 continuous, 33766 integer (33754 binary)
% Found heuristic solution: objective 11744.138135
% Root relaxation presolved: 66934 rows, 83438 columns, 449098 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6012839e+01   1.502417e+07   0.000000e+00      9s
%    23880    2.8235864e+00   2.942607e+06   0.000000e+00     10s
%    62922    7.2810865e+00   1.317312e+03   0.000000e+00     16s
%    63642    7.2812943e+00   7.648409e-01   0.000000e+00     21s
%    64282    7.2813023e+00   8.697955e-01   0.000000e+00     25s
%    66302    7.2813431e+00   7.764806e-02   0.000000e+00     30s
%    67252    7.2813594e+00   2.661438e+00   0.000000e+00     36s
%    68462    7.2814197e+00   8.081016e-01   0.000000e+00     40s
%    69822    7.2814714e+00   1.435359e-01   0.000000e+00     45s
%    70892    7.2816996e+00   2.332953e-02   0.000000e+00     51s
%    73793    1.0659322e+00   0.000000e+00   3.271304e+04     55s
%    76433    1.0657698e+00   0.000000e+00   1.024576e+00     60s
%    78683    1.0657696e+00   0.000000e+00   2.241680e-01     65s
%    80523    1.0657695e+00   0.000000e+00   6.518324e-01     70s
%    82187    1.0657727e+00   1.126338e-01   0.000000e+00     75s
%    83087    1.0657837e+00   4.914576e-01   0.000000e+00     81s
%    83827    1.0657938e+00   2.263227e+00   0.000000e+00     86s
%    84387    1.0658043e+00   2.085383e-01   0.000000e+00     90s
%    85177    1.0658177e+00   7.329749e-01   0.000000e+00     96s
%    85647    1.0658262e+00   3.155315e+00   0.000000e+00    101s
%    86187    1.0658297e+00   8.758592e-02   0.000000e+00    106s
%    86677    1.0658338e+00   7.982145e-02   0.000000e+00    111s
%    87107    1.0658379e+00   1.764556e-01   0.000000e+00    115s
%    87627    1.0658436e+00   2.599092e-02   0.000000e+00    121s
%    88107    1.0658452e+00   2.755323e-02   0.000000e+00    126s
%    88587    1.0658469e+00   6.283167e-02   0.000000e+00    131s
%    88907    1.0658536e+00   6.544402e-02   0.000000e+00    135s
%    89387    1.0658601e+00   2.171178e-02   0.000000e+00    141s
%    89867    1.0658637e+00   3.333094e-02   0.000000e+00    147s
%    90177    1.0658645e+00   1.103839e-01   0.000000e+00    151s
%    90617    1.0658669e+00   6.415266e-02   0.000000e+00    157s
%    90897    1.0658695e+00   5.664927e-01   0.000000e+00    160s
%    91317    1.0658721e+00   5.777887e-02   0.000000e+00    166s
%    91727    1.0658755e+00   1.242682e-01   0.000000e+00    171s
%    92147    1.0658772e+00   2.655357e-02   0.000000e+00    176s
%    92567    1.0659654e+00   2.517309e-01   0.000000e+00    181s
%    92847    1.0660543e+00   5.797001e-01   0.000000e+00    185s
%    93508    1.0658166e+00   0.000000e+00   0.000000e+00    187s
%    93508    1.0658166e+00   0.000000e+00   0.000000e+00    187s

% Root relaxation: objective 1.065817e+00, 93508 iterations, 178.65 seconds (73.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   48 11744.1381    1.06582   100%     -  187s
% H    0     0                      27.0157618    1.06582  96.1%     -  190s
% H    0     0                      27.0057618    1.06582  96.1%     -  191s
%      0     0    1.06582    0   52   27.00576    1.06582  96.1%     -  193s
%      0     0    1.06583    0   48   27.00576    1.06583  96.1%     -  224s
%      0     0    1.06583    0   49   27.00576    1.06583  96.1%     -  243s
%      0     0    1.06583    0   48   27.00576    1.06583  96.1%     -  250s
%      0     0    1.06583    0   46   27.00576    1.06583  96.1%     -  257s
%      0     0    1.06583    0   48   27.00576    1.06583  96.1%     -  261s
%      0     0    1.06583    0   48   27.00576    1.06583  96.1%     -  266s
% H    0     0                      26.0157680    1.06583  95.9%     -  272s
% H    0     0                       7.1158018    1.06583  85.0%     -  276s
%      0     2    1.06583    0   48    7.11580    1.06583  85.0%     -  291s
%      1     3    1.06583    1   48    7.11580    1.06583  85.0%   135  295s
%      3     5    1.06922    3  279    7.11580    1.06800  85.0%  6365  490s
%      4     6    2.01482    3  998    7.11580    1.06922  85.0%  7960  509s
%      5     7    1.06922    4  281    7.11580    1.06922  85.0%  6393  515s
%      6     8    1.07305    5  264    7.11580    1.07305  84.9%  5576  540s
%      7     9    1.07305    6  265    7.11580    1.07305  84.9%  4789  546s
%      8     9    1.07305    7  265    7.11580    1.07305  84.9%  4199  554s
%      9     9    1.07541    8  205    7.11580    1.07541  84.9%  3867  571s
%     10    10    1.08191    9  164    7.11580    1.08191  84.8%  3606  585s
%     12    12    1.09016   11   66    7.11580    1.08776  84.7%  3006  590s

% Cutting planes:
%   MIR: 4
%   GUB cover: 3
%   Zero half: 1

% Explored 13 nodes (130543 simplex iterations) in 600.19 seconds (268.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 7.1158 26.0158 27.0058 ... 11804.5

% Time limit reached
% Best objective 7.115801800000e+00, best bound 1.087758050582e+00, gap 84.7135%
% Solution is suboptimal

% Synthesized model in 710.4s:
% Variables
% 	setup?1?129	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	slot?171	in[1, 21];
% 	slot?46	in[1, 21];
% 	slot?96	in[1, 21];
% Constraints
% 	0.12381*slot?46 + 0.685714*slot?96 + -0.32381*slot?171 + setup?1?129 + -12.8*setup?3?24 + -9.77143*setup?3?159 + -8.71429*setup?5?101 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?129	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	slot?171	in[1, 21];
% 	slot?46	in[1, 21];
% 	slot?96	in[1, 21];
% Constraints
% 	setup?1?129 + -9.77143*setup?3?159 + -12.8*setup?3?24 + -8.71429*setup?5?101 + -0.32381*slot?171 + 0.12381*slot?46 + 0.685714*slot?96 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..63: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.12381*slot[46] + 0.685714*slot[96] + -0.32381*slot[171] + setup[1, 129] + -12.8*setup[3, 24] + -9.77143*setup[3, 159] + -8.71429*setup[5, 101] <= 0;
% MiniZincWarning: model inconsistency detected
