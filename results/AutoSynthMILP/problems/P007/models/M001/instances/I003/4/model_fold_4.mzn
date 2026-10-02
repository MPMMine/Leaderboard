% Solving problem input_P007M001I003_4_4_4044204
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

% Optimize a model with 1165 rows, 798 columns and 3884 nonzeros
% Model fingerprint: 0xc160fa8e
% Variable types: 462 continuous, 336 integer (336 binary)
% Coefficient statistics:
%   Matrix range     [4e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 106.5078728
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 857 rows, 798 columns, 3562 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 336 integer (336 binary)
% Found heuristic solution: objective 106.3078728
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099174e+00, 698 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09917    0   41  106.30787    1.09917  99.0%     -    0s
% H    0     0                      31.9991352    1.09917  96.6%     -    0s
% H    0     0                       4.0991548    1.09917  73.2%     -    0s
% H    0     0                       2.9991521    1.09917  63.4%     -    0s
% H    0     0                       2.9981521    1.09917  63.3%     -    0s
%      0     0    1.09917    0    5    2.99815    1.09917  63.3%     -    0s
%      0     0    1.09918    0   13    2.99815    1.09918  63.3%     -    0s
%      0     0    1.09918    0   13    2.99815    1.09918  63.3%     -    0s
%      0     2    1.09918    0   13    2.99815    1.09918  63.3%     -    0s
% H  650   430                       2.9981521    1.10010  63.3%  10.4    1s
%   4713   869    2.00501   38   16    2.99815    2.00501  33.1%  19.3    5s
%  11526  2226    2.11617   72   42    2.99815    2.09917  30.0%  17.7   10s
%  17760  3308     cutoff   88         2.99815    2.10123  29.9%  20.3   15s
%  24299   620     cutoff   82         2.99815    2.14440  28.5%  22.2   20s

% Explored 24920 nodes (566622 simplex iterations) in 20.53 seconds (15.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99815 2.99815 2.99915 ... 106.508

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998152053648e+00, best bound 2.998152053648e+00, gap 0.0000%

% Synthesized model in 20.7s:
% Variables
% 	x?2	in[0.004486, 0.947094];
% 	x?9	in[0.004486, 0.947094];
% Constraints
% 	x?2 + x?9 <= 0.053648;
% end

% Normalized model:
% Variables
% 	x?2	in[0.004486, 0.947094];
% 	x?9	in[0.004486, 0.947094];
% Constraints
% 	x?2 + x?9 <= 0.053648;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.004486..0.947094: x;

constraint x[2] + x[9] <= 0.053648;
% MiniZincWarning: model inconsistency detected
