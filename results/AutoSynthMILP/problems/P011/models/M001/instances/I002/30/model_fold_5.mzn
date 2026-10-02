% Solving problem input_P011M001I002_30_5_149126
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
% Model fingerprint: 0x8677c6e4
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 884 rows, 630 columns, 4510 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 82.6990880
% Found heuristic solution: objective 82.6990870
% Root relaxation presolved: 814 rows, 630 columns, 4370 nonzeros


% Root relaxation: objective 1.099984e+00, 298 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   33   82.69909    1.09998  98.7%     -    0s
% H    0     0                      79.6780870    1.09998  98.6%     -    0s
%      0     0    1.09998    0   60   79.67809    1.09998  98.6%     -    0s
% H    0     0                      76.6780870    1.09998  98.6%     -    0s
%      0     0    1.09998    0   60   76.67809    1.09998  98.6%     -    0s
%      0     0    1.09998    0   33   76.67809    1.09998  98.6%     -    0s
% H    0     0                      73.6780870    1.09999  98.5%     -    0s
%      0     0    1.09999    0   33   73.67809    1.09999  98.5%     -    0s
%      0     0    1.09999    0   33   73.67809    1.09999  98.5%     -    0s
%      0     0    1.09999    0   39   73.67809    1.09999  98.5%     -    0s
%      0     0    1.09999    0   33   73.67809    1.09999  98.5%     -    0s
%      0     0    1.09999    0   33   73.67809    1.09999  98.5%     -    0s
%      0     2    1.09999    0   33   73.67809    1.09999  98.5%     -    0s
% H  104    86                      72.6780870    1.09999  98.5%   5.6    0s
% H  208   165                      71.6780870    1.09999  98.5%   4.6    0s
% H  234   191                      70.6780870    1.09999  98.4%   4.6    0s
% H  287   220                      69.6780870    1.10000  98.4%   4.6    0s
% H  339   257                      68.6780870    1.10000  98.4%   4.3    0s
% H  548   419                      68.6770890    1.10002  98.4%   4.1    0s
% H  568   427                      67.7780895    1.10002  98.4%   4.2    0s
% H  576   422                      67.6770930    1.10002  98.4%   4.1    0s
% H  602   445                      66.6770985    1.10003  98.4%   4.3    0s
% H  611   432                      62.6770985    1.10003  98.2%   4.2    0s
% H  612   410                      59.6770985    1.10003  98.2%   4.2    0s
% H  614   391                      58.6770985    1.10003  98.1%   4.2    0s
% H  617   374                       7.0980880    1.10003  84.5%   4.2    0s
% H 1061   451                       7.0970890    1.10098  84.5%   9.1    1s
% H 1299   374                       5.0980880    1.10196  78.4%   8.9    1s
% H 1456   288                       4.0990875    1.10308  73.1%   9.0    1s
%   6175  1076    2.11053   41   41    4.09909    2.11053  48.5%   9.5    5s
%  15117  1036    3.99909   29   26    4.09909    3.99709  2.49%   9.4   10s

% Cutting planes:
%   Cover: 23
%   MIR: 1

% Explored 17806 nodes (166503 simplex iterations) in 11.60 seconds (7.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.09909 5.09809 7.09709 ... 67.7781

% Optimal solution found (tolerance 1.00e-04)
% Best objective 4.099087500000e+00, best bound 4.098700050949e+00, gap 0.0095%

% Synthesized model in 11.7s:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% 	x?3	in[1, 2];
% 	x?4	in[1, 2];
% Constraints
% 	2*k + -3.5*x?2 + -x?3 + x?4 <= 0;
% end

% Normalized model:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% 	x?3	in[1, 2];
% 	x?4	in[1, 2];
% Constraints
% 	2*k + -3.5*x?2 + -x?3 + x?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

2..2: n;
var 1..5: k;
array[1..5] of var 1..2: x;

constraint 2*k + -3.5*x[2] + -x[3] + x[4] <= 0;
% MiniZincWarning: model inconsistency detected
