% Solving problem input_P007M001I005_30_5_4079991
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

% Optimize a model with 1738 rows, 1120 columns and 9550 nonzeros
% Model fingerprint: 0x29a63cb5
% Variable types: 546 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1374 rows, 1120 columns, 9172 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 574 integer (574 binary)
% Found heuristic solution: objective 180.6990721
% Found heuristic solution: objective 179.7990765
% Found heuristic solution: objective 179.7990753
% Root relaxation presolved: 1206 rows, 1120 columns, 8836 nonzeros


% Root relaxation: objective 1.099238e+00, 860 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0   62  179.79908    1.09924  99.4%     -    0s
% H    0     0                     179.7980753    1.09924  99.4%     -    0s
%      0     0    1.09924    0   31  179.79808    1.09924  99.4%     -    0s
% H    0     0                       4.9991935    1.09924  78.0%     -    0s
%      0     0    1.09925    0   63    4.99919    1.09925  78.0%     -    0s
%      0     0    1.09927    0   63    4.99919    1.09927  78.0%     -    0s
%      0     2    1.09927    0   63    4.99919    1.09927  78.0%     -    0s
% H    3     2                       3.0992007    1.09927  64.5%  10.3    0s
% H    4     3                       2.9991945    1.09944  63.3%  33.0    0s
% H    9     6                       2.9991933    1.09944  63.3%  16.3    0s
%   1313   376     cutoff   76         2.99919    1.56051  48.0%  40.0    5s
%   3959  1274     cutoff   16         2.99919    1.99918  33.3%  29.5   10s
%   8376  1544    2.10028   90   73    2.99919    2.04973  31.7%  22.7   15s
%  13443  3216    2.10118  117   36    2.99919    2.09829  30.0%  19.5   20s
%  19084  4909    2.11013   39   44    2.99919    2.09918  30.0%  17.5   25s
%  23693  5893     cutoff   48         2.99919    2.09918  30.0%  17.2   30s
%  29124  7440    2.11232   92   45    2.99919    2.09918  30.0%  16.5   35s
%  33914  8049     cutoff   88         2.99919    2.10114  29.9%  16.6   40s
%  38681  6798    2.12805   95   66    2.99919    2.10923  29.7%  16.5   45s
%  44004  3721     cutoff   37         2.99919    2.12712  29.1%  15.8   50s

% Cutting planes:
%   Gomory: 7
%   Cover: 1
%   StrongCG: 1
%   Mod-K: 1

% Explored 48041 nodes (778770 simplex iterations) in 54.16 seconds (48.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.99919 2.99919 3.0992 ... 180.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999193287849e+00, best bound 2.998964444390e+00, gap 0.0076%

% Synthesized model in 54.3s:
% Variables
% 	x?1	in[0, 1];
% 	x?10	in[0, 1];
% Constraints
% 	x?1 + 13.4257*x?10 <= 0.862131;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?10	in[0, 1];
% Constraints
% 	x?1 + 13.4257*x?10 <= 0.862131;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.0..1.0: x;

constraint x[1] + 13.4257*x[10] <= 0.862131;
% MiniZincWarning: model inconsistency detected
