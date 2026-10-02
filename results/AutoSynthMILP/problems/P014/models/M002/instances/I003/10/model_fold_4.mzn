% Solving problem input_P014M002I003_10_4_1935732
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
% Model fingerprint: 0xc159eee3
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
% Found heuristic solution: objective 152.8086640
% Found heuristic solution: objective 151.9109871
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099367e+00, 1347 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0    9  151.91099    1.09937  99.3%     -    0s
% H    0     0                       2.0991532    1.09937  47.6%     -    0s
%      0     0    1.09937    0   34    2.09915    1.09937  47.6%     -    0s
%      0     0    1.09938    0   19    2.09915    1.09938  47.6%     -    0s
%      0     0    1.09939    0    7    2.09915    1.09939  47.6%     -    0s
%      0     0    1.09944    0    7    2.09915    1.09944  47.6%     -    0s
%      0     2    1.09946    0    7    2.09915    1.09946  47.6%     -    0s
% * 1645   220              66       1.9999102    1.99915  0.04%  16.1    2s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 3559 nodes (59103 simplex iterations) in 4.49 seconds (3.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99991 2.09915 151.911 152.809 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999910230792e+00, best bound 1.999717363988e+00, gap 0.0096%

% Synthesized model in 4.6s:
% Variables
% 	amount?to?process?7	in[15.0964, 2777.27];
% Constraints
% 	amount?to?process?7 <= 757.231;
% end

% Normalized model:
% Variables
% 	amount?to?process?7	in[15.0964, 2777.27];
% Constraints
% 	amount?to?process?7 <= 757.231;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 800.0..3000.0: max_supply;
array[1..3, 1..10] of 0.5..72.0: consumption;
array[1..3] of 25000.0..850000.0: resource_cap;
15000.0..15000.0: total_cap;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 15.096437..2777.267328: amount_to_process;

constraint amount_to_process[7] <= 757.231;
% MiniZincWarning: model inconsistency detected
