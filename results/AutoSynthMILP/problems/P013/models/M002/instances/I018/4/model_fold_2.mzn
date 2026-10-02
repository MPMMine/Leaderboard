% Solving problem input_P013M002I018_4_2_2746258
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

% Optimize a model with 14297 rows, 10178 columns and 50516 nonzeros
% Model fingerprint: 0x99034485
% Variable types: 6090 continuous, 4088 integer (4088 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1916.6290638
% Presolve added 0 rows and 12 columns
% Presolve removed 4048 rows and 0 columns
% Presolve time: 0.20s
% Presolved: 10249 rows, 10190 columns, 43036 nonzeros
% Extracted 2016 lazy constraints
% Variable types: 6090 continuous, 4100 integer (4088 binary)
% Root relaxation presolved: 8233 rows, 10190 columns, 39004 nonzeros


% Root relaxation: objective 1.051055e+00, 7017 iterations, 0.44 seconds (0.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05105    0    9 1916.62906    1.05105   100%     -    0s
%      0     0    1.05105    0   11 1916.62906    1.05105   100%     -    0s
% H    0     0                      27.0010264    1.05106  96.1%     -    1s
%      0     0    1.05106    0   35   27.00103    1.05106  96.1%     -    1s
%      0     0    1.08857    0   31   27.00103    1.08857  96.0%     -    1s
%      0     0    1.10107    0   30   27.00103    1.10107  95.9%     -    1s
% H    0     0                       3.1010290    1.10109  64.5%     -    1s
%      0     0    1.10109    0   32    3.10103    1.10109  64.5%     -    1s
%      0     0    1.10109    0   28    3.10103    1.10109  64.5%     -    1s
% H    0     0                       2.1010291    1.10109  47.6%     -    1s
%      0     0    1.10109    0    8    2.10103    1.10109  47.6%     -    1s
%      0     0    1.10109    0    8    2.10103    1.10109  47.6%     -    1s
% H    0     0                       2.0010320    1.10109  45.0%     -    1s
%      0     2    1.10109    0    8    2.00103    1.10109  45.0%     -    1s
%    291   278    1.10199  145   75    2.00103    1.10109  45.0%   7.0    5s
%    431   374    1.10201  285   64    2.00103    1.10109  45.0%   6.0   10s
%    570   475    1.86717  404    8    2.00103    1.10109  45.0%   5.8   15s
%    615   476     cutoff   32         2.00103    1.10109  45.0%  34.6   20s
%    693   450     cutoff   71         2.00103    1.10109  45.0%  64.3   25s
%    783   420     cutoff  116         2.00103    1.10109  45.0%  88.5   30s
%    872   389    1.10202  164   59    2.00103    1.10109  45.0%   103   35s
%    967   382     cutoff   62         2.00103    1.10109  45.0%   107   40s
%   1015   366     cutoff   86         2.00103    1.10109  45.0%   137   45s
%   1057   352     cutoff  107         2.00103    1.10109  45.0%   165   50s
%   1101   337     cutoff  129         2.00103    1.10109  45.0%   191   55s
%   1147   322     cutoff  152         2.00103    1.10109  45.0%   216   60s
%   1193   306     cutoff  175         2.00103    1.10109  45.0%   237   65s
%   1238   290     cutoff   58         2.00103    1.10110  45.0%   255   70s
%   1282   276     cutoff   80         2.00103    1.10112  45.0%   271   75s
%   1328   260     cutoff  103         2.00103    1.10112  45.0%   286   80s
%   1374   245     cutoff  126         2.00103    1.10112  45.0%   299   85s
%   1422   229     cutoff  150         2.00103    1.10112  45.0%   311   90s
%   1462   216     cutoff  170         2.00103    1.10112  45.0%   321   95s
%   1532   192     cutoff  206         2.00103    1.10112  45.0%   323  100s
%   1697   138     cutoff   71         2.00103    1.10122  45.0%   310  105s
%   1755   119     cutoff  100         2.00103    1.10122  45.0%   327  110s
%   1810   102    1.10148  128    3    2.00103    1.10122  45.0%   341  115s
%   1862    84    1.10159  154    4    2.00103    1.10122  45.0%   354  120s
%   1914    67    1.10203  180   11    2.00103    1.10122  45.0%   364  125s
%   1965    50    1.10216  206    6    2.00103    1.10122  45.0%   374  130s
%   2307    79    1.10151  110    6    2.00103    1.10125  45.0%   324  135s
%   2509   144    1.10263  125    6    2.00103    1.10150  45.0%   307  140s
%   2684   195    1.10158  160   11    2.00103    1.10158  44.9%   298  145s
%   2882   297     cutoff  350         2.00103    1.10158  44.9%   279  150s
%   2924   283     cutoff   78         2.00103    1.10172  44.9%   286  155s
%   2958   266    1.10203   84   11    2.00103    1.10181  44.9%   293  160s
%   2990   252    1.10198  165    5    2.00103    1.10184  44.9%   299  165s
%   3017   239     cutoff   50         2.00103    1.10203  44.9%   305  170s
%   3053   221    1.10203  144   11    2.00103    1.10203  44.9%   311  175s
%   3088   202     cutoff  135         2.00103    1.10203  44.9%   318  180s
%   3121   186    1.10205   51    6    2.00103    1.10205  44.9%   322  186s
%   3137   178     cutoff  186         2.00103    1.10207  44.9%   326  190s
%   3163   162     cutoff  173         2.00103    1.10231  44.9%   332  195s
%   3188   143     cutoff  121         2.00103    1.10265  44.9%   339  200s
%   3219   112     cutoff  129         2.00103    1.10298  44.9%   350  205s
%   3280    51     cutoff  200         2.00103    1.40649  29.7%   357  210s
%   3388    36    2.00003   57    5    2.00103    2.00003  0.05%   355  215s
%   3647    75    2.00013  142    4    2.00103    2.00003  0.05%   334  220s
%   3836    65    2.00003   89    6    2.00103    2.00003  0.05%   322  225s
%   4066    34     cutoff   59         2.00103    2.00003  0.05%   309  230s

% Cutting planes:
%   Cover: 222
%   MIR: 1
%   Zero half: 3

% Explored 4115 nodes (1274546 simplex iterations) in 231.56 seconds (352.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00103 2.10103 3.10103 ... 1916.63

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.001032000000e+00, best bound 2.000957260284e+00, gap 0.0037%

% Synthesized model in 232.5s:
% Variables
% 	solution?42	in[1, 36];
% Constraints
% 	solution?42 <= 3;
% end

% Normalized model:
% Variables
% 	solution?42	in[1, 36];
% Constraints
% 	solution?42 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..72: position;
array[1..72] of var 1..36: solution;

constraint solution[42] <= 3;
% MiniZincWarning: model inconsistency detected
