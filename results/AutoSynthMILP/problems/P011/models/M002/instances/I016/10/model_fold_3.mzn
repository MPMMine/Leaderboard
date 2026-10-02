% Solving problem input_P011M002I016_10_3_1384143
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

% Optimize a model with 2036 rows, 1400 columns and 8348 nonzeros
% Model fingerprint: 0x53456298
% Variable types: 798 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1504 rows, 1400 columns, 7802 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 602 integer (602 binary)
% Found heuristic solution: objective 264.6991805
% Found heuristic solution: objective 263.7991815
% Root relaxation presolved: 1252 rows, 1400 columns, 7298 nonzeros


% Root relaxation: objective 1.099699e+00, 1501 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09970    0   64  263.79918    1.09970   100%     -    0s
% H    0     0                       4.0992651    1.09970  73.2%     -    0s
% H    0     0                       4.0982651    1.09970  73.2%     -    0s
%      0     0    1.09977    0   23    4.09827    1.09977  73.2%     -    0s
%      0     0    1.09977    0   25    4.09827    1.09977  73.2%     -    0s
%      0     0    1.09978    0   16    4.09827    1.09978  73.2%     -    0s
%      0     0    1.09981    0   16    4.09827    1.09981  73.2%     -    0s
%      0     2    1.09982    0   16    4.09827    1.09982  73.2%     -    0s
% H   27    24                       3.0992654    1.09982  64.5%  68.7    0s
% H  156   104                       3.0982654    1.09982  64.5%  36.4    1s
% H  613   447                       3.0982653    1.09986  64.5%  15.3    3s
%    743   499    1.10047   74  127    3.09827    1.09996  64.5%  27.5    5s
%   1697   443     cutoff   40         3.09827    1.09996  64.5%  41.8   10s
%   2211   494    1.10022   25   89    3.09827    1.10017  64.5%  48.6   15s
%   2958  1103    2.09833  126   33    3.09827    1.10018  64.5%  42.1   20s
%   3544  1268    3.09794  104   18    3.09827    1.10025  64.5%  48.3   25s
%   4583  1597     cutoff   56         3.09827    1.10029  64.5%  46.0   30s
%   5419  1714     cutoff   72         3.09827    1.10069  64.5%  48.9   35s
%   7378  2644    2.95197   19  114    3.09827    1.99857  35.5%  45.7   40s
%  10644  3981    2.99829   62   92    3.09827    2.00027  35.4%  36.6   45s
%  12421  4501    3.09728   46   51    3.09827    2.06570  33.3%  36.0   50s
%  14635  5223    3.09742  104   72    3.09827    2.09827  32.3%  34.1   55s
%  16532  5371    3.08340  112   35    3.09827    2.09827  32.3%  34.7   60s
%  18050  5279     cutoff  118         3.09827    2.09828  32.3%  36.1   65s
%  19458  5079    3.04761   44   66    3.09827    2.09851  32.3%  36.7   70s
%  20958  5038     cutoff   68         3.09827    2.09928  32.2%  37.7   75s
%  22635  5089     cutoff   67         3.09827    2.09981  32.2%  38.1   80s
%  24097  5306    3.07923   96   54    3.09827    2.10025  32.2%  38.3   85s
%  25296  5004     cutoff  111         3.09827    2.10113  32.2%  38.9   90s
%  26487  4651     cutoff   71         3.09827    2.14259  30.8%  40.3   95s
%  27401  4268     cutoff   54         3.09827    2.37742  23.3%  42.3  100s
%  29039  3994    2.99858   51   37    3.09827    2.99727  3.26%  42.3  105s
%  31136  3703    2.99928   34   88    3.09827    2.99827  3.23%  41.0  110s
%  32954  3079    3.00186   45  142    3.09827    2.99839  3.22%  40.5  115s
%  34487  2762    3.00130   32   78    3.09827    2.99928  3.19%  40.1  120s
%  36095  1884    3.06406   97  102    3.09827    3.06040  1.22%  40.1  125s

% Cutting planes:
%   Cover: 228
%   MIR: 2
%   Flow cover: 56
%   Inf proof: 2
%   Zero half: 4
%   Network: 3

% Explored 36843 nodes (1500043 simplex iterations) in 127.89 seconds (93.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.09827 3.09827 3.09927 ... 264.699

% Iteration limit reached
% Best objective 3.098265333333e+00, best bound 3.094272999001e+00, gap 0.1289%
% Solution is suboptimal

% Synthesized model in 128.1s:
% Variables
% 	box?12	in[1, 7];
% 	box?18	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?7 + box?12 + -1.33333*box?18 <= 0;
% end

% Normalized model:
% Variables
% 	box?12	in[1, 7];
% 	box?18	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?12 + -1.33333*box?18 + box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
18..18: balls;
array[1..18] of var 1..7: box;

constraint box[7] + box[12] + -1.33333*box[18] <= 0;
% MiniZincWarning: model inconsistency detected
