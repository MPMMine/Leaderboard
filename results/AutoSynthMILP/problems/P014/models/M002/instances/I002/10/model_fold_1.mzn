% Solving problem input_P014M002I002_10_1_2889007
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
% Model fingerprint: 0x27314353
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
% Found heuristic solution: objective 54.7003363
% Root relaxation presolved: 412 rows, 350 columns, 1658 nonzeros


% Root relaxation: objective 1.099708e+00, 513 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09971    0   15   54.70034    1.09971  98.0%     -    0s
% H    0     0                      54.6823363    1.09971  98.0%     -    0s
%      0     0    1.09974    0   20   54.68234    1.09974  98.0%     -    0s
%      0     0    1.09977    0   15   54.68234    1.09977  98.0%     -    0s
%      0     0    1.09996    0   15   54.68234    1.09996  98.0%     -    0s
%      0     2    1.09996    0   15   54.68234    1.09996  98.0%     -    0s
% H  353   244                      24.8980557    1.25757  94.9%   7.3    0s
% *  357   237              61      16.9985853    1.25757  92.6%   7.3    0s
% H  435   235                      11.8990558    1.39787  88.3%   6.7    0s
% H  516   202                       5.9990548    1.99855  66.7%   7.4    0s
% H  676   249                       4.9990654    1.99906  60.0%   7.6    0s
% H  709   249                       4.8990675    1.99906  59.2%   8.2    0s
% H  817   235                       3.9990580    1.99906  50.0%   9.0    0s
% H 1007   206                       3.9990575    1.99907  50.0%  10.1    0s

% Cutting planes:
%   Cover: 1

% Explored 6201 nodes (52537 simplex iterations) in 3.06 seconds (1.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99906 3.99906 4.89907 ... 54.7003

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.999057542850e+00, best bound 3.998783954910e+00, gap 0.0068%

% Synthesized model in 3.2s:
% Variables
% 	amount?to?process?1	in[154.293, 4399.01];
% 	amount?to?process?2	in[154.293, 4399.01];
% Constraints
% 	-0.888711*amount?to?process?1 + amount?to?process?2 <= 0;
% 	0.000647009*amount?to?process?1 <= 1.65479;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[154.293, 4399.01];
% 	amount?to?process?2	in[154.293, 4399.01];
% Constraints
% 	-0.888711*amount?to?process?1 + amount?to?process?2 <= 0;
% 	0.000647009*amount?to?process?1 <= 1.65479;
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
array[1..3] of var 154.293229..4399.010774: amount_to_process;

constraint -0.888711*amount_to_process[1] + amount_to_process[2] <= 0;
constraint 0.000647009*amount_to_process[1] <= 1.65479;
% MiniZincWarning: model inconsistency detected
