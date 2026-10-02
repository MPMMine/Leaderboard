% Solving problem input_P014M002I001_4_2_1895053
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

% Optimize a model with 675 rows, 448 columns and 2144 nonzeros
% Model fingerprint: 0x0616d35a
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1962 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 82.6990517
% Found heuristic solution: objective 81.7990530
% Found heuristic solution: objective 81.7990527
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099587e+00, 624 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09959    0    8   81.79905    1.09959  98.7%     -    0s
% H    0     0                       4.0990831    1.09959  73.2%     -    0s
% H    0     0                       4.0980831    1.09959  73.2%     -    0s
%      0     0    1.09959    0    7    4.09808    1.09959  73.2%     -    0s
%      0     0    1.09978    0    8    4.09808    1.09978  73.2%     -    0s
% H    0     0                       3.9990847    1.09978  72.5%     -    0s
%      0     0    1.09978    0    8    3.99908    1.09978  72.5%     -    0s
%      0     2    1.09986    0    8    3.99908    1.09986  72.5%     -    0s
% H   29    17                       3.1007801    1.09986  64.5%   8.0    0s
% H   51    21                       3.0980845    1.09986  64.5%   7.9    0s
% H   52    19                       2.0990839    1.10020  47.6%   8.7    0s
% H   76    21                       2.0990837    1.10020  47.6%   9.5    0s
% *   88    15              13       2.0990835    1.11658  46.8%  10.6    0s

% Cutting planes:
%   Cover: 7
%   MIR: 1

% Explored 1066 nodes (11141 simplex iterations) in 0.57 seconds (0.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09908 2.09908 2.09908 ... 81.7991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099083492445e+00, best bound 2.099083492445e+00, gap 0.0000%

% Synthesized model in 0.7s:
% Variables
% 	amount?to?process?4	in[254.955, 11919.2];
% 	amount?to?process?5	in[254.955, 11919.2];
% Constraints
% 	-0.492445*amount?to?process?4 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?4	in[254.955, 11919.2];
% 	amount?to?process?5	in[254.955, 11919.2];
% Constraints
% 	-0.492445*amount?to?process?4 + amount?to?process?5 <= 0;
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
array[1..5] of var 254.95511..11919.195079: amount_to_process;

constraint -0.492445*amount_to_process[4] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
