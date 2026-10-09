% Solving problem input_P017M002I003_4_3_4081893
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

% Optimize a model with 10083 rows, 7168 columns and 32948 nonzeros
% Model fingerprint: 0x98fe3841
% Variable types: 4284 continuous, 2884 integer (2884 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 820.3510190
% Presolve removed 3194 rows and 338 columns
% Presolve time: 0.14s
% Presolved: 6889 rows, 6830 columns, 27704 nonzeros
% Extracted 1414 lazy constraints
% Variable types: 3934 continuous, 2896 integer (2884 binary)
% Found heuristic solution: objective 803.1479190
% Root relaxation presolved: 5475 rows, 6830 columns, 24876 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050902e+00, 935 iterations, 0.05 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05090    0    8  803.14792    1.05090   100%     -    0s
% H    0     0                       2.1004260    1.05090  50.0%     -    0s
% H    0     0                       2.0994260    1.05090  49.9%     -    0s
%      0     0    1.05434    0   86    2.09943    1.05434  49.8%     -    0s
%      0     0    1.10043    0    2    2.09943    1.10043  47.6%     -    0s
%      0     0    1.10043    0    2    2.09943    1.10043  47.6%     -    0s
%      0     2    1.10043    0    2    2.09943    1.10043  47.6%     -    0s
% *  367     3              47       1.1004270    1.10043  0.00%  28.7    4s

% Cutting planes:
%   MIR: 2

% Explored 368 nodes (12434 simplex iterations) in 4.92 seconds (3.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10043 2.09943 2.10043 ... 820.351

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100427000000e+00, best bound 1.100427000000e+00, gap 0.0000%

% Synthesized model in 5.6s:
% Variables
% 	lines?60	in[0, 1];
% Constraints
% 	lines?60 <= 0;
% end

% Normalized model:
% Variables
% 	lines?60	in[0, 1];
% Constraints
% 	lines?60 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
45..45: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint lines[60] <= 0;
% MiniZincWarning: model inconsistency detected
