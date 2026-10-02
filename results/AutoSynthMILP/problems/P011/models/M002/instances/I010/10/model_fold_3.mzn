% Solving problem input_P011M002I010_10_3_1257455
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

% Optimize a model with 1448 rows, 980 columns and 5756 nonzeros
% Model fingerprint: 0x74478f4c
% Variable types: 546 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1084 rows, 980 columns, 5378 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 434 integer (434 binary)
% Found heuristic solution: objective 180.6991431
% Found heuristic solution: objective 179.7991454
% Found heuristic solution: objective 179.7991439
% Root relaxation presolved: 916 rows, 980 columns, 5042 nonzeros


% Root relaxation: objective 1.099732e+00, 904 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09973    0   61  179.79914    1.09973  99.4%     -    0s
% H    0     0                     179.6901439    1.09973  99.4%     -    0s
%      0     0    1.09973    0   61  179.69014    1.09973  99.4%     -    0s
% H    0     0                       6.0991822    1.09973  82.0%     -    0s
% H    0     0                       4.0991836    1.09973  73.2%     -    0s
%      0     2    1.09973    0   61    4.09918    1.09973  73.2%     -    0s
% H   27    27                       4.0991824    1.09973  73.2%   9.3    0s
% H  446   310                       4.0971930    1.09987  73.2%  19.7    0s
% H  625   379                       3.9992106    1.10000  72.5%  18.1    0s
% H  629   362                       3.9981840    1.10000  72.5%  18.0    0s
%   1975   693    2.10147   98   47    3.99818    1.10000  72.5%  31.0    5s
%   5448  2677    3.00034   63   29    3.99818    1.99818  50.0%  21.7   10s
%  12133  5658    2.00391   53   40    3.99818    1.99919  50.0%  16.5   15s
%  17021  7168    2.00051   75   22    3.99818    2.00051  50.0%  16.4   20s
%  23057  6971    2.00323   45   49    3.99818    2.00323  49.9%  15.4   25s
%  28402  7327    2.06098   50  124    3.99818    2.04995  48.7%  15.3   30s
%  33009  8897     cutoff   61         3.99818    2.07713  48.0%  15.8   35s
%  39331 11267    2.10810  104   43    3.99818    2.09818  47.5%  15.4   40s
%  45260 13753    2.10018   46  100    3.99818    2.09818  47.5%  14.9   45s
%  53179 16804    2.10436   23   55    3.99818    2.09918  47.5%  14.2   50s
%  58940 19190    2.10270   40   44    3.99818    2.09918  47.5%  14.0   55s

% Explored 60000 nodes (840647 simplex iterations) in 56.10 seconds (42.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99818 3.99921 4.09719 ... 180.699

% Node limit reached
% Best objective 3.998184000000e+00, best bound 2.099183000000e+00, gap 47.4966%
% Solution is suboptimal

% Synthesized model in 56.3s:
% Variables
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?4 + -1.33333*box?5 + box?7 <= 2.66667;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?4 + -1.33333*box?5 + box?7 <= 2.66667;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint box[4] + -1.33333*box[5] + box[7] <= 2.66667;
% MiniZincWarning: model inconsistency detected
