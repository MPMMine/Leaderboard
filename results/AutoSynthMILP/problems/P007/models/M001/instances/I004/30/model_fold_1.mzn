% Solving problem input_P007M001I004_30_1_4060467
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

% Optimize a model with 4482 rows, 3080 columns and 24488 nonzeros
% Model fingerprint: 0xc13408e5
% Variable types: 1722 continuous, 1358 integer (1358 binary)
% Coefficient statistics:
%   Matrix range     [8e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 359.1871575
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 3334 rows, 3080 columns, 23340 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1358 integer (1358 binary)
% Found heuristic solution: objective 351.2871575
% Root relaxation presolved: 2774 rows, 3080 columns, 22220 nonzeros


% Root relaxation: objective 1.050167e+00, 3457 iterations, 0.17 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05017    0  186  351.28716    1.05017   100%     -    0s
% H    0     0                     349.2871575    1.05017   100%     -    0s
%      0     0    1.05027    0   76  349.28716    1.05027   100%     -    0s
%      0     0    1.05027    0  202  349.28716    1.05027   100%     -    0s
%      0     0    1.07449    0   46  349.28716    1.07449   100%     -    0s
%      0     0    1.07449    0   46  349.28716    1.07449   100%     -    0s
%      0     0    1.10001    0   46  349.28716    1.10001   100%     -    0s
%      0     0    1.10008    0   46  349.28716    1.10008   100%     -    0s
%      0     2    1.10008    0   46  349.28716    1.10008   100%     -    1s
% H   19    19                      16.0995751    1.10008  93.2%  39.2    1s
%    154   146    2.10001   40   88   16.09958    1.10008  93.2%  56.5    5s
% H  565   446                       7.9996714    1.10008  86.2%  42.8    7s
%    577   454    4.11959   57   65    7.99967    1.10008  86.2%  41.9   10s
%    636   475     cutoff   28         7.99967    1.10047  86.2%  78.9   15s
% H  688   439                       7.0996052    1.10047  84.5%   121   18s
%    727   451    1.10057   75   48    7.09961    1.10047  84.5%   135   20s
%    853   500    4.09658  138   60    7.09961    1.10047  84.5%   161   25s
%   1010   529    2.10186  217   36    7.09961    1.10047  84.5%   180   30s
% H 1175   542                       7.0996040    1.10047  84.5%   193   34s
%   1198   537     cutoff  311         7.09960    1.10047  84.5%   196   35s
%   1306   526    1.10157   66   32    7.09960    1.10047  84.5%   218   40s
%   1838   684     cutoff   68         7.09960    1.10047  84.5%   168   45s
% H 1884   672                       7.0996034    1.10047  84.5%   165   45s
% H 2061   686                       6.9995946    1.10047  84.3%   161   49s
% H 2069   488                       5.9996086    1.10047  81.7%   161   49s
% H 2096   515                       5.9995838    1.10047  81.7%   160   49s
%   2128   531    1.62026   22  154    5.99958    1.10047  81.7%   159   50s
%   2223   539     cutoff   81         5.99958    1.10047  81.7%   176   55s
% H 2351   564                       5.9995837    1.10047  81.7%   183   59s
%   2362   565     cutoff   61         5.99958    1.10047  81.7%   185   60s
% H 2371   564                       5.9995820    1.10047  81.7%   186   60s
% H 2504   607                       5.9985820    1.10047  81.7%   193   63s
% H 2565   616                       5.9985817    1.10047  81.7%   194   64s
%   2608   647    3.10008  184   35    5.99858    1.10047  81.7%   194   65s
% H 2619   479                       4.9996081    1.10047  78.0%   193   65s
% H 2661   521                       4.9996057    1.10047  78.0%   191   66s
%   2824   547    3.09758   78   33    4.99961    1.10047  78.0%   199   70s
%   2958   581    2.09858  145   32    4.99961    1.10047  78.0%   207   76s
%   3244   760    1.10047   32  198    4.99961    1.10047  78.0%   200   80s
%   3551   900    2.09990  127   59    4.99961    1.10047  78.0%   195   85s
%   3941  1019    2.08524   95  140    4.99961    1.10047  78.0%   184   91s
%   4300  1323    4.22153  175   53    4.99961    1.10047  78.0%   171   95s
%   4711  1636    1.10057  167   78    4.99961    1.10052  78.0%   159  100s
%   5187  2035    2.28205  262  228    4.99961    1.10052  78.0%   147  105s
%   5497  2292    4.10325   98   51    4.99961    1.10052  78.0%   141  110s
%   5821  2483    3.10027  208  105    4.99961    1.10052  78.0%   136  115s
%   5997  2592     cutoff   36         4.99961    1.10052  78.0%   135  120s
%   6332  2764    4.10238  118   29    4.99961    1.10052  78.0%   131  125s
%   6519  2806     cutoff   73         4.99961    1.10057  78.0%   139  130s
%   6893  2888    4.10116  169   92    4.99961    1.10057  78.0%   138  135s
%   7357  3122    3.09858  109   32    4.99961    1.10057  78.0%   131  140s
%   8000  3435    4.10547  150   58    4.99961    1.10057  78.0%   124  145s
%   8574  3735    4.10065  142   57    4.99961    1.10057  78.0%   120  150s
%   9099  4005    2.10413  164   34    4.99961    1.10057  78.0%   115  155s
%   9839  4438    2.50016  239  134    4.99961    1.10057  78.0%   108  161s
%  10131  4664    2.10057  168   91    4.99961    1.10057  78.0%   106  165s
%  10609  4926    4.50023  282  147    4.99961    1.10057  78.0%   103  170s
% H11223  5408                       4.9996053    1.10058  78.0%  99.4  175s
%  11624  5616    2.10057  206   50    4.99961    1.10067  78.0%   101  180s
%  12175  5878    4.10364  186   75    4.99961    1.10084  78.0%  99.5  185s
%  12664  6120     cutoff  134         4.99961    1.10093  78.0%   100  190s
%  13271  6432    4.10590  210   34    4.99961    1.10106  78.0%  97.0  195s
%  13771  6636    2.10279  116  116    4.99961    1.10117  78.0%  95.9  202s
%  14057  6804    3.09964  146   32    4.99961    1.10157  78.0%  95.4  205s
%  14551  7181    4.09954  203   61    4.99961    1.10446  77.9%  93.7  210s
%  14840  7353    4.09964  201   75    4.99961    1.10826  77.8%  92.9  215s
%  15254  7467    1.11274   56  172    4.99961    1.11227  77.8%  92.2  220s
%  15552  7736    2.26993  102   75    4.99961    1.11274  77.7%  91.8  225s
%  15956  7984    1.85723   58  272    4.99961    1.11417  77.7%  91.2  230s
%  16380  8182    3.99963   56   45    4.99961    1.11716  77.7%  90.4  235s

% Cutting planes:
%   Gomory: 1
%   Cover: 226
%   Inf proof: 1
%   Zero half: 4

% Explored 16544 nodes (1500011 simplex iterations) in 236.96 seconds (209.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99961 4.99961 4.99961 ... 7.0996

% Iteration limit reached
% Best objective 4.999605300210e+00, best bound 1.117162674089e+00, gap 77.6550%
% Solution is suboptimal

% Synthesized model in 237.2s:
% Variables
% 	x?10	in[0, 1];
% 	x?15	in[0, 1];
% 	x?30	in[0, 1];
% 	x?36	in[0, 1];
% Constraints
% 	x?10 + 9.82505*x?15 + 9.82505*x?30 + 8.82505*x?36 <= 9.82505;
% end

% Normalized model:
% Variables
% 	x?10	in[0, 1];
% 	x?15	in[0, 1];
% 	x?30	in[0, 1];
% 	x?36	in[0, 1];
% Constraints
% 	x?10 + 9.82505*x?15 + 9.82505*x?30 + 8.82505*x?36 <= 9.82505;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: n;
150..150: capacity;
array[1..40] of 5..31: profit;
array[1..40] of 3..21: size;
array[1..40] of var 0.0..1.0: x;

constraint x[10] + 9.82505*x[15] + 9.82505*x[30] + 8.82505*x[36] <= 9.82505;
% MiniZincWarning: model inconsistency detected
