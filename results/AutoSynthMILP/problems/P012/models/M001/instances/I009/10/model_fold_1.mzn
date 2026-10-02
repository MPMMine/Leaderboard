% Solving problem input_P012M001I009_10_1_998211
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

% Optimize a model with 19382 rows, 13790 columns and 60928 nonzeros
% Model fingerprint: 0x67d6b1db
% Variable types: 8232 continuous, 5558 integer (5558 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1542.5581876
% Presolve removed 7702 rows and 2214 columns
% Presolve time: 0.27s
% Presolved: 11680 rows, 11576 columns, 50796 nonzeros
% Extracted 2730 lazy constraints
% Variable types: 6006 continuous, 5570 integer (5558 binary)
% Found heuristic solution: objective 1421.4516756
% Root relaxation presolved: 8950 rows, 11576 columns, 45336 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051765e+00, 2668 iterations, 0.09 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05176    0   15 1421.45168    1.05176   100%     -    0s
% H    0     0                      10.0017380    1.05176  89.5%     -    0s
%      0     0    1.05518    0   92   10.00174    1.05518  89.5%     -    0s
% H    0     0                       8.9957365    1.05518  88.3%     -    0s
%      0     0    1.10174    0    8    8.99574    1.10174  87.8%     -    0s
%      0     0    1.10174    0    8    8.99574    1.10174  87.8%     -    0s
% H    0     0                       5.1017390    1.10174  78.4%     -    0s
%      0     2    1.10174    0    8    5.10174    1.10174  78.4%     -    1s
%     58    40    1.40145   39  337    5.10174    1.10197  78.4%  57.6    5s
% H   94    43                       5.0977390    1.10197  78.4%  74.2    8s
%    111    49    1.40140   27  392    5.09774    1.10199  78.4%  72.2   10s
%    157    60    1.40145   72  338    5.09774    1.10199  78.4%   113   15s
%    217    82    1.44279  132   56    5.09774    1.10199  78.4%   116   20s
%    290    90    1.30252   87   74    5.09774    1.10201  78.4%   124   25s
% H  300    83                       4.0997400    1.10201  73.1%   120   25s
% H  373    83                       4.0987400    1.10201  73.1%  96.5   26s
%    505   168    1.20164  102  105    4.09874    1.10206  73.1%  93.4   30s
% H  688   281                       3.0997410    1.10206  64.4%  81.6   33s
%    702   294    1.20164   22  142    3.09974    1.10206  64.4%  81.5   35s
%    743   335    1.20164   63  132    3.09974    1.10206  64.4%  81.0   40s
%    778   359     cutoff   16         3.09974    1.10206  64.4%  88.6   45s
%    834   362    2.10274   57    2    3.09974    1.10206  64.4%   104   50s
%    863   370    2.10274   72    2    3.09974    1.10206  64.4%   136   55s
%    964   397    2.10075   32   12    3.09974    1.10206  64.4%   142   60s
%   1160   522    2.10075  130   12    3.09974    1.10206  64.4%   132   65s
%   1288   596    2.10272  194   78    3.09974    1.10206  64.4%   133   70s
%   1345   620    2.10074  223   11    3.09974    1.10206  64.4%   138   75s
%   1504   621    2.10174   53    1    3.09974    1.10374  64.4%   143   80s
%   1532   630    2.10274   67    2    3.09974    1.10374  64.4%   163   85s
%   1560   635    2.10274   81    5    3.09974    1.10374  64.4%   181   90s
%   1588   640    2.10274   95    5    3.09974    1.10374  64.4%   199   95s
%   1614   642    2.10374  108    6    3.09974    1.10374  64.4%   216  100s
%   1643   656    2.10274   60    2    3.09974    1.10374  64.4%   231  105s
%   1667   670    2.10374   72    4    3.09974    1.10374  64.4%   245  110s
%   1706   691    3.00375   92    4    3.09974    1.10374  64.4%   262  115s
%   1759   702    2.10274   60    2    3.09974    1.10374  64.4%   275  120s
%   1787   721    2.10374   74    3    3.09974    1.10374  64.4%   289  125s
%   1860   718    2.10274   59    2    3.09974    1.10374  64.4%   294  130s
%   1894   752    2.10384   76    4    3.09974    1.10374  64.4%   308  135s
%   2023   817    2.10365   75    4    3.09974    1.10374  64.4%   299  140s
%   2116   863    2.10174   52    1    3.09974    1.10374  64.4%   298  145s
%   2282   952    2.10174   56    1    3.09974    1.10424  64.4%   285  150s
%   2310   980    2.10274   70    2    3.09974    1.10424  64.4%   296  155s
%   2341  1005    3.00475   86    5    3.09974    1.10424  64.4%   307  160s
%   2369  1019    3.00475  100    5    3.09974    1.10424  64.4%   316  165s
%   2403  1044    3.00575  117    6    3.09974    1.10424  64.4%   327  170s
%   2470  1087    1.21586   83    6    3.09974    1.10474  64.4%   327  175s
%   2652  1223    3.00475  122    5    3.09974    1.10474  64.4%   310  180s
%   2833  1260    2.10274   71    2    3.09974    1.10474  64.4%   297  185s
%   3007  1368    2.10465   87    6    3.09974    1.10474  64.4%   284  190s
%   3098  1437    2.10574   98    5    3.09974    1.10474  64.4%   283  195s
%   3266  1540    2.10374   81    3    3.09974    1.10474  64.4%   274  200s
%   3296  1570    2.10465   96    6    3.09974    1.10474  64.4%   282  205s
%   3438  1634    2.10274   76    2    3.09974    1.10474  64.4%   277  210s
%   3614  1758    3.00475  132    6    3.09974    1.10474  64.4%   267  215s
%   3797  1887    2.10574   84    5    3.09974    1.10474  64.4%   259  220s
%   3941  1932    2.10274   66    2    3.09974    1.10474  64.4%   253  225s
%   4155  2025    2.10274   76    2    3.09974    1.10474  64.4%   246  230s
%   4388  2123    2.10474   87    4    3.09974    1.10474  64.4%   238  235s
%   4616  2191    2.10274   65    2    3.09974    1.10474  64.4%   231  240s
%   4841  2305    2.10274   67    2    3.09974    1.10474  64.4%   226  245s
%   5090  2406    2.10274   86    2    3.09974    1.10474  64.4%   220  250s
%   5308  2519    2.10274   78    2    3.09974    1.10474  64.4%   215  255s
%   5561  2625    2.10274   56    2    3.09974    1.10474  64.4%   210  260s
%   5819  2755    2.10374   65    3    3.09974    1.10474  64.4%   205  265s
%   5996  2791    3.00674   67    6    3.09974    1.10574  64.3%   202  270s
%   6374  3013    2.10374   74    3    3.09974    1.10574  64.3%   194  275s
%   6676  3127    2.10374   71    3    3.09974    1.10574  64.3%   189  280s
%   6831  3226    2.10374   78    3    3.09974    1.10574  64.3%   189  285s
%   7060  3319    2.10374   67    3    3.09974    1.10574  64.3%   186  290s
%   7326  3456    2.10474   98    4    3.09974    1.10574  64.3%   182  295s
%   7514  3512    3.00475   99    5    3.09974    1.10574  64.3%   182  300s
%   7686  3597    2.10374   76    3    3.09974    1.10574  64.3%   181  305s
%   7896  3694    2.10374   77    3    3.09974    1.10574  64.3%   178  310s
%   8176  3843    2.10374   78    3    3.09974    1.10574  64.3%   176  315s
%   8426  3946     cutoff   87         3.09974    1.10574  64.3%   173  320s
%   8691  4097    2.10374  100    3    3.09974    1.10574  64.3%   170  325s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1
%   Flow cover: 9

% Explored 9025 nodes (1501799 simplex iterations) in 329.23 seconds (502.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.09974 4.09874 4.09974 ... 1542.56

% Iteration limit reached
% Best objective 3.099741000000e+00, best bound 1.105739000000e+00, gap 64.3280%
% Solution is suboptimal

% Synthesized model in 330.9s:
% Variables
% 	x?18	in[0, 1];
% 	x?28	in[0, 1];
% 	x?608	in[0, 1];
% Constraints
% 	x?28 + x?608 <= 0;
% 	x?18 <= 0;
% end

% Normalized model:
% Variables
% 	x?18	in[0, 1];
% 	x?28	in[0, 1];
% 	x?608	in[0, 1];
% Constraints
% 	x?28 + x?608 <= 0;
% 	x?18 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

125..125: num_work;
3015..3015: num_shifts;
19..19: min_num_shifts;
array[1..3015] of set of 0..124: shifts;
array[1..3015] of var 0..1: x;
var 22..23: tot_shifts;

constraint x[28] + x[608] <= 0;
constraint x[18] <= 0;
% MiniZincWarning: model inconsistency detected
