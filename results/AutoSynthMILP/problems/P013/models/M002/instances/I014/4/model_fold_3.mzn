% Solving problem input_P013M002I014_4_3_2582428
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

% Optimize a model with 11161 rows, 7938 columns and 39380 nonzeros
% Model fingerprint: 0x99740f8a
% Variable types: 4746 continuous, 3192 integer (3192 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1437.0014136
% Presolve added 0 rows and 12 columns
% Presolve removed 3152 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 8009 rows, 7950 columns, 33564 nonzeros
% Extracted 1568 lazy constraints
% Variable types: 4746 continuous, 3204 integer (3192 binary)
% Root relaxation presolved: 6441 rows, 7950 columns, 30428 nonzeros


% Root relaxation: objective 1.050599e+00, 6190 iterations, 0.36 seconds (0.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05060    0    6 1437.00141    1.05060   100%     -    0s
% H    0     0                       5.0005795    1.05060  79.0%     -    0s
% H    0     0                       3.0005800    1.05060  65.0%     -    0s
% H    0     0                       2.9995800    1.05060  65.0%     -    0s
%      0     0    1.05060    0    8    2.99958    1.05060  65.0%     -    0s
%      0     0    1.05061    0    8    2.99958    1.05061  65.0%     -    0s
%      0     0    1.05061    0   10    2.99958    1.05061  65.0%     -    0s
%      0     0    1.05061    0   10    2.99958    1.05061  65.0%     -    0s
%      0     0    1.05065    0   11    2.99958    1.05065  65.0%     -    1s
%      0     0    1.05065    0   10    2.99958    1.05065  65.0%     -    1s
%      0     0    1.05065    0   95    2.99958    1.05065  65.0%     -    1s
%      0     0    1.05068    0   11    2.99958    1.05068  65.0%     -    1s
%      0     0    1.05068    0   11    2.99958    1.05068  65.0%     -    1s
%      0     2    1.05068    0   11    2.99958    1.05068  65.0%     -    1s
% H   15    10                       2.1005810    1.10060  47.6%   6.2    1s
% *  154    43              40       2.0005930    1.10115  45.0%  77.6    3s
% H  162    47                       2.0005910    1.10115  45.0%  83.7    3s
% H  189    73                       2.0005820    1.10115  45.0%  72.1    3s
%    267   140    1.10142  150    5    2.00058    1.10115  45.0%  58.1    5s
%    456   239    1.60058   57    7    2.00058    1.10115  45.0%   119   10s
%    658   373    1.10115  139   10    2.00058    1.10115  45.0%   122   15s
%    948   427    1.10158  122    7    2.00058    1.10115  45.0%  98.6   20s
%   1718   424    1.10159   34    6    2.00058    1.10159  44.9%  81.7   25s
%   2598   954     cutoff  123         2.00058    1.10159  44.9%  68.8   30s
%   3367  1369     cutoff   83         2.00058    1.10160  44.9%  72.6   35s
%   4438  1942    1.10283   84    4    2.00058    1.10162  44.9%  69.2   40s
%   5522  2624     cutoff  128         2.00058    1.10165  44.9%  64.7   45s
%   6746  3270     cutoff  132         2.00058    1.10170  44.9%  62.4   50s
%   7726  3707    1.10181   58    2    2.00058    1.10178  44.9%  60.5   55s
%   8087  3761     cutoff   40         2.00058    1.10261  44.9%  65.3   60s
%   8163  3685     cutoff   38         2.00058    1.10280  44.9%  73.5   65s
%   8228  3620     cutoff   84         2.00058    1.10292  44.9%  81.1   70s
%   8290  3558     cutoff   74         2.00058    1.10313  44.9%  89.1   75s
%   8358  3490     cutoff   53         2.00058    1.10330  44.9%  96.9   80s
%   8410  3438     cutoff   72         2.00058    1.10342  44.8%   105   85s
%   8468  3380     cutoff   66         2.00058    1.10358  44.8%   112   90s
%   8528  3320     cutoff   70         2.00058    1.10374  44.8%   120   95s
%   8588  3260     cutoff   94         2.00058    1.10393  44.8%   127  100s
%   8653  3195     cutoff   80         2.00058    1.10410  44.8%   133  105s
%   8729  3119     cutoff   83         2.00058    1.10428  44.8%   140  110s
%   8813  3035     cutoff   94         2.00058    1.10454  44.8%   147  115s
%   8894  2954     cutoff   91         2.00058    1.10483  44.8%   154  120s
%   8996  2852     cutoff  101         2.00058    1.10519  44.8%   162  125s

% Cutting planes:
%   Zero half: 5

% Explored 9042 nodes (1501131 simplex iterations) in 127.54 seconds (213.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00058 2.00059 2.00059 ... 1437

% Iteration limit reached
% Best objective 2.000582000000e+00, best bound 1.105417500100e+00, gap 44.7452%
% Solution is suboptimal

% Synthesized model in 128.2s:
% Variables
% 	position?2	in[1, 56];
% Constraints
% 	position?2 <= 1;
% end

% Normalized model:
% Variables
% 	position?2	in[1, 56];
% Constraints
% 	position?2 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..56: position;
array[1..56] of var 1..28: solution;

constraint position[2] <= 1;
% MiniZincWarning: model inconsistency detected
