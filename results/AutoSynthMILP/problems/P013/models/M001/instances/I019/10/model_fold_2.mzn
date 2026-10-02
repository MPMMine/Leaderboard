% Solving problem input_P013M001I019_10_2_1384647
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

% Optimize a model with 7916 rows, 5600 columns and 34268 nonzeros
% Model fingerprint: 0xfd525b9e
% Variable types: 3318 continuous, 2282 integer (2282 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2200 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 5716 rows, 5612 columns, 30220 nonzeros
% Extracted 1092 lazy constraints
% Variable types: 3318 continuous, 2294 integer (2282 binary)
% Found heuristic solution: objective 1104.7307678
% Found heuristic solution: objective 1104.6997935
% Root relaxation presolved: 4624 rows, 5612 columns, 28036 nonzeros


% Root relaxation: objective 1.050290e+00, 7230 iterations, 0.38 seconds (0.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05029    0   14 1104.69979    1.05029   100%     -    0s
%      0     0    1.05029    0   16 1104.69979    1.05029   100%     -    0s
%      0     0    1.05029    0   16 1104.69979    1.05029   100%     -    0s
%      0     0    1.10047    0   31 1104.69979    1.10047   100%     -    0s
%      0     0    1.10047    0   33 1104.69979    1.10047   100%     -    0s
% H    0     0                       3.1001052    1.10047  64.5%     -    0s
%      0     0    1.10047    0   25    3.10011    1.10047  64.5%     -    0s
% H    0     0                       3.0991052    1.10048  64.5%     -    1s
%      0     0    1.10051    0   28    3.09911    1.10051  64.5%     -    1s
%      0     0    1.10051    0   30    3.09911    1.10051  64.5%     -    1s
%      0     0    1.10051    0   30    3.09911    1.10051  64.5%     -    1s
%      0     0    1.10058    0   16    3.09911    1.10058  64.5%     -    1s
%      0     0    1.10059    0   16    3.09911    1.10059  64.5%     -    1s
%      0     2    1.10059    0   16    3.09911    1.10059  64.5%     -    1s
% H   29    27                       2.1001061    1.10099  47.6%  28.5    2s
%    132   111    2.00043  117   55    2.10011    1.10099  47.6%  99.2    5s
% H  203   172                       2.1001056    1.10099  47.6%  87.0    6s
% H  731   347                       2.1001056    1.10099  47.6%  70.5   10s
%    884   393    1.12895   68   17    2.10011    1.10099  47.6%  66.9   15s
%   1002   401    2.00073   20  109    2.10011    1.10099  47.6%   110   20s
%   1231   390    2.09922   55   10    2.10011    1.10099  47.6%   132   25s
%   1342   358    1.10106   18   31    2.10011    1.10099  47.6%   162   30s
%   1850   465    1.10654   87    9    2.10011    1.10099  47.6%   129   35s
%   2125   533    1.60022   41   10    2.10011    1.10099  47.6%   118   40s
%   2547   712    2.09919   52    8    2.10011    1.10099  47.6%   110   45s
%   2829   803    2.09917   27    9    2.10011    1.10104  47.6%   107   50s
%   2933   855    2.09920   79    7    2.10011    1.10104  47.6%   116   55s
%   3208   922    1.10115   76    9    2.10011    1.10113  47.6%   112   60s
%   3527  1064    1.10404   90    9    2.10011    1.10117  47.6%   108   65s
%   3846  1142    2.09925   65    9    2.10011    1.10128  47.6%   105   70s
%   4122  1110    2.09945   75    5    2.10011    1.10169  47.5%   108   75s
%   4397  1079    2.09915   59    5    2.10011    1.10280  47.5%   111   80s
%   4749  1102    2.09923   63    9    2.10011    1.10308  47.5%   110   85s
%   4997  1060    2.09919   54    8    2.10011    1.10341  47.5%   111   90s
%   5213  1006    2.09956   71    8    2.10011    1.10379  47.4%   114   95s
%   5443   953    2.09920   78    7    2.10011    1.10462  47.4%   116  100s
%   5627   893     cutoff   60         2.10011    1.10562  47.4%   120  105s
%   5908   845    2.09975   54    4    2.10011    1.11016  47.1%   119  110s
%   6239   774    2.09919   68    6    2.10011    1.11853  46.7%   120  115s
%   6502   693    2.09926   64   10    2.10011    1.13963  45.7%   122  120s
%   6765   626    1.20001   74   12    2.10011    1.20001  42.9%   123  125s
%   7028   541     cutoff   84         2.10011    1.57909  24.8%   122  130s
%   8476   612    2.09919   78    7    2.10011    1.60027  23.8%   106  135s
%   9936   609    2.09918   56    7    2.10011    1.60032  23.8%  95.8  140s
%  11251   656    2.09928   75   10    2.10011    1.60036  23.8%  89.2  145s
%  12293   679    2.09918   76    6    2.10011    1.60038  23.8%  85.8  150s
%  12947   616    2.09924   76    7    2.10011    1.60041  23.8%  84.3  155s
%  13478   480    2.09917   68    6    2.10011    1.60593  23.5%  83.5  160s
%  14015   466    1.99955   29   11    2.10011    1.99955  4.79%  82.7  165s
%  15226   571    2.00011   15   10    2.10011    2.00007  4.76%  78.1  170s
%  15771   551     cutoff   30         2.10011    2.00365  4.59%  77.2  175s
%  16782   614     cutoff   74         2.10011    2.09911  0.05%  74.2  180s
%  17742   472    2.10000   62    4    2.10011    2.09911  0.05%  71.7  185s
%  19265   151    2.09919   62    7    2.10011    2.09919  0.04%  66.7  190s

% Cutting planes:
%   Gomory: 1
%   Cover: 135
%   MIR: 1
%   Flow cover: 2
%   GUB cover: 6
%   Zero half: 2

% Explored 19879 nodes (1298124 simplex iterations) in 191.80 seconds (212.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.10011 2.10011 2.10011 ... 1104.73

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100105558824e+00, best bound 2.099942915952e+00, gap 0.0077%

% Synthesized model in 192.2s:
% Variables
% 	solution?13	in[1, 39];
% 	solution?16	in[1, 39];
% Constraints
% 	solution?13 + -0.558824*solution?16 <= 0;
% end

% Normalized model:
% Variables
% 	solution?13	in[1, 39];
% 	solution?16	in[1, 39];
% Constraints
% 	solution?13 + -0.558824*solution?16 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..39: solution;

constraint solution[13] + -0.558824*solution[16] <= 0;
% MiniZincWarning: model inconsistency detected
