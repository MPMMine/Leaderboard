% Solving problem input_P003M002I003_4_4_3616884
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

% Optimize a model with 6163 rows, 4368 columns and 20120 nonzeros
% Model fingerprint: 0x6959a6b6
% Variable types: 2604 continuous, 1764 integer (1764 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 495.9247739
% Presolve removed 2046 rows and 310 columns
% Presolve time: 0.09s
% Presolved: 4117 rows, 4058 columns, 16956 nonzeros
% Extracted 854 lazy constraints
% Variable types: 2282 continuous, 1776 integer (1764 binary)
% Found heuristic solution: objective 476.7496879
% Root relaxation presolved: 3263 rows, 4058 columns, 15248 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049876e+00, 1497 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04988    0   10  476.74969    1.04988   100%     -    0s
% H    0     0                     472.7496879    1.04988   100%     -    0s
% H    0     0                     472.7486869    1.04988   100%     -    0s
%      0     0    1.05786    0   44  472.74869    1.05786   100%     -    0s
% H    0     0                     470.7476859    1.05789   100%     -    0s
%      0     0    1.05789    0   44  470.74769    1.05789   100%     -    0s
%      0     0    1.09722    0   66  470.74769    1.09722   100%     -    0s
% H    0     0                     469.7476859    1.09722   100%     -    0s
%      0     0    1.09987    0   53  469.74769    1.09987   100%     -    0s
%      0     0    1.09987    0   57  469.74769    1.09987   100%     -    0s
% H    0     0                     468.7476859    1.09987   100%     -    0s
%      0     0    1.09987    0   62  468.74769    1.09987   100%     -    0s
% H    0     0                     468.7456829    1.09987   100%     -    0s
%      0     0    1.09987    0   59  468.74568    1.09987   100%     -    0s
%      0     0    1.09987    0   59  468.74568    1.09987   100%     -    0s
%      0     2    1.09987    0   59  468.74568    1.09987   100%     -    0s
% H   78    69                     467.7413312    1.09987   100%   4.0    1s
% H  104    95                     463.7273252    1.09987   100%   3.3    1s
% H  108    99                      20.0998680    1.09987  94.5%   3.2    1s
% H  130   120                      20.0978680    1.09987  94.5%   5.5    1s
% H  156   146                      20.0978675    1.09987  94.5%   5.0    2s
% H  182   171                      20.0958675    1.09987  94.5%   4.8    2s
% *  207   178             180       6.0978685    1.09987  82.0%   5.7    2s
% H  261   192                       6.0978675    1.10006  82.0%  26.2    3s
% H  287   193                       6.0978665    1.10006  82.0%  24.3    3s
% H  339   194                       6.0978655    1.10006  82.0%  21.7    4s
% H  351    52                       2.0998680    1.10006  47.6%  21.1    4s
% H  365    60                       2.0998670    1.10006  47.6%  27.4    4s
%    371    66    1.19977   20  132    2.09987    1.10006  47.6%  28.1    5s
%    705   276    1.19977  106   37    2.09987    1.10006  47.6%  34.1   10s
% H  730   261                       2.0998670    1.10006  47.6%  52.6   11s
% H  785   242                       1.9998680    1.10037  45.0%  63.8   13s
%    917   196     cutoff  115         1.99987    1.10037  45.0%  56.8   15s

% Cutting planes:
%   Learned: 1
%   Gomory: 2
%   Cover: 44
%   MIR: 1
%   Flow cover: 3
%   Zero half: 1

% Explored 1307 nodes (68393 simplex iterations) in 17.63 seconds (15.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99987 2.09987 2.09987 ... 20.0979

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999868000000e+00, best bound 1.999868000000e+00, gap 0.0000%

% Synthesized model in 18.0s:
% Variables
% 	p?7?1	in[0, 42];
% Constraints
% 	p?7?1 <= 1;
% end

% Normalized model:
% Variables
% 	p?7?1	in[0, 42];
% Constraints
% 	p?7?1 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
2..2: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..2] of var 0..42: p;
array[1..2] of var 1..167: R;

constraint p[7, 1] <= 1;
% MiniZincWarning: model inconsistency detected
