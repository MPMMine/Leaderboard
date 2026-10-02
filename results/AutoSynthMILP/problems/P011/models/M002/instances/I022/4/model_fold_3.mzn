% Solving problem input_P011M002I022_4_3_1493925
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

% Optimize a model with 577 rows, 378 columns and 1796 nonzeros
% Model fingerprint: 0x54e1044d
% Variable types: 210 continuous, 168 integer (168 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 437 rows, 378 columns, 1642 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 168 integer (168 binary)
% Found heuristic solution: objective 68.6990619
% Found heuristic solution: objective 67.7990637
% Root relaxation presolved: 381 rows, 378 columns, 1530 nonzeros


% Root relaxation: objective 1.099830e+00, 293 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09983    0   73   67.79906    1.09983  98.4%     -    0s
% H    0     0                      67.7590637    1.09983  98.4%     -    0s
%      0     0    1.09986    0   23   67.75906    1.09986  98.4%     -    0s
%      0     0    1.09989    0   23   67.75906    1.09989  98.4%     -    0s
%      0     0    1.16715    0    8   67.75906    1.16715  98.3%     -    0s
%      0     0    1.17471    0   11   67.75906    1.17471  98.3%     -    0s
% H    0     0                       2.9990750    1.17471  60.8%     -    0s
%      0     0    1.54861    0   11    2.99908    1.54861  48.4%     -    0s
%      0     0    1.54946    0   12    2.99908    1.54946  48.3%     -    0s
%      0     0    1.54946    0   10    2.99908    1.54946  48.3%     -    0s
%      0     0    1.54946    0   12    2.99908    1.54946  48.3%     -    0s
%      0     0    1.73228    0   11    2.99908    1.73228  42.2%     -    0s
%      0     0    1.99807    0    7    2.99908    1.99807  33.4%     -    0s
%      0     0    1.99808    0    8    2.99908    1.99808  33.4%     -    0s
%      0     0    1.99808    0    9    2.99908    1.99808  33.4%     -    0s
%      0     0    1.99808    0   10    2.99908    1.99808  33.4%     -    0s
%      0     0    1.99808    0   10    2.99908    1.99808  33.4%     -    0s
%      0     0    1.99808    0   11    2.99908    1.99808  33.4%     -    0s
%      0     0    1.99808    0   11    2.99908    1.99808  33.4%     -    0s
%      0     0    1.99812    0   10    2.99908    1.99812  33.4%     -    0s
%      0     0    1.99857    0   10    2.99908    1.99857  33.4%     -    0s
%      0     0    1.99857    0   10    2.99908    1.99857  33.4%     -    0s
%      0     2    1.99893    0   10    2.99908    1.99893  33.3%     -    0s

% Cutting planes:
%   Cover: 32
%   MIR: 14
%   StrongCG: 1
%   Inf proof: 2
%   Zero half: 1
%   Relax-and-lift: 3

% Explored 292 nodes (4240 simplex iterations) in 0.29 seconds (0.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.99907 67.7591 67.7991 68.6991 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999075000000e+00, best bound 2.999075000000e+00, gap 0.0000%

% Synthesized model in 0.4s:
% Variables
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	box?2 + 2*box?4 <= 6;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	box?2 + 2*box?4 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
4..4: balls;
array[1..4] of var 1..3: box;

constraint box[2] + 2*box[4] <= 6;
% MiniZincWarning: model inconsistency detected
