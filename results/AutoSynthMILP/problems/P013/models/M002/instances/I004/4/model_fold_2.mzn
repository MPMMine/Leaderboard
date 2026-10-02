% Solving problem input_P013M002I004_4_2_2386902
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

% Optimize a model with 3321 rows, 2338 columns and 11540 nonzeros
% Model fingerprint: 0xfbd94b78
% Variable types: 1386 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2397 rows, 2338 columns, 10602 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 952 integer (952 binary)
% Found heuristic solution: objective 460.6991908
% Found heuristic solution: objective 459.7991918
% Root relaxation presolved: 1949 rows, 2338 columns, 9706 nonzeros


% Root relaxation: objective 1.099548e+00, 2213 iterations, 0.05 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09955    0    7  459.79919    1.09955   100%     -    0s
% H    0     0                       3.0994602    1.09955  64.5%     -    0s
% H    0     0                       2.0994613    1.09955  47.6%     -    0s
% H    0     0                       2.0994611    1.09955  47.6%     -    0s
%      0     0    1.09955    0    8    2.09946    1.09955  47.6%     -    0s
%      0     0    1.09956    0    8    2.09946    1.09956  47.6%     -    0s
%      0     2    1.09956    0    8    2.09946    1.09956  47.6%     -    0s
% H   24    12                       1.9994630    1.09956  45.0%   154    0s
%    791   277     cutoff   84         1.99946    1.09996  45.0%  53.9    5s
%   1376   256    1.10046  103   62    1.99946    1.09996  45.0%  76.6   10s
%   2687  1003    1.10096  281   23    1.99946    1.09996  45.0%  42.9   15s
%   3835  1761     cutoff   40         1.99946    1.09996  45.0%  41.0   20s
%   4319  1606     cutoff  249         1.99946    1.10046  45.0%  64.3   25s
%   4985   959     cutoff  177         1.99946    1.10109  44.9%  86.5   30s
%   5671   280     cutoff   64         1.99946    1.20853  39.6%   104   35s

% Cutting planes:
%   Cover: 2

% Explored 6094 nodes (651759 simplex iterations) in 37.10 seconds (41.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99946 2.09946 2.09946 ... 460.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999463000000e+00, best bound 1.999461071429e+00, gap 0.0001%

% Synthesized model in 37.3s:
% Variables
% 	position?3	in[1, 16];
% Constraints
% 	position?3 <= 2;
% end

% Normalized model:
% Variables
% 	position?3	in[1, 16];
% Constraints
% 	position?3 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint position[3] <= 2;
% MiniZincWarning: model inconsistency detected
