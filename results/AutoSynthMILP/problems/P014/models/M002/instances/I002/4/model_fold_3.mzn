% Solving problem input_P014M002I002_4_3_2886747
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

% Optimize a model with 479 rows, 308 columns and 1448 nonzeros
% Model fingerprint: 0xaa8ecc5b
% Variable types: 168 continuous, 140 integer (140 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 367 rows, 308 columns, 1322 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 140 integer (140 binary)
% Found heuristic solution: objective 54.6990355
% Found heuristic solution: objective 53.7990362
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099716e+00, 477 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09972    0   44   53.79904    1.09972  98.0%     -    0s
% H    0     0                      53.7600362    1.09972  98.0%     -    0s
%      0     0    1.09972    0    9   53.76004    1.09972  98.0%     -    0s
%      0     0    1.09979    0   10   53.76004    1.09979  98.0%     -    0s
%      0     0    1.09996    0   10   53.76004    1.09996  98.0%     -    0s
%      0     0    1.09996    0   11   53.76004    1.09996  98.0%     -    0s
%      0     0    1.09996    0   12   53.76004    1.09996  98.0%     -    0s
%      0     0    1.09996    0   12   53.76004    1.09996  98.0%     -    0s
%      0     0    1.24906    0   10   53.76004    1.24906  97.7%     -    0s
%      0     0    1.32406    0   10   53.76004    1.32406  97.5%     -    0s
%      0     0    1.39872    0   10   53.76004    1.39872  97.4%     -    0s
%      0     0    1.39872    0   10   53.76004    1.39872  97.4%     -    0s
% H    0     0                      32.9990553    1.39872  95.8%     -    0s
% H    0     0                      24.9990553    1.39872  94.4%     -    0s
% H    0     0                      24.0990561    1.39872  94.2%     -    0s
%      0     2    1.57207    0   10   24.09906    1.57207  93.5%     -    0s
% H   81    66                      24.0918744    1.99806  91.7%   5.2    0s
% H  270   182                      20.9914925    1.99906  90.5%   7.8    0s
% H  315   112                       6.9970555    1.99906  71.4%   7.2    0s
% *  318   109              32       6.9960553    1.99906  71.4%   7.2    0s
% H  363   115                       5.8980574    1.99906  66.1%   7.2    0s
% H  407   123                       4.9995894    1.99906  60.0%   6.9    0s
% H  434   118                       4.9990546    1.99906  60.0%   6.7    0s
% H  517    94                       3.8990560    1.99906  48.7%   6.3    0s
% *  862     8               6       2.0990569    2.09806  0.05%   5.7    0s

% Cutting planes:
%   Cover: 7
%   MIR: 2
%   Inf proof: 1
%   Relax-and-lift: 1

% Explored 910 nodes (5867 simplex iterations) in 0.36 seconds (0.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09906 3.89906 4.99905 ... 24.0991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099056867402e+00, best bound 2.099055628348e+00, gap 0.0001%

% Synthesized model in 0.5s:
% Variables
% 	amount?to?process?1	in[1077.06, 4473.42];
% 	amount?to?process?3	in[1077.06, 4473.42];
% Constraints
% 	amount?to?process?1 + -1.8674*amount?to?process?3 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[1077.06, 4473.42];
% 	amount?to?process?3	in[1077.06, 4473.42];
% Constraints
% 	amount?to?process?1 + -1.8674*amount?to?process?3 <= 0;
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
array[1..3] of var 1077.060848..4473.421554: amount_to_process;

constraint amount_to_process[1] + -1.8674*amount_to_process[3] <= 0;
% MiniZincWarning: model inconsistency detected
