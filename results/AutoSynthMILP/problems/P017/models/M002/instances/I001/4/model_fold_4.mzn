% Solving problem input_P017M002I001_4_4_3017788
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

% Optimize a model with 8221 rows, 5838 columns and 26826 nonzeros
% Model fingerprint: 0x43e6f109
% Variable types: 3486 continuous, 2352 integer (2352 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 685.3418420
% Presolve removed 2634 rows and 310 columns
% Presolve time: 0.10s
% Presolved: 5587 rows, 5528 columns, 22570 nonzeros
% Extracted 1148 lazy constraints
% Variable types: 3164 continuous, 2364 integer (2352 binary)
% Found heuristic solution: objective 662.1827680
% Root relaxation presolved: 4439 rows, 5528 columns, 20274 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050636e+00, 622 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05064    0    8  662.18277    1.05064   100%     -    0s
% H    0     0                       2.1001600    1.05064  50.0%     -    0s
% H    0     0                       2.0991600    1.05064  49.9%     -    0s
%      0     0    1.05400    0   76    2.09916    1.05400  49.8%     -    0s
%      0     0    1.10016    0    2    2.09916    1.10016  47.6%     -    0s
%      0     0    1.10016    0    2    2.09916    1.10016  47.6%     -    0s
%      0     2    1.10016    0    2    2.09916    1.10016  47.6%     -    0s
%    186    30    1.19101    8  161    2.09916    1.10058  47.6%  42.8    5s
%    923   216    1.20006  103  124    2.09916    1.10058  47.6%  21.5   10s
%   1154   303    1.10216   70    2    2.09916    1.10106  47.5%  39.5   15s
%   1505   242     cutoff   50         2.09916    1.10116  47.5%  61.6   20s
% H 1975   166                       2.0001620    1.10216  44.9%  68.4   24s
%   2011   201     cutoff  110         2.00016    1.10216  44.9%  67.4   25s
%   2334   182    1.10516   74    5    2.00016    1.10316  44.8%  88.9   30s
%   2552    18     cutoff   26         2.00016    1.79963  10.0%   114   35s

% Cutting planes:
%   Gomory: 4
%   Cover: 4
%   MIR: 1
%   Flow cover: 3
%   Zero half: 1

% Explored 2569 nodes (300266 simplex iterations) in 35.52 seconds (49.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00016 2.09916 2.10016 ... 685.342

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000162000000e+00, best bound 2.000137551391e+00, gap 0.0012%

% Synthesized model in 35.9s:
% Variables
% 	lines?48	in[0, 1];
% Constraints
% 	-lines?48 <= -1;
% end

% Normalized model:
% Variables
% 	lines?48	in[0, 1];
% Constraints
% 	-lines?48 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint -lines[48] <= -1;
% MiniZincWarning: model inconsistency detected
