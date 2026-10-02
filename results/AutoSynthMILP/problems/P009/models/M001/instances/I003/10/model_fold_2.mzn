% Solving problem input_P009M001I003_10_2_918428
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

% Optimize a model with 4192 rows, 2940 columns and 17082 nonzeros
% Model fingerprint: 0x33efca42
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 387.4440303
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3044 rows, 2940 columns, 15934 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 381.6440303
% Root relaxation presolved: 2484 rows, 2940 columns, 14814 nonzeros


% Root relaxation: objective 1.049654e+00, 2604 iterations, 0.09 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04965    0  136  381.64403    1.04965   100%     -    0s
% H    0     0                     115.8995406    1.04965  99.1%     -    0s
%      0     0    1.04966    0   20  115.89954    1.04966  99.1%     -    0s
% H    0     0                       3.9995734    1.04967  73.8%     -    0s
%      0     0    1.04967    0   20    3.99957    1.04967  73.8%     -    0s
%      0     0    1.04982    0   95    3.99957    1.04982  73.8%     -    0s
%      0     0    1.04983    0   95    3.99957    1.04983  73.8%     -    0s
%      0     0    1.04986    0  134    3.99957    1.04986  73.8%     -    0s
%      0     0    1.04986    0  133    3.99957    1.04986  73.8%     -    0s
%      0     0    1.05004    0  160    3.99957    1.05004  73.7%     -    0s
%      0     0    1.05011    0  155    3.99957    1.05011  73.7%     -    0s
%      0     0    1.05012    0  149    3.99957    1.05012  73.7%     -    0s
%      0     0    1.05012    0  149    3.99957    1.05012  73.7%     -    0s
%      0     0    1.05012    0  160    3.99957    1.05012  73.7%     -    0s
%      0     0    1.05034    0  164    3.99957    1.05034  73.7%     -    0s
%      0     0    1.05451    0  155    3.99957    1.05451  73.6%     -    0s
%      0     0    1.05503    0  166    3.99957    1.05503  73.6%     -    0s
%      0     0    1.05556    0  166    3.99957    1.05556  73.6%     -    0s
%      0     0    1.05556    0  169    3.99957    1.05556  73.6%     -    0s
%      0     0    1.05598    0  170    3.99957    1.05598  73.6%     -    0s
%      0     0    1.05712    0  164    3.99957    1.05712  73.6%     -    0s
%      0     0    1.05740    0  169    3.99957    1.05740  73.6%     -    0s
%      0     0    1.05821    0  170    3.99957    1.05821  73.5%     -    0s
%      0     0    1.05854    0  172    3.99957    1.05854  73.5%     -    0s
%      0     0    1.05892    0  170    3.99957    1.05892  73.5%     -    1s
%      0     0    1.05921    0  164    3.99957    1.05921  73.5%     -    1s
%      0     0    1.05951    0  183    3.99957    1.05951  73.5%     -    1s
%      0     0    1.05960    0  185    3.99957    1.05960  73.5%     -    1s
%      0     0    1.05988    0  182    3.99957    1.05988  73.5%     -    1s
%      0     0    1.05988    0  185    3.99957    1.05988  73.5%     -    1s
%      0     0    1.06027    0  208    3.99957    1.06027  73.5%     -    1s
%      0     0    1.06035    0  201    3.99957    1.06035  73.5%     -    1s
%      0     0    1.06061    0  215    3.99957    1.06061  73.5%     -    1s
%      0     0    1.06065    0  215    3.99957    1.06065  73.5%     -    1s
%      0     0    1.09960    0  204    3.99957    1.09960  72.5%     -    1s
%      0     0    1.09960    0  204    3.99957    1.09960  72.5%     -    1s
%      0     0    1.09977    0  214    3.99957    1.09977  72.5%     -    1s
%      0     0    1.09977    0  217    3.99957    1.09977  72.5%     -    1s
%      0     0    1.09982    0  187    3.99957    1.09982  72.5%     -    1s
%      0     2    1.09982    0  186    3.99957    1.09982  72.5%     -    1s
% H  224   170                       3.0995738    1.09991  64.5%  39.9    3s
% H  282   117                       2.0995740    1.09997  47.6%  40.2    3s
%    695   263    2.09892   49   90    2.09957    1.10019  47.6%  32.9    5s
%    943   326    2.09858   38    7    2.09957    1.10038  47.6%  54.1   10s
%   1341   294    1.60005   43   15    2.09957    1.10038  47.6%  72.1   15s
%   1812   325    1.10207  101   50    2.09957    1.10038  47.6%  74.5   20s
%   2266   500    2.05836   53  124    2.09957    1.10038  47.6%  67.5   25s
%   2636   638    1.10057  112   37    2.09957    1.10047  47.6%  65.7   30s
%   3269  1151     cutoff   60         2.09957    1.10047  47.6%  56.8   35s
%   3787  1439    2.06079   57  118    2.09957    1.10047  47.6%  55.5   40s
%   4158  1489    1.10057   78   15    2.09957    1.10057  47.6%  58.2   45s
%   4578  1649    1.10114  154   24    2.09957    1.10057  47.6%  59.1   50s
%   5410  2221    1.10148  123   47    2.09957    1.10057  47.6%  52.2   55s
%   5922  2491    1.10075   94   45    2.09957    1.10057  47.6%  54.6   60s
%   6168  2443    1.10147   83   70    2.09957    1.10057  47.6%  60.7   65s
%   7000  3083    1.10159  220   32    2.09957    1.10057  47.6%  57.9   70s
%   7817  3488    2.08454   56   80    2.09957    1.10059  47.6%  60.0   75s
%   8094  3372     cutoff  113         2.09957    1.10076  47.6%  65.7   80s
%   8357  3123    1.10106   48  126    2.09957    1.10106  47.6%  74.2   85s
%   8619  2890     cutoff  128         2.09957    1.10148  47.5%  81.6   90s
%   9013  2496     cutoff   96         2.09957    1.10221  47.5%  94.5   95s
%   9338  2173     cutoff  188         2.09957    1.10353  47.4%   103  100s
%   9814  1699     cutoff  110         2.09957    1.10712  47.3%   113  105s
%  10397  1351    1.56301   33   62    2.09957    1.14892  45.3%   117  110s
%  11136  1317     cutoff  107         2.09957    1.20002  42.8%   119  115s
%  11515  1209    2.08694  150   56    2.09957    1.38542  34.0%   120  120s
%  12188  1203     cutoff   61         2.09957    1.59767  23.9%   120  125s
%  13154  1511    2.09859  237   58    2.09957    1.59982  23.8%   113  130s

% Cutting planes:
%   Gomory: 2
%   Cover: 97
%   MIR: 1
%   Flow cover: 24
%   Zero half: 2
%   Network: 4

% Explored 13171 nodes (1500001 simplex iterations) in 130.06 seconds (130.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09957 3.09957 3.99957 ... 387.444

% Iteration limit reached
% Best objective 2.099574000000e+00, best bound 1.599823875062e+00, gap 23.8025%
% Solution is suboptimal

% Synthesized model in 130.4s:
% Variables
% 	x?1	in[0.0001, 9.9999];
% 	y?2	in[0.0001, 9.9999];
% Constraints
% 	-x?1 + y?2 <= 0;
% end

% Normalized model:
% Variables
% 	x?1	in[0.0001, 9.9999];
% 	y?2	in[0.0001, 9.9999];
% Constraints
% 	-x?1 + y?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: N;
10.0..10.0: L;
array[1..10] of 2.0..2.2: r;
array[1..10] of var 0.0001..9.9999: x;
array[1..10] of var 0.0001..9.9999: y;
array[1..10] of var 0.0001..9.9999: z;
array[1..10] of var 0..1: use;

constraint -x[1] + y[2] <= 0;
% MiniZincWarning: model inconsistency detected
