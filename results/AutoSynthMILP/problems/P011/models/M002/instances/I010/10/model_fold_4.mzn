% Solving problem input_P011M002I010_10_4_1257455
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
% Model fingerprint: 0xe6623ca4
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
% Found heuristic solution: objective 180.6991434
% Found heuristic solution: objective 179.7991441
% Root relaxation presolved: 916 rows, 980 columns, 5042 nonzeros


% Root relaxation: objective 1.099730e+00, 1030 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09973    0   24  179.79914    1.09973  99.4%     -    0s
% H    0     0                     179.6901441    1.09973  99.4%     -    0s
%      0     0    1.09973    0   15  179.69014    1.09973  99.4%     -    0s
%      0     0    1.09980    0   17  179.69014    1.09980  99.4%     -    0s
%      0     0    1.09980    0   15  179.69014    1.09980  99.4%     -    0s
%      0     0    1.09980    0   15  179.69014    1.09980  99.4%     -    0s
%      0     0    1.09980    0   15  179.69014    1.09980  99.4%     -    0s
%      0     0    1.09980    0   15  179.69014    1.09980  99.4%     -    0s
%      0     0    1.09980    0   15  179.69014    1.09980  99.4%     -    0s
%      0     0    1.09980    0   15  179.69014    1.09980  99.4%     -    0s
% H    0     0                       9.0991831    1.09980  87.9%     -    0s
%      0     2    1.09980    0   15    9.09918    1.09980  87.9%     -    0s
% H   48    40                       7.0991819    1.09986  84.5%  28.6    0s
% H  468   341                       5.9991843    1.10002  81.7%   9.7    1s
% H  546   403                       5.9991842    1.10002  81.7%  10.0    1s
% H  605   434                       4.9981854    1.10004  78.0%  10.8    1s
% H 1446   445                       3.9992044    1.10004  72.5%  40.3    4s
%   1524   443    1.10017   42   55    3.99920    1.10008  72.5%  42.0    5s
%   3983  1553    3.00118   74   15    3.99920    1.99818  50.0%  34.3   10s
%  12046  5298     cutoff   57         3.99920    1.99918  50.0%  19.2   15s
%  19703  8540    2.99762   52   13    3.99920    1.99921  50.0%  16.8   20s
%  28981 11664    2.10048   28  120    3.99920    2.00034  50.0%  14.5   25s
%  35663 12000     cutoff   37         3.99920    2.00205  49.9%  14.7   30s
%  41623 11233    2.99916   62   16    3.99920    2.01266  49.7%  15.9   35s
%  45820 11965    3.09886   45   18    3.99920    2.05009  48.7%  17.0   40s
%  50139 13605    3.10225   75   48    3.99920    2.09818  47.5%  17.9   45s
%  57776 16884    2.10206   42   46    3.99920    2.09820  47.5%  17.1   50s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 60000 nodes (1009416 simplex iterations) in 51.05 seconds (41.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.9992 4.99819 5.99918 ... 180.699

% Node limit reached
% Best objective 3.999204400000e+00, best bound 2.099107956148e+00, gap 47.5119%
% Solution is suboptimal

% Synthesized model in 51.2s:
% Variables
% 	box?10	in[1, 7];
% 	box?12	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	box?3 + -2.8*box?10 + -3*box?12 <= -19.6;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?12	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	-2.8*box?10 + -3*box?12 + box?3 <= -19.6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint box[3] + -2.8*box[10] + -3*box[12] <= -19.6;
% MiniZincWarning: model inconsistency detected
