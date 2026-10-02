% Solving problem input_P011M002I011_10_3_373367
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
% Model fingerprint: 0x1f32f577
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
% Found heuristic solution: objective 194.6991663
% Found heuristic solution: objective 193.7991669
% Root relaxation presolved: 972 rows, 1050 columns, 5418 nonzeros


% Root relaxation: objective 1.099855e+00, 672 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09985    0  130  193.79917    1.09985  99.4%     -    0s
% H    0     0                     193.6621669    1.09985  99.4%     -    0s
%      0     0    1.09985    0   16  193.66217    1.09985  99.4%     -    0s
%      0     0    1.09992    0   17  193.66217    1.09992  99.4%     -    0s
%      0     0    1.09992    0   17  193.66217    1.09992  99.4%     -    0s
%      0     0    1.09995    0   18  193.66217    1.09995  99.4%     -    0s
%      0     0    1.10003    0   18  193.66217    1.10003  99.4%     -    0s
%      0     0    1.10007    0   21  193.66217    1.10007  99.4%     -    0s
%      0     0    1.10007    0   23  193.66217    1.10007  99.4%     -    0s
%      0     0    1.10009    0   23  193.66217    1.10009  99.4%     -    0s
%      0     0    1.10009    0   23  193.66217    1.10009  99.4%     -    0s
%      0     0    1.10009    0   23  193.66217    1.10009  99.4%     -    0s
%      0     0    1.10009    0   23  193.66217    1.10009  99.4%     -    0s
% H    0     0                      46.0991969    1.10009  97.6%     -    0s
%      0     2    1.10009    0   23   46.09920    1.10009  97.6%     -    0s
% H    8     7                       7.0991957    1.10009  84.5%  35.9    0s
% H   27    20                       6.9992985    1.10009  84.3%  12.8    0s
% H  472   328                       5.9992990    1.10023  81.7%  13.0    1s
% H  607   429                       4.9992057    1.10023  78.0%  12.0    1s
% H  785   456                       4.9991973    1.10023  78.0%  21.9    3s
% H 1358   455                       4.0991962    1.10023  73.2%  28.7    4s
% H 1464   414                       4.0981962    1.10023  73.2%  28.3    4s
%   1487   413     cutoff  112         4.09820    1.10023  73.2%  28.3    5s
% H 1545   396                       4.0981961    1.10023  73.2%  28.3    5s
%   4880  1636    3.09948   54   68    4.09820    2.09820  48.8%  20.6   10s
%   8653  2841     cutoff  103         4.09820    2.09920  48.8%  20.3   15s
%  12220  3948    3.69993  107   80    4.09820    2.10110  48.7%  20.3   20s
%  16064  5046    3.99846   66   56    4.09820    2.43231  40.6%  20.4   25s
%  19221  6231    4.04897   29   15    4.09820    2.59887  36.6%  21.3   30s
%  22627  7617    2.95087   16  132    4.09820    2.69920  34.1%  21.8   35s
%  26376  8855    3.00241   26  110    4.09820    2.99720  26.9%  21.6   40s
%  29499  9555    4.09748   91   20    4.09820    2.99952  26.8%  21.7   45s
%  32991 10244     cutoff   95         4.09820    3.04930  25.6%  21.7   50s
%  35762 10933    3.09897   56   71    4.09820    3.08455  24.7%  21.9   55s
%  39013 11404    4.00355  103    9    4.09820    3.09820  24.4%  22.0   60s
%  41840 12131    3.09937   46   26    4.09820    3.09820  24.4%  22.3   65s
%  44551 12855    3.74895   25   98    4.09820    3.09822  24.4%  22.6   70s
%  46827 13228    4.09749   31   14    4.09820    3.09829  24.4%  23.1   75s
%  49668 13634    3.10135  103   78    4.09820    3.09850  24.4%  23.2   80s
%  52456 13988 infeasible  100         4.09820    3.09870  24.4%  23.3   85s
%  55695 14299    4.09764   33   46    4.09820    3.09920  24.4%  23.6   90s
%  58585 14532    3.09991   60   79    4.09820    3.09925  24.4%  24.0   95s

% Cutting planes:
%   Cover: 282
%   MIR: 3
%   Flow cover: 5
%   Inf proof: 62
%   Zero half: 8
%   Network: 2

% Explored 60000 nodes (1464843 simplex iterations) in 98.36 seconds (78.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.0982 4.0992 4.9992 ... 193.799

% Node limit reached
% Best objective 4.098196139535e+00, best bound 3.099448734913e+00, gap 24.3704%
% Solution is suboptimal

% Synthesized model in 98.5s:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + -1.16279*box?9 + box?11 + -0.976744*box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + box?11 + -0.976744*box?12 + -1.16279*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint box[1] + -1.16279*box[9] + box[11] + -0.976744*box[12] <= 0;
% MiniZincWarning: model inconsistency detected
