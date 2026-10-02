% Solving problem input_P005M001I002_10_4_470722
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

% Optimize a model with 566 rows, 350 columns and 1854 nonzeros
% Model fingerprint: 0xa5349060
% Variable types: 168 continuous, 182 integer (182 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 52.9110377
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 454 rows, 350 columns, 1728 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 182 integer (182 binary)
% Root relaxation presolved: 412 rows, 350 columns, 1644 nonzeros


% Root relaxation: objective 1.099205e+00, 217 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09921    0    5   52.91104    1.09921  97.9%     -    0s
% H    0     0                       2.0990552    1.09921  47.6%     -    0s
%      0     0    1.09946    0    9    2.09906    1.09946  47.6%     -    0s
%      0     0    1.09959    0   56    2.09906    1.09959  47.6%     -    0s
%      0     0    1.09959    0   11    2.09906    1.09959  47.6%     -    0s
%      0     0    1.09959    0   11    2.09906    1.09959  47.6%     -    0s
%      0     0    1.09986    0   14    2.09906    1.09986  47.6%     -    0s
%      0     0    1.09995    0   18    2.09906    1.09995  47.6%     -    0s
%      0     0    1.12458    0   55    2.09906    1.12458  46.4%     -    0s
%      0     0    1.12528    0   55    2.09906    1.12528  46.4%     -    0s
%      0     0    1.12994    0   54    2.09906    1.12994  46.2%     -    0s
%      0     0    1.13085    0   48    2.09906    1.13085  46.1%     -    0s
%      0     0    1.13120    0   10    2.09906    1.13120  46.1%     -    0s
%      0     0    1.15473    0   34    2.09906    1.15473  45.0%     -    0s
%      0     0    1.19447    0   53    2.09906    1.19447  43.1%     -    0s
%      0     0    1.21678    0   40    2.09906    1.21678  42.0%     -    0s
%      0     0    1.21679    0   37    2.09906    1.21679  42.0%     -    0s
%      0     0    1.21794    0   37    2.09906    1.21794  42.0%     -    0s
%      0     0    1.23260    0   41    2.09906    1.23260  41.3%     -    0s
%      0     0    1.24906    0   18    2.09906    1.24906  40.5%     -    0s
%      0     0    1.25093    0   10    2.09906    1.25093  40.4%     -    0s
%      0     0    1.37378    0   50    2.09906    1.37378  34.6%     -    0s
%      0     0    1.38922    0   29    2.09906    1.38922  33.8%     -    0s
%      0     0    1.39872    0   12    2.09906    1.39872  33.4%     -    0s
%      0     0    1.45866    0   18    2.09906    1.45866  30.5%     -    0s
%      0     0    1.47819    0   56    2.09906    1.47819  29.6%     -    0s
%      0     0    1.47819    0    9    2.09906    1.47819  29.6%     -    0s
%      0     0    1.47819    0   11    2.09906    1.47819  29.6%     -    0s
%      0     0    1.54856    0    8    2.09906    1.54856  26.2%     -    0s
%      0     0    1.54906    0   14    2.09906    1.54906  26.2%     -    0s
%      0     0    1.57411    0   11    2.09906    1.57411  25.0%     -    0s
%      0     0    1.99906    0    7    2.09906    1.99906  4.76%     -    0s
%      0     0    1.99919    0    6    2.09906    1.99919  4.76%     -    0s
%      0     0    1.99919    0    6    2.09906    1.99919  4.76%     -    0s
%      0     0    1.99919    0    6    2.09906    1.99919  4.76%     -    0s
%      0     0    1.99919    0    6    2.09906    1.99919  4.76%     -    0s
%      0     0    2.09697    0    2    2.09906    2.09697  0.10%     -    0s
%      0     0     cutoff    0         2.09906    2.09906  0.00%     -    0s

% Cutting planes:
%   Learned: 1

% Explored 1 nodes (856 simplex iterations) in 0.18 seconds (0.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 2.09906 52.911 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099055166667e+00, best bound 2.099055166667e+00, gap 0.0000%

% Synthesized model in 0.3s:
% Variables
% 	mark?2	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	mark?2 + -0.166667*mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	mark?2 + -0.166667*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: m;
array[1..4] of var 0..16: mark;

constraint mark[2] + -0.166667*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
