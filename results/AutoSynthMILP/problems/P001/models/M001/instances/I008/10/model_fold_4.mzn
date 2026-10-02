% Solving problem input_P001M001I008_10_4_1721470
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

% Optimize a model with 6838 rows, 4830 columns and 28704 nonzeros
% Model fingerprint: 0x28c0221a
% Variable types: 2856 continuous, 1974 integer (1974 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 555.1846538
% Presolve added 0 rows and 12 columns
% Presolve removed 1892 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 4946 rows, 4842 columns, 25228 nonzeros
% Extracted 938 lazy constraints
% Variable types: 2856 continuous, 1986 integer (1974 binary)
% Found heuristic solution: objective 554.2846538
% Root relaxation presolved: 4008 rows, 4842 columns, 23352 nonzeros


% Root relaxation: objective 1.049994e+00, 4486 iterations, 0.19 seconds (0.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04999    0   15  554.28465    1.04999   100%     -    0s
% H    0     0                     554.2819281    1.04999   100%     -    0s
%      0     0    1.05001    0   81  554.28193    1.05001   100%     -    0s
%      0     0    1.05004    0   21  554.28193    1.05004   100%     -    0s
%      0     0    1.05004    0   15  554.28193    1.05004   100%     -    0s
%      0     0    1.05004    0   15  554.28193    1.05004   100%     -    0s
%      0     0    1.05004    0   17  554.28193    1.05004   100%     -    0s
%      0     0    1.05004    0   15  554.28193    1.05004   100%     -    0s
%      0     0    1.05012    0   15  554.28193    1.05012   100%     -    0s
%      0     0    1.05012    0   15  554.28193    1.05012   100%     -    0s
%      0     0    1.05012    0   15  554.28193    1.05012   100%     -    0s
% H    0     0                     554.2779159    1.05013   100%     -    0s
%      0     0    1.05013    0   15  554.27792    1.05013   100%     -    0s
%      0     0    1.05013    0   17  554.27792    1.05013   100%     -    0s
%      0     0    1.05013    0   17  554.27792    1.05013   100%     -    1s
% H    0     0                       7.9999509    1.05013  86.9%     -    1s
%      0     2    1.05013    0   17    7.99995    1.05013  86.9%     -    1s
% H   27     9                       3.9999500    1.10004  72.5%  37.8    2s
%     76    57    1.10026   76   84    3.99995    1.10004  72.5%  17.5    5s
% H  106    79                       2.9989580    1.10004  63.3%  13.8    6s
%    215   182     cutoff  211         2.99896    1.10004  63.3%  25.8   10s
%    604   478     cutoff   19         2.99896    1.10014  63.3%  47.5   15s
%    688   508    2.09895   62   11    2.99896    1.10014  63.3%   109   20s
%    803   541    2.09895   21   11    2.99896    1.10014  63.3%   158   25s
%    899   605    2.09895   69   11    2.99896    1.10014  63.3%   201   30s
%   1061   688    2.09995   75   10    2.99896    1.10015  63.3%   226   35s
%   1239   748    2.09915   39    4    2.99896    1.10020  63.3%   251   40s
%   1472   874    1.30343   95   16    2.99896    1.10020  63.3%   247   45s
%   1940  1115    1.20170   95   13    2.99896    1.10036  63.3%   198   50s
%   2371  1444    2.09959   65   10    2.99896    1.10058  63.3%   175   55s
%   2973  1841    1.10211   71    8    2.99896    1.10072  63.3%   153   60s
%   3756  2291    2.10095   55    1    2.99896    1.10083  63.3%   132   65s
%   4504  2695    2.10157   82    8    2.99896    1.10090  63.3%   119   70s
%   5050  3028    2.09959   65    9    2.99896    1.10097  63.3%   115   75s
%   5801  3404    2.09939   54    8    2.99896    1.10124  63.3%   108   80s
%   6890  3921    2.10115   52    9    2.99896    1.10159  63.3%  97.7   85s
%   7891  4330    2.09986   67    9    2.99896    1.10199  63.3%  91.5   90s
%   8872  4673    2.09995   54    9    2.99896    1.10250  63.2%  87.2   95s
%   9839  4956    2.09937   76    6    2.99896    1.10305  63.2%  83.8  100s
%  10933  5374    2.10131   98    4    2.99896    1.10368  63.2%  79.9  105s
%  11875  5681    2.10003   80    7    2.99896    1.10425  63.2%  78.1  110s
%  12699  5985    2.09955   90    5    2.99896    1.10485  63.2%  76.0  115s
%  13436  6142    2.10046   66    8    2.99896    1.10700  63.1%  75.7  120s
%  14234  6366    2.10189   91    7    2.99896    1.10958  63.0%  75.0  125s
%  15024  6616    2.09926   57   13    2.99896    1.11238  62.9%  74.4  130s
%  15947  6890    2.10146   73   12    2.99896    1.12141  62.6%  73.2  135s
%  17013  7217    2.10063   82    2    2.99896    1.14042  62.0%  71.8  140s
%  17871  7482    2.09929   64    5    2.99896    1.14805  61.7%  71.3  145s
%  19224  7989    2.09916   51    7    2.99896    1.16133  61.3%  69.7  150s
%  20251  8253     cutoff  103         2.99896    1.16818  61.0%  69.5  155s
%  21593  8702     cutoff   45         2.99896    1.19985  60.0%  68.6  160s

% Cutting planes:
%   Cover: 6
%   MIR: 1
%   Zero half: 1

% Explored 21720 nodes (1504757 simplex iterations) in 161.32 seconds (172.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99896 3.99995 7.99995 ... 555.185

% Iteration limit reached
% Best objective 2.998958000000e+00, best bound 1.200199972651e+00, gap 59.9794%
% Solution is suboptimal

% Synthesized model in 161.8s:
% Variables
% 	visit?2?3	in[1, 11];
% 	visit?3?1	in[1, 11];
% Constraints
% 	visit?2?3 + visit?3?1 <= 8;
% end

% Normalized model:
% Variables
% 	visit?2?3	in[1, 11];
% 	visit?3?1	in[1, 11];
% Constraints
% 	visit?2?3 + visit?3?1 <= 8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: n_boats;
5..5: n_periods;
array[1..11] of 6..12: capacity;
array[1..11] of 1..4: crew;
var set of 1..11: hosts;
array[1..11, 1..5] of var 1..11: visit;
var 5..6: optVar;

constraint visit[2, 3] + visit[3, 1] <= 8;
% MiniZincWarning: model inconsistency detected
