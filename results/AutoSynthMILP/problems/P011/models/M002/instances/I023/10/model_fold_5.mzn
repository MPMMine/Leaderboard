% Solving problem input_P011M002I023_10_5_583909
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

% Optimize a model with 762 rows, 490 columns and 2732 nonzeros
% Model fingerprint: 0xf2c825fd
% Variable types: 252 continuous, 238 integer (238 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 594 rows, 490 columns, 2550 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 238 integer (238 binary)
% Found heuristic solution: objective 82.6990845
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099534e+00, 222 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09953    0   15   82.69908    1.09953  98.7%     -    0s
% H    0     0                      82.6610845    1.09953  98.7%     -    0s
%      0     0    1.09968    0   54   82.66108    1.09968  98.7%     -    0s
%      0     0    1.10010    0   17   82.66108    1.10010  98.7%     -    0s
%      0     0    1.10010    0   19   82.66108    1.10010  98.7%     -    0s
%      0     0    1.10010    0   19   82.66108    1.10010  98.7%     -    0s
%      0     0    1.10010    0   21   82.66108    1.10010  98.7%     -    0s
%      0     0    1.10010    0   19   82.66108    1.10010  98.7%     -    0s
%      0     0    1.10010    0   17   82.66108    1.10010  98.7%     -    0s
%      0     0    1.10010    0   19   82.66108    1.10010  98.7%     -    0s
%      0     0    1.10010    0   20   82.66108    1.10010  98.7%     -    0s
%      0     0    1.10010    0   17   82.66108    1.10010  98.7%     -    0s
%      0     0    1.10010    0   17   82.66108    1.10010  98.7%     -    0s
%      0     2    1.10010    0   17   82.66108    1.10010  98.7%     -    0s
% H  147   113                      13.6980920    1.10043  92.0%   5.8    0s
% H  162   117                      11.7980940    1.10043  90.7%   6.0    0s
% H  312   220                      11.6960940    1.10048  90.6%   5.0    0s
% H  432   272                       7.8990930    1.10058  86.1%   5.0    0s
% H  442   278                       7.8980930    1.10058  86.1%   5.0    0s
% H  634   230                       5.8980880    1.14947  80.5%   5.1    0s
% H  785   259                       5.8980870    1.16272  80.3%   6.9    0s
% H 1050   289                       4.9990870    1.99808  60.0%   6.9    0s
% H 1119   283                       4.9980870    1.99808  60.0%   6.9    0s
% H 1249   282                       4.0990860    1.99809  51.3%   6.7    0s
%  12788   731    4.02472   39   22    4.09909    3.99909  2.44%   7.5    5s

% Cutting planes:
%   Cover: 3
%   MIR: 2
%   RLT: 1

% Explored 14581 nodes (110444 simplex iterations) in 5.73 seconds (3.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.09909 4.99809 4.99909 ... 13.6981

% Optimal solution found (tolerance 1.00e-04)
% Best objective 4.099086000000e+00, best bound 4.098750628651e+00, gap 0.0082%

% Synthesized model in 5.8s:
% Variables
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	2*box?3 + -box?5 <= 0;
% 	-2*box?2 + box?5 <= 0;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	2*box?3 + -box?5 <= 0;
% 	-2*box?2 + box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
5..5: balls;
array[1..5] of var 1..3: box;

constraint 2*box[3] + -box[5] <= 0;
constraint -2*box[2] + box[5] <= 0;
% MiniZincWarning: model inconsistency detected
