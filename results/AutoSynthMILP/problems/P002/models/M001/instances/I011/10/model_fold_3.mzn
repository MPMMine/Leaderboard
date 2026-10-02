% Solving problem input_P002M001I011_10_3_1991697
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

% Optimize a model with 102976 rows, 73500 columns and 371156 nonzeros
% Model fingerprint: 0xcd5f64f4
% Variable types: 44058 continuous, 29442 integer (29442 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9297.0870775
% Presolve removed 32510 rows and 3138 columns
% Presolve time: 4.01s
% Presolved: 70466 rows, 70362 columns, 316668 nonzeros
% Extracted 14672 lazy constraints
% Variable types: 40908 continuous, 29454 integer (29442 binary)
% Found heuristic solution: objective 9054.7339935
% Root relaxation presolved: 55794 rows, 70362 columns, 287324 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.1427175e+01   4.260223e+06   0.000000e+00      5s
%    30620    1.9889820e+02   1.172385e+02   0.000000e+00     10s
%    37149    1.0636802e+00   0.000000e+00   2.124210e-01     15s
%    38690    1.0637184e+00   0.000000e+00   0.000000e+00     16s
%    38690    1.0637184e+00   0.000000e+00   0.000000e+00     16s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7143 DPushes remaining with DInf 0.0000000e+00                17s
%        0 DPushes remaining with DInf 0.0000000e+00                17s

%      220 PPushes remaining with PInf 0.0000000e+00                17s
%        0 PPushes remaining with PInf 0.0000000e+00                17s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.3858424e-02     17s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    45896    1.0637184e+00   0.000000e+00   1.350376e-02     17s
%    45898    1.0637184e+00   0.000000e+00   0.000000e+00     17s
%    45898    1.0637184e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.063718e+00, 45898 iterations, 12.65 seconds (11.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06372    0   19 9054.73399    1.06372   100%     -   17s
% H    0     0                    8968.8346941    1.06372   100%     -   18s
% H    0     0                    8968.8337191    1.06372   100%     -   18s
%      0     0    1.06712    0  139 8968.83372    1.06712   100%     -   22s
% H    0     0                    8938.9337191    1.46588   100%     -   26s
%      0     0    1.46588    0  121 8938.93372    1.46588   100%     -   31s
%      0     0    1.46588    0  123 8938.93372    1.46588   100%     -   33s
% H    0     0                    8921.0337191    1.46588   100%     -   35s
%      0     0    1.46588    0   72 8921.03372    1.46588   100%     -   36s
%      0     0    1.46588    0   92 8921.03372    1.46588   100%     -   37s
%      0     0    1.46588    0    8 8921.03372    1.46588   100%     -   38s
%      0     0    1.46588    0    8 8921.03372    1.46588   100%     -   40s
%      0     2    1.46588    0    8 8921.03372    1.46588   100%     -   42s
%      5     7    1.46588    4   48 8921.03372    1.46588   100%  49.0   46s
%      7     8    1.46588    5   83 8921.03372    1.46588   100%  66.9   50s
%     13    11    1.46588    8   86 8921.03372    1.46588   100%  77.2   55s
%     19    14    1.46588   11  100 8921.03372    1.46588   100%  92.2   62s
% H   26    19                    8919.9538931    1.46588   100%  73.5   64s
%     27    22    1.46588   17   11 8919.95389    1.46588   100%  70.9   65s
%     49    44    1.46588   39   11 8919.95389    1.46588   100%  39.5   70s
% H   52    45                    8894.8247641    1.46588   100%  37.3   71s
%     66    61    1.46588   56   11 8894.82476    1.46588   100%  29.7   75s
%     84    79    1.46588   74   11 8894.82476    1.46588   100%  23.5   80s
%    108   103    1.46588   98   11 8894.82476    1.46588   100%  18.5   85s
%    130   125    1.46588  120   11 8894.82476    1.46588   100%  15.6   90s
%    151   146    1.46588  141   11 8894.82476    1.46588   100%  13.6   95s
% H  156   149                    8841.6589553    1.46588   100%  13.2   96s
%    176   171    1.46588  166   11 8841.65896    1.46588   100%  11.8  100s
% H  182   175                    8793.4432098    1.46588   100%  11.5  102s
%    194   189    1.46588  184   11 8793.44321    1.46588   100%  10.8  105s
% H  208   201                    8739.2602418    1.46588   100%  10.2  107s
%    216   211    1.46588  206   11 8739.26024    1.46588   100%   9.8  110s
%    230   225    2.01369  219   10 8739.26024    1.46588   100%  11.3  115s
% H  260   253                    8725.1025382    1.46588   100%  10.1  118s
%    270   265    2.01402  259   15 8725.10254    1.46588   100%   9.8  120s
% H  286   279                    8693.8341646    1.46588   100%   9.3  122s
%    305   300    2.01419  294   14 8693.83416    1.46588   100%   8.8  125s
% H  312   305                    8689.1171372    1.46588   100%   8.6  131s
%    347   342    2.01469  336   10 8689.11714    1.46588   100%   7.8  135s
%    387   382    2.01469  376   11 8689.11714    1.46588   100%   7.1  140s
%    421   416    2.01469  410   11 8689.11714    1.46588   100%   6.6  145s
%    454   449    2.01469  443    9 8689.11714    1.46588   100%   6.2  150s
%    486   480    3.01269  474    9 8689.11714    1.46588   100%   5.9  155s
%    523   516    3.01419  511   14 8689.11714    1.46588   100%   5.5  160s
%    563   556    3.01469  551   11 8689.11714    1.46588   100%   5.2  165s
%    603   596    3.01469  591   11 8689.11714    1.46588   100%   4.9  170s
%    648   641    3.01469  636    7 8689.11714    1.46588   100%   4.7  175s
%    688   681    3.01569  676   12 8689.11714    1.46588   100%   4.4  180s
%    739   732    3.01569  727   10 8689.11714    1.46588   100%   4.2  185s
%    780   773    3.01569  768    8 8689.11714    1.46588   100%   4.0  190s
% H  803   792                    8687.3621372    1.46588   100%   4.0  193s
%    819   808    5.01269  805    7 8687.36214    1.46588   100%   3.9  195s
%    862   849    6.01469  847    5 8687.36214    1.46588   100%   3.8  200s
%    899   886    6.01469  884    5 8687.36214    1.46588   100%   3.6  205s
% H  909   894                       7.0126900    1.46588  79.1%   3.6  208s
%    921   896    6.01469  906    5    7.01269    1.46588  79.1%   3.6  210s
% H  930   838                       6.0136900    1.46588  75.6%   3.6  211s
%    931   839    2.11269  125    8    6.01369    1.46588  75.6%   3.5  241s
%    933   840    4.01169  477   50    6.01369    1.46588  75.6%   3.5  311s
%    934   841    2.11271   86   35    6.01369    1.46588  75.6%   3.5  315s
%    937   843    2.11271  108   76    6.01369    1.46588  75.6%   3.5  320s
%    938   844    3.01269  439   76    6.01369    1.46588  75.6%   3.5  336s
%    939   846    1.46588   12   76    6.01369    1.46588  75.6%  69.5  341s
%    943   847    1.46588   14   71    6.01369    1.46588  75.6%  69.3  346s
%    944   848    2.01270   14  465    6.01369    1.46588  75.6%  92.5  361s
%    948   850    3.91079   16  141    6.01369    1.46588  75.6%   113  391s
%    952   853    2.06849   18  104    6.01369    1.46588  75.6%   115  396s
%    954   854    2.11270   19   11    6.01369    1.46588  75.6%   131  500s
%    956   856    2.11269   20    3    6.01369    1.46588  75.6%   155  528s

% Cutting planes:
%   MIR: 3
%   GUB cover: 1

% Explored 958 nodes (194395 simplex iterations) in 600.03 seconds (335.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.01369 7.01269 8687.36 ... 8919.95

% Time limit reached
% Best objective 6.013690000000e+00, best bound 1.465878333219e+00, gap 75.6243%
% Solution is suboptimal

% Synthesized model in 643.9s:
% Variables
% 	setup?1?16	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?97	in[0, 1];
% Constraints
% 	-setup?1?16 + -setup?1?18 + -setup?1?36 + -setup?1?53 + -setup?1?97 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?16	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?97	in[0, 1];
% Constraints
% 	-setup?1?16 + -setup?1?18 + -setup?1?36 + -setup?1?53 + -setup?1?97 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..84: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -setup[1, 16] + -setup[1, 18] + -setup[1, 36] + -setup[1, 53] + -setup[1, 97] <= -1;
% MiniZincWarning: model inconsistency detected
