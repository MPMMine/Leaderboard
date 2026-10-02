% Solving problem input_P007M001I002_4_2_736403
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

% Optimize a model with 773 rows, 518 columns and 2492 nonzeros
% Model fingerprint: 0xeed509fb
% Variable types: 294 continuous, 224 integer (224 binary)
% Coefficient statistics:
%   Matrix range     [9e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 77.3291693
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 577 rows, 518 columns, 2282 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 224 integer (224 binary)
% Found heuristic solution: objective 77.1291693
% Root relaxation presolved: 493 rows, 518 columns, 2114 nonzeros


% Root relaxation: objective 1.099350e+00, 274 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09935    0    5   77.12917    1.09935  98.6%     -    0s
% H    0     0                       3.0991950    1.09935  64.5%     -    0s
%      0     0    1.09936    0   18    3.09919    1.09936  64.5%     -    0s
%      0     0    1.09972    0   48    3.09919    1.09972  64.5%     -    0s
% H    0     0                       3.0991104    1.09972  64.5%     -    0s
%      0     0    1.09972    0   49    3.09911    1.09972  64.5%     -    0s
%      0     0    1.09986    0   48    3.09911    1.09986  64.5%     -    0s
%      0     0    1.09986    0   48    3.09911    1.09986  64.5%     -    0s
%      0     0    1.09986    0   49    3.09911    1.09986  64.5%     -    0s
%      0     0    1.09986    0   48    3.09911    1.09986  64.5%     -    0s
%      0     0    1.09986    0   35    3.09911    1.09986  64.5%     -    0s
%      0     0    1.09986    0   35    3.09911    1.09986  64.5%     -    0s
% H    0     0                       3.0991054    1.09986  64.5%     -    0s
% H    0     0                       3.0991042    1.09986  64.5%     -    0s
%      0     1    1.09986    0   35    3.09910    1.09986  64.5%     -    0s
% H  300   120                       2.9991137    1.55985  48.0%  16.5    0s
% H  354   132                       2.9991025    1.59910  46.7%  18.4    0s

% Cutting planes:
%   Cover: 49
%   MIR: 2
%   Inf proof: 2
%   Mod-K: 1

% Explored 2207 nodes (40873 simplex iterations) in 1.91 seconds (1.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.9991 2.99911 3.0991 ... 77.3292

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999102489169e+00, best bound 2.998819738612e+00, gap 0.0094%

% Synthesized model in 2.0s:
% Variables
% 	x?1	in[0.094495, 0.999293];
% 	x?4	in[0.094495, 0.999293];
% Constraints
% 	5.54306*x?1 + x?4 <= 1.94611;
% end

% Normalized model:
% Variables
% 	x?1	in[0.094495, 0.999293];
% 	x?4	in[0.094495, 0.999293];
% Constraints
% 	5.54306*x?1 + x?4 <= 1.94611;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.094495..0.999293: x;

constraint 5.54306*x[1] + x[4] <= 1.94611;
% MiniZincWarning: model inconsistency detected
