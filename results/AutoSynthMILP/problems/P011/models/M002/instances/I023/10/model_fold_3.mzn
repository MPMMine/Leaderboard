% Solving problem input_P011M002I023_10_3_583909
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
% Model fingerprint: 0x1af7b778
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
% Found heuristic solution: objective 82.6991325
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099984e+00, 243 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   16   82.69913    1.09998  98.7%     -    0s
% H    0     0                      82.6641325    1.09998  98.7%     -    0s
%      0     0    1.09998    0   26   82.66413    1.09998  98.7%     -    0s
%      0     0    1.09998    0   24   82.66413    1.09998  98.7%     -    0s
%      0     0    1.09998    0   16   82.66413    1.09998  98.7%     -    0s
%      0     0    1.09999    0   18   82.66413    1.09999  98.7%     -    0s
%      0     0    1.09999    0   18   82.66413    1.09999  98.7%     -    0s
%      0     0    1.09999    0   15   82.66413    1.09999  98.7%     -    0s
%      0     0    1.09999    0   15   82.66413    1.09999  98.7%     -    0s
% H    0     0                      29.0980876    1.09999  96.2%     -    0s
% H    0     0                      28.0980876    1.09999  96.1%     -    0s
% H    0     0                      28.0960876    1.09999  96.1%     -    0s
%      0     2    1.09999    0   15   28.09609    1.09999  96.1%     -    0s
% H  524   387                      28.0950896    1.10024  96.1%   5.6    0s
% H  550   399                      28.0930926    1.10033  96.1%   5.7    0s
% H  576   420                      28.0920936    1.10033  96.1%   5.6    0s
% H  620   435                      18.0970941    1.10033  93.9%   5.6    0s
% H  622   415                      18.0950941    1.10033  93.9%   5.5    0s
% H 1074   541                      18.0940961    1.10134  93.9%  10.1    1s
% H 1126   538                      18.0930990    1.10208  93.9%  10.0    1s
% H 1278   502                      11.6940910    1.10408  90.6%   9.8    1s
% H 6150  1341                       8.7980910    2.09909  76.1%   8.7    3s
% H 6151  1327                       8.7960910    2.09909  76.1%   8.7    3s
% H 6964   861                       5.8980910    2.10764  64.3%   8.5    3s
%  10123  1193    3.13106   32   31    5.89809    3.09809  47.5%   8.2    5s
%  24806  2892     cutoff   34         5.89809    3.99709  32.2%   7.7   10s
%  40423  1396     cutoff   36         5.89809    5.89609  0.03%   7.8   15s

% Cutting planes:
%   Gomory: 1
%   Cover: 8
%   MIR: 1

% Explored 43659 nodes (344143 simplex iterations) in 15.83 seconds (10.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.89809 8.79609 8.79809 ... 28.0931

% Optimal solution found (tolerance 1.00e-04)
% Best objective 5.898091000000e+00, best bound 5.897586500000e+00, gap 0.0086%

% Synthesized model in 16.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	box?1 + box?4 <= 5;
% 	-box?2 + -box?4 <= -4;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	box?1 + box?4 <= 5;
% 	-box?2 + -box?4 <= -4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
5..5: balls;
array[1..5] of var 1..3: box;

constraint box[1] + box[4] <= 5;
constraint -box[2] + -box[4] <= -4;
% MiniZincWarning: model inconsistency detected
