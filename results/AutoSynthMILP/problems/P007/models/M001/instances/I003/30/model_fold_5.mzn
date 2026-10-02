% Solving problem input_P007M001I003_30_5_754058
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

% Optimize a model with 1542 rows, 980 columns and 8252 nonzeros
% Model fingerprint: 0x4a80fdb4
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [1e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1234 rows, 980 columns, 7930 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 152.6990389
% Found heuristic solution: objective 151.7990430
% Root relaxation presolved: 1094 rows, 980 columns, 7650 nonzeros


% Root relaxation: objective 1.099210e+00, 631 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09921    0   38  151.79904    1.09921  99.3%     -    0s
% H    0     0                       7.0991676    1.09921  84.5%     -    0s
% H    0     0                       3.9991880    1.09921  72.5%     -    0s
%      0     0    1.09921    0   35    3.99919    1.09921  72.5%     -    0s
% H    0     0                       3.0991874    1.09923  64.5%     -    0s
%      0     0    1.09923    0   37    3.09919    1.09923  64.5%     -    0s
%      0     0    1.09924    0   37    3.09919    1.09924  64.5%     -    0s
%      0     0    1.09924    0   37    3.09919    1.09924  64.5%     -    0s
%      0     0    1.09924    0   37    3.09919    1.09924  64.5%     -    0s
% H    0     0                       3.0991783    1.09924  64.5%     -    0s
%      0     2    1.09924    0   37    3.09918    1.09924  64.5%     -    0s
% H  470   283                       2.9992626    1.09941  63.3%  16.7    1s
%   1347   360    2.10424   62   11    2.99926    1.10148  63.3%  39.6    5s
%   4734  1374    2.00993   33   56    2.99926    1.99918  33.3%  20.4   10s
%  10279  2014    2.10532   35   46    2.99926    2.09815  30.0%  15.3   15s
%  15509  3502    2.10515   26   42    2.99926    2.09918  30.0%  14.0   20s
%  19635  2401     cutoff   29         2.99926    2.11409  29.5%  15.7   25s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Mod-K: 5

% Explored 23142 nodes (362436 simplex iterations) in 28.06 seconds (19.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99926 3.09918 3.09919 ... 152.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999262641067e+00, best bound 2.999059155382e+00, gap 0.0068%

% Synthesized model in 28.2s:
% Variables
% 	x?6	in[0.001178, 0.998457];
% 	x?9	in[0.001178, 0.998457];
% Constraints
% 	-36.9259*x?6 + 74.7151*x?9 <= -1;
% end

% Normalized model:
% Variables
% 	x?6	in[0.001178, 0.998457];
% 	x?9	in[0.001178, 0.998457];
% Constraints
% 	-36.9259*x?6 + 74.7151*x?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.001178..0.998457: x;

constraint -36.9259*x[6] + 74.7151*x[9] <= -1;
% MiniZincWarning: model inconsistency detected
