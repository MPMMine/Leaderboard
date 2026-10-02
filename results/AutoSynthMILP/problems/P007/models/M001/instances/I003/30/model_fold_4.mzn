% Solving problem input_P007M001I003_30_4_754058
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

% Optimize a model with 1542 rows, 980 columns and 8252 nonzeros
% Model fingerprint: 0x7da57f76
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [4e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1234 rows, 980 columns, 7930 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 152.6990419
% Found heuristic solution: objective 151.7990464
% Root relaxation presolved: 1094 rows, 980 columns, 7650 nonzeros


% Root relaxation: objective 1.099202e+00, 664 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09920    0   49  151.79905    1.09920  99.3%     -    0s
%      0     0    1.09921    0   81  151.79905    1.09921  99.3%     -    0s
%      0     0    1.09922    0   51  151.79905    1.09922  99.3%     -    0s
% H    0     0                     151.6650464    1.09922  99.3%     -    0s
% H    0     0                       3.0991642    1.09922  64.5%     -    0s
%      0     0    1.09922    0   35    3.09916    1.09922  64.5%     -    0s
% H    0     0                       3.0991535    1.09922  64.5%     -    0s
%      0     0    1.09922    0   35    3.09915    1.09922  64.5%     -    0s
%      0     0    1.09922    0   35    3.09915    1.09922  64.5%     -    0s
%      0     2    1.09922    0   35    3.09915    1.09922  64.5%     -    0s
% H  574   403                       2.9991553    1.10009  63.3%  10.1    1s
%   2004   717    2.09916   69   30    2.99916    1.10109  63.3%  24.9    5s
%   7032  2506    2.00430   38   40    2.99916    1.99917  33.3%  16.8   10s
%  12618  3692    2.10012   49   79    2.99916    2.08123  30.6%  16.3   15s
%  18686  5410    2.11069   48   57    2.99916    2.09915  30.0%  15.5   20s
%  25116  6798     cutoff   45         2.99916    2.09916  30.0%  15.4   25s
%  29522  6737     cutoff   70         2.99916    2.10095  29.9%  17.6   30s
%  34363  2933    2.12457   30   32    2.99916    2.11373  29.5%  19.3   35s

% Cutting planes:
%   MIR: 1

% Explored 38849 nodes (785269 simplex iterations) in 39.28 seconds (34.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.99916 3.09915 3.09916 ... 152.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999155264451e+00, best bound 2.998959498796e+00, gap 0.0065%

% Synthesized model in 39.4s:
% Variables
% 	x?2	in[0.003828, 0.966184];
% 	x?9	in[0.003828, 0.966184];
% Constraints
% 	3.94314*x?2 + x?9 <= 0.321308;
% end

% Normalized model:
% Variables
% 	x?2	in[0.003828, 0.966184];
% 	x?9	in[0.003828, 0.966184];
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
array[1..10] of var 0.003828..0.966184: x;

constraint 3.94314*x[2] + x[9] <= 0.321308;
% MiniZincWarning: model inconsistency detected
