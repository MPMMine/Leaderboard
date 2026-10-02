% Solving problem input_P003M002I004_4_3_335550
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

% Optimize a model with 9103 rows, 6468 columns and 29118 nonzeros
% Model fingerprint: 0xfe5ddfa4
% Variable types: 3864 continuous, 2604 integer (2604 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 3180 rows and 604 columns
% Presolve time: 0.13s
% Presolved: 5923 rows, 5864 columns, 24394 nonzeros
% Extracted 1274 lazy constraints
% Variable types: 3248 continuous, 2616 integer (2604 binary)
% Found heuristic solution: objective 1286.6990520
% Root relaxation presolved: 4649 rows, 5864 columns, 21846 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050293e+00, 2267 iterations, 0.07 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05029    0   10 1286.69905    1.05029   100%     -    0s
% H    0     0                       6.0002862    1.05029  82.5%     -    0s
%      0     0    1.05828    0   45    6.00029    1.05828  82.4%     -    0s
%      0     0    1.05831    0   46    6.00029    1.05831  82.4%     -    0s
%      0     0    1.10028    0   23    6.00029    1.10028  81.7%     -    0s
%      0     0    1.10029    0    2    6.00029    1.10029  81.7%     -    0s
% H    0     0                       2.1002867    1.10029  47.6%     -    0s
%      0     0    1.10029    0    2    2.10029    1.10029  47.6%     -    0s
%      0     2    1.10029    0    2    2.10029    1.10029  47.6%     -    0s
% *   42     1               3       1.1002870    1.10029  0.00%  51.1    2s

% Cutting planes:
%   Gomory: 1
%   Cover: 2
%   MIR: 1

% Explored 43 nodes (4541 simplex iterations) in 2.57 seconds (2.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.10029 2.10029 6.00029 1286.7 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100287000000e+00, best bound 1.100287000000e+00, gap 0.0000%

% Synthesized model in 3.1s:
% Variables
% 	p?13?2	in[0, 42];
% Constraints
% 	p?13?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?13?2	in[0, 42];
% Constraints
% 	p?13?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
3..3: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..3] of var 0..42: p;
array[1..3] of var 1..166: R;

constraint p[13, 2] <= 0;
% MiniZincWarning: model inconsistency detected
