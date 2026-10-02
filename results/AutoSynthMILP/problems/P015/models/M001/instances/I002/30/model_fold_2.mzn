% Solving problem input_P015M001I002_30_2_1972271
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

% Optimize a model with 1052 rows, 630 columns and 4692 nonzeros
% Model fingerprint: 0x504c9f2d
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 884 rows, 630 columns, 4510 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 82.7363415
% Found heuristic solution: objective 81.8382105
% Root relaxation presolved: 814 rows, 630 columns, 4370 nonzeros


% Root relaxation: objective 1.099418e+00, 764 iterations, 0.01 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0   13   81.83821    1.09942  98.7%     -    0s
%      0     0    1.09943    0   15   81.83821    1.09943  98.7%     -    0s
%      0     0    1.09960    0   21   81.83821    1.09960  98.7%     -    0s
% H    0     0                      81.8162105    1.09992  98.7%     -    0s
%      0     0    1.09992    0   23   81.81621    1.09992  98.7%     -    0s
%      0     0    1.09992    0   17   81.81621    1.09992  98.7%     -    0s
%      0     0    1.09992    0   18   81.81621    1.09992  98.7%     -    0s
%      0     0    1.09992    0   97   81.81621    1.09992  98.7%     -    0s
%      0     0    1.09992    0   44   81.81621    1.09992  98.7%     -    0s
%      0     0    1.09992    0   39   81.81621    1.09992  98.7%     -    0s
%      0     0    1.09992    0   39   81.81621    1.09992  98.7%     -    0s
% H    0     0                      69.0990861    1.09992  98.4%     -    0s
%      0     2    1.09992    0   39   69.09909    1.09992  98.4%     -    0s
% *  235   197              61      13.9961202    1.10008  92.1%  11.4    0s
% H  278   144                       9.9952589    1.10008  89.0%  10.8    0s
% *  347   144              37       4.8984366    1.10028  77.5%  10.5    0s
% H  383   129                       3.8993513    1.10030  71.8%  10.2    0s
% H  498   124                       3.8985190    1.10085  71.8%  12.5    0s
% *  664   167              22       3.8984228    1.20044  69.2%  13.7    1s
% H  802   181                       1.9992534    1.99808  0.06%  16.5    1s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Zero half: 1

% Explored 1105 nodes (18544 simplex iterations) in 1.85 seconds (1.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99925 3.89842 3.89852 ... 81.8382

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999253414573e+00, best bound 1.999083016886e+00, gap 0.0085%

% Synthesized model in 2.0s:
% Variables
% 	amount?5	in[4.35984, 980.109];
% Constraints
% 	amount?5 <= 170.415;
% end

% Normalized model:
% Variables
% 	amount?5	in[4.35984, 980.109];
% Constraints
% 	amount?5 <= 170.415;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: num_ingredients;
2..2: num_nutrients;
array[1..5] of 0.05..0.4: cost;
array[1..5, 1..2] of 0.0..0.45: comp;
array[1..2] of 80.0..180.0: min_req;
array[1..2] of 140.0..300.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..5] of var 4.359839..980.108956: amount;

constraint amount[5] <= 170.415;
% MiniZincWarning: model inconsistency detected
