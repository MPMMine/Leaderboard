% Solving problem input_P005M001I007_10_3_567803
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

% Optimize a model with 1056 rows, 700 columns and 4028 nonzeros
% Model fingerprint: 0x2b9e663b
% Variable types: 378 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 85.2039620
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 804 rows, 700 columns, 3762 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 322 integer (322 binary)
% Found heuristic solution: objective 84.9039620
% Root relaxation presolved: 692 rows, 700 columns, 3538 nonzeros


% Root relaxation: objective 1.099225e+00, 840 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09923    0    9   84.90396    1.09923  98.7%     -    0s
% H    0     0                       6.0991251    1.09923  82.0%     -    0s
% H    0     0                       6.0991249    1.09923  82.0%     -    0s
% H    0     0                       6.0981249    1.09923  82.0%     -    0s
%      0     0    1.09946    0   29    6.09812    1.09946  82.0%     -    0s
%      0     0    1.09955    0   25    6.09812    1.09955  82.0%     -    0s
%      0     0    1.09970    0   11    6.09812    1.09970  82.0%     -    0s
%      0     0    1.09970    0    9    6.09812    1.09970  82.0%     -    0s
%      0     0    1.09970    0   15    6.09812    1.09970  82.0%     -    0s
%      0     0    1.09985    0   17    6.09812    1.09985  82.0%     -    0s
% H    0     0                       4.0991274    1.09985  73.2%     -    0s
%      0     0    1.09994    0   18    4.09913    1.09994  73.2%     -    0s
%      0     0    1.10002    0   18    4.09913    1.10002  73.2%     -    0s
%      0     0    1.10002    0   13    4.09913    1.10002  73.2%     -    0s
%      0     0    1.10002    0   14    4.09913    1.10002  73.2%     -    0s
%      0     0    1.10002    0   18    4.09913    1.10002  73.2%     -    0s
%      0     0    1.10002    0   19    4.09913    1.10002  73.2%     -    0s
%      0     0    1.10002    0   20    4.09913    1.10002  73.2%     -    0s
% H    0     0                       3.0991322    1.10002  64.5%     -    0s
%      0     0    1.10002    0   13    3.09913    1.10002  64.5%     -    0s
%      0     0    1.10002    0   15    3.09913    1.10002  64.5%     -    0s
%      0     0    1.10002    0   15    3.09913    1.10002  64.5%     -    0s
%      0     2    1.10002    0   15    3.09913    1.10002  64.5%     -    0s
% H    3     2                       3.0991253    1.10002  64.5%  27.0    0s
% H    3     2                       3.0991249    1.10002  64.5%  27.0    0s
% H   78    64                       3.0981249    1.10013  64.5%   8.8    0s
% H  460   231                       3.0981248    1.59913  48.4%  13.8    0s
% H  706   323                       2.9991899    1.99833  33.4%  12.6    0s
% H  752   339                       2.9991736    1.99833  33.4%  12.3    0s
%   6287   727     cutoff   51         2.99917    2.09813  30.0%  13.5    5s

% Cutting planes:
%   Cover: 3
%   MIR: 1

% Explored 13954 nodes (196146 simplex iterations) in 9.87 seconds (7.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99917 2.99919 3.09812 ... 6.09913

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999173555556e+00, best bound 2.998880840308e+00, gap 0.0098%

% Synthesized model in 10.0s:
% Variables
% 	mark?2	in[0, 81];
% 	mark?3	in[0, 81];
% Constraints
% 	0.569444*mark?2 + mark?3 <= 49.125;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 81];
% 	mark?3	in[0, 81];
% Constraints
% 	0.569444*mark?2 + mark?3 <= 49.125;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint 0.569444*mark[2] + mark[3] <= 49.125;
% MiniZincWarning: model inconsistency detected
