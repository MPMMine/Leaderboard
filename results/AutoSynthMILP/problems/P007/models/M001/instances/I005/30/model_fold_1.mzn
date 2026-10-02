% Solving problem input_P007M001I005_30_1_4079991
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

% Optimize a model with 1738 rows, 1120 columns and 9382 nonzeros
% Model fingerprint: 0xc2b15a7a
% Variable types: 546 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [8e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 129.3360981
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1374 rows, 1120 columns, 9004 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 574 integer (574 binary)
% Found heuristic solution: objective 129.0360981
% Root relaxation presolved: 1206 rows, 1120 columns, 8668 nonzeros


% Root relaxation: objective 1.099304e+00, 1055 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09930    0  101  129.03610    1.09930  99.1%     -    0s
% H    0     0                      15.9992109    1.09930  93.1%     -    0s
% H    0     0                      15.8992109    1.09930  93.1%     -    0s
%      0     0    1.09933    0   89   15.89921    1.09933  93.1%     -    0s
% H    0     0                      15.7992109    1.09936  93.0%     -    0s
%      0     0    1.09936    0   89   15.79921    1.09936  93.0%     -    0s
%      0     0    1.09950    0   73   15.79921    1.09950  93.0%     -    0s
% H    0     0                      15.6992109    1.09958  93.0%     -    0s
% H    0     0                       4.0991985    1.09958  73.2%     -    0s
%      0     0    1.09958    0   73    4.09920    1.09958  73.2%     -    0s
%      0     0    1.09958    0   75    4.09920    1.09958  73.2%     -    0s
%      0     0    1.09958    0   75    4.09920    1.09958  73.2%     -    0s
%      0     0    1.09958    0   51    4.09920    1.09958  73.2%     -    0s
%      0     0    1.09958    0   49    4.09920    1.09958  73.2%     -    0s
%      0     0    1.09958    0   49    4.09920    1.09958  73.2%     -    0s
%      0     0    1.09958    0   49    4.09920    1.09958  73.2%     -    0s
%      0     2    1.09958    0   49    4.09920    1.09958  73.2%     -    0s
% H  297   165                       3.0992486    1.09963  64.5%  14.2    1s
% H  324   178                       3.0992240    1.09963  64.5%  15.8    1s
% H  435   250                       3.0992081    1.09963  64.5%  14.3    2s
% H  494   248                       3.0991869    1.09976  64.5%  21.7    2s
%   1211   403    2.11313   32   70    3.09919    1.10045  64.5%  36.5    5s
% H 1367   390                       2.9992179    1.10045  63.3%  38.0    5s
%   2701   799    2.11777   64   27    2.99922    1.10365  63.2%  35.6   10s
%   7065  2580    2.02988   32   63    2.99922    1.99918  33.3%  23.5   15s
%  11805  4171    2.99918   42   20    2.99922    2.00593  33.1%  21.4   20s
%  16107  3297    2.09818   22   31    2.99922    2.09818  30.0%  21.4   25s
%  21953  5177    2.12208  104   46    2.99922    2.09918  30.0%  19.3   30s
%  26631  6459    2.10561  117   32    2.99922    2.09918  30.0%  19.0   35s
%  31208  6527    2.10140   59   29    2.99922    2.10140  29.9%  19.4   40s
%  35341  5781     cutoff   52         2.99922    2.11146  29.6%  19.7   45s
%  40125  3336     cutoff  102         2.99922    2.13812  28.7%  19.5   50s

% Cutting planes:
%   Cover: 5
%   MIR: 1
%   StrongCG: 2

% Explored 43744 nodes (870743 simplex iterations) in 53.87 seconds (46.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99922 3.09919 3.09921 ... 15.9992

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999217859354e+00, best bound 2.998936951412e+00, gap 0.0094%

% Synthesized model in 54.0s:
% Variables
% 	x?4	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	31.0861*x?4 + -7.77329*x?5 <= -1;
% end

% Normalized model:
% Variables
% 	x?4	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	31.0861*x?4 + -7.77329*x?5 <= -1;
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

constraint 31.0861*x[4] + -7.77329*x[5] <= -1;
% MiniZincWarning: model inconsistency detected
