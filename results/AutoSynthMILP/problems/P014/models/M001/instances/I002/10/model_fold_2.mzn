% Solving problem input_P014M001I002_10_2_1857335
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
% Model fingerprint: 0x0f926583
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
% Root relaxation presolved: 412 rows, 350 columns, 1658 nonzeros


% Root relaxation: objective 1.099858e+00, 454 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09986    0    9          -    1.09986      -     -    0s
%      0     0    1.09993    0   43          -    1.09993      -     -    0s
%      0     0    1.09995    0   15          -    1.09995      -     -    0s
%      0     0    1.10002    0   15          -    1.10002      -     -    0s
%      0     0    1.10002    0   15          -    1.10002      -     -    0s
%      0     2    1.10002    0   15          -    1.10002      -     -    0s
% H    8     8                      22.9954853    1.10010  95.2%  14.2    0s
% *   41    31              36       5.7990558    1.10094  81.0%   7.7    0s
% H  854   348                       3.9990556    1.99906  50.0%   6.9    0s

% Cutting planes:
%   GUB cover: 1
%   Lazy constraints: 1

% Explored 4031 nodes (40485 simplex iterations) in 2.29 seconds (1.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.99906 5.79906 22.9955 

% Optimal solution found (tolerance 1.00e-04)
% Warning: max constraint violation (1.3786e-08) exceeds tolerance
% Best objective 3.999055613604e+00, best bound 3.999036140004e+00, gap 0.0005%

% Synthesized model in 2.4s:
% Variables
% 	amount?to?process?1	in[88.4897, 4326.67];
% 	amount?to?process?2	in[88.4897, 4326.67];
% Constraints
% 	amount?to?process?1 + -1.06705*amount?to?process?2 <= 0;
% 	-0.00134422*amount?to?process?1 <= -1.54521;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[88.4897, 4326.67];
% 	amount?to?process?2	in[88.4897, 4326.67];
% Constraints
% 	amount?to?process?1 + -1.06705*amount?to?process?2 <= 0;
% 	-0.00134422*amount?to?process?1 <= -1.54521;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3] of 45.0..65.0: cost;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 1.5..5.0: sulfur;
array[1..3] of 1.0..2.0: labor;
8000.0..8000.0: total_cap;
400000.0..400000.0: budget;
12000.0..12000.0: max_labor;
25000.0..25000.0: max_sulfur;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 88.48966..4326.665589: amount_to_process;

constraint amount_to_process[1] + -1.06705*amount_to_process[2] <= 0;
constraint -0.00134422*amount_to_process[1] <= -1.54521;
% MiniZincWarning: model inconsistency detected
