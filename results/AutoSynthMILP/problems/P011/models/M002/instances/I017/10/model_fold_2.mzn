% Solving problem input_P011M002I017_10_2_1401877
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

% Optimize a model with 2134 rows, 1470 columns and 8780 nonzeros
% Model fingerprint: 0x5f579eea
% Variable types: 840 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1574 rows, 1470 columns, 8206 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 630 integer (630 binary)
% Found heuristic solution: objective 278.6992112
% Found heuristic solution: objective 277.7992137
% Found heuristic solution: objective 277.7992121
% Root relaxation presolved: 1308 rows, 1470 columns, 7674 nonzeros


% Root relaxation: objective 1.099796e+00, 1805 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09980    0   62  277.79921    1.09980   100%     -    0s
% H    0     0                     277.5802121    1.09980   100%     -    0s
%      0     0    1.09980    0   51  277.58021    1.09980   100%     -    0s
%      0     0    1.09982    0   39  277.58021    1.09982   100%     -    0s
%      0     0    1.09982    0   39  277.58021    1.09982   100%     -    0s
%      0     0    1.09983    0   39  277.58021    1.09983   100%     -    0s
%      0     0    1.09983    0   39  277.58021    1.09983   100%     -    0s
%      0     0    1.09983    0   38  277.58021    1.09983   100%     -    0s
%      0     0    1.09983    0   38  277.58021    1.09983   100%     -    0s
% H    0     0                       8.0992797    1.09983  86.4%     -    0s
%      0     2    1.09983    0   38    8.09928    1.09983  86.4%     -    0s
% H    4     4                       4.0993131    1.09987  73.2%  25.2    0s
% H  106    78                       3.9992817    1.09992  72.5%  18.3    0s
% H  189   116                       3.9992800    1.09994  72.5%  24.6    1s
% H  300   156                       3.0992800    1.09994  64.5%  19.8    1s
%    930   437    1.10025   22  141    3.09928    1.10004  64.5%  27.7    5s
% H 1677   514                       3.0982800    1.10018  64.5%  53.1    8s
%   1860   565    2.09828   92   12    3.09828    1.10020  64.5%  54.4   10s
%   2963  1228    3.09739  100   40    3.09828    1.10027  64.5%  41.1   15s
%   4924  1928    3.09748   84   10    3.09828    1.11563  64.0%  33.4   20s
%   8883  4054    2.00128   40   42    3.09828    1.99828  35.5%  25.5   25s
%  13957  6362     cutoff   56         3.09828    1.99928  35.5%  20.7   30s
%  19004  8978    2.00395   34   21    3.09828    1.99928  35.5%  18.2   35s
%  22653 10583    2.00394   63   45    3.09828    1.99929  35.5%  18.2   40s
%  28575 12049    2.99898   69   17    3.09828    2.00032  35.4%  16.9   45s
%  33952 13011    3.00044   98   31    3.09828    2.00092  35.4%  15.8   50s
%  39542 13765    3.00052   45   32    3.09828    2.00189  35.4%  15.0   55s
%  44335 14461    3.00107   91   34    3.09828    2.00250  35.4%  14.9   60s
%  48708 14853     cutoff   86         3.09828    2.00339  35.3%  15.1   65s
%  53371 15060    3.00927   45   44    3.09828    2.00726  35.2%  15.1   70s
%  57274 14947    3.02055   72   52    3.09828    2.02414  34.7%  15.2   75s
%  59607 15797     cutoff   70         3.09828    2.05920  33.5%  15.8   80s

% Cutting planes:
%   Cover: 13

% Explored 60000 nodes (954127 simplex iterations) in 80.64 seconds (60.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09828 3.09928 3.99928 ... 278.699

% Node limit reached
% Best objective 3.098280000000e+00, best bound 2.059385075856e+00, gap 33.5313%
% Solution is suboptimal

% Synthesized model in 80.9s:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?19	in[1, 7];
% Constraints
% 	-2*box?1 + box?11 + box?19 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?19	in[1, 7];
% Constraints
% 	-2*box?1 + box?11 + box?19 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
19..19: balls;
array[1..19] of var 1..7: box;

constraint -2*box[1] + box[11] + box[19] <= 0;
% MiniZincWarning: model inconsistency detected
