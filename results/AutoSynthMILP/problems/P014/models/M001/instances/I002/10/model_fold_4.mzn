% Solving problem input_P014M001I002_10_4_1857335
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
% Model fingerprint: 0x5b9d829c
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


% Root relaxation: objective 1.099955e+00, 582 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09996    0   18          -    1.09996      -     -    0s
%      0     0    1.09996    0   18          -    1.09996      -     -    0s
%      0     0    1.10014    0   22          -    1.10014      -     -    0s
%      0     0    1.10032    0   22          -    1.10032      -     -    0s
%      0     0    1.10032    0   18          -    1.10032      -     -    0s
%      0     0    1.10032    0   18          -    1.10032      -     -    0s
%      0     2    1.10032    0   18          -    1.10032      -     -    0s
% *   57    44              54       4.9999665    1.10073  78.0%   6.5    0s
% *   61    43              55       4.9997081    1.10073  78.0%   6.3    0s
% H   85    52                       4.9987127    1.20473  75.9%   7.4    0s
% H  112    70                       4.8997119    1.20473  75.4%   8.6    0s
% H  304   108                       4.8980601    1.99806  59.2%  11.6    0s
% H  851   161                       4.8980593    1.99943  59.2%  10.3    0s
% H  975   161                       3.9990611    1.99943  50.0%   9.8    0s
% H 1002   168                       3.9990603    1.99943  50.0%   9.7    0s
% H 3941   370                       3.9990580    3.09906  22.5%  10.4    1s
% H 4515   190                       3.9990574    3.89906  2.50%  10.7    2s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   GUB cover: 1

% Explored 4903 nodes (53860 simplex iterations) in 2.40 seconds (1.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.99906 3.99906 4.89806 ... 4.99997

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.999057356933e+00, best bound 3.998710886310e+00, gap 0.0087%

% Synthesized model in 2.5s:
% Variables
% 	amount?to?process?1	in[17.7637, 4590.07];
% 	amount?to?process?3	in[17.7637, 4590.07];
% Constraints
% 	-0.749672*amount?to?process?1 + amount?to?process?3 <= 0;
% 	0.000728985*amount?to?process?1 <= 1.60799;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[17.7637, 4590.07];
% 	amount?to?process?3	in[17.7637, 4590.07];
% Constraints
% 	-0.749672*amount?to?process?1 + amount?to?process?3 <= 0;
% 	0.000728985*amount?to?process?1 <= 1.60799;
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
array[1..3] of var 17.763689..4590.074352: amount_to_process;

constraint -0.749672*amount_to_process[1] + amount_to_process[3] <= 0;
constraint 0.000728985*amount_to_process[1] <= 1.60799;
% MiniZincWarning: model inconsistency detected
