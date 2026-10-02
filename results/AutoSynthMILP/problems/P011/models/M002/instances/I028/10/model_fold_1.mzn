% Solving problem input_P011M002I028_10_1_735895
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
% Model fingerprint: 0xdfe1b45d
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4570 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 152.6991320
% Found heuristic solution: objective 151.7991326
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099713e+00, 721 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09971    0   46  151.79913    1.09971  99.3%     -    0s
% H    0     0                     151.7091326    1.09971  99.3%     -    0s
%      0     0    1.09987    0   35  151.70913    1.09987  99.3%     -    0s
%      0     0    1.09995    0   15  151.70913    1.09995  99.3%     -    0s
%      0     0    1.09998    0   17  151.70913    1.09998  99.3%     -    0s
%      0     0    1.09998    0   33  151.70913    1.09998  99.3%     -    0s
%      0     0    1.09998    0   19  151.70913    1.09998  99.3%     -    0s
%      0     0    1.10005    0   19  151.70913    1.10005  99.3%     -    0s
%      0     0    1.10005    0   20  151.70913    1.10005  99.3%     -    0s
%      0     0    1.10005    0   20  151.70913    1.10005  99.3%     -    0s
%      0     0    1.10005    0   20  151.70913    1.10005  99.3%     -    0s
%      0     0    1.10005    0   20  151.70913    1.10005  99.3%     -    0s
%      0     2    1.10005    0   20  151.70913    1.10005  99.3%     -    0s
% H   63    56                     103.5981559    1.10005  98.9%   9.1    0s
% H   63    56                     102.5981559    1.10005  98.9%   9.1    0s
% H   63    56                      95.5981571    1.10005  98.8%   9.1    0s
% H   63    56                      94.5981573    1.10005  98.8%   9.1    0s
% H   78    68                      93.5971573    1.10005  98.8%   8.0    0s
% H  104    93                      93.4971573    1.10005  98.8%   9.8    0s
% H  130   113                      90.4971573    1.10005  98.8%   9.4    0s
% H  182   153                      89.3971573    1.10005  98.8%   8.7    0s
% H  312   275                      85.3971573    1.10005  98.7%   7.3    0s
% *  324   280             165      33.9801815    1.10005  96.8%   7.1    0s
% *  325   274             165      33.9791745    1.10005  96.8%   7.1    0s
% H  397   250                      33.0791725    1.10032  96.7%   7.1    0s
% H  416   255                      33.0791710    1.10032  96.7%   7.1    0s
% H  569   362                      22.0911630    1.10040  95.0%   6.7    0s
% H  658   390                      13.0991542    1.10050  91.6%  18.8    1s
% H  688   392                      12.0991537    1.10050  90.9%  21.0    1s
% H  689   336                       9.0971595    1.10050  87.9%  21.0    1s
% H  737   351                       9.0961595    1.10050  87.9%  21.6    1s
% H  842   351                       9.0951595    1.10050  87.9%  21.2    1s
% H 1095   365                       7.0991583    1.10050  84.5%  23.2    2s
% H 1129   354                       7.0981583    1.10050  84.5%  25.1    2s
% H 1338   421                       7.0971580    1.10050  84.5%  25.4    2s
% H 1442   455                       7.0971570    1.10050  84.5%  25.0    2s
% H 1448   432                       6.0981570    1.10050  82.0%  24.9    2s
% H 1598   490                       6.0971550    1.10128  81.9%  23.9    3s
% H 2046   693                       5.9981603    1.10220  81.6%  22.1    4s
% H 2682   821                       5.0991565    1.10727  78.3%  19.4    4s
%   2863   889    4.11609   33   42    5.09916    1.13512  77.7%  18.8    5s
% H 3006   943                       5.0981565    1.15511  77.3%  18.2    5s
%  12924  5546    4.03217   57   17    5.09816    2.00083  60.8%   9.3   10s
%  23342  8409    3.00715   70   18    5.09816    2.00915  60.6%   8.2   15s
%  33879 10508    3.02806   64   39    5.09816    2.09810  58.8%   8.1   20s
%  44189 15085 infeasible   46         5.09816    2.09816  58.8%   8.0   25s
%  54172 19800    2.11009   60   30    5.09816    2.09915  58.8%   8.0   30s

% Cutting planes:
%   Cover: 12
%   MIR: 2
%   Inf proof: 5
%   Zero half: 1

% Explored 60000 nodes (486887 simplex iterations) in 33.31 seconds (23.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09816 5.09916 5.99816 ... 9.09516

% Node limit reached
% Best objective 5.098156500000e+00, best bound 2.099156663337e+00, gap 58.8252%
% Solution is suboptimal

% Synthesized model in 33.5s:
% Variables
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-2.5*box?3 + 2*box?4 + box?7 <= 0;
% 	-2*box?4 + box?5 <= 0;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-2.5*box?3 + 2*box?4 + box?7 <= 0;
% 	-2*box?4 + box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint -2.5*box[3] + 2*box[4] + box[7] <= 0;
constraint -2*box[4] + box[5] <= 0;
% MiniZincWarning: model inconsistency detected
