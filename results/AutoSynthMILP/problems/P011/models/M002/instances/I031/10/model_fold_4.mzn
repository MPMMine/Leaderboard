% Solving problem input_P011M002I031_10_4_800269
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
% Model fingerprint: 0xdeb06c2d
% Variable types: 588 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1154 rows, 1050 columns, 5782 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 462 integer (462 binary)
% Found heuristic solution: objective 194.6991534
% Found heuristic solution: objective 193.7991540
% Root relaxation presolved: 972 rows, 1050 columns, 5418 nonzeros


% Root relaxation: objective 1.099692e+00, 938 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09969    0   13  193.79915    1.09969  99.4%     -    0s
% H    0     0                     193.6491540    1.09969  99.4%     -    0s
%      0     0    1.09970    0   48  193.64915    1.09970  99.4%     -    0s
%      0     0    1.09971    0   31  193.64915    1.09971  99.4%     -    0s
%      0     0    1.09982    0   14  193.64915    1.09982  99.4%     -    0s
%      0     0    1.09982    0   15  193.64915    1.09982  99.4%     -    0s
% H    0     0                      14.9991959    1.09982  92.7%     -    0s
%      0     0    1.09982    0   30   14.99920    1.09982  92.7%     -    0s
%      0     0    1.09982    0   19   14.99920    1.09982  92.7%     -    0s
%      0     0    1.09982    0   17   14.99920    1.09982  92.7%     -    0s
%      0     0    1.10009    0   13   14.99920    1.10009  92.7%     -    0s
%      0     2    1.10009    0   13   14.99920    1.10009  92.7%     -    0s
% H   94    81                      14.8961959    1.10009  92.6%  14.6    0s
% H  106    82                      11.7971967    1.10009  90.7%  13.3    0s
% H  406   318                       8.9991970    1.10009  87.8%   7.1    1s
% H  442   341                       8.9971970    1.10009  87.8%   8.8    1s
% H  468   366                       8.9961970    1.10009  87.8%   8.5    1s
% H  570   413                       4.0991957    1.10010  73.2%   7.8    1s
% H  572   394                       4.0981957    1.10010  73.2%   7.8    1s
% H 1443   517                       3.9991967    1.10010  72.5%  37.8    4s
% H 1523   533                       3.8991980    1.10010  71.8%  36.6    4s
%   1660   589    1.10113   18   28    3.89920    1.10020  71.8%  34.4    5s
% H 2232   827                       3.0991970    1.10020  64.5%  29.8    6s
%   6314  2809    2.01233   78   43    3.09920    1.99870  35.5%  17.5   10s
%  15553  6742    2.99820   29    6    3.09920    2.00016  35.5%  11.9   15s
%  24339  7619     cutoff   67         3.09920    2.01585  35.0%  10.4   20s
%  31465  8027    2.14150   61   35    3.09920    2.09820  32.3%  10.1   25s
%  38716  9750     cutoff   57         3.09920    2.09820  32.3%  10.5   30s
%  45593 11599    2.10186   60   12    3.09920    2.09920  32.3%  10.8   35s
%  52038 13218    2.10772   80   36    3.09920    2.09920  32.3%  11.0   40s
%  57633 14297    2.10825   74   41    3.09920    2.09920  32.3%  11.6   45s

% Cutting planes:
%   Cover: 8
%   MIR: 3
%   Network: 1

% Explored 60000 nodes (696290 simplex iterations) in 46.42 seconds (35.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.0992 3.8992 3.9992 ... 14.8962

% Node limit reached
% Best objective 3.099197000000e+00, best bound 2.099844998325e+00, gap 32.2455%
% Solution is suboptimal

% Synthesized model in 46.6s:
% Variables
% 	box?12	in[1, 3];
% 	box?5	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	1.66667*box?5 + -2.33333*box?9 + box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?12	in[1, 3];
% 	box?5	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?12 + 1.66667*box?5 + -2.33333*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
13..13: balls;
array[1..13] of var 1..3: box;

constraint 1.66667*box[5] + -2.33333*box[9] + box[12] <= 0;
% MiniZincWarning: model inconsistency detected
