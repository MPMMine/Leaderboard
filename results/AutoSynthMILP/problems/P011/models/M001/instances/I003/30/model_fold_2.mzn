% Solving problem input_P011M001I003_30_2_161310
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

% Optimize a model with 2032 rows, 1330 columns and 11812 nonzeros
% Model fingerprint: 0xcc45fa5d
% Variable types: 672 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1584 rows, 1330 columns, 11350 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 222.6992107
% Found heuristic solution: objective 221.7992125
% Found heuristic solution: objective 221.7992111
% Root relaxation presolved: 1374 rows, 1330 columns, 10930 nonzeros


% Root relaxation: objective 1.100020e+00, 1457 iterations, 0.07 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10002    0  233  221.79921    1.10002   100%     -    0s
%      0     0    1.10006    0   60  221.79921    1.10006   100%     -    0s
%      0     0    1.10009    0   60  221.79921    1.10009   100%     -    0s
%      0     0    1.10009    0   60  221.79921    1.10009   100%     -    0s
%      0     0    1.10012    0   60  221.79921    1.10012   100%     -    0s
%      0     0    1.10012    0   54  221.79921    1.10012   100%     -    0s
% H    0     0                     221.7192111    1.10012   100%     -    0s
%      0     0    1.10012    0   54  221.71921    1.10012   100%     -    0s
%      0     0    1.10012    0   51  221.71921    1.10012   100%     -    0s
%      0     0    1.10012    0   52  221.71921    1.10012   100%     -    0s
%      0     0    1.10012    0   52  221.71921    1.10012   100%     -    0s
%      0     0    1.10012    0   52  221.71921    1.10012   100%     -    0s
%      0     0    1.10012    0   51  221.71921    1.10012   100%     -    0s
%      0     0    1.10012    0   51  221.71921    1.10012   100%     -    0s
%      0     2    1.10012    0   51  221.71921    1.10012   100%     -    0s
% H    3     3                     177.9992236    1.10012  99.4%  23.7    0s
% H  106   100                     133.0972256    1.10012  99.2%   9.5    1s
%    757   604    3.10182  100   45  133.09723    1.10012  99.2%  20.3    5s
% H  785   595                     122.0912305    1.10012  99.1%  21.0    5s
% H 1316   862                     120.0882380    1.10016  99.1%  40.8    7s
% H 1420   905                     120.0752409    1.10016  99.1%  42.5    8s
% H 1472   919                     120.0642408    1.10016  99.1%  42.4    8s
% H 1526   931                     116.0642423    1.10016  99.1%  41.3    8s
% H 1552   923                     116.0492467    1.10016  99.1%  40.8    8s
% H 1578   910                     116.0272826    1.10016  99.1%  40.2    8s
% H 1604   918                     103.9272916    1.10016  98.9%  39.7    8s
% H 1630   933                     102.8203251    1.10016  98.9%  39.2    9s
% H 1642   945                      50.9663310    1.10016  97.8%  39.4    9s
% H 1656   959                      49.9672917    1.10016  97.8%  39.2    9s
%   1669   974   12.09798   46   66   49.96729    1.10016  97.8%  39.1   10s
% H 1770  1049                      43.9772880    1.10018  97.5%  38.3   11s
% H 1853  1132                      43.6732875    1.10018  97.5%  44.9   12s
% H 1916  1142                      17.9942486    1.10018  93.9%  48.8   13s
% H 1959  1185                      17.9922486    1.10018  93.9%  49.4   13s
%   2187  1356    6.09423   72   36   17.99225    1.10038  93.9%  53.0   15s
% H 2959  1962                      17.8922490    1.10043  93.8%  48.3   18s
% H 3795  2356                      14.9982520    1.10046  92.7%  39.5   20s
% H 3917  2431                      14.9962520    1.10049  92.7%  38.5   20s
% H 4505  1934                       9.9972540    1.10057  89.0%  35.5   21s
% H 4896  2203                       9.9952540    1.10061  89.0%  33.9   22s
%   6028  2835    2.05122   93   51    9.99525    1.10201  89.0%  30.2   25s
% H 6771  2911                       8.9962690    1.10217  87.7%  28.4   27s
% H 7083  2308                       6.9982550    1.10291  84.2%  28.0   27s
% H 7752  2574                       6.9982540    1.15368  83.5%  27.2   29s
%   8016  2730    2.09870   87   68    6.99825    1.21298  82.7%  27.0   30s
%  10115  3775    4.09971  112   79    6.99825    1.60064  77.1%  25.6   35s
%  12394  5144    5.99787  104   82    6.99825    2.04993  70.7%  24.6   40s
%  14667  6417    4.09723  106   39    6.99825    2.07717  70.3%  24.8   45s
%  17350  8015    2.09989   86   41    6.99825    2.09823  70.0%  23.8   50s
%  19729  9276    3.05723   31  196    6.99825    2.09823  70.0%  23.4   55s
%  21732 10307    4.05556   59   96    6.99825    2.09837  70.0%  23.2   60s
% H23371 11017                       6.9972560    2.09888  70.0%  23.1   63s
%  24239 11514    2.23104  108  112    6.99726    2.09918  70.0%  23.0   65s
%  26916 12843    2.09954   45  174    6.99726    2.09954  70.0%  22.7   70s
%  28766 13900    2.58228   54  157    6.99726    2.09982  70.0%  23.0   75s
%  31095 15090    6.10319  142   33    6.99726    2.10022  70.0%  22.8   80s
%  33451 16212    3.23980  106   78    6.99726    2.10072  70.0%  22.7   85s
%  35731 17365    6.00254   85   25    6.99726    2.10122  70.0%  22.7   90s
%  38296 18641    2.10172   46   49    6.99726    2.10161  70.0%  22.5   95s
%  41056 20127    5.09841   72   37    6.99726    2.10196  70.0%  22.3  100s
%  43581 21246    6.09870  102   39    6.99726    2.10252  70.0%  22.3  105s
%  46147 22334    3.16413   47  116    6.99726    2.10396  69.9%  22.1  110s
%  48720 23283     cutoff  142         6.99726    2.10922  69.9%  22.0  115s
%  51180 24135    3.10192  107   66    6.99726    2.13212  69.5%  22.0  120s
%  53289 25199    5.10006   99   39    6.99726    2.17474  68.9%  22.2  125s
%  55844 26280    6.11567  113   67    6.99726    2.22501  68.2%  22.1  130s
%  57955 27106    3.58083   43   98    6.99726    2.25030  67.8%  22.3  135s

% Cutting planes:
%   Gomory: 4
%   Cover: 266
%   MIR: 2
%   Flow cover: 13
%   Inf proof: 3
%   Zero half: 7

% Explored 60000 nodes (1345791 simplex iterations) in 139.67 seconds (96.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99726 6.99825 6.99825 ... 17.9922

% Node limit reached
% Best objective 6.997256000000e+00, best bound 2.259999771324e+00, gap 67.7016%
% Solution is suboptimal

% Synthesized model in 139.9s:
% Variables
% 	k	in[1, 15];
% 	x?10	in[1, 3];
% 	x?2	in[1, 3];
% 	x?3	in[1, 3];
% 	x?5	in[1, 3];
% 	x?9	in[1, 3];
% Constraints
% 	k + 7*x?2 + 3*x?5 <= 24;
% 	-5*x?3 + x?9 + x?10 <= 0;
% end

% Normalized model:
% Variables
% 	k	in[1, 15];
% 	x?10	in[1, 3];
% 	x?2	in[1, 3];
% 	x?3	in[1, 3];
% 	x?5	in[1, 3];
% 	x?9	in[1, 3];
% Constraints
% 	k + 7*x?2 + 3*x?5 <= 24;
% 	x?10 + -5*x?3 + x?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
var 1..15: k;
array[1..15] of var 1..3: x;

constraint k + 7*x[2] + 3*x[5] <= 24;
constraint -5*x[3] + x[9] + x[10] <= 0;
% MiniZincWarning: model inconsistency detected
