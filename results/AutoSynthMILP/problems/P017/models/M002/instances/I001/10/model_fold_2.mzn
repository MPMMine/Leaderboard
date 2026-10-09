% Solving problem input_P017M002I001_10_2_4028808
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

% Optimize a model with 13404 rows, 9520 columns and 49108 nonzeros
% Model fingerprint: 0xa7b0ded8
% Variable types: 5670 continuous, 3850 integer (3850 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1110.2513010
% Presolve removed 4006 rows and 226 columns
% Presolve time: 0.22s
% Presolved: 9398 rows, 9294 columns, 42148 nonzeros
% Extracted 1876 lazy constraints
% Variable types: 5432 continuous, 3862 integer (3850 binary)
% Found heuristic solution: objective 1089.1362480
% Root relaxation presolved: 7522 rows, 9294 columns, 38396 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051364e+00, 6574 iterations, 0.31 seconds (0.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05136    0   14 1089.13625    1.05136   100%     -    0s
% H    0     0                    1082.1362480    1.05136   100%     -    0s
% H    0     0                    1082.1342680    1.05136   100%     -    0s
%      0     0    1.05148    0   31 1082.13427    1.05148   100%     -    0s
% H    0     0                    1075.1312670    1.05154   100%     -    0s
%      0     0    1.07556    0   71 1075.13127    1.07556   100%     -    1s
%      0     0    1.07815    0   82 1075.13127    1.07815   100%     -    1s
%      0     0    1.07821    0   83 1075.13127    1.07821   100%     -    1s
%      0     0    1.10089    0   29 1075.13127    1.10089   100%     -    1s
%      0     0    1.10127    0   95 1075.13127    1.10127   100%     -    1s
%      0     0    1.10127    0   89 1075.13127    1.10127   100%     -    2s
% H    0     0                    1075.1212620    1.10132   100%     -    2s
%      0     2    1.10132    0   89 1075.12126    1.10132   100%     -    2s
% H   26    26                    1070.1102430    1.10189   100%  44.1    3s
% H   52    52                    1066.0952380    1.10189   100%  22.5    3s
% H   78    76                    1065.0722250    1.10504   100%  16.5    4s
%     90    88    2.10666   83   22 1065.07222    1.10504   100%  23.9    5s
% H  104    94                    1064.9561970    1.10504   100%  31.3    5s
% H  182   172                    1064.9381720    1.10504   100%  19.2    7s
% H  234   224                    1059.9061230    1.10504   100%  19.8    8s
% H  260   250                    1053.8861210    1.10504   100%  21.7    8s
% H  286   275                    1035.8481200    1.10504   100%  19.9    8s
% H  300   143                       3.0998890    1.10504  64.4%  19.3    9s
%    305   143    1.24811    3   79    3.09989    1.10504  64.4%  20.4   10s
%    572   338    1.17764   61   34    3.09989    1.10504  64.4%  19.1   15s
%    601   339    1.10504   30   30    3.09989    1.10504  64.4%  64.2   20s
%    668   337    1.10504   79    9    3.09989    1.10504  64.4%   108   25s
%    797   375    2.10189  160    2    3.09989    1.10504  64.4%   118   30s
%   1046   469    2.10189  139    9    3.09989    1.10504  64.4%   116   35s
%   1223   458    2.10099   61   18    3.09989    1.10504  64.4%   110   40s
%   1458   518    2.10189  142    9    3.09989    1.10504  64.4%   107   45s
%   1906   641    2.09989  103    9    3.09989    1.10504  64.4%  87.4   50s
% H 2166   750                       2.9998890    1.10504  63.2%  78.5   53s
%   2270   840    2.10389  120    7    2.99989    1.10504  63.2%  76.6   55s
%   2534   948    2.09989  101    9    2.99989    1.10504  63.2%  77.3   60s
%   3016  1238    2.09989   98    7    2.99989    1.10504  63.2%  69.3   65s
%   3619  1585    1.60139   85   13    2.99989    1.10504  63.2%  62.7   70s
%   4231  1959    2.09989   82    9    2.99989    1.10504  63.2%  57.1   75s
%   4855  2382    2.10389  155   12    2.99989    1.10504  63.2%  52.9   80s
%   5331  2498    2.10289  162    8    2.99989    1.10504  63.2%  52.4   85s
%   5984  2797    2.10239  122   12    2.99989    1.10504  63.2%  50.7   90s
%   6451  3062    2.10089  103    6    2.99989    1.10504  63.2%  49.9   95s
%   7225  3569    2.10089  122   10    2.99989    1.10504  63.2%  46.5  100s
%   7596  3676    2.10089  127    4    2.99989    1.10504  63.2%  47.4  105s
%   8062  3840    2.10089  105   10    2.99989    1.10504  63.2%  47.1  110s
%   8530  4025    2.10089  112   10    2.99989    1.10504  63.2%  47.2  115s
%   8882  4175     cutoff  174         2.99989    1.10504  63.2%  48.9  120s
%   9216  4269    2.10089  131   11    2.99989    1.10504  63.2%  49.6  125s
%   9687  4452    2.10139  116   12    2.99989    1.10887  63.0%  49.9  130s
%  10229  4673    1.30069  138   35    2.99989    1.30069  56.6%  48.6  135s
%  11217  5041    2.10089   93    4    2.99989    1.39938  53.4%  47.1  140s
%  13465  6053    2.10089  101   13    2.99989    1.43522  52.2%  40.3  145s
%  14259  6395    2.10089   82   12    2.99989    1.60239  46.6%  40.4  150s
%  14652  6408     cutoff   92         2.99989    1.85058  38.3%  41.4  155s
%  15566  6860    2.00239   39   11    2.99989    2.00085  33.3%  41.3  160s
%  16621  6793    2.10079   97   13    2.99989    2.09979  30.0%  40.7  165s
%  18192  6906    2.10489  101    7    2.99989    2.09989  30.0%  38.7  170s
%  19537  7196    2.10089  123   10    2.99989    2.09989  30.0%  37.0  175s
%  20938  7664    2.10189   87    8    2.99989    2.09989  30.0%  35.2  180s
%  22342  8195    2.10289  128   10    2.99989    2.09989  30.0%  34.0  185s
%  23643  8668    2.10079   82   28    2.99989    2.10012  30.0%  32.7  190s
%  25215  9468    2.10189  115    6    2.99989    2.10039  30.0%  31.2  195s
%  26070  9188 infeasible   54         2.99989    2.10089  30.0%  31.2  200s
%  27187  9374 infeasible   82         2.99989    2.10089  30.0%  30.5  205s
%  28273  9206    2.10189   75    6    2.99989    2.10089  30.0%  30.1  210s
%  29322  9210     cutoff   96         2.99989    2.10089  30.0%  29.6  215s
%  30314  9369     cutoff   95         2.99989    2.10089  30.0%  28.9  220s
%  31272  9200     cutoff  111         2.99989    2.10089  30.0%  28.4  225s
%  32065  9297     cutoff   69         2.99989    2.10156  29.9%  28.3  230s
%  32721  9213    2.10289   74    7    2.99989    2.10189  29.9%  28.4  235s
%  33057  8996     cutoff   30         2.99989    2.10189  29.9%  29.0  240s
%  33318  8816 infeasible   41         2.99989    2.10189  29.9%  29.9  245s
%  33585  8875 infeasible  123         2.99989    2.10189  29.9%  30.6  250s
%  34183  8880     cutoff  103         2.99989    2.10189  29.9%  30.7  255s
%  34681  8806    2.60139  122   12    2.99989    2.10189  29.9%  30.9  260s
%  35369  8354     cutoff  116         2.99989    2.10189  29.9%  31.0  265s
%  36160  7637    2.10489  170   11    2.99989    2.10190  29.9%  30.6  270s
%  36551  7667    2.10239  118   11    2.99989    2.10222  29.9%  31.1  275s
%  36955  7499     cutoff   49         2.99989    2.10239  29.9%  31.6  280s
%  37292  7496     cutoff  125         2.99989    2.10239  29.9%  32.2  285s
%  37765  7274 infeasible  104         2.99989    2.10289  29.9%  32.6  290s
%  38184  7294     cutoff  141         2.99989    2.10289  29.9%  33.0  295s
%  38482  7329    2.10389  152    4    2.99989    2.10289  29.9%  33.3  300s
%  39146  7125     cutoff  114         2.99989    2.10289  29.9%  33.3  305s
%  39563  6787     cutoff  105         2.99989    2.10289  29.9%  33.7  310s
%  39805  6764     cutoff   40         2.99989    2.10289  29.9%  34.4  315s
%  40280  6438     cutoff  134         2.99989    2.10289  29.9%  34.9  320s
%  40484  6250    2.10289  126   10    2.99989    2.10289  29.9%  35.8  325s
%  40782  5973     cutoff  144         2.99989    2.10289  29.9%  36.4  330s

% Cutting planes:
%   Gomory: 4
%   Cover: 257
%   Flow cover: 1
%   Mod-K: 1
%   Relax-and-lift: 2

% Explored 40832 nodes (1500010 simplex iterations) in 330.78 seconds (301.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99989 3.09989 1035.85 ... 1070.11

% Iteration limit reached
% Best objective 2.999889000000e+00, best bound 2.102890000000e+00, gap 29.9011%
% Solution is suboptimal

% Synthesized model in 331.8s:
% Variables
% 	lines?29	in[0, 1];
% 	lines?42	in[0, 1];
% Constraints
% 	lines?29 + lines?42 <= 1;
% end

% Normalized model:
% Variables
% 	lines?29	in[0, 1];
% 	lines?42	in[0, 1];
% Constraints
% 	lines?29 + lines?42 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint lines[29] + lines[42] <= 1;
% MiniZincWarning: model inconsistency detected
