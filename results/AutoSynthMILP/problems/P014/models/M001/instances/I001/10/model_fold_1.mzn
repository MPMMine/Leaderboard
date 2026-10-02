% Solving problem input_P014M001I001_10_1_2813472
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
% Model fingerprint: 0x7d6bb801
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
% Found heuristic solution: objective 82.7256331
% Found heuristic solution: objective 81.8309981
% Found heuristic solution: objective 81.8258137
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099770e+00, 705 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09977    0   15   81.82581    1.09977  98.7%     -    0s
% H    0     0                      81.8068137    1.09977  98.7%     -    0s
%      0     0    1.09982    0   81   81.80681    1.09982  98.7%     -    0s
%      0     0    1.10014    0   17   81.80681    1.10014  98.7%     -    0s
%      0     0    1.10014    0   16   81.80681    1.10014  98.7%     -    0s
%      0     0    1.10014    0   16   81.80681    1.10014  98.7%     -    0s
% H    0     0                      46.0934791    1.10014  97.6%     -    0s
% H    0     0                      27.0925628    1.10014  95.9%     -    0s
%      0     2    1.10014    0   16   27.09256    1.10014  95.9%     -    0s
% H   43    37                       6.8990893    1.10014  84.1%   6.2    0s
% *  114    85              46       6.0970850    1.10014  82.0%   6.3    0s
% H  143    80                       5.0990839    1.10014  78.4%   5.8    0s
% H  170    75                       4.0990847    1.10018  73.2%   5.7    0s
% H  171    73                       3.9990892    1.10018  72.5%   5.7    0s
% H  174    71                       3.9990863    1.10018  72.5%   5.6    0s
% *  176    69              44       3.9990855    1.10018  72.5%   5.6    0s
% *  198    74              49       3.9990839    1.10018  72.5%   5.3    0s
% H  326   108                       3.9990837    1.20058  70.0%   6.8    0s
% H  462    64                       3.0990847    1.84981  40.3%   9.7    0s
% H  489    51                       2.9990830    1.99809  33.4%  10.4    0s
% H  985   125                       2.9980837    1.99908  33.3%  11.8    0s
% H 1141    97                       2.0990847    1.99908  4.76%  12.1    0s

% Cutting planes:
%   MIR: 1

% Explored 1367 nodes (17393 simplex iterations) in 1.14 seconds (0.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09908 2.99808 2.99908 ... 4.09908

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099084681420e+00, best bound 2.099083763365e+00, gap 0.0000%

% Synthesized model in 1.3s:
% Variables
% 	amount?to?process?2	in[47.3696, 11955.1];
% 	amount?to?process?4	in[47.3696, 11955.1];
% Constraints
% 	-1.68142*amount?to?process?2 + amount?to?process?4 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?2	in[47.3696, 11955.1];
% 	amount?to?process?4	in[47.3696, 11955.1];
% Constraints
% 	-1.68142*amount?to?process?2 + amount?to?process?4 <= 0;
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
array[1..5] of var 47.369622..11955.100028: amount_to_process;

constraint -1.68142*amount_to_process[2] + amount_to_process[4] <= 0;
% MiniZincWarning: model inconsistency detected
