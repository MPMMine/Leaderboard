% Solving problem input_P002M001I078_10_1_3377605
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

% Optimize a model with 113560 rows, 81060 columns and 416818 nonzeros
% Model fingerprint: 0x3edef28e
% Variable types: 48594 continuous, 32466 integer (32466 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11133.985494
% Presolve removed 33952 rows and 1556 columns
% Presolve time: 4.93s
% Presolved: 79608 rows, 79504 columns, 356714 nonzeros
% Extracted 16184 lazy constraints
% Variable types: 47026 continuous, 32478 integer (32466 binary)
% Found heuristic solution: objective 11036.153222
% Root relaxation presolved: 63424 rows, 79504 columns, 324346 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4517734e+01   9.606787e+06   0.000000e+00      6s
%    38661    3.9159993e+02   7.492097e+01   0.000000e+00     10s
%    41359    3.9171408e+02   7.578796e+01   0.000000e+00     15s
%    42969    3.9177185e+02   2.161160e-03   0.000000e+00     20s
%    43929    3.9177185e+02   1.462706e-03   0.000000e+00     25s
%    45259    3.9177185e+02   4.949770e-03   0.000000e+00     30s
%    46699    3.9177186e+02   1.862591e-02   0.000000e+00     35s
%    51953    1.0652051e+00   1.371956e-03   0.000000e+00     40s
%    52581    1.0652179e+00   0.000000e+00   0.000000e+00     41s
%    52581    1.0652179e+00   0.000000e+00   0.000000e+00     41s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7798 DPushes remaining with DInf 0.0000000e+00                41s
%        0 DPushes remaining with DInf 0.0000000e+00                41s

%       10 PPushes remaining with PInf 0.0000000e+00                41s
%        0 PPushes remaining with PInf 0.0000000e+00                41s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.2884892e-04     41s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    60392    1.0652179e+00   0.000000e+00   0.000000e+00     41s
%    60392    1.0652179e+00   0.000000e+00   0.000000e+00     41s

% Root relaxation: objective 1.065218e+00, 60392 iterations, 35.62 seconds (19.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06522    0   18 11036.1532    1.06522   100%     -   41s
% H    0     0                      11.0151930    1.06522  90.3%     -   41s
% H    0     0                      11.0111920    1.06522  90.3%     -   42s
%      0     0    1.06522    0   18   11.01119    1.06522  90.3%     -   45s
% H    0     0                      10.0151930    1.06522  89.4%     -   48s
% H    0     0                      10.0151929    1.06522  89.4%     -   48s
% H    0     0                       6.1151930    1.06522  82.6%     -   49s
% H    0     0                       4.1151940    1.06522  74.1%     -   49s
% H    0     0                       4.1121940    1.06522  74.1%     -   52s
%      0     2    1.06522    0   18    4.11219    1.06522  74.1%     -   52s
%     10    12    1.11520    5    6    4.11219    1.06524  74.1%  36.7   55s
%     27    29    1.11575   14   75    4.11219    1.06524  74.1%  39.4   60s
%     54    55    1.11619   38   99    4.11219    1.06524  74.1%  30.8   65s
%    135   132    1.11733  119   99    4.11219    1.06524  74.1%  14.0   70s
%    220   203    1.12719  204   94    4.11219    1.06524  74.1%   9.5   75s
%    297   279    1.12924  281   99    4.11219    1.06524  74.1%   7.3   80s
%    398   368    1.13264  382   99    4.11219    1.06524  74.1%   5.9   85s
%    486   456    1.13620  470   99    4.11219    1.06524  74.1%   5.2   90s
%    559   529    1.13918  543   96    4.11219    1.06524  74.1%   4.7   95s
%    628   598    1.14397  612  100    4.11219    1.06524  74.1%   4.5  100s
%    696   666    1.15053  680  104    4.11219    1.06524  74.1%   4.2  105s
% H  702   629                       3.1141970    1.06524  65.8%   4.2  107s
%    728   657    1.15117  712   99    3.11420    1.06524  65.8%   4.1  110s
%    754   666    1.15406  738  102    3.11420    1.06524  65.8%   4.0  119s
%    758   666    1.15406  742  102    3.11420    1.06524  65.8%   4.0  120s
%    810   690    1.16608  794  116    3.11420    1.06524  65.8%   3.9  125s
%    874   746    1.17099  858  120    3.11420    1.06524  65.8%   3.8  130s
%    925   792     cutoff  908         3.11420    1.06524  65.8%   3.8  135s
%    929   793    2.13296  849   18    3.11420    1.06524  65.8%   3.7  162s
%    931   794    2.11058  374   37    3.11420    1.06524  65.8%   3.7  324s
%    932   795    2.20307  277   28    3.11420    1.06524  65.8%   3.7  327s
%    934   796    2.00097  526   28    3.11420    1.06524  65.8%   3.7  334s
%    935   799    1.07205   11  124    3.11420    1.07205  65.6%  94.6  399s

% Explored 936 nodes (148886 simplex iterations) in 600.03 seconds (186.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.1142 4.11219 4.11519 ... 11134

% Time limit reached
% Best objective 3.114197000000e+00, best bound 1.072051582925e+00, gap 65.5753%
% Solution is suboptimal

% Synthesized model in 779.3s:
% Variables
% 	setup?2?106	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?5?173	in[0, 1];
% Constraints
% 	-setup?2?106 + setup?2?197 + setup?5?173 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?106	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?5?173	in[0, 1];
% Constraints
% 	-setup?2?106 + setup?2?197 + setup?5?173 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -setup[2, 106] + setup[2, 197] + setup[5, 173] <= 0;
% MiniZincWarning: model inconsistency detected
