% Solving problem input_P003M002I002_4_4_271759
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

% Optimize a model with 2537 rows, 1778 columns and 8210 nonzeros
% Model fingerprint: 0xb35029c2
% Variable types: 1050 continuous, 728 integer (728 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 205.9969271
% Presolve removed 742 rows and 42 columns
% Presolve time: 0.03s
% Presolved: 1795 rows, 1736 columns, 7496 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1008 continuous, 728 integer (728 binary)
% Found heuristic solution: objective 201.9829251
% Root relaxation presolved: 1459 rows, 1736 columns, 6824 nonzeros


% Root relaxation: objective 1.099351e+00, 1593 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09935    0   47  201.98293    1.09935  99.5%     -    0s
% H    0     0                     198.8809231    1.09935  99.4%     -    0s
%      0     0    1.09935    0   48  198.88092    1.09935  99.4%     -    0s
% H    0     0                     195.8809231    1.09935  99.4%     -    0s
%      0     0    1.09935    0   10  195.88092    1.09935  99.4%     -    0s
% H    0     0                       6.9993460    1.09935  84.3%     -    0s
%      0     0    1.09935    0   10    6.99935    1.09935  84.3%     -    0s
% H    0     0                       4.0993490    1.09936  73.2%     -    0s
% H    0     0                       4.0983552    1.09936  73.2%     -    0s
%      0     2    1.09936    0   10    4.09836    1.09936  73.2%     -    0s
% H   10    10                       2.0993530    1.09936  47.6%   5.6    0s
% H   46    35                       2.0993491    1.09936  47.6%  26.3    0s
% *  123     1              76       1.0993490    1.09935  0.00%  20.3    0s

% Cutting planes:
%   Cover: 3
%   MIR: 1

% Explored 124 nodes (4176 simplex iterations) in 0.97 seconds (0.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.09935 2.09935 2.09935 ... 205.997

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099349000000e+00, best bound 1.099349000000e+00, gap 0.0000%

% Synthesized model in 1.2s:
% Variables
% 	p?5?3	in[0, 9];
% Constraints
% 	p?5?3 <= 0;
% end

% Normalized model:
% Variables
% 	p?5?3	in[0, 9];
% Constraints
% 	p?5?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
3..3: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..3] of var 0..9: p;
array[1..3] of var 1..814: R;

constraint p[5, 3] <= 0;
% MiniZincWarning: model inconsistency detected
