% Solving problem input_P013M002I013_4_4_1607043
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

% Optimize a model with 10769 rows, 7658 columns and 37988 nonzeros
% Model fingerprint: 0x8adf79b0
% Variable types: 4578 continuous, 3080 integer (3080 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3040 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 7729 rows, 7670 columns, 32380 nonzeros
% Extracted 1512 lazy constraints
% Variable types: 4578 continuous, 3092 integer (3080 binary)
% Found heuristic solution: objective 1524.6996182
% Root relaxation presolved: 6217 rows, 7670 columns, 29356 nonzeros


% Root relaxation: objective 1.050562e+00, 8098 iterations, 0.36 seconds (0.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05056    0    7 1524.69962    1.05056   100%     -    0s
% H    0     0                       5.0005228    1.05056  79.0%     -    0s
%      0     0    1.05056    0    9    5.00052    1.05056  79.0%     -    0s
% H    0     0                       3.0005243    1.05057  65.0%     -    0s
%      0     0    1.05057    0   11    3.00052    1.05057  65.0%     -    0s
%      0     0    1.10058    0   71    3.00052    1.10058  63.3%     -    0s
%      0     0    1.10060    0   64    3.00052    1.10060  63.3%     -    0s
%      0     0    1.10060    0   44    3.00052    1.10060  63.3%     -    0s
%      0     0    1.10060    0   44    3.00052    1.10060  63.3%     -    1s
%      0     0    1.10061    0   45    3.00052    1.10061  63.3%     -    1s
%      0     0    1.10061    0   45    3.00052    1.10061  63.3%     -    1s
% H    0     0                       2.1005270    1.10061  47.6%     -    1s
% H    0     0                       2.1005251    1.10061  47.6%     -    1s
%      0     2    1.10061    0   45    2.10053    1.10061  47.6%     -    1s
%     48    42    1.10064   41   86    2.10053    1.10061  47.6%   242    5s
%    178   158    1.10150  162   94    2.10053    1.10061  47.6%   168   10s
% H  203   134                       2.0005310    1.10061  45.0%   148   11s
%    377   239     cutoff    4         2.00053    1.10061  45.0%   122   15s
%    634   386     cutoff  102         2.00053    1.10097  45.0%   134   20s
%    670   366     cutoff   20         2.00053    1.10097  45.0%   226   25s
%    718   374     cutoff  148         2.00053    1.10148  44.9%   289   30s
%    778   391     cutoff   26         2.00053    1.10148  44.9%   305   35s
%    854   366     cutoff   64         2.00053    1.10148  44.9%   338   40s
%    962   332    1.11754  120    5    2.00053    1.10148  44.9%   339   45s
%   1026   311     cutoff   44         2.00053    1.10148  44.9%   361   50s
%   1124   278    1.10333  107    3    2.00053    1.10148  44.9%   373   55s
%   1228   246    1.10148   61    4    2.00053    1.10148  44.9%   393   60s
%   1350   208     cutoff   33         2.00053    1.10148  44.9%   405   65s
%   1463   171    1.10148   90    3    2.00053    1.10148  44.9%   413   70s
%   1599   128     cutoff   59         2.00053    1.10148  44.9%   408   75s
%   1763    75     cutoff   61         2.00053    1.10148  44.9%   402   80s
%   1894    43    1.10148   47   87    2.00053    1.10148  44.9%   392   85s
%   1952    33     cutoff   81         2.00053    1.10148  44.9%   411   90s
%   2006    48    1.10148  109   91    2.00053    1.10148  44.9%   421   95s
%   2072    53     cutoff  142         2.00053    1.10148  44.9%   433  100s
%   2257    98    1.60053  166    3    2.00053    1.10148  44.9%   415  105s
%   2435   232     cutoff  189         2.00053    1.10148  44.9%   392  110s
%   2624   349     cutoff  129         2.00053    1.10148  44.9%   371  115s
%   2811   385    1.60053  140    7    2.00053    1.10148  44.9%   354  120s
%   2987   447    1.10150  164   60    2.00053    1.10148  44.9%   344  125s
%   3082   482    1.10151  259   56    2.00053    1.10148  44.9%   334  130s
%   3227   541    1.10153  404   10    2.00053    1.10148  44.9%   319  135s
%   3519   702    1.60053  154    3    2.00053    1.10148  44.9%   301  140s
%   3734   806    1.10148  152   88    2.00053    1.10148  44.9%   291  145s
%   3837   856    1.10148  227   85    2.00053    1.10148  44.9%   287  150s
%   3932   877    1.60053  166    5    2.00053    1.10148  44.9%   290  155s
%   4039   890    1.10150  180   29    2.00053    1.10148  44.9%   293  160s
%   4171   924     cutoff  174         2.00053    1.10148  44.9%   297  165s
%   4431   980    1.60053  122    5    2.00053    1.10148  44.9%   287  170s
%   4526   976    1.10155   34    3    2.00053    1.10148  44.9%   289  175s
%   4554   964     cutoff  167         2.00053    1.10150  44.9%   294  180s
%   4596   934     cutoff   33         2.00053    1.10156  44.9%   301  185s
%   4633   911    1.10166  104    4    2.00053    1.10166  44.9%   308  190s
%   4688   858     cutoff  439         2.00053    1.10252  44.9%   316  195s

% Cutting planes:
%   Gomory: 1
%   Cover: 93
%   Zero half: 3

% Explored 4705 nodes (1500356 simplex iterations) in 196.05 seconds (304.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00053 2.10053 2.10053 ... 1524.7

% Iteration limit reached
% Best objective 2.000531000000e+00, best bound 1.102515809402e+00, gap 44.8888%
% Solution is suboptimal

% Synthesized model in 196.6s:
% Variables
% 	position?14	in[1, 54];
% Constraints
% 	position?14 <= 6;
% end

% Normalized model:
% Variables
% 	position?14	in[1, 54];
% Constraints
% 	position?14 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..54: position;
array[1..54] of var 1..27: solution;

constraint position[14] <= 6;
% MiniZincWarning: model inconsistency detected
