% Solving problem input_P003M002I008_4_1_448085
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

% Optimize a model with 675 rows, 448 columns and 2144 nonzeros
% Model fingerprint: 0xd1fa9cb7
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 65.9180184
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1962 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 65.8180184
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099086e+00, 477 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09909    0    7   65.81802    1.09909  98.3%     -    0s
% H    0     0                      65.7180184    1.09909  98.3%     -    0s
%      0     0    1.09909    0   47   65.71802    1.09909  98.3%     -    0s
% H    0     0                      26.0990800    1.09909  95.8%     -    0s
%      0     0    1.09909    0   17   26.09908    1.09909  95.8%     -    0s
% H    0     0                      26.0880800    1.09909  95.8%     -    0s
% H    0     0                       5.8991020    1.09909  81.4%     -    0s
%      0     0    1.09909    0   11    5.89910    1.09909  81.4%     -    0s
% H    0     0                       5.8981020    1.09909  81.4%     -    0s
%      0     0    1.09909    0   13    5.89810    1.09909  81.4%     -    0s
%      0     0    1.09909    0   11    5.89810    1.09909  81.4%     -    0s
%      0     0    1.09909    0   11    5.89810    1.09909  81.4%     -    0s
% H    0     0                       3.0990990    1.09909  64.5%     -    0s
%      0     2    1.09909    0   11    3.09910    1.09909  64.5%     -    0s
% H   92    53                       3.0990905    1.09958  64.5%   9.9    0s
% H  189   102                       3.0990820    1.19998  61.3%   7.4    0s
% H  261   128                       3.0980820    1.82705  41.0%   6.7    0s
% H  272   123                       2.9991000    1.83266  38.9%   6.8    0s
% H  353   178                       2.9990860    1.99808  33.4%   6.6    0s
% *  359   181              23       2.9980860    1.99808  33.4%   6.6    0s
% H  601   227                       2.9980840    1.99908  33.3%   8.2    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 33
%   MIR: 1
%   Zero half: 3
%   Mod-K: 1

% Explored 1257 nodes (17753 simplex iterations) in 0.90 seconds (0.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99808 2.99809 2.99909 ... 5.8991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998084000000e+00, best bound 2.998083000000e+00, gap 0.0000%

% Synthesized model in 1.0s:
% Variables
% 	p?3?1	in[1, 7];
% 	p?5?1	in[1, 7];
% Constraints
% 	p?3?1 + p?5?1 <= 2;
% end

% Normalized model:
% Variables
% 	p?3?1	in[1, 7];
% 	p?5?1	in[1, 7];
% Constraints
% 	p?3?1 + p?5?1 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
1..1: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..1] of var 1..7: p;
array[1..1] of var 569..814: R;

constraint p[3, 1] + p[5, 1] <= 2;
% MiniZincWarning: model inconsistency detected
