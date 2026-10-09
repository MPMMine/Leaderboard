% Solving problem input_P017M002I006_10_4_4176860
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

% Optimize a model with 6838 rows, 4830 columns and 26954 nonzeros
% Model fingerprint: 0x46a2b4cb
% Variable types: 2856 continuous, 1974 integer (1974 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 535.0626900
% Presolve added 0 rows and 12 columns
% Presolve removed 1892 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 4946 rows, 4842 columns, 23478 nonzeros
% Extracted 938 lazy constraints
% Variable types: 2856 continuous, 1986 integer (1974 binary)
% Root relaxation presolved: 4008 rows, 4842 columns, 21602 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050426e+00, 2094 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05043    0   14  535.06269    1.05043   100%     -    0s
% H    0     0                      16.9999510    1.05043  93.8%     -    0s
% H    0     0                      16.0969510    1.05043  93.5%     -    0s
%      0     0    1.05047    0   84   16.09695    1.05047  93.5%     -    0s
% H    0     0                      15.9999400    1.05047  93.4%     -    0s
%      0     0    1.09995    0   21   15.99994    1.09995  93.1%     -    0s
%      0     0    1.09995    0    6   15.99994    1.09995  93.1%     -    0s
%      0     0    1.09995    0    6   15.99994    1.09995  93.1%     -    0s
%      0     0    1.09995    0    6   15.99994    1.09995  93.1%     -    0s
%      0     0    1.09995    0    6   15.99994    1.09995  93.1%     -    0s
%      0     0    1.09995    0    6   15.99994    1.09995  93.1%     -    0s
% H    0     0                      15.9979400    1.09995  93.1%     -    0s
%      0     2    1.09995    0    6   15.99794    1.09995  93.1%     -    0s
% H   94    93                      15.0879400    1.09995  92.7%  57.4    3s
% H   97    96                      10.0999480    1.09995  89.1%  56.0    3s
%    147   126    1.19985  139   36   10.09995    1.09995  89.1%  47.7    5s
% H  156   125                       8.0999500    1.09995  86.4%  45.4    5s
% H  182   139                       8.0989500    1.09995  86.4%  41.3    5s
% H  187   144                       8.0959500    1.09995  86.4%  40.4    5s
% H  203   155                       4.0979500    1.09995  73.2%  66.9    6s
%    385   298    1.19985  107   52    4.09795    1.10055  73.1%  64.2   10s
% H  547   407                       3.0989510    1.10085  64.5%  54.8   11s
% H  642   444                       2.9999510    1.10113  63.3%  66.9   14s
% H  652   428                       2.9989510    1.10113  63.3%  67.3   14s
%    655   432    2.09995   32    2    2.99895    1.10113  63.3%  67.6   15s
%   1426   619    2.10395   49    4    2.99895    1.10495  63.2%  59.1   20s
%   1761   558     cutoff  102         2.99895    1.19985  60.0%  66.9   25s
%   2013   645 infeasible  166         2.99895    1.19985  60.0%  69.6   30s
%   2443   914    2.05544   34   76    2.99895    1.19985  60.0%  65.2   35s
%   2901  1150     cutoff  114         2.99895    1.19985  60.0%  76.2   40s
%   3302  1408    2.10048   92   76    2.99895    1.19995  60.0%  80.2   45s
%   4107  1942     cutoff  138         2.99895    1.19995  60.0%  74.9   50s
%   4534  2099 infeasible  184         2.99895    1.20028  60.0%  77.9   55s
%   4881  2219    2.09998   64   38    2.99895    1.20085  60.0%  77.9   60s
%   5063  2287    2.10098  112   36    2.99895    1.20095  60.0%  78.1   65s
%   5337  2330    2.09894  100   56    2.99895    1.29975  56.7%  82.4   70s
%   5477  2280    1.30185  218   94    2.99895    1.30185  56.6%  86.5   75s
%   5678  2287    1.30326  353   87    2.99895    1.30187  56.6%  89.9   80s
%   5918  2282    1.60295   51    7    2.99895    1.60112  46.6%  90.3   85s
%   6431  2503    1.99995   16   10    2.99895    1.99895  33.3%  88.7   90s
%   6929  2592    2.99796   29   10    2.99895    2.00147  33.3%  88.2   95s
%   7155  2518     cutoff  104         2.99895    2.05635  31.4%  96.3  100s
%   7286  2518     cutoff  179         2.99895    2.05635  31.4%   105  105s
%   7439  2524 infeasible   45         2.99895    2.06046  31.3%   113  110s
%   7732  2688     cutoff   39         2.99895    2.08336  30.5%   113  115s
%   8145  3014     cutoff   52         2.99895    2.08653  30.4%   110  120s
%   8485  3243 infeasible  172         2.99895    2.09022  30.3%   110  125s
%   8783  3298    2.10095   49   22    2.99895    2.09895  30.0%   112  130s
%   9018  3339    2.11674   95   60    2.99895    2.09895  30.0%   111  135s
%   9292  3463    2.10095   69    7    2.99895    2.09895  30.0%   111  140s
%   9643  3601    2.11674   63   63    2.99895    2.09895  30.0%   112  145s
%  10111  3776    2.10095   90    5    2.99895    2.09895  30.0%   112  150s
%  10334  3764    2.60021  127   25    2.99895    2.09895  30.0%   113  155s
%  10485  3774    2.70004  119  117    2.99895    2.09895  30.0%   114  160s
%  10618  3778    2.60009  118  109    2.99895    2.09895  30.0%   115  165s
%  10822  3816    2.60023  120   48    2.99895    2.09895  30.0%   115  170s
%  11117  3875     cutoff   65         2.99895    2.09895  30.0%   116  175s
%  11286  3872    2.60010   87   67    2.99895    2.09895  30.0%   118  180s
%  11586  3896    2.60010   64   71    2.99895    2.09895  30.0%   118  185s
%  11821  3939    2.60009   56   49    2.99895    2.09895  30.0%   119  190s
%  12044  3959    2.60021   78   76    2.99895    2.09895  30.0%   120  195s
%  12238  3975    2.60080   67   11    2.99895    2.09895  30.0%   121  200s

% Cutting planes:
%   Gomory: 1
%   Cover: 190
%   MIR: 1
%   Flow cover: 20
%   Zero half: 2

% Explored 12317 nodes (1500650 simplex iterations) in 202.10 seconds (195.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99895 2.99995 3.09895 ... 15.9979

% Iteration limit reached
% Best objective 2.998951000000e+00, best bound 2.098951999040e+00, gap 30.0105%
% Solution is suboptimal

% Synthesized model in 202.5s:
% Variables
% 	lines?24	in[0, 1];
% 	lines?27	in[0, 1];
% Constraints
% 	lines?24 + lines?27 <= 1;
% end

% Normalized model:
% Variables
% 	lines?24	in[0, 1];
% 	lines?27	in[0, 1];
% Constraints
% 	lines?24 + lines?27 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint lines[24] + lines[27] <= 1;
% MiniZincWarning: model inconsistency detected
