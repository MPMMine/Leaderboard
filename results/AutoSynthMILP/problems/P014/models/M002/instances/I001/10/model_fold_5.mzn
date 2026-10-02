% Solving problem input_P014M002I001_10_5_1896437
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
% Model fingerprint: 0x8a3e0c3b
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
% Found heuristic solution: objective 82.7573087
% Found heuristic solution: objective 81.8573293
% Found heuristic solution: objective 81.8537209
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099574e+00, 658 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09957    0    7   81.85372    1.09957  98.7%     -    0s
% H    0     0                      81.8397209    1.09957  98.7%     -    0s
%      0     0    1.09959    0   34   81.83972    1.09959  98.7%     -    0s
% H    0     0                      18.0990804    1.09963  93.9%     -    0s
% H    0     0                      17.9993020    1.09963  93.9%     -    0s
%      0     0    1.09978    0   44   17.99930    1.09978  93.9%     -    0s
% H    0     0                      17.9943020    1.09978  93.9%     -    0s
%      0     0    1.09978    0   44   17.99430    1.09978  93.9%     -    0s
%      0     2    1.09978    0   44   17.99430    1.09978  93.9%     -    0s
% H   30    24                       4.0991514    1.09998  73.2%   4.9    0s
% H  108    68                       4.0991055    1.09998  73.2%   6.5    0s
% H  162    95                       4.0990843    1.10029  73.2%   7.0    0s
% *  437   193              55       4.0990841    1.16879  71.5%   8.6    0s
% H  866   345                       4.0990836    1.99908  51.2%   9.4    0s
% H  872   330                       4.0980839    1.99908  51.2%   9.4    0s
% H  924   306                       3.0990859    1.99908  35.5%   9.6    0s
% H 1035   237                       2.0990836    1.99908  4.76%  10.1    0s

% Cutting planes:
%   MIR: 1

% Explored 1351 nodes (15816 simplex iterations) in 1.06 seconds (0.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09908 3.09909 4.09808 ... 18.0991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099083637676e+00, best bound 2.099083359121e+00, gap 0.0000%

% Synthesized model in 1.2s:
% Variables
% 	amount?to?process?1	in[38.8351, 13553.5];
% 	amount?to?process?5	in[38.8351, 13553.5];
% Constraints
% 	-0.637676*amount?to?process?1 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[38.8351, 13553.5];
% 	amount?to?process?5	in[38.8351, 13553.5];
% Constraints
% 	-0.637676*amount?to?process?1 + amount?to?process?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 7000..15000: max_supply;
array[1..3, 1..5] of 0.01..55.0: consumption;
array[1..3] of 1000..1500000: resource_cap;
30000..30000: total_cap;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 38.835135..13553.515856: amount_to_process;

constraint -0.637676*amount_to_process[1] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
