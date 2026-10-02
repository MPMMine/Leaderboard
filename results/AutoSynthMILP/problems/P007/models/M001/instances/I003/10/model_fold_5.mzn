% Solving problem input_P007M001I003_10_5_4049740
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

% Optimize a model with 1252 rows, 840 columns and 4892 nonzeros
% Model fingerprint: 0x029ce8fa
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [3e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 116.0497747
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4570 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 115.8497747
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099196e+00, 836 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09920    0   26  115.84977    1.09920  99.1%     -    0s
% H    0     0                       2.9991546    1.09920  63.3%     -    0s
%      0     0    1.09920    0   23    2.99915    1.09920  63.3%     -    0s
%      0     0    1.09920    0   27    2.99915    1.09920  63.3%     -    0s
% H    0     0                       2.9991525    1.09920  63.3%     -    0s
%      0     0    1.09920    0   27    2.99915    1.09920  63.3%     -    0s
%      0     2    1.09920    0   27    2.99915    1.09920  63.3%     -    0s
% H   15    15                       2.9991525    1.09928  63.3%   8.0    0s
% H  108    74                       2.9991523    1.09935  63.3%  13.4    0s
%   4403  1286    2.00225   22   12    2.99915    1.99921  33.3%  16.3    5s
%  12637  2659     cutoff   38         2.99915    2.09915  30.0%  13.1   10s
%  19809  4941    2.11084   32   37    2.99915    2.09919  30.0%  13.9   15s
%  25827  2627     cutoff   33         2.99915    2.11385  29.5%  15.7   20s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Mod-K: 1

% Explored 29745 nodes (508069 simplex iterations) in 23.12 seconds (16.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.99915 2.99915 2.99915 ... 116.05

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999152287571e+00, best bound 2.998854528137e+00, gap 0.0099%

% Synthesized model in 23.2s:
% Variables
% 	x?2	in[0.003164, 0.998457];
% 	x?9	in[0.003164, 0.998457];
% Constraints
% 	1.12407*x?2 + x?9 <= 0.1635;
% end

% Normalized model:
% Variables
% 	x?2	in[0.003164, 0.998457];
% 	x?9	in[0.003164, 0.998457];
% Constraints
% 	1.12407*x?2 + x?9 <= 0.1635;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.003164..0.998457: x;

constraint 1.12407*x[2] + x[9] <= 0.1635;
% MiniZincWarning: model inconsistency detected
