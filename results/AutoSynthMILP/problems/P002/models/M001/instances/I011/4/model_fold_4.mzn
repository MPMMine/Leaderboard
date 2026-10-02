% Solving problem input_P002M001I011_4_4_1985045
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

% Optimize a model with 80153 rows, 57218 columns and 263274 nonzeros
% Model fingerprint: 0x573c7ca7
% Variable types: 34314 continuous, 22904 integer (22904 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7947.2338544
% Presolve removed 27778 rows and 4902 columns
% Presolve time: 1.90s
% Presolved: 52375 rows, 52316 columns, 220850 nonzeros
% Extracted 11424 lazy constraints
% Variable types: 29400 continuous, 22916 integer (22904 binary)
% Found heuristic solution: objective 7577.7670554
% Root relaxation presolved: 40951 rows, 52316 columns, 198002 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060462e+00, 14658 iterations, 0.78 seconds (0.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06046    0   10 7577.76706    1.06046   100%     -    3s
% H    0     0                       6.0104359    1.06046  82.4%     -    3s
%      0     0    1.06388    0   99    6.01044    1.06388  82.3%     -    4s
%      0     0    1.06397    0  105    6.01044    1.06397  82.3%     -    4s
%      0     0    1.11044    0    4    6.01044    1.11044  81.5%     -    5s
%      0     0    1.11044    0    4    6.01044    1.11044  81.5%     -    5s
% H    0     0                       2.1104360    1.11044  47.4%     -    5s
%      0     2    1.11044    0    4    2.11044    1.11044  47.4%     -    5s
%     22    17    1.11045   14   91    2.11044    1.11044  47.4%   5.0   10s
%     28    17    1.18158   19  170    2.11044    1.11044  47.4%  60.1   15s
%     42    17    1.18158   33  170    2.11044    1.11044  47.4%  40.4   20s
%     55    19    1.18928   11  149    2.11044    1.11044  47.4%  88.4   25s
%     63    20    1.19033   19  147    2.11044    1.11044  47.4%   143   30s
%     70    20    1.19034   26  147    2.11044    1.11044  47.4%   197   35s
%     78    20    1.19034   34  144    2.11044    1.11044  47.4%   238   40s
%     84    20    1.19033   40  151    2.11044    1.11044  47.4%   275   45s
%     90    20    1.19033   46  151    2.11044    1.11044  47.4%   300   50s
% H   94    19                       2.1094360    1.11044  47.4%   303   52s
%     98    20    1.19033   54  152    2.10944    1.11044  47.4%   309   55s
%    101    20    1.19033   57  151    2.10944    1.11044  47.4%   323   62s
%    106    20    1.19033   62  154    2.10944    1.11044  47.4%   334   65s
%    114    20    1.19033   70  148    2.10944    1.11044  47.4%   341   70s
%    122    20    1.19033   78  151    2.10944    1.11044  47.4%   367   75s
%    128    20    1.20054   84   36    2.10944    1.11044  47.4%   389   82s
%    137    19    1.11045   10   91    2.10944    1.11045  47.4%   373   85s
%    146    24    1.19981   19  139    2.10944    1.11045  47.4%   354   90s
%    158    24    1.21034   31  130    2.10944    1.11045  47.4%   331   95s
%    168    27    1.21033   41  136    2.10944    1.11045  47.4%   318  100s
%    178    35    1.21034   51  140    2.10944    1.11045  47.4%   310  105s
%    188    43    1.21033   61  143    2.10944    1.11045  47.4%   297  110s
%    194    49    1.21033   67  141    2.10944    1.11045  47.4%   288  115s
%    202    57    1.21033   75  139    2.10944    1.11045  47.4%   278  120s
%    211    65    1.21033   84  140    2.10944    1.11045  47.4%   266  125s
%    220    74    1.21033   93  140    2.10944    1.11045  47.4%   256  130s
%    231    84    1.21033  104  140    2.10944    1.11045  47.4%   244  135s
%    275    89    1.21033  148  134    2.10944    1.11045  47.4%   205  140s
%    290   104    1.21033  163  134    2.10944    1.11045  47.4%   195  145s
%    305   119    1.21033  178  134    2.10944    1.11045  47.4%   186  150s
%    322   132    1.21034  195  137    2.10944    1.11045  47.4%   179  155s
%    327   134    1.21034  200  129    2.10944    1.11045  47.4%   179  160s
%    332   134    1.21034  205  128    2.10944    1.11045  47.4%   182  165s
%    336   134    1.21034  209  132    2.10944    1.11045  47.4%   184  170s
%    342   134    1.21034  215  131    2.10944    1.11045  47.4%   182  175s
%    348   134    1.21034  221  130    2.10944    1.11045  47.4%   179  180s
%    364   134    1.21034  237  128    2.10944    1.11045  47.4%   176  185s
%    386   134    1.21034  259  128    2.10944    1.11045  47.4%   168  190s
%    406   134    1.21034  279  128    2.10944    1.11045  47.4%   164  195s
%    413   135    1.21034  286  132    2.10944    1.11045  47.4%   165  200s
%    442   135    1.21034  315  131    2.10944    1.11045  47.4%   156  205s
%    491   135    1.21034  364  131    2.10944    1.11045  47.4%   141  210s
%    506   135    1.21034  379  130    2.10944    1.11045  47.4%   142  216s
%    518   134    1.11045   13   85    2.10944    1.11045  47.4%   139  220s
%    531   134    1.11045   26   84    2.10944    1.11045  47.4%   136  225s
%    545   134    1.11045   40   84    2.10944    1.11045  47.4%   132  230s
%    563   134    1.11045   58   85    2.10944    1.11045  47.4%   128  235s
%    578   134    1.11045   73   85    2.10944    1.11045  47.4%   125  240s
%    591   134    1.11045   86   83    2.10944    1.11045  47.4%   122  245s
% H  598     0                       1.1104370    1.11044  0.00%   121  246s

% Cutting planes:
%   MIR: 2

% Explored 599 nodes (87096 simplex iterations) in 246.32 seconds (257.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11044 2.10944 2.11044 ... 7947.23

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110437000000e+00, best bound 1.110437000000e+00, gap 0.0000%

% Synthesized model in 265.5s:
% Variables
% 	setup?4?154	in[0, 1];
% Constraints
% 	setup?4?154 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?154	in[0, 1];
% Constraints
% 	setup?4?154 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..84: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 154] <= 0;
% MiniZincWarning: model inconsistency detected
