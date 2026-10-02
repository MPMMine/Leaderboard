% Solving problem input_P015M001I003_100_5_2998518
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

% Optimize a model with 2263 rows, 1260 columns and 14936 nonzeros
% Model fingerprint: 0xa2fe5b94
% Variable types: 336 continuous, 924 integer (924 binary)
% Coefficient statistics:
%   Matrix range     [5e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2039 rows, 1260 columns, 14698 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 924 integer (924 binary)
% Found heuristic solution: objective 110.7468860
% Found heuristic solution: objective 109.8412377
% Root relaxation presolved: 1941 rows, 1260 columns, 14502 nonzeros


% Root relaxation: objective 1.099219e+00, 1660 iterations, 0.08 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09922    0   73  109.84124    1.09922  99.0%     -    0s
%      0     0    1.09922    0   45  109.84124    1.09922  99.0%     -    0s
%      0     0    1.10011    0   47  109.84124    1.10011  99.0%     -    0s
%      0     0    1.10011    0   39  109.84124    1.10011  99.0%     -    0s
%      0     0    1.10011    0   47  109.84124    1.10011  99.0%     -    0s
%      0     0    1.10011    0   69  109.84124    1.10011  99.0%     -    0s
%      0     0    1.10011    0   70  109.84124    1.10011  99.0%     -    0s
%      0     0    1.10011    0   98  109.84124    1.10011  99.0%     -    0s
%      0     0    1.10011    0   99  109.84124    1.10011  99.0%     -    0s
%      0     0    1.10011    0   98  109.84124    1.10011  99.0%     -    0s
%      0     0    1.10011    0   99  109.84124    1.10011  99.0%     -    0s
%      0     0    1.10011    0   99  109.84124    1.10011  99.0%     -    0s
%      0     2    1.10011    0   99  109.84124    1.10011  99.0%     -    0s
% H   81    79                      19.0994398    1.10011  94.2%   9.6    1s
% H  108   103                      19.0965852    1.10011  94.2%  10.0    1s
% H  405   392                      19.0955867    1.10011  94.2%  11.2    2s
% H  432   413                      19.0938408    1.10011  94.2%  11.4    2s
% H  540   473                      18.1993676    1.10099  94.0%  12.3    3s
% H  548   454                      18.1983559    1.10099  94.0%  12.1    4s
%    578   471    1.10099   25  186   18.19836    1.10099  94.0%  20.4    5s
% H  591   453                      15.2981149    1.10099  92.8%  22.6    5s
% H  738   490                      14.3993634    1.10099  92.4%  27.7    6s
% H  846   508                      14.3949619    1.10099  92.4%  28.2    7s
% H  927   501                      14.3946292    1.10477  92.3%  29.0    7s
% H  979   488                      14.3939261    1.11192  92.3%  29.0    8s
% H 1008   479                      13.3966980    1.11192  91.7%  28.5    8s
% H 1020   467                      13.3956980    1.11192  91.7%  28.4    8s
% * 1051   437             119      10.8979461    1.11192  89.8%  27.8    8s
% H 1062   402                       9.0010700    1.59911  82.2%  27.6    8s
% H 1072   389                       8.9987656    1.59911  82.2%  27.5    8s
% H 1116   319                       6.9991494    1.59911  77.2%  28.8    9s
% H 1176   317                       6.0012816    1.59911  73.4%  29.6    9s
% H 1177   270                       4.8991499    1.59911  67.4%  29.6    9s
% H 1254   300                       4.8983478    1.59911  67.4%  30.4    9s
% H 1280   314                       4.8983415    1.59911  67.4%  30.8    9s
% H 1285   219                       2.9991430    1.59911  46.7%  30.9    9s
%   1323   244    2.09912  133   17    2.99914    1.59911  46.7%  31.0   10s
% H 1366   271                       2.9983557    1.59911  46.7%  31.2   10s
%   3808  1178    1.99912   22   45    2.99836    1.99912  33.3%  22.7   15s
%   6639  1813    1.99913   43  102    2.99836    1.99913  33.3%  19.8   20s
%   9076  1800    2.11646   38  101    2.99836    1.99926  33.3%  21.0   25s
%  11956  2408     cutoff   80         2.99836    1.99932  33.3%  20.4   30s
%  14109  2382     cutoff  102         2.99836    1.99946  33.3%  21.7   35s
%  16789  2707    2.00066   94   95    2.99836    2.00066  33.3%  21.6   40s
%  19325  2812     cutoff   51         2.99836    2.00066  33.3%  21.2   45s
%  22233  3308     cutoff  119         2.99836    2.00066  33.3%  20.7   50s
%  25612  4060    2.99819   60  170    2.99836    2.00066  33.3%  20.1   55s
%  28423  3891    2.09925   19  135    2.99836    2.09613  30.1%  20.2   60s
%  31749  4853     cutoff   62         2.99836    2.09823  30.0%  19.5   65s
%  34283  5304    2.09912   29   58    2.99836    2.09911  30.0%  19.2   70s
%  37197  5802    2.09911  101   68    2.99836    2.09911  30.0%  19.0   75s
%  39843  6213    2.09912   55   88    2.99836    2.09911  30.0%  18.9   80s
%  42197  6811    2.09912   56   85    2.99836    2.09911  30.0%  19.1   85s
%  45364  7360    2.10011  161  106    2.99836    2.09912  30.0%  18.9   90s
%  48233  7407    2.09933  151   91    2.99836    2.09912  30.0%  18.7   95s
%  51393  7584     cutoff   62         2.99836    2.09912  30.0%  18.6  100s
%  53970  7161     cutoff   85         2.99836    2.09913  30.0%  18.7  105s
%  56523  7289    2.09916   80   81    2.99836    2.09914  30.0%  18.7  110s
%  59011  6989     cutoff   36         2.99836    2.09915  30.0%  18.8  115s

% Cutting planes:
%   Cover: 58
%   Flow cover: 7
%   GUB cover: 11
%   Inf proof: 7
%   Zero half: 10
%   Mod-K: 1

% Explored 60000 nodes (1133242 simplex iterations) in 117.18 seconds (88.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99836 2.99914 4.89834 ... 10.8979

% Node limit reached
% Best objective 2.998355701455e+00, best bound 2.099157670917e+00, gap 29.9897%
% Solution is suboptimal

% Synthesized model in 117.4s:
% Variables
% 	amount?1	in[0.048434, 998.71];
% 	amount?7	in[0.048434, 998.71];
% Constraints
% 	amount?1 + amount?7 <= 245.701;
% end

% Normalized model:
% Variables
% 	amount?1	in[0.048434, 998.71];
% 	amount?7	in[0.048434, 998.71];
% Constraints
% 	amount?1 + amount?7 <= 245.701;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: num_ingredients;
3..3: num_nutrients;
array[1..7] of 0.12..0.85: cost;
array[1..7, 1..3] of 0.0..0.98: comp;
array[1..3] of 30.0..140.0: min_req;
array[1..3] of 60.0..200.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..7] of var 0.048434..998.709789: amount;

constraint amount[1] + amount[7] <= 245.701;
% MiniZincWarning: model inconsistency detected
