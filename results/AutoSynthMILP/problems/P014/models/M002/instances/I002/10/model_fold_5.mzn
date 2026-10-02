% Solving problem input_P014M002I002_10_5_2889007
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

% Optimize a model with 566 rows, 350 columns and 1868 nonzeros
% Model fingerprint: 0x0770e9c3
% Variable types: 168 continuous, 182 integer (182 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 454 rows, 350 columns, 1742 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 182 integer (182 binary)
% Found heuristic solution: objective 54.6994655
% Root relaxation presolved: 412 rows, 350 columns, 1658 nonzeros


% Root relaxation: objective 1.099955e+00, 536 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09996    0   16   54.69947    1.09996  98.0%     -    0s
% H    0     0                      54.6864655    1.09996  98.0%     -    0s
%      0     0    1.09996    0   13   54.68647    1.09996  98.0%     -    0s
%      0     0    1.09996    0   16   54.68647    1.09996  98.0%     -    0s
%      0     0    1.09996    0   16   54.68647    1.09996  98.0%     -    0s
%      0     0    1.10021    0   16   54.68647    1.10021  98.0%     -    0s
%      0     2    1.10021    0   16   54.68647    1.10021  98.0%     -    0s
% H   81    64                      26.1914785    1.10067  95.8%   8.8    0s
% H   91    64                      19.2930558    1.10067  94.3%   8.1    0s
% H  108    27                      19.0980710    1.17574  93.8%   8.8    0s
% H  162    55                       5.7991011    1.17574  79.7%   9.6    0s
% H 1041   318                       5.7990592    2.00100  65.5%  10.3    0s
% H 1232   314                       5.7990576    2.00100  65.5%  11.2    0s
% H 1395   286                       4.8990563    2.00100  59.2%  11.1    0s
% H 1423   269                       4.8990563    2.00100  59.2%  11.1    1s
% H 1906   181                       3.8990563    2.00794  48.5%  10.5    1s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Inf proof: 1

% Explored 3081 nodes (34381 simplex iterations) in 1.98 seconds (1.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.89906 4.89906 4.89906 ... 54.6865

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.899056326996e+00, best bound 3.898800064784e+00, gap 0.0066%

% Synthesized model in 2.1s:
% Variables
% 	amount?to?process?1	in[287.442, 4970.41];
% 	amount?to?process?2	in[287.442, 4970.41];
% Constraints
% 	0.000557072*amount?to?process?1 <= 1.32678;
% 	-0.00076913*amount?to?process?2 <= -1;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[287.442, 4970.41];
% 	amount?to?process?2	in[287.442, 4970.41];
% Constraints
% 	0.000557072*amount?to?process?1 <= 1.32678;
% 	-0.00076913*amount?to?process?2 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 1.0..65.0: consumption;
array[1..3] of 12000.0..400000.0: resource_cap;
8000.0..8000.0: total_cap;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 287.442141..4970.406214: amount_to_process;

constraint 0.000557072*amount_to_process[1] <= 1.32678;
constraint -0.00076913*amount_to_process[2] <= -1;
% MiniZincWarning: model inconsistency detected
