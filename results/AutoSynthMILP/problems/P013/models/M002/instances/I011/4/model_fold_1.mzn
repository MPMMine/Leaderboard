% Solving problem input_P013M002I011_4_1_2533366
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

% Optimize a model with 9201 rows, 6538 columns and 32420 nonzeros
% Model fingerprint: 0x8c4d541c
% Variable types: 3906 continuous, 2632 integer (2632 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2592 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 6609 rows, 6550 columns, 27644 nonzeros
% Extracted 1288 lazy constraints
% Variable types: 3906 continuous, 2644 integer (2632 binary)
% Found heuristic solution: objective 1300.6995587
% Root relaxation presolved: 5321 rows, 6550 columns, 25068 nonzeros


% Root relaxation: objective 1.050332e+00, 7051 iterations, 0.36 seconds (0.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05033    0   37 1300.69956    1.05033   100%     -    0s
% H    0     0                       3.0003001    1.05033  65.0%     -    0s
% H    0     0                       2.9993001    1.05033  65.0%     -    0s
%      0     0    1.05033    0   17    2.99930    1.05033  65.0%     -    0s
% H    0     0                       2.1003010    1.05034  50.0%     -    0s
%      0     0    1.05034    0   19    2.10030    1.05034  50.0%     -    0s
%      0     0    1.05034    0   25    2.10030    1.05034  50.0%     -    0s
%      0     0    1.05034    0   32    2.10030    1.05034  50.0%     -    0s
%      0     0    1.05260    0  109    2.10030    1.05260  49.9%     -    0s
%      0     0    1.05261    0   34    2.10030    1.05261  49.9%     -    0s
%      0     0    1.10032    0   98    2.10030    1.10032  47.6%     -    0s
%      0     0    1.10033    0  100    2.10030    1.10033  47.6%     -    0s
%      0     0    1.10033    0  100    2.10030    1.10033  47.6%     -    1s
%      0     0    1.10033    0  100    2.10030    1.10033  47.6%     -    1s
%      0     1    1.10033    0  100    2.10030    1.10033  47.6%     -    1s
%    182   158    2.09930    3    1    2.10030    1.10041  47.6%  19.6    5s
% H  460   263                       2.0003030    1.10046  45.0%   119    9s
%    466   257     cutoff   81         2.00030    1.10047  45.0%   145   10s
%    621   354    1.60821   22   90    2.00030    1.10055  45.0%   184   15s
%    671   366    1.10056   30    2    2.00030    1.10055  45.0%   193   20s
%    845   317    1.10058   29   76    2.00030    1.10055  45.0%   198   25s
%    958   288     cutoff   94         2.00030    1.10055  45.0%   233   30s
%   1094   241     cutoff   63         2.00030    1.10062  45.0%   256   35s
%   1318   205    1.10088  141   53    2.00030    1.10063  45.0%   231   40s
%   1580   219     cutoff  146         2.00030    1.10068  45.0%   209   45s
%   1786   234    1.64200  166   73    2.00030    1.10069  45.0%   231   50s
%   1928   286    1.60030  159    5    2.00030    1.10073  45.0%   229   55s
%   2258   466     cutoff  162         2.00030    1.10083  45.0%   212   60s
%   2670   640     cutoff  197         2.00030    1.10088  45.0%   192   65s
%   3016   836    1.10107  184   71    2.00030    1.10094  45.0%   180   70s
%   3431   970     cutoff  165         2.00030    1.10107  45.0%   172   75s
%   3604  1019     cutoff  214         2.00030    1.10108  45.0%   172   80s
%   3797  1029     cutoff  119         2.00030    1.10113  45.0%   180   85s
%   4110  1154    1.60030  187    5    2.00030    1.10129  44.9%   178   90s
%   4581  1227     cutoff  227         2.00030    1.10142  44.9%   172   95s
%   4736  1108     cutoff  227         2.00030    1.58906  20.6%   179  100s
%   4976   942     cutoff  108         2.00030    1.60030  20.0%   186  105s
%   5127   791     cutoff  131         2.00030    1.60030  20.0%   196  110s
%   5354   565     cutoff  118         2.00030    1.60060  20.0%   201  115s
%   5609   310     cutoff  140         2.00030    1.60414  19.8%   206  120s
%   5888    31     cutoff  222         2.00030    1.99158  0.44%   210  125s
%   6146    78    1.99937   49    4    2.00030    1.99937  0.05%   208  130s

% Cutting planes:
%   Gomory: 2
%   Cover: 112
%   MIR: 1
%   Flow cover: 2
%   GUB cover: 5
%   Zero half: 9
%   Mod-K: 1

% Explored 6291 nodes (1299289 simplex iterations) in 133.05 seconds (188.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.0003 2.1003 2.9993 ... 1300.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000303000000e+00, best bound 2.000134346929e+00, gap 0.0084%

% Synthesized model in 133.6s:
% Variables
% 	position?15	in[1, 46];
% Constraints
% 	position?15 <= 2;
% end

% Normalized model:
% Variables
% 	position?15	in[1, 46];
% Constraints
% 	position?15 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..46: position;
array[1..46] of var 1..23: solution;

constraint position[15] <= 2;
% MiniZincWarning: model inconsistency detected
