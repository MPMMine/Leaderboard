% Solving problem input_P002M001I049_10_2_2727029
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

% Optimize a model with 111698 rows, 79730 columns and 404368 nonzeros
% Model fingerprint: 0x0cafd54b
% Variable types: 47796 continuous, 31934 integer (31934 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10771.630307
% Presolve removed 33644 rows and 1780 columns
% Presolve time: 4.16s
% Presolved: 78054 rows, 77950 columns, 345252 nonzeros
% Extracted 15918 lazy constraints
% Variable types: 46004 continuous, 31946 integer (31934 binary)
% Found heuristic solution: objective 10609.818051
% Root relaxation presolved: 62136 rows, 77950 columns, 313416 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4028615e+01   7.006876e+06   0.000000e+00      5s
%    41446    4.2532438e+02   7.872525e-03   0.000000e+00     10s
%    44706    4.2532440e+02   5.186254e-03   0.000000e+00     15s
%    49281    1.0649561e+00   0.000000e+00   0.000000e+00     17s
%    49281    1.0649561e+00   0.000000e+00   0.000000e+00     17s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6875 DPushes remaining with DInf 0.0000000e+00                18s
%        0 DPushes remaining with DInf 0.0000000e+00                18s

%       31 PPushes remaining with PInf 0.0000000e+00                18s
%        0 PPushes remaining with PInf 0.0000000e+00                18s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.3149840e-04     18s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    56188    1.0649561e+00   0.000000e+00   0.000000e+00     18s
%    56188    1.0649561e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.064956e+00, 56188 iterations, 13.31 seconds (13.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06496    0   19 10609.8181    1.06496   100%     -   18s
% H    0     0                      11.0149275    1.06496  90.3%     -   18s
% H    0     0                      11.0109265    1.06496  90.3%     -   19s
%      0     0    1.06496    0   19   11.01093    1.06496  90.3%     -   20s
% H    0     0                       9.0149277    1.06496  88.2%     -   23s
% H    0     0                       8.0149275    1.06496  86.7%     -   23s
% H    0     0                       5.1149270    1.06496  79.2%     -   23s
%      0     2    1.06496    0   19    5.11493    1.06496  79.2%     -   25s
%      1     3    1.06836    1  141    5.11493    1.06836  79.1%  1088   34s
%      3     5    1.06836    3  141    5.11493    1.06836  79.1%   369   35s
% H   26    26                       5.1139270    1.06836  79.1%  53.2   43s
%     29    31    1.07179   29  141    5.11393    1.06836  79.1%  82.6   45s
%     54    56    1.07182   54  142    5.11393    1.06836  79.1%  50.3   50s
%     57    59    1.07524   57  128    5.11393    1.06836  79.1%  73.2   64s
%     60    62    1.07527   60  134    5.11393    1.06836  79.1%  70.3   65s
%     75    77    1.07530   75  139    5.11393    1.06836  79.1%  59.1   70s
% H   78    78                       5.1129270    1.06836  79.1%  57.0   71s
%     95    97    1.07530   95  139    5.11293    1.06836  79.1%  47.6   75s
%    113   115    1.07530  113  139    5.11293    1.06836  79.1%  40.6   80s
%    132   134    1.07530  132  139    5.11293    1.06836  79.1%  35.4   85s
%    152   154    1.07530  152  139    5.11293    1.06836  79.1%  31.2   90s
%    171   173    1.07530  171  139    5.11293    1.06836  79.1%  28.2   95s
%    189   191    1.07530  189  139    5.11293    1.06836  79.1%  25.9  100s
%    207   209    1.07531  207  141    5.11293    1.06836  79.1%  24.2  105s
% H  208   208                       5.1119270    1.06836  79.1%  24.1  106s
%    216   218    1.07531  216  141    5.11193    1.06836  79.1%  23.9  110s
%    231   233    1.07531  231  143    5.11193    1.06836  79.1%  23.5  115s
% H  234   234                       5.1109270    1.06836  79.1%  23.3  116s
%    244   246    1.07876  244  134    5.11093    1.06836  79.1%  23.0  120s
%    258   260    1.07876  258  134    5.11093    1.06836  79.1%  22.8  125s
%    270   272    1.07876  270  134    5.11093    1.06836  79.1%  22.5  130s
%    277   279    1.08223  277  116    5.11093    1.06836  79.1%  29.7  147s
%    284   286    1.08226  284  123    5.11093    1.06836  79.1%  29.5  150s
%    302   304    1.08230  302  134    5.11093    1.06836  79.1%  28.5  155s
%    310   312    1.08582  310  124    5.11093    1.06836  79.1%  28.0  160s
%    322   324    1.08583  322  131    5.11093    1.06836  79.1%  27.4  165s
%    324   326    1.08582  324  128    5.11093    1.06836  79.1%  27.3  175s
%    335   337    1.08582  335  127    5.11093    1.06836  79.1%  27.0  180s
%    351   353    1.08583  351  129    5.11093    1.06836  79.1%  26.6  185s
% H  364   364                       4.1119280    1.06836  74.0%  26.0  189s
%    370   372    1.09300  370  121    4.11193    1.06836  74.0%  25.7  190s
% H  390   390                       3.1129290    1.06836  65.7%  25.0  193s
%    396   398    1.09300  396  124    3.11293    1.06836  65.7%  24.9  195s
%    421   423    1.09667  421  128    3.11293    1.06836  65.7%  24.3  200s
%    444   446    1.10027  444  118    3.11293    1.06836  65.7%  23.8  205s
%    467   469    1.10027  467  124    3.11293    1.06836  65.7%  23.1  210s
%    492   494    1.10387  492  108    3.11293    1.06836  65.7%  22.7  215s
%    504   506    1.10395  504  117    3.11293    1.06836  65.7%  22.4  220s
%    530   532    1.10768  530  120    3.11293    1.06836  65.7%  21.9  225s
%    546   548    1.11141  546  117    3.11293    1.06836  65.7%  21.5  232s
%    554   556    1.11141  554  117    3.11293    1.06836  65.7%  21.5  235s
%    593   594    1.11499  593   12    3.11293    1.06836  65.7%  20.5  240s
%    688   689    1.11504  688   12    3.11293    1.06836  65.7%  17.8  245s
%    772   773    1.11593  772   12    3.11293    1.06836  65.7%  16.0  250s
%    862   863    1.11593  862   12    3.11293    1.06836  65.7%  14.4  255s
% H  884   881                       2.1139300    1.06836  49.5%  14.1  256s
%    936   935    1.11593  936   12    2.11393    1.06836  49.5%  13.4  262s
%    981   980    1.11593  981    7    2.11393    1.06836  49.5%  12.8  265s
%   1071  1064    1.11499  587   19    2.11393    1.06839  49.5%  12.1  301s
%   1073  1065    1.11665  967   19    2.11393    1.06839  49.5%  12.1  383s
%   1075  1067    1.11501  640   19    2.11393    1.06839  49.5%  12.0  407s
%   1076  1069    1.06893   12  141    2.11393    1.06893  49.4%  81.7  421s
%   1077  1070    2.01396   12  802    2.11393    1.06893  49.4%  97.7  440s
%   1078  1071    1.06893   13  141    2.11393    1.06893  49.4%  97.6  448s
%   1079  1069     cutoff   13         2.11393    1.06893  49.4%  97.7  450s
%   1080  1069    1.06893   14  141    2.11393    1.06893  49.4%  97.6  457s
%   1082  1068    1.08105   15  108    2.11393    1.08105  48.9%  97.6  463s
%   1083  1068    1.08105   16  101    2.11393    1.08105  48.9%  97.5  467s
%   1086  1068    1.08930   18   48    2.11393    1.08930  48.5%  97.3  473s
%   1088  1067    1.09770   19   41    2.11393    1.09770  48.1%  97.1  475s
%   1092  1066    1.11119   21   64    2.11393    1.11119  47.4%  96.7  485s
%   1097  1064    1.11493   24   14    2.11393    1.11493  47.3%  96.3  492s
%   1098  1063     cutoff   24         2.11393    1.11493  47.3%   114  519s
%   1099  1064    1.11493   25   10    2.11393    1.11493  47.3%   114  521s

% Explored 1100 nodes (181876 simplex iterations) in 600.04 seconds (248.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11393 3.11293 4.11193 ... 9.01493

% Time limit reached
% Best objective 2.113930000000e+00, best bound 1.114931000000e+00, gap 47.2579%
% Solution is suboptimal

% Synthesized model in 648.6s:
% Variables
% 	setup?1?147	in[0, 1];
% 	setup?4?36	in[0, 1];
% Constraints
% 	setup?1?147 + setup?4?36 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?147	in[0, 1];
% 	setup?4?36	in[0, 1];
% Constraints
% 	setup?1?147 + setup?4?36 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..32: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 147] + setup[4, 36] <= 0;
% MiniZincWarning: model inconsistency detected
