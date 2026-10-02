% Solving problem input_P011M002I030_10_4_1705335
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

% Optimize a model with 1448 rows, 980 columns and 5756 nonzeros
% Model fingerprint: 0x5e696e23
% Variable types: 546 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1084 rows, 980 columns, 5378 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 434 integer (434 binary)
% Found heuristic solution: objective 180.6991531
% Found heuristic solution: objective 179.7991539
% Found heuristic solution: objective 179.7991537
% Root relaxation presolved: 916 rows, 980 columns, 5042 nonzeros


% Root relaxation: objective 1.099824e+00, 812 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09982    0   14  179.79915    1.09982  99.4%     -    0s
% H    0     0                     179.6781537    1.09982  99.4%     -    0s
%      0     0    1.09982    0  108  179.67815    1.09982  99.4%     -    0s
%      0     0    1.09991    0  105  179.67815    1.09991  99.4%     -    0s
%      0     0    1.09993    0   87  179.67815    1.09993  99.4%     -    0s
%      0     0    1.09996    0   25  179.67815    1.09996  99.4%     -    0s
%      0     0    1.10006    0   25  179.67815    1.10006  99.4%     -    0s
%      0     0    1.10006    0   23  179.67815    1.10006  99.4%     -    0s
%      0     0    1.10006    0   22  179.67815    1.10006  99.4%     -    0s
%      0     0    1.10008    0   24  179.67815    1.10008  99.4%     -    0s
%      0     0    1.10008    0   32  179.67815    1.10008  99.4%     -    0s
%      0     0    1.10008    0   32  179.67815    1.10008  99.4%     -    0s
%      0     0    1.10008    0   26  179.67815    1.10008  99.4%     -    0s
%      0     0    1.10008    0   15  179.67815    1.10008  99.4%     -    0s
%      0     0    1.10008    0   17  179.67815    1.10008  99.4%     -    0s
%      0     0    1.10008    0   17  179.67815    1.10008  99.4%     -    0s
%      0     0    1.10008    0   17  179.67815    1.10008  99.4%     -    0s
%      0     0    1.10008    0   16  179.67815    1.10008  99.4%     -    0s
% H    0     0                      96.0991814    1.10008  98.9%     -    0s
%      0     2    1.10008    0   16   96.09918    1.10008  98.9%     -    0s
% H   26    26                      95.0981814    1.10008  98.8%   8.1    0s
% H   51    47                      52.0991845    1.10008  97.9%   8.6    0s
% H  106    92                      45.9941814    1.10008  97.6%   9.6    0s
% H  235   194                      45.8941814    1.10008  97.6%  11.5    0s
% H  365   311                      45.8931819    1.10008  97.6%  10.3    0s
% H  569   470                      18.9991963    1.10018  94.2%   8.2    1s
% H  571   448                      18.9981963    1.10018  94.2%   8.2    1s
% H  785   474                       6.0971825    1.10059  81.9%  12.6    2s
% H 1395   509                       5.9981835    1.10059  81.7%  13.2    3s
% H 1456   460                       4.9992070    1.10059  78.0%  14.4    3s
% H 1483   416                       3.9991840    1.10059  72.5%  14.4    3s
% H 1499   327                       2.9991840    1.10059  63.3%  14.5    3s
% H 1525   319                       2.9981840    1.10059  63.3%  14.6    3s
%   3321  1038    1.99920   25   54    2.99818    1.99918  33.3%  12.1    5s
%   7296  1112    2.09826   65   57    2.99818    2.09819  30.0%  15.9   10s

% Cutting planes:
%   Gomory: 1
%   Cover: 120
%   MIR: 2
%   Flow cover: 7
%   Zero half: 1
%   Network: 2

% Explored 11055 nodes (196459 simplex iterations) in 14.97 seconds (11.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99818 2.99918 3.99918 ... 45.8942

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998184000000e+00, best bound 2.997900630108e+00, gap 0.0095%

% Synthesized model in 15.1s:
% Variables
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	box?3 + box?5 <= 4;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	box?3 + box?5 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint box[3] + box[5] <= 4;
% MiniZincWarning: model inconsistency detected
