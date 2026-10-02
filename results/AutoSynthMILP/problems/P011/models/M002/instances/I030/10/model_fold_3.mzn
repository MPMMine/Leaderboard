% Solving problem input_P011M002I030_10_3_1705335
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
% Model fingerprint: 0x8b5e7fa6
% Variable types: 546 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 117.1118807
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1084 rows, 980 columns, 5378 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 434 integer (434 binary)
% Found heuristic solution: objective 115.0118807
% Root relaxation presolved: 916 rows, 980 columns, 5042 nonzeros


% Root relaxation: objective 1.099631e+00, 933 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09963    0   15  115.01188    1.09963  99.0%     -    0s
% H    0     0                     114.9118807    1.09963  99.0%     -    0s
%      0     0    1.09971    0   96  114.91188    1.09971  99.0%     -    0s
%      0     0    1.09983    0   22  114.91188    1.09983  99.0%     -    0s
%      0     0    1.09988    0   22  114.91188    1.09988  99.0%     -    0s
%      0     0    1.09988    0   17  114.91188    1.09988  99.0%     -    0s
%      0     0    1.09988    0   17  114.91188    1.09988  99.0%     -    0s
%      0     0    1.09988    0   15  114.91188    1.09988  99.0%     -    0s
%      0     0    1.09988    0   11  114.91188    1.09988  99.0%     -    0s
%      0     0    1.09988    0   15  114.91188    1.09988  99.0%     -    0s
%      0     0    1.09988    0   15  114.91188    1.09988  99.0%     -    0s
%      0     0    1.09988    0   15  114.91188    1.09988  99.0%     -    0s
%      0     0    1.09991    0   15  114.91188    1.09991  99.0%     -    0s
% H    0     0                      30.0991816    1.09991  96.3%     -    0s
%      0     2    1.09991    0   15   30.09918    1.09991  96.3%     -    0s
% H   16    16                      26.0991845    1.09993  95.8%  16.8    0s
% H   81    76                      11.0991823    1.09993  90.1%   5.5    0s
% H  162   139                      10.9991880    1.10008  90.0%   5.7    1s
% H  314   263                      10.9981900    1.10008  90.0%   7.3    1s
% H  486   313                       5.0981810    1.10008  78.4%   7.8    1s
% H  548   309                       4.0981810    1.10009  73.2%   8.1    1s
% H  574   329                       4.0971810    1.10009  73.2%   7.9    1s
% H 1267   333                       3.9981820    1.10009  72.5%  34.9    3s
%   1596   337    2.09918  162   10    3.99818    1.10009  72.5%  40.1    5s
%   3986  1498    3.09818  138   12    3.99818    1.10018  72.5%  32.4   10s
%   7687  2605    3.00418   57   17    3.99818    1.99868  50.0%  29.4   15s
%  16155  6765     cutoff   38         3.99818    2.00075  50.0%  19.1   20s
%  24645  8195    3.00808   47   48    3.99818    2.00999  49.7%  17.0   25s
%  30967  9492    2.09885   40   12    3.99818    2.09818  47.5%  17.3   30s
%  39569 12396    2.11018   89   22    3.99818    2.09818  47.5%  15.9   35s
%  48750 15650    2.10273   34   29    3.99818    2.09819  47.5%  14.7   40s
%  57874 19100     cutoff   48         3.99818    2.09918  47.5%  14.1   45s

% Cutting planes:
%   Cover: 11
%   MIR: 1
%   Inf proof: 1

% Explored 60000 nodes (850112 simplex iterations) in 46.48 seconds (35.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99818 4.09718 4.09818 ... 114.912

% Node limit reached
% Best objective 3.998182000000e+00, best bound 2.099183000000e+00, gap 47.4966%
% Solution is suboptimal

% Synthesized model in 46.6s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% Constraints
% 	-2*box?1 + box?10 + box?11 <= -2;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% Constraints
% 	-2*box?1 + box?10 + box?11 <= -2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint -2*box[1] + box[10] + box[11] <= -2;
% MiniZincWarning: model inconsistency detected
