% Solving problem input_P014M001I003_4_2_2843868
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

% Optimize a model with 1165 rows, 798 columns and 3884 nonzeros
% Model fingerprint: 0x307adae2
% Variable types: 462 continuous, 336 integer (336 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 857 rows, 798 columns, 3562 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 336 integer (336 binary)
% Found heuristic solution: objective 152.6990812
% Found heuristic solution: objective 151.7990849
% Found heuristic solution: objective 151.7990822
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099364e+00, 1280 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0    7  151.79908    1.09936  99.3%     -    0s
% H    0     0                      17.7006210    1.09936  93.8%     -    0s
% H    0     0                      17.6956210    1.09936  93.8%     -    0s
%      0     0    1.09940    0   31   17.69562    1.09940  93.8%     -    0s
% H    0     0                      12.0991497    1.09940  90.9%     -    0s
%      0     0    1.09940    0    9   12.09915    1.09940  90.9%     -    0s
% H    0     0                      12.0941497    1.09940  90.9%     -    0s
%      0     0    1.09941    0    9   12.09415    1.09941  90.9%     -    0s
%      0     2    1.09951    0    9   12.09415    1.09951  90.9%     -    0s
% H   73    53                       3.8998708    1.09962  71.8%  31.2    0s
% H  162   100                       3.8998645    1.09970  71.8%  17.3    0s
% H  272   161                       3.8991596    1.10005  71.8%  18.1    0s
% *  274   161              22       3.8991576    1.10005  71.8%  18.0    0s
% *  591   286              39       3.8991555    1.14318  70.7%  16.5    0s
% H  781   353                       3.0991538    1.22049  60.6%  15.7    1s
% H  781   335                       2.0991532    1.22049  41.9%  15.7    1s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 3534 nodes (64054 simplex iterations) in 3.98 seconds (2.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09915 3.09915 3.89916 ... 17.6956

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099153234718e+00, best bound 2.098959063679e+00, gap 0.0092%

% Synthesized model in 4.1s:
% Variables
% 	amount?to?process?1	in[14.3097, 2773.71];
% 	amount?to?process?10	in[14.3097, 2773.71];
% Constraints
% 	-0.234718*amount?to?process?1 + amount?to?process?10 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[14.3097, 2773.71];
% 	amount?to?process?10	in[14.3097, 2773.71];
% Constraints
% 	-0.234718*amount?to?process?1 + amount?to?process?10 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10] of 48.0..72.0: cost;
array[1..10] of 800.0..3000.0: max_supply;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 0.5..6.0: sulfur;
array[1..10] of 0.9..2.5: labor;
15000.0..15000.0: total_cap;
850000.0..850000.0: budget;
25000.0..25000.0: max_labor;
45000.0..45000.0: max_sulfur;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 14.309729..2773.706201: amount_to_process;

constraint -0.234718*amount_to_process[1] + amount_to_process[10] <= 0;
% MiniZincWarning: model inconsistency detected
