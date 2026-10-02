% Solving problem input_P011M001I003_10_1_154443
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

% Optimize a model with 1742 rows, 1190 columns and 7052 nonzeros
% Model fingerprint: 0x01bc14ad
% Variable types: 672 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1294 rows, 1190 columns, 6590 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 222.6991695
% Found heuristic solution: objective 221.7991725
% Found heuristic solution: objective 221.7991701
% Root relaxation presolved: 1084 rows, 1190 columns, 6170 nonzeros


% Root relaxation: objective 1.099610e+00, 1057 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09961    0   19  221.79917    1.09961   100%     -    0s
% H    0     0                     221.6341701    1.09961   100%     -    0s
%      0     0    1.09971    0  121  221.63417    1.09971   100%     -    0s
%      0     0    1.09972    0  121  221.63417    1.09972   100%     -    0s
%      0     0    1.09987    0   68  221.63417    1.09987   100%     -    0s
%      0     0    1.09987    0   68  221.63417    1.09987   100%     -    0s
%      0     0    1.09987    0   14  221.63417    1.09987   100%     -    0s
%      0     0    1.09987    0   19  221.63417    1.09987   100%     -    0s
%      0     0    1.09987    0   27  221.63417    1.09987   100%     -    0s
%      0     0    1.09987    0   27  221.63417    1.09987   100%     -    0s
%      0     0    1.09987    0   28  221.63417    1.09987   100%     -    0s
%      0     0    1.09987    0   28  221.63417    1.09987   100%     -    0s
%      0     0    1.09987    0   28  221.63417    1.09987   100%     -    0s
% H    0     0                      58.0982233    1.09987  98.1%     -    0s
%      0     2    1.09987    0   28   58.09822    1.09987  98.1%     -    0s
% H    3     3                       6.0992246    1.09993  82.0%  16.7    0s
% H  442   289                       5.0992268    1.10009  78.4%  11.1    1s
% H  459   300                       5.0992263    1.10009  78.4%  10.8    1s
% H  466   116                       3.0992263    1.10009  64.5%  10.8    1s
% H  513   143                       3.0992262    1.10009  64.5%  10.3    1s
% H  573   163                       3.0982270    1.10013  64.5%  10.1    2s
% H  594    34                       2.0992263    1.10013  47.6%   9.8    2s
%   1405   150    2.09922  146   10    2.09923    1.10076  47.6%  24.2    5s
%   3408   803    2.09823  103   12    2.09923    1.10076  47.6%  26.6   10s
%   7749  2364    1.99922   45   10    2.09923    1.99873  4.79%  20.0   15s
%  14339  4565    2.00003   36   13    2.09923    1.99923  4.76%  15.7   20s
%  19400  1273    2.09823  133   12    2.09923    2.09823  0.05%  17.3   25s

% Cutting planes:
%   Zero half: 2

% Explored 21543 nodes (371436 simplex iterations) in 26.87 seconds (19.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09923 3.09823 3.09923 ... 221.799

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099226333333e+00, best bound 2.099058533629e+00, gap 0.0080%

% Synthesized model in 27.0s:
% Variables
% 	k	in[1, 11];
% 	x?4	in[1, 3];
% Constraints
% 	k + -3.33333*x?4 <= 0;
% end

% Normalized model:
% Variables
% 	k	in[1, 11];
% 	x?4	in[1, 3];
% Constraints
% 	k + -3.33333*x?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
var 1..11: k;
array[1..15] of var 1..3: x;

constraint k + -3.33333*x[4] <= 0;
% MiniZincWarning: model inconsistency detected
