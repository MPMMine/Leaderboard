% Solving problem input_P014M001I003_10_4_1872578
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
% Model fingerprint: 0xf969f57f
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
% Found heuristic solution: objective 152.7959239
% Found heuristic solution: objective 151.8977822
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099409e+00, 1270 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0   13  151.89778    1.09941  99.3%     -    0s
% H    0     0                     151.8607822    1.09941  99.3%     -    0s
%      0     0    1.09941    0   47  151.86078    1.09941  99.3%     -    0s
%      0     0    1.09946    0   17  151.86078    1.09946  99.3%     -    0s
%      0     0    1.09951    0   17  151.86078    1.09951  99.3%     -    0s
% H    0     0                      39.0991531    1.09965  97.2%     -    0s
%      0     2    1.09965    0   17   39.09915    1.09965  97.2%     -    0s
% H   81    79                      29.9904267    1.09965  96.3%  20.0    0s
% H  106    96                      26.0901525    1.09975  95.8%  16.5    0s
% *  178   103              72       5.9980595    1.09975  81.7%  14.8    0s
% H  243   124                       5.0991720    1.09978  78.4%  16.7    0s
% H  297   156                       5.0991545    1.09983  78.4%  14.3    0s
% H  505   308                       5.0991534    1.10007  78.4%  16.1    0s
% H  513   243                       3.0991534    1.10007  64.5%  16.0    0s
% H  613   289                       3.0981534    1.10010  64.5%  15.0    1s
% H 1080   181                       2.0991538    1.10010  47.6%  25.5    2s
% H 1353   109                       2.0991537    1.10016  47.6%  27.1    2s
%   5893  1276    1.99916   36   31    2.09915    1.99915  4.76%  14.7    5s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 9707 nodes (154461 simplex iterations) in 8.06 seconds (6.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09915 3.09815 3.09915 ... 39.0992

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099153690515e+00, best bound 2.098997024716e+00, gap 0.0075%

% Synthesized model in 8.2s:
% Variables
% 	amount?to?process?1	in[27.1967, 2986.41];
% 	amount?to?process?3	in[27.1967, 2986.41];
% Constraints
% 	-0.690515*amount?to?process?1 + amount?to?process?3 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[27.1967, 2986.41];
% 	amount?to?process?3	in[27.1967, 2986.41];
% Constraints
% 	-0.690515*amount?to?process?1 + amount?to?process?3 <= 0;
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
array[1..10] of var 27.19666..2986.406891: amount_to_process;

constraint -0.690515*amount_to_process[1] + amount_to_process[3] <= 0;
% MiniZincWarning: model inconsistency detected
