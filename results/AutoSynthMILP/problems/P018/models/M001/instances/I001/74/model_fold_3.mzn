% Solving problem input_P018M001I001_74_3_3235137
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

% Optimize a model with 80580 rows, 57288 columns and 326090 nonzeros
% Model fingerprint: 0xc7b5f731
% Variable types: 34062 continuous, 23226 integer (23226 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 6325.7209580
% Presolve removed 27092 rows and 4384 columns
% Presolve time: 2.33s
% Presolved: 53488 rows, 52904 columns, 283978 nonzeros
% Extracted 11340 lazy constraints
% Variable types: 29666 continuous, 23238 integer (23226 binary)
% Found heuristic solution: objective 6055.5749800
% Root relaxation presolved: 42148 rows, 52904 columns, 261298 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    27914    1.0251007e+02   6.243756e-02   0.000000e+00      5s
%    34375    1.0608283e+00   0.000000e+00   0.000000e+00      8s
%    34375    1.0608283e+00   0.000000e+00   0.000000e+00      8s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     3300 DPushes remaining with DInf 0.0000000e+00                 8s
%        0 DPushes remaining with DInf 0.0000000e+00                 8s

%      118 PPushes remaining with PInf 0.0000000e+00                 8s
%        0 PPushes remaining with PInf 0.0000000e+00                 8s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.0586670e-03      8s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    37769    1.0608283e+00   0.000000e+00   0.000000e+00      8s
%    37769    1.0608283e+00   0.000000e+00   0.000000e+00      8s

% Root relaxation: objective 1.060828e+00, 37769 iterations, 5.61 seconds (6.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06083    0   78 6055.57498    1.06083   100%     -    8s
% H    0     0                      37.1103170    1.06083  97.1%     -    8s
% H    0     0                      37.0743170    1.06083  97.1%     -    8s
%      0     0    1.06095    0   95   37.07432    1.06095  97.1%     -    9s
%      0     0    1.06107    0   95   37.07432    1.06107  97.1%     -   13s
%      0     2    1.06107    0   95   37.07432    1.06107  97.1%     -   17s
%      4     6    1.07287    4  139   37.07432    1.06178  97.1%   414   20s
%     11    13    1.09749   11   87   37.07432    1.06178  97.1%   169   25s
%     22    24    1.11035   21   72   37.07432    1.06178  97.1%   150   30s
%     36    38    1.11135   29  127   37.07432    1.06178  97.1%   136   35s
%     46    48    1.11085   37   78   37.07432    1.06178  97.1%   122   40s
%     59    61    1.11108   50   81   37.07432    1.06178  97.1%   106   47s
%     65    66    1.11135   56  100   37.07432    1.06178  97.1%   104   50s
%     78    79    1.11145   69  118   37.07432    1.06178  97.1%  93.3   55s
%     85    86    1.11151   76  108   37.07432    1.06178  97.1%  89.6   60s
%     94    95    1.11157   85  104   37.07432    1.06178  97.1%  85.3   65s
%    105   106    1.11159   96  108   37.07432    1.06178  97.1%  82.0   70s
%    119   120    2.11335  109  281   37.07432    1.06178  97.1%   110   75s
%    123   124    2.11278  111  278   37.07432    1.06178  97.1%   154   84s
%    124   125    2.11335  112  241   37.07432    1.06178  97.1%   197   89s
%    125   126    1.11157  112  151   37.07432    1.06178  97.1%   196   90s
%    128   129    2.11279  114  261   37.07432    1.06178  97.1%   213   98s
%    129   130    2.11335  115  281   37.07432    1.06178  97.1%   236  103s
%    130   131    1.11158  115  142   37.07432    1.06178  97.1%   234  105s
%    133   134    2.11335  117  265   37.07432    1.06178  97.1%   250  113s
%    134   135    2.11335  118  284   37.07432    1.06178  97.1%   267  116s
%    137   138    1.11158  120  141   37.07432    1.06178  97.1%   261  120s
%    139   140    2.11335  121  281   37.07432    1.06178  97.1%   330  130s
%    142   143    2.11266  122  281   37.07432    1.06178  97.1%   345  138s
%    143   144    2.11292  123  277   37.07432    1.06178  97.1%   363  143s
%    144   145    1.11159  123  134   37.07432    1.06178  97.1%   360  145s
%    147   148    3.11135  125  488   37.07432    1.06178  97.1%   396  154s
%    148   149    3.11135  126  312   37.07432    1.06178  97.1%   434  157s
%    151   152    3.11135  127  488   37.07432    1.06178  97.1%   458  165s
%    159   160    2.11135  134  257   37.07432    1.06178  97.1%   455  173s
%    161   162    1.11162  136  106   37.07432    1.06178  97.1%   450  176s
%    163   164    2.11335  137  281   37.07432    1.06178  97.1%   495  183s
%    165   166    1.11163  138  109   37.07432    1.06178  97.1%   489  185s
%    167   168    2.11335  139  251   37.07432    1.06178  97.1%   521  191s
%    171   172    2.11335  141  265   37.07432    1.06178  97.1%   527  195s
%    172   173    2.11335  142  275   37.07432    1.06178  97.1%   540  200s
%    176   177    2.11402  144  257   37.07432    1.06178  97.1%   566  207s
%    179   180    2.11285  145  270   37.07432    1.06178  97.1%   575  212s
%    180   181    2.11270  146  276   37.07432    1.06178  97.1%   588  218s
% H  182   181                      36.0753180    1.06178  97.1%   582  219s
%    182   183    1.11178  147   95   36.07532    1.06178  97.1%   582  220s
%    183   184    2.11335  147  288   36.07532    1.06178  97.1%   594  226s
%    186   187    1.11142  149  103   36.07532    1.06178  97.1%   609  232s
%    188   189    1.11235  150   75   36.07532    1.06178  97.1%   604  236s
%    195   196    2.11035  155   75   36.07532    1.06178  97.1%   587  241s
%    210   211    1.11254  170   86   36.07532    1.06178  97.1%   547  245s
%    233   234    1.11266  191   89   36.07532    1.06178  97.1%   497  250s
%    251   252    1.11366  209   90   36.07532    1.06178  97.1%   462  255s
%    272   273    1.11366  230   90   36.07532    1.06178  97.1%   426  260s
% H  286   284                      34.0773200    1.06178  96.9%   407  265s
%    351   348    3.11200  307  101   34.07732    1.06178  96.9%   333  270s
%    422   419    3.11326  378   91   34.07732    1.06178  96.9%   279  275s
%    478   475    3.11541  434   94   34.07732    1.06178  96.9%   248  280s
% H  494   489                      30.0813240    1.06178  96.5%   240  281s
%    529   526    3.11738  485   95   30.08132    1.06178  96.5%   224  285s
% H  546   539                      24.0873300    1.06178  95.6%   217  287s
%    571   566    3.11936  527   92   24.08733    1.06178  95.6%   208  290s
% H  598   591                      22.0893320    1.06178  95.2%   199  294s
%    609   604    3.12074  565   87   22.08933    1.06178  95.2%   195  295s
% H  650   643                      21.0903330    1.06178  95.0%   184  299s
%    652   647    3.16140  607   96   21.09033    1.06178  95.0%   183  300s
% H  676   668                      19.0923350    1.06178  94.4%   177  303s
%    697   688    5.19300  650   92   19.09234    1.06178  94.4%   172  305s
% H  702   691                      16.0953380    1.06178  93.4%   171  306s
%    731   720    6.55499  683  249   16.09534    1.06178  93.4%   167  310s
%    746   735    6.55502  698  249   16.09534    1.06178  93.4%   164  315s
%    757   745    8.53385  709  290   16.09534    1.06178  93.4%   163  320s
%    771   751    2.00936    3   89   16.09534    1.08737  93.2%   163  325s
%    773   752    3.12170  308   95   16.09534    1.08737  93.2%   163  351s
%    775   753    3.11067  291   78   16.09534    1.08737  93.2%   163  376s
%    777   755    2.11918  180  135   16.09534    1.08737  93.2%   162  382s
%    779   757    1.08737   15  120   16.09534    1.08737  93.2%   229  387s
%    781   758   15.29567   16 1424   16.09534    1.08737  93.2%   285  431s
%    783   760   13.39786   17 1742   16.09534    1.08737  93.2%   333  469s
% H  785   721                      14.0993400    1.08737  92.3%   333  509s
%    786   722    1.08737   19   90   14.09934    1.08737  92.3%   393  510s
%    787   722    7.70356   19  804   14.09934    1.08737  92.3%   440  522s
%    789   724    5.80556   20  381   14.09934    1.08737  92.3%   468  525s
%    793   726    3.90745   22   72   14.09934    1.09208  92.3%   505  530s
%    797   727     cutoff   24        14.09934    1.09931  92.2%   579  536s

% Cutting planes:
%   Cover: 1

% Explored 801 nodes (526538 simplex iterations) in 600.01 seconds (487.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 14.0993 16.0953 19.0923 ... 37.0743

% Time limit reached
% Best objective 1.409934000000e+01, best bound 1.103783657557e+00, gap 92.1714%
% Solution is suboptimal

% Synthesized model in 618.6s:
% Variables
% 	travel?11?15?3	in[0, 1];
% 	travel?11?9?3	in[0, 1];
% 	travel?1?15?3	in[0, 1];
% 	travel?1?2?1	in[0, 1];
% 	travel?13?1?2	in[0, 1];
% 	travel?13?1?6	in[0, 1];
% 	travel?1?6?5	in[0, 1];
% 	travel?2?3?4	in[0, 1];
% 	travel?2?6?2	in[0, 1];
% 	travel?3?9?3	in[0, 1];
% 	travel?4?7?2	in[0, 1];
% 	travel?6?10?2	in[0, 1];
% 	travel?6?1?6	in[0, 1];
% 	visit?13?5	in[0, 1];
% Constraints
% 	travel?1?2?1 + travel?1?6?5 + travel?1?15?3 + travel?2?3?4 + travel?2?6?2 + travel?3?9?3 + travel?4?7?2 + travel?6?1?6 + travel?6?10?2 + travel?11?9?3 + travel?11?15?3 + travel?13?1?2 + travel?13?1?6 + visit?13?5 <= 0;
% end

% Normalized model:
% Variables
% 	travel?11?15?3	in[0, 1];
% 	travel?11?9?3	in[0, 1];
% 	travel?1?15?3	in[0, 1];
% 	travel?1?2?1	in[0, 1];
% 	travel?13?1?2	in[0, 1];
% 	travel?13?1?6	in[0, 1];
% 	travel?1?6?5	in[0, 1];
% 	travel?2?3?4	in[0, 1];
% 	travel?2?6?2	in[0, 1];
% 	travel?3?9?3	in[0, 1];
% 	travel?4?7?2	in[0, 1];
% 	travel?6?10?2	in[0, 1];
% 	travel?6?1?6	in[0, 1];
% 	visit?13?5	in[0, 1];
% Constraints
% 	travel?11?15?3 + travel?11?9?3 + travel?13?1?2 + travel?13?1?6 + travel?1?15?3 + travel?1?2?1 + travel?1?6?5 + travel?2?3?4 + travel?2?6?2 + travel?3?9?3 + travel?4?7?2 + travel?6?10?2 + travel?6?1?6 + visit?13?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

array[1..15, 1..15] of 0..90: dist_m;
15..15: num_cities;
6..6: num_vans;
200..200: t_limit;
array[1..15, 1..15, 1..6] of var 0..1: travel;
array[1..15, 1..6] of var 0..1: visit;
array[1..6] of var 0..1: use;

constraint travel[1, 2, 1] + travel[1, 6, 5] + travel[1, 15, 3] + travel[2, 3, 4] + travel[2, 6, 2] + travel[3, 9, 3] + travel[4, 7, 2] + travel[6, 1, 6] + travel[6, 10, 2] + travel[11, 9, 3] + travel[11, 15, 3] + travel[13, 1, 2] + travel[13, 1, 6] + visit[13, 5] <= 0;
% MiniZincWarning: model inconsistency detected
