% Solving problem input_P011M002I026_10_3_1619607
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

% Optimize a model with 1056 rows, 700 columns and 4028 nonzeros
% Model fingerprint: 0xb103bae2
% Variable types: 378 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 804 rows, 700 columns, 3762 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 322 integer (322 binary)
% Found heuristic solution: objective 124.6990988
% Found heuristic solution: objective 123.7990994
% Found heuristic solution: objective 123.7990989
% Root relaxation presolved: 692 rows, 700 columns, 3538 nonzeros


% Root relaxation: objective 1.099688e+00, 533 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09969    0  119  123.79910    1.09969  99.1%     -    0s
% H    0     0                     123.7220989    1.09969  99.1%     -    0s
%      0     0    1.09970    0  120  123.72210    1.09970  99.1%     -    0s
%      0     0    1.09974    0   28  123.72210    1.09974  99.1%     -    0s
%      0     0    1.09974    0   18  123.72210    1.09974  99.1%     -    0s
%      0     0    1.09984    0   20  123.72210    1.09984  99.1%     -    0s
%      0     0    1.09994    0   18  123.72210    1.09994  99.1%     -    0s
%      0     0    1.09994    0   19  123.72210    1.09994  99.1%     -    0s
%      0     0    1.09994    0   19  123.72210    1.09994  99.1%     -    0s
%      0     0    1.09994    0   18  123.72210    1.09994  99.1%     -    0s
%      0     0    1.09994    0   18  123.72210    1.09994  99.1%     -    0s
%      0     0    1.09994    0   18  123.72210    1.09994  99.1%     -    0s
%      0     0    1.09994    0   18  123.72210    1.09994  99.1%     -    0s
%      0     0    1.10003    0   18  123.72210    1.10003  99.1%     -    0s
%      0     0    1.10003    0   18  123.72210    1.10003  99.1%     -    0s
%      0     0    1.10003    0   18  123.72210    1.10003  99.1%     -    0s
%      0     0    1.10003    0   19  123.72210    1.10003  99.1%     -    0s
%      0     0    1.10003    0   19  123.72210    1.10003  99.1%     -    0s
%      0     0    1.10003    0   19  123.72210    1.10003  99.1%     -    0s
%      0     2    1.10003    0   19  123.72210    1.10003  99.1%     -    0s
% H  442   375                     122.8230996    1.10003  99.1%  11.5    0s
% H  494   410                     119.8251016    1.10008  99.1%  11.0    0s
% H  562   477                     115.8251016    1.10008  99.1%  10.4    0s
% H 1021   677                     113.7251038    1.10008  99.0%  15.6    1s
% H 1120   702                     112.7251038    1.10008  99.0%  15.4    1s
% H 1151   700                     111.7221138    1.10008  99.0%  15.5    1s
% H 1177   684                     107.7241165    1.10008  99.0%  15.8    1s
% H 1203   678                     106.7231165    1.10008  99.0%  16.1    2s
% H 1255   674                     102.7231154    1.10008  98.9%  16.0    2s
% H 1281   674                      99.6241185    1.10008  98.9%  17.1    2s
% H 1307   674                      99.6221193    1.10008  98.9%  18.9    2s
% H 1333   674                      98.6221182    1.10008  98.9%  20.3    2s
% H 1359   677                      95.6241142    1.10008  98.8%  21.4    2s
% H 1385   679                      95.6231152    1.10008  98.8%  22.0    2s
% H 1437   723                      88.7291193    1.10008  98.8%  22.0    2s
% H 1463   747                      81.8361343    1.10008  98.7%  21.9    2s
% H 1492   752                      75.9411363    1.10008  98.6%  21.6    2s
% H 1518   776                      74.9411353    1.10008  98.5%  21.7    2s
% H 1544   801                      74.8401343    1.10008  98.5%  21.8    2s
% H 1570   823                      71.7431363    1.10008  98.5%  21.6    2s
% H 1643   463                       8.0961270    1.10008  86.4%  21.0    2s
% H 1654   392                       7.0971280    1.10008  84.5%  20.9    2s
% H 1661   342                       6.0971260    1.10008  82.0%  21.0    2s
% H 1742   297                       4.9991340    1.10013  78.0%  21.0    3s
%   3366  1182    3.09807   44   17    4.99913    1.99863  60.0%  17.9    5s
%   8247  2530     cutoff   38         4.99913    2.52539  49.5%  21.8   10s
% H10442  2852                       4.9991280    3.04986  39.0%  23.8   12s
% H11248  2795                       4.9981280    3.09713  38.0%  24.8   14s
%  11818  2848     cutoff   61         4.99813    3.09813  38.0%  25.3   15s
%  15134  2985     cutoff   31         4.99813    3.29693  34.0%  27.9   20s
%  18058  3006     cutoff   35         4.99813    3.81335  23.7%  29.5   25s
%  20468  2475    4.81330   36   66    4.99813    4.09614  18.0%  32.7   30s
%  22582  1729     cutoff   50         4.99813    4.10933  17.8%  35.0   35s
%  25186   843     cutoff   43         4.99813    4.65618  6.84%  36.5   40s

% Cutting planes:
%   Cover: 248
%   MIR: 22
%   StrongCG: 1
%   Flow cover: 181
%   Inf proof: 8
%   Zero half: 6
%   Network: 1

% Explored 26348 nodes (989738 simplex iterations) in 42.32 seconds (29.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99813 4.99913 4.99913 ... 75.9411

% Optimal solution found (tolerance 1.00e-04)
% Best objective 4.998128000000e+00, best bound 4.997628830169e+00, gap 0.0100%

% Synthesized model in 42.4s:
% Variables
% 	box?2	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-2*box?2 + box?7 <= -3;
% 	-box?5 + box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-2*box?2 + box?7 <= -3;
% 	-box?5 + box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint -2*box[2] + box[7] <= -3;
constraint -box[5] + box[6] <= 0;
% MiniZincWarning: model inconsistency detected
