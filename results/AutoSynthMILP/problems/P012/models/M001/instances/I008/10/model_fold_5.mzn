% Solving problem input_P012M001I008_10_5_992448
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

% Optimize a model with 3408 rows, 2380 columns and 11162 nonzeros
% Model fingerprint: 0x9adc7e65
% Variable types: 1386 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 267.3154824
% Presolve removed 1106 rows and 182 columns
% Presolve time: 0.05s
% Presolved: 2302 rows, 2198 columns, 10224 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1204 continuous, 994 integer (994 binary)
% Found heuristic solution: objective 257.0604734
% Root relaxation presolved: 1854 rows, 2198 columns, 9328 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099461e+00, 1131 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0    8  257.06047    1.09946   100%     -    0s
% H    0     0                      10.0994550    1.09946  89.1%     -    0s
% H    0     0                      10.0924550    1.09946  89.1%     -    0s
%      0     0    1.09946    0    8   10.09245    1.09946  89.1%     -    0s
% H    0     0                       9.9994580    1.09946  89.0%     -    0s
%      0     0    1.09946    0    8    9.99946    1.09946  89.0%     -    0s
% H    0     0                       9.9934580    1.09946  89.0%     -    0s
% H    0     0                       7.9994580    1.09946  86.3%     -    0s
%      0     0    1.09946    0    8    7.99946    1.09946  86.3%     -    0s
%      0     0    1.09946    0    8    7.99946    1.09946  86.3%     -    0s
% H    0     0                       7.9944580    1.09946  86.2%     -    0s
%      0     0    1.09946    0    8    7.99446    1.09946  86.2%     -    0s
%      0     0    1.09946    0    8    7.99446    1.09946  86.2%     -    0s
%      0     0    1.09946    0    8    7.99446    1.09946  86.2%     -    0s
%      0     2    1.09946    0    8    7.99446    1.09946  86.2%     -    0s
% H  203   137                       6.0954580    1.09946  82.0%  12.5    1s
%    876   467     cutoff  141         6.09546    1.09996  82.0%  53.3    5s
% H  979   456                       5.9974620    1.10396  81.6%  65.5    5s
% H 1552   519                       5.9974600    1.99953  66.7%  46.7    6s
% H 1576   499                       5.9974591    1.99953  66.7%  46.2    6s
% H 1603   477                       5.9964591    1.99953  66.7%  45.5    6s
% H 1629   269                       4.0974600    1.99958  51.2%  44.9    6s
%   2295   444    2.00446  164   14    4.09746    2.00446  51.1%  48.0   10s
%   4256   812    4.00702  163   17    4.09746    2.99847  26.8%  44.1   15s
%   7918  1124    3.09789  131   14    4.09746    3.09789  24.4%  32.0   20s
%  13258  1363    3.89855   38   20    4.09746    3.89656  4.90%  24.6   25s
%  19092  1371    4.02444   33   46    4.09746    3.99846  2.42%  20.3   30s
%  23406  1242    4.00346  160    8    4.09746    4.00146  2.34%  20.3   35s
%  27180   208     cutoff   90         4.09746    4.09646  0.02%  20.2   40s
%  31609   679    4.09653   93   23    4.09746    4.09646  0.02%  19.7   45s
%  39967   494    4.09654  103   26    4.09746    4.09653  0.02%  16.9   50s

% Cutting planes:
%   Cover: 7

% Explored 41474 nodes (689457 simplex iterations) in 51.14 seconds (44.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.09746 5.99646 5.99746 ... 9.99946

% Optimal solution found (tolerance 1.00e-04)
% Best objective 4.097460000000e+00, best bound 4.097086232817e+00, gap 0.0091%

% Synthesized model in 51.3s:
% Variables
% 	x?15	in[0, 1];
% 	x?18	in[0, 1];
% 	x?3	in[0, 1];
% 	x?34	in[0, 1];
% Constraints
% 	x?18 + x?34 <= 0;
% 	-x?3 + x?15 <= 0;
% end

% Normalized model:
% Variables
% 	x?15	in[0, 1];
% 	x?18	in[0, 1];
% 	x?3	in[0, 1];
% 	x?34	in[0, 1];
% Constraints
% 	x?18 + x?34 <= 0;
% 	x?15 + -x?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: num_work;
77..77: num_shifts;
7..7: min_num_shifts;
array[1..77] of set of 0..23: shifts;
array[1..77] of var 0..1: x;
var 7..8: tot_shifts;

constraint x[18] + x[34] <= 0;
constraint -x[3] + x[15] <= 0;
% MiniZincWarning: model inconsistency detected
