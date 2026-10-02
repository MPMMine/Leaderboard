% Solving problem input_P002M001I079_30_4_3403612
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

% Optimize a model with 118162 rows, 84280 columns and 575812 nonzeros
% Model fingerprint: 0xe058f26f
% Variable types: 50442 continuous, 33838 integer (33838 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12617.435980
% Presolve removed 33952 rows and 324 columns
% Presolve time: 4.81s
% Presolved: 84210 rows, 83956 columns, 513420 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50106 continuous, 33850 integer (33838 binary)
% Found heuristic solution: objective 12599.352893
% Root relaxation presolved: 67410 rows, 83956 columns, 479820 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6362126e+01   2.657168e+07   0.000000e+00      6s
%    75787    8.7696936e+02   1.542661e+03   0.000000e+00     10s
%    79587    8.7711013e+02   5.414714e+02   0.000000e+00     15s
%    82987    8.7719699e+02   4.959444e+02   0.000000e+00     20s
%    84657    8.7725608e+02   3.897195e+02   0.000000e+00     25s
%    86037    8.7727383e+02   2.507644e+02   0.000000e+00     30s
%    87277    8.7732620e+02   2.538656e+02   0.000000e+00     35s
%    88607    8.7739293e+02   5.967402e+02   0.000000e+00     40s
%    89807    8.7743200e+02   3.221311e+02   0.000000e+00     46s
%    91097    8.7745009e+02   1.143099e+00   0.000000e+00     50s
%    92137    8.7745027e+02   3.237929e-02   0.000000e+00     55s
%    93117    8.7745028e+02   2.714892e-02   0.000000e+00     60s
%    94137    8.7745028e+02   2.904395e-02   0.000000e+00     65s
%    95117    8.7745029e+02   1.162087e-01   0.000000e+00     70s
%    96107    8.7745030e+02   4.065507e-02   0.000000e+00     76s
%   102546    1.0658060e+00   0.000000e+00   1.627957e-01     80s
%   105285    1.0658173e+00   5.976403e-03   0.000000e+00     85s
%   106955    1.0658398e+00   3.989362e-02   0.000000e+00     90s
%   107830    1.0658408e+00   0.000000e+00   0.000000e+00     91s
%   107830    1.0658408e+00   0.000000e+00   0.000000e+00     92s

% Root relaxation: objective 1.065841e+00, 107830 iterations, 86.26 seconds (64.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   51 12599.3529    1.06584   100%     -   92s
% H    0     0                      56.0167958    1.06584  98.1%     -   95s
%      0     0    1.06584    0   52   56.01680    1.06584  98.1%     -   99s
% H    0     0                      55.9927958    1.06585  98.1%     -  100s
%      0     0    1.06585    0   49   55.99280    1.06585  98.1%     -  103s
%      0     0    1.06585    0   50   55.99280    1.06585  98.1%     -  104s
%      0     0    1.06586    0   52   55.99280    1.06586  98.1%     -  107s
%      0     0    1.06586    0   52   55.99280    1.06586  98.1%     -  109s
% H    0     0                      18.0158135    1.06586  94.1%     -  110s
%      0     2    1.06586    0   52   18.01581    1.06586  94.1%     -  119s
%      1     3    1.06924    1  297   18.01581    1.06924  94.1% 42549  247s
%      2     3    1.06924    2  299   18.01581    1.06924  94.1% 21312  254s
%      3     4    1.07115    3  172   18.01581    1.07115  94.1% 14819  264s
%      4     4    1.07613    4  274   18.01581    1.07613  94.0% 13214  315s
%      5     5    1.07651    5  187   18.01581    1.07651  94.0% 10879  328s
%      6     6    1.07786    6   89   18.01581    1.07786  94.0%  9145  334s
%      7     7    1.08502    7   70   18.01581    1.08502  94.0%  7839  335s
%     11    11    1.10835   11  120   18.01581    1.10425  93.9%  5117  341s
%     13    12    1.11581   13   68   18.01581    1.10425  93.9%  4336  345s
%     15    14    1.11581   15   26   18.01581    1.10425  93.9%  4353  351s
%     18    17    1.11587   18  170   18.01581    1.10425  93.9%  3685  357s
%     20    19    1.11588   19  227   18.01581    1.10425  93.9%  3369  360s
%     26    25    1.11586   22   91   18.01581    1.10425  93.9%  2623  365s
%     32    31    1.11588   25  196   18.01581    1.10425  93.9%  2205  370s
%     40    39    1.11587   29  148   18.01581    1.10425  93.9%  1834  375s
%     42    41    1.11633   30  105   18.01581    1.10425  93.9%  2062  395s
%     47    46    1.11587   34  151   18.01581    1.10425  93.9%  1886  402s
%     51    50    1.11587   38  154   18.01581    1.10425  93.9%  1750  405s
%     56    55    1.11587   43  156   18.01581    1.10425  93.9%  1611  410s
%     61    60    1.11587   48   89   18.01581    1.10425  93.9%  1501  416s
%     65    64    1.11587   52   90   18.01581    1.10425  93.9%  1414  420s
%     67    66    1.11588   54  163   18.01581    1.10425  93.9%  2560  488s
%     68    67    1.11588   55  158   18.01581    1.10425  93.9%  2527  490s
%     70    69    1.11588   57  162   18.01581    1.10425  93.9%  2464  496s
%     73    72    1.11588   60  162   18.01581    1.10425  93.9%  2370  500s
%     76    75    1.11588   63  155   18.01581    1.10425  93.9%  2285  506s
%     79    78    1.11590   66  138   18.01581    1.10425  93.9%  2204  511s
%     80    79    1.11588   67  144   18.01581    1.10425  93.9%  2181  515s
%     83    82    1.11588   70  145   18.01581    1.10425  93.9%  2107  521s
%     85    84    1.11589   72  141   18.01581    1.10425  93.9%  2061  525s
%     88    87    1.11589   75  143   18.01581    1.10425  93.9%  2000  531s
%     90    89    1.11590   77  140   18.01581    1.10425  93.9%  1960  535s
%     93    92    1.11589   80  144   18.01581    1.10425  93.9%  1902  541s
%     95    94    1.11590   82  145   18.01581    1.10425  93.9%  1866  545s
%    100    99    1.11591   87  134   18.01581    1.10425  93.9%  1780  551s
%    102   101    1.11590   89  142   18.01581    1.10425  93.9%  1747  555s
%    105   104    1.11591   92  138   18.01581    1.10425  93.9%  1700  560s
%    108   107    1.11590   95  141   18.01581    1.10425  93.9%  1654  565s
%    112   111    1.11591   99  133   18.01581    1.10425  93.9%  1601  570s
%    115   114    1.11591  102  130   18.01581    1.10425  93.9%  1561  575s
%    118   117    1.11590  105  133   18.01581    1.10425  93.9%  1524  580s
%    121   120    1.11592  108  128   18.01581    1.10425  93.9%  1489  585s
%    125   124    1.11591  112  137   18.01581    1.10425  93.9%  1445  590s
%    129   128    1.11591  116  134   18.01581    1.10425  93.9%  1402  596s
%    132   131    1.11591  119  132   18.01581    1.10425  93.9%  1373  600s

% Cutting planes:
%   Zero half: 4

% Explored 133 nodes (289590 simplex iterations) in 600.05 seconds (623.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 18.0158 55.9928 56.0168 ... 12617.4

% Time limit reached
% Best objective 1.801581353551e+01, best bound 1.104246678783e+00, gap 93.8707%
% Solution is suboptimal

% Synthesized model in 655.5s:
% Variables
% 	setup?3?45	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	slot?103	in[1, 28];
% 	slot?114	in[1, 28];
% 	slot?15	in[1, 28];
% 	slot?152	in[1, 28];
% 	slot?155	in[1, 28];
% 	slot?183	in[1, 28];
% 	slot?184	in[1, 28];
% 	slot?197	in[1, 28];
% 	slot?200	in[1, 28];
% 	slot?23	in[1, 28];
% 	slot?29	in[1, 28];
% 	slot?63	in[1, 28];
% 	slot?73	in[1, 28];
% 	slot?75	in[1, 28];
% 	slot?95	in[1, 28];
% Constraints
% 	-0.0431523*slot?15 + 0.0255153*slot?23 + -0.0326437*slot?29 + -0.0204386*slot?63 + 0.049299*slot?73 + 0.0531585*slot?75 + 0.0437426*slot?95 + 0.0469321*slot?103 + -0.0663314*slot?114 + 0.010238*slot?152 + 0.000890582*slot?155 + 0.0140858*slot?183 + -0.0902426*slot?184 + 0.00499805*slot?197 + -0.0429699*slot?200 + 0.511406*setup?3?8 + -setup?3?45 <= -1;
% end

% Normalized model:
% Variables
% 	setup?3?45	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	slot?103	in[1, 28];
% 	slot?114	in[1, 28];
% 	slot?15	in[1, 28];
% 	slot?152	in[1, 28];
% 	slot?155	in[1, 28];
% 	slot?183	in[1, 28];
% 	slot?184	in[1, 28];
% 	slot?197	in[1, 28];
% 	slot?200	in[1, 28];
% 	slot?23	in[1, 28];
% 	slot?29	in[1, 28];
% 	slot?63	in[1, 28];
% 	slot?73	in[1, 28];
% 	slot?75	in[1, 28];
% 	slot?95	in[1, 28];
% Constraints
% 	-setup?3?45 + 0.511406*setup?3?8 + 0.0469321*slot?103 + -0.0663314*slot?114 + -0.0431523*slot?15 + 0.010238*slot?152 + 0.000890582*slot?155 + 0.0140858*slot?183 + -0.0902426*slot?184 + 0.00499805*slot?197 + -0.0429699*slot?200 + 0.0255153*slot?23 + -0.0326437*slot?29 + -0.0204386*slot?63 + 0.049299*slot?73 + 0.0531585*slot?75 + 0.0437426*slot?95 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..36: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0431523*slot[15] + 0.0255153*slot[23] + -0.0326437*slot[29] + -0.0204386*slot[63] + 0.049299*slot[73] + 0.0531585*slot[75] + 0.0437426*slot[95] + 0.0469321*slot[103] + -0.0663314*slot[114] + 0.010238*slot[152] + 0.000890582*slot[155] + 0.0140858*slot[183] + -0.0902426*slot[184] + 0.00499805*slot[197] + -0.0429699*slot[200] + 0.511406*setup[3, 8] + -setup[3, 45] <= -1;
% MiniZincWarning: model inconsistency detected
