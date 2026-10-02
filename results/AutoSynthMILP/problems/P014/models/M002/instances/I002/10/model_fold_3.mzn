% Solving problem input_P014M002I002_10_3_2889007
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
% Model fingerprint: 0x1b57dfa8
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
% Found heuristic solution: objective 54.6994378
% Root relaxation presolved: 412 rows, 350 columns, 1658 nonzeros


% Root relaxation: objective 1.099955e+00, 528 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09996    0   28   54.69944    1.09996  98.0%     -    0s
% H    0     0                      54.6814378    1.09996  98.0%     -    0s
%      0     0    1.09996    0   13   54.68144    1.09996  98.0%     -    0s
%      0     0    1.09996    0   15   54.68144    1.09996  98.0%     -    0s
% H    0     0                      24.0994513    1.09996  95.4%     -    0s
%      0     0    1.09996    0   15   24.09945    1.09996  95.4%     -    0s
%      0     0    1.09996    0   15   24.09945    1.09996  95.4%     -    0s
%      0     0    1.09996    0   15   24.09945    1.09996  95.4%     -    0s
% H    0     0                      24.0990577    1.09996  95.4%     -    0s
% H    0     0                      24.0920660    1.09996  95.4%     -    0s
%      0     2    1.09996    0   15   24.09207    1.09996  95.4%     -    0s
% H  102    56                       6.0980574    1.10008  82.0%   8.4    0s
% H  137    72                       6.0970578    1.10010  82.0%   8.2    0s
% *  254    77              42       4.9990595    1.10428  77.9%   7.1    0s
% H  626   199                       4.8990573    1.99906  59.2%   8.6    0s
% *  799   207              24       3.9990586    1.99906  50.0%   8.5    0s
% * 1679   192              35       3.9990585    2.09906  47.5%  11.1    1s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   Mod-K: 1

% Explored 6555 nodes (77545 simplex iterations) in 3.78 seconds (2.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99906 3.99906 4.89906 ... 54.6814

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.999058497865e+00, best bound 3.999055000955e+00, gap 0.0001%

% Synthesized model in 3.9s:
% Variables
% 	amount?to?process?1	in[1047.21, 4473.42];
% 	amount?to?process?2	in[1047.21, 4473.42];
% Constraints
% 	amount?to?process?1 + -1.29261*amount?to?process?2 <= 0;
% 	0.00102275*amount?to?process?2 <= 2.20628;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[1047.21, 4473.42];
% 	amount?to?process?2	in[1047.21, 4473.42];
% Constraints
% 	amount?to?process?1 + -1.29261*amount?to?process?2 <= 0;
% 	0.00102275*amount?to?process?2 <= 2.20628;
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
array[1..3] of var 1047.206476..4473.421554: amount_to_process;

constraint amount_to_process[1] + -1.29261*amount_to_process[2] <= 0;
constraint 0.00102275*amount_to_process[2] <= 2.20628;
% MiniZincWarning: model inconsistency detected
