% Solving problem input_P007M001I001_100_5_4031774
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

% Optimize a model with 3047 rows, 1820 columns and 25602 nonzeros
% Model fingerprint: 0xebae0059
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Coefficient statistics:
%   Matrix range     [2e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 2599 rows, 1820 columns, 25140 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Found heuristic solution: objective 222.6990875
% Found heuristic solution: objective 221.7990945
% Root relaxation presolved: 2389 rows, 1820 columns, 24720 nonzeros


% Root relaxation: objective 1.099348e+00, 1593 iterations, 0.11 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09935    0  264  221.79909    1.09935   100%     -    0s
%      0     0    1.09936    0  146  221.79909    1.09936   100%     -    0s
%      0     0    1.09940    0  146  221.79909    1.09940   100%     -    0s
%      0     0    1.09942    0  141  221.79909    1.09942   100%     -    0s
%      0     0    1.09942    0  148  221.79909    1.09942   100%     -    0s
%      0     0    1.09943    0  148  221.79909    1.09943   100%     -    0s
%      0     0    1.09956    0  143  221.79909    1.09956   100%     -    0s
%      0     0    1.09967    0  143  221.79909    1.09967   100%     -    0s
%      0     2    1.09967    0  143  221.79909    1.09967   100%     -    1s
% H  191   190                      51.8952600    1.09969  97.9%  19.0    1s
% H  234   233                      51.7952600    1.09969  97.9%  18.9    1s
% H  260   259                      51.7942600    1.09969  97.9%  18.2    2s
% H  312   311                      51.7932600    1.09969  97.9%  17.0    2s
% H  526   493                      30.8942181    1.09971  96.4%  18.3    3s
% H  530   471                      30.8882181    1.09971  96.4%  18.2    4s
% H  534   450                      29.8992112    1.09971  96.3%  18.0    4s
%    536   451    1.10021   27  111   29.89921    1.09971  96.3%  18.0    5s
% H  538   429                      26.7812112    1.09971  95.9%  17.9    5s
% H  572   428                       8.8992533    1.09971  87.6%  31.3    7s
% H  688   422                       8.7982508    1.09971  87.5%  51.6    9s
%    792   479    4.10023  137  101    8.79825    1.09971  87.5%  50.4   10s
% H 1041   572                       7.7982414    1.09971  85.9%  46.5   11s
% H 1058   428                       4.9992431    1.09971  78.0%  46.4   11s
% H 1067   415                       4.9992353    1.09971  78.0%  46.4   12s
% H 1220   439                       4.9992333    1.09971  78.0%  49.3   13s
% H 1349   479                       4.9992321    1.09971  78.0%  50.9   14s
%   1377   497    3.00345  103   57    4.99923    1.09971  78.0%  50.5   15s
% H 1700   681                       4.9992240    1.09971  78.0%  50.9   17s
%   1940   859    2.10043  180   65    4.99922    1.09971  78.0%  52.4   20s
%   2435  1104    3.91779  159  141    4.99922    1.10012  78.0%  51.8   25s
%   2958  1269    4.85198  233   47    4.99922    1.10065  78.0%  54.8   30s
% H 3042  1293                       4.9992235    1.10065  78.0%  54.2   31s
%   3991  1879    2.06935   66  136    4.99922    1.99823  60.0%  47.0   35s
%   5917  2810    3.14581   53  104    4.99922    1.99922  60.0%  41.4   40s
%   7699  3609    4.91703  138   56    4.99922    1.99933  60.0%  38.6   45s
%  10258  4997    4.92944   67  123    4.99922    2.00178  60.0%  33.5   50s
%  12710  6064    4.89723   63  118    4.99922    2.00589  59.9%  31.4   55s
%  15105  6694    4.00964   96  103    4.99922    2.01104  59.8%  30.1   60s
%  16865  7105    3.00195   74   61    4.99922    2.01820  59.6%  29.9   65s
%  18383  7119    2.07961   24  143    4.99922    2.03466  59.3%  30.6   70s
%  20148  7986    4.00803   84  104    4.99922    2.04765  59.0%  30.2   75s
%  21392  8564    4.99868  113   74    4.99922    2.05158  59.0%  30.8   80s
%  23064  9387    2.08083   34  204    4.99922    2.07410  58.5%  30.5   85s
%  24323 10312    4.10082  100  130    4.99922    2.08401  58.3%  30.3   90s
%  25972 11400     cutoff   58         4.99922    2.08552  58.3%  29.9   95s
%  27374 12278    3.99935   84  186    4.99922    2.09292  58.1%  29.9  100s
%  28650 12979    3.99939   31  112    4.99922    2.09874  58.0%  30.1  105s
%  29766 13285     cutoff  156         4.99922    2.09922  58.0%  30.5  110s
%  30911 13557 infeasible  108         4.99922    2.09922  58.0%  31.1  115s
%  31918 13924    4.09959   72  121    4.99922    2.09922  58.0%  31.4  120s
%  33145 14424    4.09840   98  159    4.99922    2.09996  58.0%  31.6  125s
%  34260 14892    4.09823   70  102    4.99922    2.10022  58.0%  32.1  130s
%  35555 15479    4.97547   61  210    4.99922    2.10029  58.0%  32.2  135s
%  36524 15924     cutoff   61         4.99922    2.10103  58.0%  32.8  140s
%  37651 16238    4.10229  124  155    4.99922    2.10246  57.9%  33.3  145s
%  38804 16710    4.59809  164  118    4.99922    2.10422  57.9%  33.6  150s
%  40093 17061    4.00797   90   53    4.99922    2.10898  57.8%  33.8  155s
%  41320 17421    4.01146   92  108    4.99922    2.11635  57.7%  33.9  160s
%  42712 17831    4.76506  150  133    4.99922    2.12612  57.5%  34.2  165s

% Cutting planes:
%   Cover: 324
%   Flow cover: 25
%   Inf proof: 7
%   Zero half: 2

% Explored 43571 nodes (1500042 simplex iterations) in 168.10 seconds (154.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99922 4.99922 4.99923 ... 26.7812

% Iteration limit reached
% Best objective 4.999223463533e+00, best bound 2.139300902392e+00, gap 57.2073%
% Solution is suboptimal

% Synthesized model in 168.3s:
% Variables
% 	x?10	in[0, 1];
% 	x?14	in[0, 1];
% 	x?4	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	2.06043*x?4 + 1.71429*x?8 + x?10 + 1.68881*x?14 <= 1;
% end

% Normalized model:
% Variables
% 	x?10	in[0, 1];
% 	x?14	in[0, 1];
% 	x?4	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	x?10 + 1.68881*x?14 + 2.06043*x?4 + 1.71429*x?8 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n;
100..100: capacity;
array[1..15] of 8..60: profit;
array[1..15] of 10..80: size;
array[1..15] of var 0.0..1.0: x;

constraint 2.06043*x[4] + 1.71429*x[8] + x[10] + 1.68881*x[14] <= 1;
% MiniZincWarning: model inconsistency detected
