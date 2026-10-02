% Solving problem input_P013M001I020_4_5_1398332
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

% Optimize a model with 8025 rows, 5698 columns and 28244 nonzeros
% Model fingerprint: 0x622cd5c5
% Variable types: 3402 continuous, 2296 integer (2296 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 955.5013465
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 5769 rows, 5710 columns, 24092 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2308 integer (2296 binary)
% Root relaxation presolved: 4649 rows, 5710 columns, 21852 nonzeros


% Root relaxation: objective 1.050202e+00, 6894 iterations, 0.39 seconds (0.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05020    0    7  955.50135    1.05020   100%     -    0s
% H    0     0                       5.0001307    1.05020  79.0%     -    0s
%      0     0    1.05020    0    9    5.00013    1.05020  79.0%     -    0s
% H    0     0                       3.0001324    1.05024  65.0%     -    0s
%      0     0    1.05024    0    9    3.00013    1.05024  65.0%     -    0s
%      0     0    1.05024    0   11    3.00013    1.05024  65.0%     -    0s
%      0     0    1.05024    0   11    3.00013    1.05024  65.0%     -    0s
%      0     0    1.05025    0   11    3.00013    1.05025  65.0%     -    0s
%      0     0    1.05028    0   10    3.00013    1.05028  65.0%     -    0s
%      0     0    1.05032    0   11    3.00013    1.05032  65.0%     -    1s
%      0     0    1.05032    0   33    3.00013    1.05032  65.0%     -    1s
%      0     0    1.05032    0    9    3.00013    1.05032  65.0%     -    1s
%      0     0    1.05032    0    9    3.00013    1.05032  65.0%     -    1s
%      0     2    1.05032    0    9    3.00013    1.05032  65.0%     -    1s
% H   30    21                       2.1001350    1.10032  47.6%   180    3s
% H   50    41                       2.1001336    1.10032  47.6%   109    3s
%    114    90     cutoff   13         2.10013    1.10035  47.6%   151    5s
% H  156   108                       2.1001333    1.10045  47.6%   202    6s
% H  203    98                       2.0001380    1.10045  45.0%   203    8s
%    348   160    1.10113   92   35    2.00014    1.10103  45.0%   162   10s
%    681   380    1.10103   12  104    2.00014    1.10103  45.0%   132   15s
%    791   345     cutoff   71         2.00014    1.10103  45.0%   178   20s
%    910   306     cutoff   53         2.00014    1.10103  45.0%   212   25s
%   1071   249    1.10218   53    6    2.00014    1.10123  44.9%   235   30s
%   1277   181     cutoff   68         2.00014    1.10123  44.9%   256   35s
%   1451   156     cutoff   74         2.00014    1.10123  44.9%   266   40s
%   1637    93     cutoff   90         2.00014    1.10123  44.9%   289   45s
%   2269   352     cutoff   68         2.00014    1.10123  44.9%   228   50s
%   2618   512    1.10176   69    6    2.00014    1.10123  44.9%   219   55s
%   2958   646    1.13617  114    5    2.00014    1.10123  44.9%   215   60s
%   3411   991    1.10219   94    5    2.00014    1.10123  44.9%   198   65s
%   3712  1136     cutoff  116         2.00014    1.10123  44.9%   198   70s
%   4281  1396     cutoff   98         2.00014    1.10123  44.9%   186   75s
%   4551  1496     cutoff  116         2.00014    1.10123  44.9%   188   80s
%   4776  1537     cutoff  110         2.00014    1.10123  44.9%   191   85s
%   4986  1523     cutoff   89         2.00014    1.10149  44.9%   198   90s
%   5075  1434     cutoff   83         2.00014    1.10179  44.9%   209   95s
%   5164  1345     cutoff   92         2.00014    1.10198  44.9%   220  100s
%   5246  1263     cutoff   64         2.00014    1.10213  44.9%   231  105s
%   5326  1183     cutoff  124         2.00014    1.10222  44.9%   241  110s
%   5403  1106     cutoff   66         2.00014    1.10235  44.9%   251  115s
%   5484  1025     cutoff  104         2.00014    1.10254  44.9%   261  120s

% Cutting planes:
%   Zero half: 6

% Explored 5559 nodes (1500714 simplex iterations) in 124.46 seconds (184.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00014 2.10013 2.10013 ... 955.501

% Iteration limit reached
% Best objective 2.000138000000e+00, best bound 1.102732732085e+00, gap 44.8672%
% Solution is suboptimal

% Synthesized model in 125.0s:
% Variables
% 	solution?7	in[1, 40];
% Constraints
% 	solution?7 <= 5;
% end

% Normalized model:
% Variables
% 	solution?7	in[1, 40];
% Constraints
% 	solution?7 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: k;
array[1..80] of var 1..40: solution;

constraint solution[7] <= 5;
% MiniZincWarning: model inconsistency detected
