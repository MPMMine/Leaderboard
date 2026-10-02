% Solving problem input_P010M001I002_74_1_109503
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

% Optimize a model with 6590 rows, 4438 columns and 59766 nonzeros
% Model fingerprint: 0x6fd60022
% Variable types: 2352 continuous, 2086 integer (2086 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 508.2128430
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.24s
% Presolved: 5034 rows, 4450 columns, 56914 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 2098 integer (2086 binary)
% Found heuristic solution: objective 505.2128430
% Root relaxation presolved: 4264 rows, 4450 columns, 55374 nonzeros


% Root relaxation: objective 1.050303e+00, 4782 iterations, 0.35 seconds (0.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05030    0  127  505.21284    1.05030   100%     -    0s
% H    0     0                     505.1985294    1.05030   100%     -    0s
%      0     0    1.05030    0   98  505.19853    1.05030   100%     -    0s
%      0     0    1.05037    0  339  505.19853    1.05037   100%     -    1s
%      0     0    1.05037    0  331  505.19853    1.05037   100%     -    1s
%      0     0    1.05037    0  329  505.19853    1.05037   100%     -    1s
%      0     0    1.05040    0  329  505.19853    1.05040   100%     -    1s
%      0     0    1.09980    0  181  505.19853    1.09980   100%     -    1s
% H    0     0                     502.1985294    1.09981   100%     -    2s
%      0     0    1.09981    0  178  502.19853    1.09981   100%     -    2s
% H    0     0                     502.1874259    1.09981   100%     -    2s
%      0     2    1.09981    0  177  502.18743    1.09981   100%     -    2s
% H   52    52                     501.8695198    1.09981   100%  42.9    4s
%     63    65    1.09984   49  161  501.86952    1.09981   100%  43.5    6s
% H   78    75                     501.8035198    1.09981   100%  70.8    6s
% H  105    82                     501.7475198    1.09981   100%  52.9    6s
% H  209   167                     501.6855198    1.09981   100%  89.0    8s
% H  287   225                     501.6255198    1.09981   100%   120    9s
%    293   232    2.99879  190  127  501.62552    1.09981   100%   124   10s
% H  417   354                     501.5815199    1.09981   100%   106   11s
% H  443   380                     499.5765219    1.09981   100%   102   12s
% H  461   398                     474.6975458    1.09981   100%   100   12s
% H  555   483                     474.6945458    1.09981   100%   112   15s
% H  560   462                     474.6595458    1.09991   100%   111   18s
%    566   467    2.00235  100  208  474.65955    1.09991   100%   125   20s
% H  574   450                      19.0997814    1.10023  94.2%   134   23s
% H  574   427                       9.0998473    1.10023  87.9%   134   24s
%    591   440    2.09879   50   75    9.09985    1.10023  87.9%   146   25s
%    735   526    1.20076  123  263    9.09985    1.10023  87.9%   151   30s
%    806   563    4.09879  158   75    9.09985    1.10023  87.9%   167   35s
%    851   580    4.09979  181   74    9.09985    1.10023  87.9%   177   40s
%    902   596    4.11608  206  154    9.09985    1.10023  87.9%   185   45s
%    954   616    4.10393  232   94    9.09985    1.10023  87.9%   190   50s
% H  979   603                       9.0977841    1.10023  87.9%   191   52s
%   1008   615    4.11388  259  157    9.09778    1.10023  87.9%   194   55s
%   1050   626    4.10779  280  114    9.09778    1.10023  87.9%   202   60s
%   1091   633    4.10127  301   86    9.09778    1.10023  87.9%   210   65s
% H 1096   613                       9.0967841    1.10023  87.9%   210   65s
%   1134   619    4.10245  322   84    9.09678    1.10023  87.9%   217   70s
% H 1252   617                       7.0999024    1.10023  84.5%   201   72s
% H 1304   550                       6.0997842    1.10023  82.0%   201   75s
% H 1330   550                       6.0977872    1.10023  82.0%   199   75s
% H 1331   520                       5.0997924    1.10023  78.4%   199   75s
% H 1356   317                       4.0997924    1.10023  73.2%   196   75s
% H 1434   333                       4.0997859    1.10023  73.2%   197   78s
%   1486   385    2.09879  101   76    4.09979    1.10023  73.2%   192   80s
% H 1512   393                       3.9997875    1.10023  72.5%   189   81s
%   1749   592    2.09879   71   76    3.99979    1.10023  72.5%   176   85s
%   2088   863    1.10073   58  176    3.99979    1.10023  72.5%   157   90s
%   2466  1158    2.09879   45   75    3.99979    1.10078  72.5%   143   95s
%   2722  1357    2.10645  146  105    3.99979    1.10081  72.5%   145  100s
%   2958  1532    2.00675   81   36    3.99979    1.10318  72.4%   141  105s
%   3584  1867    2.10655   70   23    3.99979    1.10603  72.3%   121  110s
%   4292  2156    2.22862   79   26    3.99979    1.11110  72.2%   106  115s
%   4655  2205    3.14203   78   23    3.99979    1.11841  72.0%   108  120s
%   5362  2556    2.19869   61   79    3.99979    1.19968  70.0%   101  125s
%   6129  3141    3.10078  232   87    3.99979    1.19969  70.0%  94.2  130s
%   6837  3531    2.10533  116   84    3.99979    1.19969  70.0%  91.6  135s
%   7243  3791    2.19969  127   77    3.99979    1.19969  70.0%  89.8  140s
%   7863  4165    2.39959  203   80    3.99979    1.19969  70.0%  90.8  145s
%   8746  4706    1.65003  118   86    3.99979    1.19969  70.0%  88.2  150s
%   9440  5118 infeasible  160         3.99979    1.19969  70.0%  86.9  155s
%   9902  5294    2.06027  142  190    3.99979    1.19969  70.0%  88.5  160s
%  10134  5332    3.05989  155  155    3.99979    1.19969  70.0%  92.7  165s
%  10313  5355    3.06531  159  119    3.99979    1.19969  70.0%  97.2  170s
%  10853  5650    1.29959   78   92    3.99979    1.19969  70.0%  96.4  175s
%  11588  6016    2.20484  170   92    3.99979    1.19969  70.0%  94.1  180s
%  11909  6157    2.10201   57   79    3.99979    1.19969  70.0%  94.3  185s
%  12433  6516    1.89939  117   84    3.99979    1.19969  70.0%  93.8  190s
%  12807  6750    1.84074   87  176    3.99979    1.19969  70.0%  94.9  195s
%  13388  7104    1.29959  113   82    3.99979    1.19969  70.0%  95.3  200s
%  13873  7366    2.29859  141   90    3.99979    1.19969  70.0%  95.4  205s
%  14058  7451    2.09976  112  119    3.99979    1.19969  70.0%  97.0  210s
%  14322  7617 infeasible  116         3.99979    1.19969  70.0%  97.7  215s
%  14500  7712    2.49959  169   80    3.99979    1.19969  70.0%   100  220s

% Cutting planes:
%   Cover: 433
%   Flow cover: 20
%   Zero half: 1
%   RLT: 1

% Explored 14662 nodes (1500059 simplex iterations) in 222.54 seconds (231.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99979 4.09979 4.09979 ... 9.09985

% Iteration limit reached
% Best objective 3.999787478437e+00, best bound 1.199685648788e+00, gap 70.0063%
% Solution is suboptimal

% Synthesized model in 223.0s:
% Variables
% 	open?5	in[0, 1];
% 	satisfied?3?5	in[0, 1];
% 	satisfied?3?7	in[0, 1];
% Constraints
% 	-2.13308*open?5 + 3.70148*satisfied?3?5 + 2.64388*satisfied?3?7 <= -1;
% end

% Normalized model:
% Variables
% 	open?5	in[0, 1];
% 	satisfied?3?5	in[0, 1];
% 	satisfied?3?7	in[0, 1];
% Constraints
% 	-2.13308*open?5 + 3.70148*satisfied?3?5 + 2.64388*satisfied?3?7 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_fac;
10..10: n_cust;
array[1..5] of 1200.0..5000.0: fixed_cost;
array[1..5] of 40..150: capacity;
array[1..10] of 10..50: demand;
array[1..5, 1..10] of 1.0..9.0: dist_cost;
array[1..5] of var 0..1: open;
array[1..5, 1..10] of var 0.0..1.0: satisfied;

constraint -2.13308*open[5] + 3.70148*satisfied[3, 5] + 2.64388*satisfied[3, 7] <= -1;
% MiniZincWarning: model inconsistency detected
