% Solving problem input_P005M001I009_4_5_3892720
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

% Optimize a model with 1067 rows, 728 columns and 3536 nonzeros
% Model fingerprint: 0x59cada32
% Variable types: 420 continuous, 308 integer (308 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 96.9073652
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 787 rows, 728 columns, 3242 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 308 integer (308 binary)
% Found heuristic solution: objective 96.8073652
% Root relaxation presolved: 661 rows, 728 columns, 2990 nonzeros


% Root relaxation: objective 1.099308e+00, 588 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09931    0    9   96.80737    1.09931  98.9%     -    0s
%      0     0    1.09932    0   13   96.80737    1.09932  98.9%     -    0s
% H    0     0                       4.0991394    1.09932  73.2%     -    0s
%      0     0    1.09936    0   13    4.09914    1.09936  73.2%     -    0s
% H    0     0                       2.9991725    1.09950  63.3%     -    0s
% H    0     0                       2.0991393    1.09950  47.6%     -    0s
%      0     0    1.09950    0   11    2.09914    1.09950  47.6%     -    0s
% H    0     0                       1.9991690    1.09950  45.0%     -    0s
%      0     0    1.09950    0    9    1.99917    1.09950  45.0%     -    0s
% H    0     0                       1.9991660    1.09950  45.0%     -    0s
%      0     0    1.09950    0    7    1.99917    1.09950  45.0%     -    0s
%      0     0    1.09950    0    9    1.99917    1.09950  45.0%     -    0s
%      0     0    1.09951    0   11    1.99917    1.09951  45.0%     -    0s
%      0     0    1.09951    0    9    1.99917    1.09951  45.0%     -    0s
%      0     0    1.09951    0   47    1.99917    1.09951  45.0%     -    0s
%      0     0    1.09959    0    9    1.99917    1.09959  45.0%     -    0s
%      0     0    1.09964    0    9    1.99917    1.09964  45.0%     -    0s
%      0     0    1.09964    0   11    1.99917    1.09964  45.0%     -    0s
%      0     0    1.09964    0   11    1.99917    1.09964  45.0%     -    0s
%      0     0    1.09964    0   11    1.99917    1.09964  45.0%     -    0s
%      0     2    1.09964    0   11    1.99917    1.09964  45.0%     -    0s

% Cutting planes:
%   Cover: 9
%   MIR: 3
%   Zero half: 2
%   Mod-K: 3

% Explored 249 nodes (6397 simplex iterations) in 0.55 seconds (0.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99917 1.99917 2.09914 ... 96.9074

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999166000000e+00, best bound 1.998981980392e+00, gap 0.0092%

% Synthesized model in 0.7s:
% Variables
% 	mark?3	in[0, 121];
% Constraints
% 	mark?3 <= 27;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 121];
% Constraints
% 	mark?3 <= 27;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: m;
array[1..11] of var 0..121: mark;

constraint mark[3] <= 27;
% MiniZincWarning: model inconsistency detected
