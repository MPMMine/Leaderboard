% Solving problem input_P013M002I020_4_4_1818648
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

% Optimize a model with 15865 rows, 11298 columns and 56084 nonzeros
% Model fingerprint: 0xfe90b40a
% Variable types: 6762 continuous, 4536 integer (4536 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2148.9237392
% Presolve added 0 rows and 12 columns
% Presolve removed 4496 rows and 0 columns
% Presolve time: 0.24s
% Presolved: 11369 rows, 11310 columns, 47772 nonzeros
% Extracted 2240 lazy constraints
% Variable types: 6762 continuous, 4548 integer (4536 binary)
% Found heuristic solution: objective 2148.0237392
% Root relaxation presolved: 9129 rows, 11310 columns, 43292 nonzeros


% Root relaxation: objective 1.051277e+00, 8467 iterations, 0.66 seconds (0.93 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05128    0    6 2148.02374    1.05128   100%     -    1s
% H    0     0                       5.0012516    1.05128  79.0%     -    1s
% H    0     0                       4.9992516    1.05128  79.0%     -    1s
%      0     0    1.05128    0    8    4.99925    1.05128  79.0%     -    1s
% H    0     0                       3.0012525    1.05468  64.9%     -    1s
%      0     0    1.05468    0   10    3.00125    1.05468  64.9%     -    1s
%      0     0    1.05468    0   57    3.00125    1.05468  64.9%     -    1s
%      0     0    1.05516    0   52    3.00125    1.05516  64.8%     -    1s
%      0     0    1.05920    0   53    3.00125    1.05920  64.7%     -    1s
%      0     0    1.05920    0   57    3.00125    1.05920  64.7%     -    1s
%      0     0    1.10128    0   37    3.00125    1.10128  63.3%     -    1s
%      0     0    1.10129    0   36    3.00125    1.10129  63.3%     -    1s
% H    0     0                       2.1012531    1.10129  47.6%     -    2s
%      0     1    1.10129    0   34    2.10125    1.10129  47.6%     -    2s
% H   30    10                       2.1012530    1.10129  47.6%   5.9    3s
%     76    22    1.10129   76   46    2.10125    1.10129  47.6%   4.3    5s
% H  203    53                       2.0012560    1.10129  45.0%   4.8    9s
%    223    69    1.10131  223   36    2.00126    1.10131  45.0%   4.9   10s
%    443   289    1.10259  443    6    2.00126    1.10131  45.0%   3.6   15s
%    485   288    1.10225  319   63    2.00126    1.10138  45.0%  59.5   20s
%    718   409    1.14489  190    8    2.00126    1.10139  45.0%  41.4   25s
%    866   404    1.10538  112    3    2.00126    1.10139  45.0%  46.4   30s
%   1001   360     cutoff  102         2.00126    1.10148  45.0%  66.7   35s
%   1517   305     cutoff  180         2.00126    1.10167  45.0%  55.2   40s
%   1657   341     cutoff  180         2.00126    1.10167  45.0%  62.3   45s
%   1796   331     cutoff  120         2.00126    1.10167  45.0%  71.4   50s
%   1912   316    1.10228   99    5    2.00126    1.10223  44.9%  80.8   55s
%   1948   286    1.10228  116    5    2.00126    1.10225  44.9%  90.7   60s
%   2102   385    1.60125  129    5    2.00126    1.10225  44.9%  93.1   65s
%   2211   442     cutoff  161         2.00126    1.10225  44.9%  98.8   70s
%   2368   536    1.60125  139    7    2.00126    1.10225  44.9%   103   75s
%   2537   641    1.10229  134    5    2.00126    1.10225  44.9%   105   80s
%   2616   660    1.60131  147    6    2.00126    1.10225  44.9%   110   85s
%   2713   683     cutoff  173         2.00126    1.10225  44.9%   117   90s
%   2798   687     cutoff  167         2.00126    1.10225  44.9%   124   95s
%   2951   744     cutoff  179         2.00126    1.10225  44.9%   127  100s
%   3069   794    1.10226  159    5    2.00126    1.10225  44.9%   130  105s
%   3118   771     cutoff   24         2.00126    1.10228  44.9%   135  110s
%   3197   732    1.10247   83    3    2.00126    1.10247  44.9%   135  115s
%   3257   682     cutoff  138         2.00126    1.60125  20.0%   142  120s
%   3300   639     cutoff  158         2.00126    1.60125  20.0%   151  125s
%   3344   595     cutoff  111         2.00126    1.60129  20.0%   161  130s
%   3391   548     cutoff  104         2.00126    1.60133  20.0%   169  135s
%   3438   501     cutoff  151         2.00126    1.60138  20.0%   178  140s
%   3486   453     cutoff  124         2.00126    1.60142  20.0%   186  145s
%   3531   408     cutoff  153         2.00126    1.60148  20.0%   194  150s
%   3577   362     cutoff  164         2.00126    1.60152  20.0%   202  155s
%   3623   316     cutoff  157         2.00126    1.60163  20.0%   209  160s
%   3676   263     cutoff  148         2.00126    1.60299  19.9%   216  165s
%   3731   208     cutoff  162         2.00126    1.61082  19.5%   222  170s
%   3793   146     cutoff  169         2.00126    1.61378  19.4%   228  175s
%   3838   101     cutoff  166         2.00126    1.61384  19.4%   236  180s
%   3886    53     cutoff  172         2.00126    1.61426  19.3%   242  185s
%   3930     9     cutoff  169         2.00126    1.63647  18.2%   249  190s
%   4109    21    2.00037   47   32    2.00126    2.00025  0.05%   243  195s

% Cutting planes:
%   Gomory: 1
%   Cover: 166
%   Flow cover: 5
%   GUB cover: 1
%   Zero half: 4

% Explored 4200 nodes (1015009 simplex iterations) in 196.86 seconds (288.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00126 2.10125 2.10125 ... 2148.92

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.001256000000e+00, best bound 2.001253012987e+00, gap 0.0001%

% Synthesized model in 198.0s:
% Variables
% 	solution?32	in[1, 40];
% Constraints
% 	solution?32 <= 3;
% end

% Normalized model:
% Variables
% 	solution?32	in[1, 40];
% Constraints
% 	solution?32 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: k;
array[1..80] of var 1..80: position;
array[1..80] of var 1..40: solution;

constraint solution[32] <= 3;
% MiniZincWarning: model inconsistency detected
