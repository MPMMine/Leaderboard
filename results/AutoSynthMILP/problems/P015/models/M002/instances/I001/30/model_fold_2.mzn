% Solving problem input_P015M002I001_30_2_2035300
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

% Optimize a model with 3208 rows, 2170 columns and 18998 nonzeros
% Model fingerprint: 0xac3af100
% Variable types: 1176 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 391.0831393
% Presolve removed 784 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2424 rows, 2170 columns, 18200 nonzeros
% Extracted 378 lazy constraints
% Variable types: 1176 continuous, 994 integer (994 binary)
% Root relaxation presolved: 2046 rows, 2170 columns, 17444 nonzeros


% Root relaxation: objective 1.099472e+00, 4471 iterations, 0.18 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0   58  391.08314    1.09947   100%     -    0s
%      0     0    1.09947    0   54  391.08314    1.09947   100%     -    0s
%      0     0    1.09948    0   33  391.08314    1.09948   100%     -    0s
%      0     0    1.09949    0   46  391.08314    1.09949   100%     -    0s
%      0     0    1.09952    0   49  391.08314    1.09952   100%     -    0s
%      0     0    1.09957    0   45  391.08314    1.09957   100%     -    0s
% H    0     0                     251.0993899    1.09957   100%     -    0s
%      0     2    1.09957    0   43  251.09939    1.09957   100%     -    0s
% H   24    24                     245.0993916    1.09957   100%  44.0    1s
% H   80    80                     197.8944098    1.09957  99.4%  41.1    2s
% H  106   103                      66.0923883    1.09957  98.3%  43.0    2s
% H  485   469                      64.0031996    1.09957  98.3%  24.7    3s
% H  520   498                      63.9961996    1.09957  98.3%  23.9    4s
% H  524   498                      30.9944821    1.09957  96.5%  24.0    4s
% H  526   475                      30.9924821    1.09957  96.5%  23.9    4s
%    528   476    9.69245   21   30   30.99248    1.09957  96.5%  23.8    5s
% H  545   462                      28.9994199    1.09965  96.2%  23.0    7s
% H  547   440                      28.9964199    1.09965  96.2%  23.0    7s
%    634   500   12.08839   54   99   28.99642    1.09965  96.2%  48.6   10s
% H  688   504                      18.9964173    1.09965  94.2%  59.7   11s
% H  882   465                       6.0983903    1.09999  82.0%  60.6   13s
%   1183   537     cutoff   63         6.09839    1.09999  82.0%  68.8   15s
% H 1202   507                       6.0983902    1.09999  82.0%  71.9   15s
% H 1308   509                       5.9983928    1.10041  81.7%  69.2   15s
% H 1334   382                       4.9984135    1.10041  78.0%  69.2   15s
% H 1439   308                       3.9984143    1.10044  72.5%  67.3   16s
% H 1518   287                       3.8984372    1.10044  71.8%  67.9   16s
%   2011   560    3.00036  207   26    3.89844    1.10044  71.8%  63.0   20s
%   3859  1691     cutoff  234         3.89844    1.10112  71.8%  43.7   25s
%   5365  2348    2.09839  213   35    3.89844    1.10112  71.8%  39.2   30s
%   6364  2710    3.10106  260   56    3.89844    1.14865  70.5%  36.1   35s
%   9175  4427    3.09941  185   35    3.89844    1.59958  59.0%  29.9   40s
%  12464  6305    2.10139  266   34    3.89844    1.85001  52.5%  26.4   45s
%  14646  7444    1.99845   30   31    3.89844    1.99845  48.7%  25.7   50s
%  16471  8367     cutoff   45         3.89844    1.99857  48.7%  25.0   55s
%  18891  9675    1.99948   41  145    3.89844    1.99939  48.7%  24.4   60s
%  21306 11126    1.99943   32   68    3.89844    1.99939  48.7%  23.7   65s
%  23914 12549     cutoff   50         3.89844    1.99940  48.7%  23.4   70s
%  28714 14991    1.99941   41   52    3.89844    1.99941  48.7%  21.1   75s
%  31283 16322    1.99952  216   35    3.89844    1.99941  48.7%  21.0   80s
%  34350 17623    2.99846   69   42    3.89844    1.99942  48.7%  20.6   85s
%  37683 18841    2.99896   76   49    3.89844    1.99943  48.7%  20.2   90s
%  41524 20157    2.99843  112   46    3.89844    1.99944  48.7%  19.5   95s
%  43845 21091    2.99972   67   42    3.89844    1.99944  48.7%  20.0  100s
%  46130 21883    2.99844   56   53    3.89844    1.99945  48.7%  20.2  105s
%  48475 22803    2.99859  105   56    3.89844    1.99946  48.7%  20.3  110s
%  50933 23544    2.09842  267   83    3.89844    1.99947  48.7%  20.2  115s
%  53218 24503    2.99955  282   71    3.89844    1.99947  48.7%  20.2  120s
%  55298 25459    2.99858  113   51    3.89844    1.99947  48.7%  20.4  125s
%  57306 26221     cutoff   65         3.89844    1.99948  48.7%  20.7  130s
%  59036 26788    2.99848   98   78    3.89844    1.99948  48.7%  21.3  135s

% Cutting planes:
%   Cover: 55
%   Flow cover: 4
%   Zero half: 7

% Explored 60000 nodes (1291428 simplex iterations) in 137.41 seconds (123.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.89844 3.99841 4.99841 ... 30.9945

% Node limit reached
% Best objective 3.898437221722e+00, best bound 1.999478550922e+00, gap 48.7108%
% Solution is suboptimal

% Synthesized model in 137.7s:
% Variables
% 	amount?3?1	in[0, 99.8121];
% 	amount?3?3	in[0, 99.8121];
% Constraints
% 	amount?3?3 <= 23.6109;
% 	amount?3?1 <= 23.6109;
% end

% Normalized model:
% Variables
% 	amount?3?1	in[0, 99.8121];
% 	amount?3?3	in[0, 99.8121];
% Constraints
% 	amount?3?3 <= 23.6109;
% 	amount?3?1 <= 23.6109;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: num_ingredients;
2..2: num_nutrients;
3..3: num_periods;
set of 1..1: Grains;
array[1..3, 1..3] of 10.0..50.0: cost;
array[1..3, 1..2] of 0.0..0.9: comp;
array[1..2] of 15.0..60.0: min_req;
array[1..2] of 25.0..85.0: max_req;
100.0..100.0: total_weight;
500.0..500.0: storage_cap;
0.5..0.5: holding_cost;
array[1..3] of 0.0..0.0: initial_stock;
array[1..3, 1..3] of var 0.0..300.0: buy;
array[1..3, 1..3] of var 0.0..99.812087: amount;
array[1..3, 1..3] of var 0.0..500.0: stock;

constraint amount[3, 3] <= 23.6109;
constraint amount[3, 1] <= 23.6109;
% MiniZincWarning: model inconsistency detected
