% Solving problem input_P010M001I001_50_3_979447
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

% Optimize a model with 11044 rows, 7700 columns and 81116 nonzeros
% Model fingerprint: 0x0dedbbbb
% Variable types: 4410 continuous, 3290 integer (3290 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 922.0580299
% Presolve added 0 rows and 12 columns
% Presolve removed 2928 rows and 0 columns
% Presolve time: 0.28s
% Presolved: 8116 rows, 7712 columns, 75716 nonzeros
% Extracted 1456 lazy constraints
% Variable types: 4410 continuous, 3302 integer (3290 binary)
% Root relaxation presolved: 6660 rows, 7712 columns, 72804 nonzeros


% Root relaxation: objective 1.050962e+00, 9078 iterations, 0.66 seconds (0.77 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05096    0  134  922.05803    1.05096   100%     -    1s
% H    0     0                       9.1004921    1.05096  88.5%     -    1s
%      0     0    1.05098    0  132    9.10049    1.05098  88.5%     -    1s
%      0     0    1.05098    0   99    9.10049    1.05098  88.5%     -    1s
%      0     0    1.05099    0   99    9.10049    1.05099  88.5%     -    1s
%      0     0    1.05099    0   99    9.10049    1.05099  88.5%     -    2s
%      0     0    1.05099    0  100    9.10049    1.05099  88.5%     -    2s
%      0     0    1.05099    0  100    9.10049    1.05099  88.5%     -    2s
%      0     0    1.05099    0   99    9.10049    1.05099  88.5%     -    2s
%      0     0    1.05099    0   99    9.10049    1.05099  88.5%     -    2s
%      0     0    1.05099    0   99    9.10049    1.05099  88.5%     -    2s
%      0     0    1.05099    0   99    9.10049    1.05099  88.5%     -    2s
%      0     0    1.05099    0   99    9.10049    1.05099  88.5%     -    3s
%      0     0    1.05099    0   99    9.10049    1.05099  88.5%     -    3s
%      0     2    1.05099    0   99    9.10049    1.05099  88.5%     -    3s
%      7     8    1.06706    6  241    9.10049    1.06706  88.3%   235    5s
%     43    43    1.10173   33   54    9.10049    1.06706  88.3%   281   10s
% H   90    88                       7.1005336    1.06706  85.0%   144   11s
%    204   155     cutoff    8         7.10053    1.07522  84.9%   110   15s
% H  216   118                       5.9995136    1.08097  82.0%   114   16s
% H  298   136                       4.1005095    1.10310  73.1%   185   19s
% H  325   162                       4.1004920    1.11063  72.9%   178   19s
%    327   166    3.19837   41   40    4.10049    1.11063  72.9%   177   20s
% H  339   117                       3.1004920    1.11063  64.2%   172   20s
% H  609   276                       3.0004868    1.11063  63.0%   103   21s
%    621   279     cutoff   16         3.00049    1.11063  63.0%   128   25s
%    635   276    1.11063   24  331    3.00049    1.11063  63.0%   169   30s
%    664   283 infeasible   38         3.00049    1.11063  63.0%   209   35s
%    748   321 infeasible   69         3.00049    1.11063  63.0%   199   40s
%    796   317    1.20037   74   66    3.00049    1.11063  63.0%   216   45s
%    815   323    2.10091   83   37    3.00049    1.11063  63.0%   240   50s
%    841   326    2.10147   96   23    3.00049    1.11063  63.0%   266   55s
%    862   323    1.11063  107  240    3.00049    1.11063  63.0%   293   60s
% H  882   310                       3.0004820    1.11063  63.0%   317   65s
%    905   320    2.09947  128   26    3.00048    1.11063  63.0%   336   70s
%    935   330 infeasible  143         3.00048    1.11063  63.0%   353   75s
%    959   322 infeasible  155         3.00048    1.11063  63.0%   377   80s
%    985   313 infeasible  168         3.00048    1.11063  63.0%   398   85s
%   1009   305 infeasible  180         3.00048    1.11063  63.0%   416   90s
%   1033   297 infeasible  192         3.00048    1.11063  63.0%   437   95s
%   1057   289     cutoff  204         3.00048    1.11063  63.0%   455  100s
%   1084   281    1.11063  218  192    3.00048    1.11063  63.0%   471  105s
%   1111   274     cutoff  231         3.00048    1.11063  63.0%   491  110s
%   1140   266    1.11063  246  183    3.00048    1.11063  63.0%   505  115s
%   1159   260     cutoff  255         3.00048    1.11063  63.0%   531  120s
%   1184   253    2.09947   37   51    3.00048    1.11063  63.0%   535  125s
%   1222   278    2.09947   56   52    3.00048    1.11063  63.0%   537  130s
%   1262   305    2.09947   76   52    3.00048    1.11063  63.0%   541  135s
%   1296   307    2.09975   62   51    3.00048    1.11063  63.0%   546  140s
%   1340   337    2.10279   84   48    3.00048    1.11063  63.0%   548  145s
%   1419   360    2.10108   78   58    3.00048    1.11063  63.0%   536  150s
%   1543   463    2.10447   94   53    3.00048    1.11063  63.0%   504  155s
%   1675   570    2.10305   86   50    3.00048    1.11063  63.0%   472  160s
%   1772   657    1.11063  105   38    3.00048    1.11063  63.0%   450  165s
%   1849   710    2.10486   91   48    3.00048    1.11063  63.0%   441  170s
%   2004   836    1.11063  104   59    3.00048    1.11063  63.0%   412  175s
%   2238  1031    1.11063  119   50    3.00048    1.11063  63.0%   375  180s
%   2415  1087    2.14176   96  145    3.00048    1.11063  63.0%   356  185s
%   2601  1209    2.10437   76   59    3.00048    1.11063  63.0%   337  190s
%   2840  1357    1.11063   85   63    3.00048    1.11063  63.0%   314  195s
%   3001  1481     cutoff  128         3.00048    1.11063  63.0%   303  200s
%   3125  1579    1.11770   37  282    3.00048    1.11063  63.0%   296  205s
%   3226  1657    2.10047  115   50    3.00048    1.11063  63.0%   288  210s
%   3339  1735    2.10047   51   50    3.00048    1.11063  63.0%   282  215s
%   3450  1792    2.10932  106  101    3.00048    1.11063  63.0%   280  220s
%   3585  1870    2.10683  107   91    3.00048    1.11063  63.0%   275  225s
%   3722  1937    2.10047   81   50    3.00048    1.11063  63.0%   269  230s
%   3910  2081    2.11014  110   20    3.00048    1.11063  63.0%   259  235s
%   4045  2116    1.11063   84   58    3.00048    1.11063  63.0%   254  240s
%   4175  2226    2.10062   62   55    3.00048    1.11063  63.0%   251  245s
%   4215  2266    2.10079   82   56    3.00048    1.11063  63.0%   255  250s
%   4261  2312    2.10447  105   59    3.00048    1.11063  63.0%   261  255s
%   4424  2425    2.10471  107   57    3.00048    1.11063  63.0%   256  260s
%   4614  2559    2.10147   56   83    3.00048    1.11063  63.0%   249  265s
%   4810  2692    1.11063  123   42    3.00048    1.11063  63.0%   243  270s
%   4924  2776    1.11063  116   54    3.00048    1.11063  63.0%   242  275s
%   5101  2901    1.11907  130  367    3.00048    1.11063  63.0%   236  280s
%   5176  2918    1.11063   40   54    3.00048    1.11063  63.0%   237  285s
%   5301  3025 infeasible   44         3.00048    1.11063  63.0%   235  290s
%   5338  3059    2.10209   62   31    3.00048    1.11063  63.0%   239  295s
%   5464  3185    2.10432  125   13    3.00048    1.11063  63.0%   240  300s
%   5669  3229    2.10047   39   35    3.00048    1.11063  63.0%   235  305s
%   5927  3419    2.09947   46   51    3.00048    1.11063  63.0%   227  310s
%   6115  3540    2.09947   43   52    3.00048    1.11063  63.0%   223  315s
%   6155  3579    2.09947   63   51    3.00048    1.11063  63.0%   226  320s
%   6193  3617    2.10075   82   57    3.00048    1.11063  63.0%   229  325s
%   6240  3646    2.10438  106   57    3.00048    1.11063  63.0%   233  330s
%   6269  3660 infeasible   56         3.00048    1.11063  63.0%   237  335s

% Cutting planes:
%   MIR: 2

% Explored 6272 nodes (1502280 simplex iterations) in 336.19 seconds (381.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.00048 3.00049 3.10049 ... 922.058

% Iteration limit reached
% Best objective 3.000482024288e+00, best bound 1.110632401638e+00, gap 62.9849%
% Solution is suboptimal

% Synthesized model in 336.9s:
% Variables
% 	open?1	in[0, 1];
% 	satisfied?2?5	in[0, 1];
% Constraints
% 	-1.0014*open?1 + 14.0229*satisfied?2?5 <= -1;
% end

% Normalized model:
% Variables
% 	open?1	in[0, 1];
% 	satisfied?2?5	in[0, 1];
% Constraints
% 	-1.0014*open?1 + 14.0229*satisfied?2?5 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_fac;
12..12: n_cust;
array[1..8] of 400.0..2000.0: fixed_cost;
array[1..8] of 200..800: capacity;
array[1..12] of 80..250: demand;
array[1..8, 1..12] of 1.1..9.9: dist_cost;
array[1..8] of var 0..1: open;
array[1..8, 1..12] of var 0.0..1.0: satisfied;

constraint -1.0014*open[1] + 14.0229*satisfied[2, 5] <= -1;
% MiniZincWarning: model inconsistency detected
