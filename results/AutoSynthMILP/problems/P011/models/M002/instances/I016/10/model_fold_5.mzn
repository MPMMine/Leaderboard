% Solving problem input_P011M002I016_10_5_1384143
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

% Optimize a model with 2036 rows, 1400 columns and 8348 nonzeros
% Model fingerprint: 0x89bb92f1
% Variable types: 798 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1504 rows, 1400 columns, 7802 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 602 integer (602 binary)
% Found heuristic solution: objective 264.6992002
% Found heuristic solution: objective 263.7992010
% Root relaxation presolved: 1252 rows, 1400 columns, 7298 nonzeros


% Root relaxation: objective 1.099721e+00, 1583 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09972    0  130  263.79920    1.09972   100%     -    0s
%      0     0    1.09972    0  130  263.79920    1.09972   100%     -    0s
%      0     2    1.09972    0  130  263.79920    1.09972   100%     -    0s
% H   79    71                     263.7722010    1.09972   100%  10.4    0s
% H  187   145                     263.5932010    1.09974   100%  14.9    0s
% H  576   450                       7.0992652    1.09980  84.5%  18.3    1s
% H  688   486                       6.9992655    1.09980  84.3%  26.8    1s
% H  785   501                       5.9992653    1.09982  81.7%  38.3    2s
% H  864   511                       5.9982653    1.09982  81.7%  41.2    2s
% H 1391   530                       5.0982738    1.09982  78.4%  36.9    3s
% H 1434   511                       5.0982663    1.09987  78.4%  38.7    4s
% H 1470   504                       5.0972663    1.09987  78.4%  39.3    4s
% H 1627   539                       4.9982679    1.09990  78.0%  39.4    4s
%   1634   544    1.10027   51   88    4.99827    1.09990  78.0%  39.7    5s
% H 1652   470                       4.0992691    1.09990  73.2%  40.6    5s
% H 1654   470                       4.0992662    1.09990  73.2%  40.7    5s
% H 1680   472                       4.0982662    1.09990  73.2%  41.7    5s
% H 1733   347                       3.0992691    1.09990  64.5%  43.2    5s
%   3035  1102    1.10177  191   33    3.09927    1.10001  64.5%  35.5   10s
%   5091  2164    2.09970  118    9    3.09927    1.10029  64.5%  27.7   15s
%   7833  3218    2.00033   83   24    3.09927    1.10089  64.5%  26.1   20s
%  12456  5124    2.10004   95   75    3.09927    1.46808  52.6%  23.2   25s
%  17588  7639    1.99955   44   13    3.09927    1.99927  35.5%  20.2   30s
%  23354 10525    2.00245   41   50    3.09927    1.99927  35.5%  18.3   35s
%  29511 12856    1.99993   46   20    3.09927    1.99993  35.5%  16.8   40s
%  36664 13441    2.99906   63   18    3.09927    2.00066  35.4%  15.2   45s
%  43046 13863    3.00032  118   26    3.09927    2.00142  35.4%  14.5   50s
%  48462 13888     cutoff   48         3.09927    2.00245  35.4%  14.6   55s
%  53084 14651     cutoff   39         3.09927    2.00305  35.4%  14.9   60s
%  57920 14709    3.00776   77   32    3.09927    2.01061  35.1%  15.1   65s

% Explored 60000 nodes (922513 simplex iterations) in 67.54 seconds (54.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09927 4.09827 4.09927 ... 5.99927

% Node limit reached
% Best objective 3.099269142857e+00, best bound 2.021522022444e+00, gap 34.7742%
% Solution is suboptimal

% Synthesized model in 67.7s:
% Variables
% 	box?12	in[1, 7];
% 	box?15	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	2.71429*box?9 + -3.42857*box?12 + box?15 <= 0;
% end

% Normalized model:
% Variables
% 	box?12	in[1, 7];
% 	box?15	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-3.42857*box?12 + box?15 + 2.71429*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
18..18: balls;
array[1..18] of var 1..7: box;

constraint 2.71429*box[9] + -3.42857*box[12] + box[15] <= 0;
% MiniZincWarning: model inconsistency detected
