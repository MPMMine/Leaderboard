% Solving problem input_P017M002I004_30_4_3124309
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

% Optimize a model with 7814 rows, 5460 columns and 38798 nonzeros
% Model fingerprint: 0xc0a8f66b
% Variable types: 3150 continuous, 2310 integer (2310 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 599.1666640
% Presolve added 0 rows and 12 columns
% Presolve removed 2088 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 5726 rows, 5472 columns, 34958 nonzeros
% Extracted 1036 lazy constraints
% Variable types: 3150 continuous, 2322 integer (2310 binary)
% Found heuristic solution: objective 598.2666640
% Root relaxation presolved: 4690 rows, 5472 columns, 32886 nonzeros


% Root relaxation: objective 1.050650e+00, 4974 iterations, 0.34 seconds (0.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05065    0  197  598.26666    1.05065   100%     -    0s
% H    0     0                     598.2646620    1.05065   100%     -    0s
%      0     0    1.05066    0   42  598.26466    1.05066   100%     -    0s
%      0     0    1.05066    0   42  598.26466    1.05066   100%     -    0s
%      0     0    1.05117    0  250  598.26466    1.05117   100%     -    1s
%      0     0    1.05117    0  250  598.26466    1.05117   100%     -    1s
%      0     0    1.05160    0  250  598.26466    1.05160   100%     -    1s
%      0     0    1.05166    0  250  598.26466    1.05166   100%     -    1s
%      0     0    1.05167    0  228  598.26466    1.05167   100%     -    1s
% H    0     0                     598.2626600    1.05167   100%     -    1s
%      0     0    1.05167    0  227  598.26266    1.05167   100%     -    1s
%      0     0    1.05182    0  233  598.26266    1.05182   100%     -    1s
%      0     0    1.05184    0  210  598.26266    1.05184   100%     -    1s
%      0     0    1.05907    0   82  598.26266    1.05907   100%     -    1s
% H    0     0                     598.2547400    1.05915   100%     -    2s
%      0     0    1.05915    0   70  598.25474    1.05915   100%     -    2s
%      0     0    1.05927    0   69  598.25474    1.05927   100%     -    2s
% H    0     0                      68.0000470    1.05927  98.4%     -    2s
%      0     0    1.05927    0   70   68.00005    1.05927  98.4%     -    2s
%      0     0    1.10040    0   53   68.00005    1.10040  98.4%     -    2s
%      0     0    1.10042    0   49   68.00005    1.10042  98.4%     -    2s
%      0     0    1.10042    0   41   68.00005    1.10042  98.4%     -    2s
%      0     0    1.10050    0   37   68.00005    1.10050  98.4%     -    2s
%      0     0    1.10050    0   37   68.00005    1.10050  98.4%     -    2s
%      0     0    1.10050    0   37   68.00005    1.10050  98.4%     -    2s
%      0     0    1.10050    0   41   68.00005    1.10050  98.4%     -    2s
%      0     0    1.10050    0   37   68.00005    1.10050  98.4%     -    2s
%      0     2    1.10050    0   37   68.00005    1.10050  98.4%     -    3s
%     27    29    1.10125   23   36   68.00005    1.10050  98.4%   129    5s
% H   52    52                      67.9930470    1.10050  98.4%  68.0    5s
% H  130   128                      67.9900470    1.10050  98.4%  59.8    7s
% H  156   154                      65.9900470    1.10050  98.3%  56.1    8s
% H  187   185                      65.9830470    1.10050  98.3%  50.0    9s
%    220   207   39.16588  200   87   65.98305    1.10050  98.3%  45.5   10s
% H  469   454                      64.9840480    1.10050  98.3%  36.3   13s
% H  599   582                      64.9820480    1.10050  98.3%  33.3   14s
% H  625   608                      64.9800480    1.10050  98.3%  32.9   14s
%    636   621   39.96808  523   55   64.98005    1.10050  98.3%  32.6   15s
% H  651   634                      63.9810490    1.10050  98.3%  32.4   15s
% H  677   658                      63.9800490    1.10050  98.3%  32.2   15s
% H  703   677                      58.9810510    1.10050  98.1%  32.4   15s
% H  729   698                      57.9800490    1.10050  98.1%  32.5   16s
% H  755   718                      52.9800490    1.10050  97.9%  32.3   16s
% H  781   729                      48.9820490    1.10050  97.8%  31.7   16s
% H  785   197                      20.0910510    1.10050  94.5%  31.7   17s
% H  789   196                      18.0920500    1.10050  93.9%  32.1   17s
%    799   203   12.19196  167   41   18.09205    1.10050  93.9%  31.7   20s
%    840   232    1.10246   25  182   18.09205    1.10050  93.9%  60.6   25s
% H  882   242                      16.0930510    1.10050  93.2%  71.0   27s
%   1033   340    7.19529  121   64   16.09305    1.10050  93.2%  64.5   30s
% H 1307   510                      16.0930500    1.10050  93.2%  57.8   32s
%   1497   666   13.11705  354   78   16.09305    1.10050  93.2%  54.2   35s
% H 1623   122                       7.0990500    1.10050  84.5%  55.7   37s
% H 1645   144                       7.0980500    1.10050  84.5%  55.9   37s
%   1716   204    1.19995   15   37    7.09805    1.10050  84.5%  54.9   40s
%   2107   391    1.47491   17   80    7.09805    1.10065  84.5%  52.4   45s
%   2322   414    6.09690   17   60    7.09805    1.10247  84.5%  64.6   50s
%   2648   651    2.59985   34   36    7.09805    1.19995  83.1%  70.5   55s
%   3182  1060    7.09738  123   67    7.09805    1.20095  83.1%  72.7   60s
%   3214  1069    2.69905   34   62    7.09805    1.20109  83.1%  91.7   65s
%   3581  1280    2.69954   21   85    7.09805    1.20621  83.0%  91.3   70s
% H 3941  1464                       7.0980490    1.20621  83.0%  86.8   76s
% H 4141  1461                       6.0990510    1.35006  77.9%  85.0   78s
%   4287  1580    2.99802   20   62    6.09905    1.45774  76.1%  83.8   80s
%   4854  2093    1.48343   18  146    6.09905    1.48343  75.7%  82.3   85s
%   5211  2380    2.29882   22   95    6.09905    1.49279  75.5%  85.9   90s
%   5841  2742 infeasible   21         6.09905    1.49279  75.5%  83.7   95s
%   6368  3174 infeasible  102         6.09905    1.58468  74.0%  85.8  100s
%   6896  3481    4.29886  113   46    6.09905    1.60055  73.8%  85.0  105s
%   7319  3805    2.30493   58  109    6.09905    1.69943  72.1%  86.2  110s
%   7541  3978    4.19926   71   31    6.09905    1.69944  72.1%  90.8  115s
%   8023  4292    5.42392   91   30    6.09905    1.70070  72.1%  89.8  120s
%   8187  4318    3.39945  103   63    6.09905    1.70078  72.1%  95.5  125s
%   8331  4342    4.19907  143   53    6.09905    1.70078  72.1%  98.6  130s
%   8541  4352    3.09942  196  144    6.09905    1.70078  72.1%   101  135s
%   8717  4446    3.89835   93   55    6.09905    1.70078  72.1%   103  141s
%   8843  4476    2.19894   40   90    6.09905    1.75187  71.3%   105  145s
%   9176  4714    3.80337   94   35    6.09905    1.79933  70.5%   106  150s
%   9534  4988    2.59860  119   32    6.09905    1.79933  70.5%   105  155s
%  10193  5380    1.98531   34   71    6.09905    1.93345  68.3%   102  160s
%  10741  5804    3.99855   87   46    6.09905    1.99915  67.2%   101  165s
%  11378  6291    2.49908   37   60    6.09905    2.04197  66.5%   100  170s
%  11643  6462    4.09909  102   69    6.09905    2.05984  66.2%   102  175s
%  12038  6704    2.29983   18   65    6.09905    2.07703  65.9%   103  180s
%  12289  6907    3.50203  101   76    6.09905    2.09897  65.6%   105  185s
%  12741  7255    2.59861   23   76    6.09905    2.09902  65.6%   105  190s
%  13289  7599    2.42373   17  163    6.09905    2.09905  65.6%   105  195s
%  13923  8099    2.49945   26   56    6.09905    2.09905  65.6%   103  200s
%  14228  8305    2.79413   22  102    6.09905    2.09905  65.6%   104  205s

% Cutting planes:
%   Cover: 246
%   MIR: 3
%   Flow cover: 17
%   Zero half: 2
%   Network: 12

% Explored 14244 nodes (1518200 simplex iterations) in 206.85 seconds (171.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09905 7.09805 7.09805 ... 52.98

% Iteration limit reached
% Best objective 6.099051000000e+00, best bound 2.099052663670e+00, gap 65.5839%
% Solution is suboptimal

% Synthesized model in 207.3s:
% Variables
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?7	in[0, 1];
% Constraints
% 	-balls?9 + balls?11 + balls?12 + 2*lines?7 + -lines?13 + -lines?35 <= 0;
% end

% Normalized model:
% Variables
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?7	in[0, 1];
% Constraints
% 	balls?11 + balls?12 + -balls?9 + -lines?13 + -lines?35 + 2*lines?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint -balls[9] + balls[11] + balls[12] + 2*lines[7] + -lines[13] + -lines[35] <= 0;
% MiniZincWarning: model inconsistency detected
