% Solving problem input_P007M001I003_50_4_754963
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

% Optimize a model with 1832 rows, 1120 columns and 11612 nonzeros
% Model fingerprint: 0x72ac6722
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [2e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1524 rows, 1120 columns, 11290 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 152.6990419
% Found heuristic solution: objective 151.7990465
% Root relaxation presolved: 1384 rows, 1120 columns, 11010 nonzeros


% Root relaxation: objective 1.099205e+00, 923 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09920    0  118  151.79905    1.09920  99.3%     -    0s
%      0     0    1.09921    0   83  151.79905    1.09921  99.3%     -    0s
% H    0     0                       3.0991789    1.09921  64.5%     -    0s
%      0     0    1.09921    0   81    3.09918    1.09921  64.5%     -    0s
%      0     0    1.09921    0   81    3.09918    1.09921  64.5%     -    0s
% H    0     0                       3.0991704    1.09921  64.5%     -    0s
%      0     2    1.09921    0   81    3.09917    1.09921  64.5%     -    0s
% H   27    22                       3.0991592    1.09922  64.5%  39.3    0s
% H  510   373                       2.9991847    1.09928  63.3%  27.9    2s
% H  546   401                       2.9991553    1.09928  63.3%  26.8    2s
%   1147   522    2.10045   34   47    2.99916    1.09929  63.3%  31.6    5s
%   3489  1074    2.00291   39   36    2.99916    1.99915  33.3%  27.7   10s
%   7732  2558    2.05665   33   23    2.99916    1.99917  33.3%  22.6   15s
%  12418  3311    2.99823   41   48    2.99916    2.00508  33.1%  20.9   20s
%  17894  4012    2.99818   19    1    2.99916    2.05156  31.6%  19.3   25s
%  22651  5252     cutoff   38         2.99916    2.09825  30.0%  18.8   30s
%  26570  6314    2.10892   58   76    2.99916    2.09915  30.0%  18.7   35s
%  30665  7640     cutoff   46         2.99916    2.09921  30.0%  19.3   40s
%  34394  8070     cutoff   62         2.99916    2.10022  30.0%  19.6   45s
%  37630  7491     cutoff   49         2.99916    2.10384  29.9%  20.4   50s
%  41492  5604     cutoff   40         2.99916    2.11258  29.6%  20.7   55s
%  45380  3229     cutoff   55         2.99916    2.70980  9.65%  20.9   60s
%  55515  5631     cutoff  102         2.99916    2.99836  0.03%  18.4   65s

% Cutting planes:
%   Gomory: 2
%   Cover: 2
%   MIR: 1

% Explored 55801 nodes (1023835 simplex iterations) in 65.14 seconds (59.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99916 2.99918 3.09916 ... 152.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999155264451e+00, best bound 2.998884247478e+00, gap 0.0090%

% Synthesized model in 65.3s:
% Variables
% 	x?2	in[0.000181, 0.99833];
% 	x?9	in[0.000181, 0.99833];
% Constraints
% 	3.94314*x?2 + x?9 <= 0.321308;
% end

% Normalized model:
% Variables
% 	x?2	in[0.000181, 0.99833];
% 	x?9	in[0.000181, 0.99833];
% Constraints
% 	3.94314*x?2 + x?9 <= 0.321308;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.000181..0.99833: x;

constraint 3.94314*x[2] + x[9] <= 0.321308;
% MiniZincWarning: model inconsistency detected
