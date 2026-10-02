% Solving problem input_P014M001I001_10_4_2813472
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

% Optimize a model with 762 rows, 490 columns and 2732 nonzeros
% Model fingerprint: 0x4adb0142
% Variable types: 252 continuous, 238 integer (238 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 594 rows, 490 columns, 2550 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 238 integer (238 binary)
% Found heuristic solution: objective 82.7244578
% Found heuristic solution: objective 82.7222025
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099693e+00, 658 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09969    0   51   82.72220    1.09969  98.7%     -    0s
% H    0     0                      33.0990718    1.09969  96.7%     -    0s
% H    0     0                      33.0840718    1.09969  96.7%     -    0s
%      0     0    1.09981    0   25   33.08407    1.09981  96.7%     -    0s
% H    0     0                      11.5990917    1.09995  90.5%     -    0s
%      0     0    1.09998    0   16   11.59909    1.09998  90.5%     -    0s
% H    0     0                      11.5980917    1.09998  90.5%     -    0s
%      0     0    1.09998    0   18   11.59809    1.09998  90.5%     -    0s
% H    0     0                       9.6991065    1.09998  88.7%     -    0s
%      0     0    1.09998    0   13    9.69911    1.09998  88.7%     -    0s
%      0     2    1.09998    0   13    9.69911    1.09998  88.7%     -    0s
% H   27    16                       7.7990911    1.09998  85.9%   9.1    0s
% H  108    65                       7.7990892    1.10008  85.9%   8.8    0s
% H  243   122                       5.8990862    1.10150  81.3%  10.6    0s
% H  352   185                       5.8990845    1.17895  80.0%   9.8    0s
% H  514   223                       3.9980823    1.99809  50.0%   9.9    0s
% H  787   317                       3.0990834    1.99908  35.5%   9.7    0s
% H  818   317                       2.9990830    1.99908  33.3%  10.9    0s
% H  845   296                       2.0990845    1.99908  4.76%  10.9    0s
% *  899   285              29       2.0990844    1.99908  4.76%  11.0    0s

% Cutting planes:
%   Cover: 1
%   MIR: 2

% Explored 2315 nodes (27649 simplex iterations) in 1.90 seconds (1.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09908 2.99908 3.09908 ... 11.5981

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099084418178e+00, best bound 2.099083590596e+00, gap 0.0000%

% Synthesized model in 2.0s:
% Variables
% 	amount?to?process?1	in[12.8283, 11985.8];
% 	amount?to?process?4	in[12.8283, 11985.8];
% Constraints
% 	-1.41818*amount?to?process?1 + amount?to?process?4 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[12.8283, 11985.8];
% 	amount?to?process?4	in[12.8283, 11985.8];
% Constraints
% 	-1.41818*amount?to?process?1 + amount?to?process?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5] of 32.0..55.0: cost;
array[1..5] of 7000..15000: max_supply;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 0.01..0.08: sulfur;
array[1..5] of 0.05..0.1: labor;
30000..30000: total_cap;
1500000..1500000: budget;
2500..2500: max_labor;
1000..1000: max_sulfur;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 12.828292..11985.765035: amount_to_process;

constraint -1.41818*amount_to_process[1] + amount_to_process[4] <= 0;
% MiniZincWarning: model inconsistency detected
