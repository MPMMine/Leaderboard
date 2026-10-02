% Solving problem input_P011M002I028_10_5_735895
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
% Model fingerprint: 0xe1733c99
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
% Found heuristic solution: objective 152.6991276
% Found heuristic solution: objective 151.7991353
% Found heuristic solution: objective 151.7991299
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099707e+00, 787 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09971    0   37  151.79913    1.09971  99.3%     -    0s
% H    0     0                     151.7021299    1.09971  99.3%     -    0s
%      0     0    1.09971    0   27  151.70213    1.09971  99.3%     -    0s
%      0     0    1.09976    0   27  151.70213    1.09976  99.3%     -    0s
%      0     0    1.09976    0   23  151.70213    1.09976  99.3%     -    0s
%      0     0    1.09979    0   23  151.70213    1.09979  99.3%     -    0s
%      0     0    1.09979    0   21  151.70213    1.09979  99.3%     -    0s
%      0     0    1.09980    0   23  151.70213    1.09980  99.3%     -    0s
%      0     0    1.09991    0   23  151.70213    1.09991  99.3%     -    0s
%      0     0    1.09998    0   23  151.70213    1.09998  99.3%     -    0s
%      0     0    1.09998    0   24  151.70213    1.09998  99.3%     -    0s
%      0     0    1.09998    0   24  151.70213    1.09998  99.3%     -    0s
%      0     2    1.09998    0   24  151.70213    1.09998  99.3%     -    0s
% H  416   354                     150.8041306    1.10005  99.3%   7.3    0s
% *  444   366             150      28.0841750    1.10005  96.1%   7.2    0s
% H  468   370                      27.0831715    1.10005  95.9%   7.1    0s
% H  540   353                      20.9971558    1.10005  94.8%   6.8    0s
% H  546   359                      20.9961558    1.10005  94.8%   6.8    0s
% H  565   156                       4.9971580    1.10005  78.0%   6.8    0s
%   2508   880    2.99720   22   69    4.99716    1.99865  60.0%  19.7    5s
% H 6068  1899                       4.0991580    2.09816  48.8%  17.4    9s
%   6706  2097    3.09716   45   16    4.09916    2.09816  48.8%  18.1   10s
% H 6858  2136                       4.0991550    2.09816  48.8%  18.1   10s
% H 9170  2348                       4.0981550    2.12685  48.1%  21.1   13s
%   9829  2405    3.42057   45   56    4.09816    2.59928  36.6%  21.7   15s
%  12140  2424    3.29876   69   61    4.09816    3.09716  24.4%  25.6   20s
%  14283  2530    3.59895   71   69    4.09816    3.09830  24.4%  28.1   25s
% H14642  1410                       3.9981550    3.09906  22.5%  28.5   25s
%  16351  1048    3.91709   81   75    3.99816    3.30825  17.3%  31.0   30s
%  18154   199     cutoff   30         3.99816    3.99716  0.02%  34.6   35s

% Cutting planes:
%   Cover: 231
%   MIR: 7
%   Flow cover: 85
%   Inf proof: 6
%   Zero half: 6

% Explored 18335 nodes (639451 simplex iterations) in 35.38 seconds (23.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99816 4.09816 4.09915 ... 150.804

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.998155000000e+00, best bound 3.997766830440e+00, gap 0.0097%

% Synthesized model in 35.5s:
% Variables
% 	box?1	in[1, 3];
% 	box?7	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-box?1 + box?9 <= 0;
% 	box?7 <= 2;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?7	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-box?1 + box?9 <= 0;
% 	box?7 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint -box[1] + box[9] <= 0;
constraint box[7] <= 2;
% MiniZincWarning: model inconsistency detected
