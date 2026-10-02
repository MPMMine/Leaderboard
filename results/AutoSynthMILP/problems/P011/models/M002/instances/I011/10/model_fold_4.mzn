% Solving problem input_P011M002I011_10_4_373367
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
% Model fingerprint: 0xe9e89849
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
% Found heuristic solution: objective 194.6991521
% Found heuristic solution: objective 193.7991534
% Found heuristic solution: objective 193.7991528
% Root relaxation presolved: 972 rows, 1050 columns, 5418 nonzeros


% Root relaxation: objective 1.099729e+00, 959 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09973    0   31  193.79915    1.09973  99.4%     -    0s
% H    0     0                     193.6781528    1.09973  99.4%     -    0s
%      0     0    1.09975    0   22  193.67815    1.09975  99.4%     -    0s
%      0     0    1.09975    0   22  193.67815    1.09975  99.4%     -    0s
%      0     0    1.09975    0   24  193.67815    1.09975  99.4%     -    0s
%      0     0    1.09975    0   23  193.67815    1.09975  99.4%     -    0s
%      0     0    1.09975    0   68  193.67815    1.09975  99.4%     -    0s
%      0     0    1.09975    0   15  193.67815    1.09975  99.4%     -    0s
%      0     0    1.09975    0   18  193.67815    1.09975  99.4%     -    0s
%      0     0    1.09975    0   19  193.67815    1.09975  99.4%     -    0s
%      0     0    1.09991    0   19  193.67815    1.09991  99.4%     -    0s
% H    0     0                       5.0991955    1.09991  78.4%     -    0s
%      0     2    1.09991    0   19    5.09920    1.09991  78.4%     -    0s
% H   40    29                       3.9992290    1.09991  72.5%  11.7    0s
% H  106    71                       3.9991990    1.09991  72.5%   8.1    0s
% H  444   308                       3.0992050    1.10010  64.5%   8.8    1s
% H  617   436                       2.9981953    1.10010  63.3%   8.5    1s
%   1726   483    1.10020   79   19    2.99820    1.10011  63.3%  33.9    5s
%   5370  1580    1.99938   26   51    2.99820    1.99870  33.3%  26.4   10s
%   9839  1497    2.09920   64    8    2.99820    2.04965  31.6%  27.1   15s
%  15590  3009     cutoff   32         2.99820    2.09820  30.0%  23.1   20s
%  23044  4264    2.10177  113   42    2.99820    2.09920  30.0%  20.0   25s
%  28832  4931     cutoff   40         2.99820    2.10018  30.0%  19.8   30s
%  33508  2770     cutoff   65         2.99820    2.10326  29.8%  21.4   35s

% Cutting planes:
%   Cover: 5
%   MIR: 1

% Explored 36632 nodes (820684 simplex iterations) in 38.19 seconds (31.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.9982 3.0992 3.9992 ... 194.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998195333333e+00, best bound 2.997908615897e+00, gap 0.0096%

% Synthesized model in 38.3s:
% Variables
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-1.33333*box?4 + box?6 <= -1;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-1.33333*box?4 + box?6 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint -1.33333*box[4] + box[6] <= -1;
% MiniZincWarning: model inconsistency detected
