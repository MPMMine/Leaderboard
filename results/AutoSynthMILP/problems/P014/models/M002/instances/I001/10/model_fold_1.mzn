% Solving problem input_P014M002I001_10_1_1896437
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
% Model fingerprint: 0x6c27e05b
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
% Found heuristic solution: objective 82.7476840
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099609e+00, 764 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09961    0   48   82.74768    1.09961  98.7%     -    0s
% H    0     0                      28.0996146    1.09961  96.1%     -    0s
% H    0     0                      28.0986146    1.09961  96.1%     -    0s
%      0     0    1.09967    0   37   28.09861    1.09967  96.1%     -    0s
%      0     0    1.09992    0   18   28.09861    1.09992  96.1%     -    0s
%      0     0    1.09998    0   16   28.09861    1.09998  96.1%     -    0s
%      0     0    1.09998    0   14   28.09861    1.09998  96.1%     -    0s
%      0     0    1.09998    0   14   28.09861    1.09998  96.1%     -    0s
%      0     2    1.09998    0   14   28.09861    1.09998  96.1%     -    0s
% H  185   146                      17.9940888    1.09998  93.9%   6.5    0s
% *  186   146              71      17.9930909    1.09998  93.9%   6.4    0s
% H  216   114                       9.0974186    1.09998  87.9%   7.4    0s
% H  243   128                       9.0970959    1.09998  87.9%   7.7    0s
% H  351   151                       7.0994189    1.10008  84.5%   7.6    0s
% H  378    71                       5.0994189    1.10008  78.4%   7.4    0s
% H  406    84                       4.9994285    1.10008  78.0%   7.9    0s
% H  433   106                       4.9990830    1.10054  78.0%   8.1    0s
% H  487    81                       3.0990850    1.10484  64.3%   8.8    0s
% H  723   157                       2.0990842    1.99908  4.76%   9.4    1s
% *  864   116              25       2.0990836    1.99908  4.76%  10.4    1s

% Cutting planes:
%   Cover: 3
%   MIR: 2
%   StrongCG: 1

% Explored 1941 nodes (27455 simplex iterations) in 2.50 seconds (1.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09908 3.09909 4.99908 ... 17.9941

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099083564220e+00, best bound 2.099083507948e+00, gap 0.0000%

% Synthesized model in 2.6s:
% Variables
% 	amount?to?process?1	in[425.318, 14606.3];
% 	amount?to?process?5	in[425.318, 14606.3];
% Constraints
% 	-0.56422*amount?to?process?1 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[425.318, 14606.3];
% 	amount?to?process?5	in[425.318, 14606.3];
% Constraints
% 	-0.56422*amount?to?process?1 + amount?to?process?5 <= 0;
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
array[1..5] of var 425.318401..14606.259663: amount_to_process;

constraint -0.56422*amount_to_process[1] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
