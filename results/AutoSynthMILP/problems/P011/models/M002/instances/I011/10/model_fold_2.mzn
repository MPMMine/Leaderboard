% Solving problem input_P011M002I011_10_2_373367
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

% Optimize a model with 1546 rows, 1050 columns and 6188 nonzeros
% Model fingerprint: 0xf75a9452
% Variable types: 588 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 135.4094791
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1154 rows, 1050 columns, 5782 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 462 integer (462 binary)
% Found heuristic solution: objective 135.2094791
% Root relaxation presolved: 972 rows, 1050 columns, 5418 nonzeros


% Root relaxation: objective 1.099674e+00, 1257 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09967    0  130  135.20948    1.09967  99.2%     -    0s
% H    0     0                     134.2094791    1.09967  99.2%     -    0s
%      0     0    1.09967    0   40  134.20948    1.09967  99.2%     -    0s
%      0     0    1.09979    0   63  134.20948    1.09979  99.2%     -    0s
%      0     0    1.09987    0   31  134.20948    1.09987  99.2%     -    0s
%      0     0    1.09989    0   60  134.20948    1.09989  99.2%     -    0s
%      0     0    1.09989    0   15  134.20948    1.09989  99.2%     -    0s
%      0     0    1.09989    0   13  134.20948    1.09989  99.2%     -    0s
%      0     0    1.09989    0   12  134.20948    1.09989  99.2%     -    0s
% H    0     0                       2.9992026    1.09989  63.3%     -    0s
%      0     0    1.09989    0   14    2.99920    1.09989  63.3%     -    0s
%      0     0    1.09989    0   17    2.99920    1.09989  63.3%     -    0s
%      0     0    1.09989    0   64    2.99920    1.09989  63.3%     -    0s
%      0     0    1.09989    0   33    2.99920    1.09989  63.3%     -    0s
%      0     0    1.09989    0   33    2.99920    1.09989  63.3%     -    0s
%      0     2    1.09989    0   31    2.99920    1.09989  63.3%     -    0s
% H  474   317                       2.9991954    1.10007  63.3%  14.8    1s
% H  552   374                       2.9991952    1.10007  63.3%  14.0    1s
% H  591   213                       1.9992010    1.10010  45.0%  13.6    1s
%   1557    34    1.10020   75   93    1.99920    1.10015  45.0%  36.7    5s

% Explored 2045 nodes (76559 simplex iterations) in 6.52 seconds (6.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.9992 2.9992 2.9992 ... 135.409

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999201000000e+00, best bound 1.999195500000e+00, gap 0.0003%

% Synthesized model in 6.7s:
% Variables
% 	box?10	in[1, 7];
% Constraints
% 	box?10 <= 6;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% Constraints
% 	box?10 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint box[10] <= 6;
% MiniZincWarning: model inconsistency detected
