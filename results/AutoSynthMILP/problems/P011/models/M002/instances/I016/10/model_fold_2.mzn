% Solving problem input_P011M002I016_10_2_1384143
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
% Model fingerprint: 0xaf3d1f23
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
% Found heuristic solution: objective 264.6991843
% Found heuristic solution: objective 263.7991852
% Root relaxation presolved: 1252 rows, 1400 columns, 7298 nonzeros


% Root relaxation: objective 1.099738e+00, 1187 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09974    0  110  263.79919    1.09974   100%     -    0s
%      0     0    1.09975    0   98  263.79919    1.09975   100%     -    0s
%      0     0    1.09978    0   86  263.79919    1.09978   100%     -    0s
%      0     0    1.09978    0   13  263.79919    1.09978   100%     -    0s
%      0     0    1.09979    0   15  263.79919    1.09979   100%     -    0s
%      0     0    1.09986    0   87  263.79919    1.09986   100%     -    0s
%      0     0    1.09996    0   21  263.79919    1.09996   100%     -    0s
%      0     0    1.09996    0   86  263.79919    1.09996   100%     -    0s
%      0     0    1.09996    0   42  263.79919    1.09996   100%     -    0s
%      0     0    1.09996    0   31  263.79919    1.09996   100%     -    0s
%      0     0    1.09996    0   31  263.79919    1.09996   100%     -    0s
%      0     0    1.09996    0   27  263.79919    1.09996   100%     -    0s
%      0     0    1.09996    0   18  263.79919    1.09996   100%     -    0s
%      0     0    1.09996    0   93  263.79919    1.09996   100%     -    0s
%      0     0    1.09996    0   93  263.79919    1.09996   100%     -    0s
%      0     0    1.09996    0   39  263.79919    1.09996   100%     -    0s
%      0     0    1.09996    0   82  263.79919    1.09996   100%     -    0s
%      0     0    1.10017    0   23  263.79919    1.10017   100%     -    0s
%      0     0    1.10017    0   57  263.79919    1.10017   100%     -    0s
%      0     0    1.10017    0   57  263.79919    1.10017   100%     -    0s
% H    0     0                      22.0992664    1.10017  95.0%     -    0s
% H    0     0                      21.0992664    1.10017  94.8%     -    0s
%      0     2    1.10017    0   56   21.09927    1.10017  94.8%     -    0s
% H  130   128                      20.0992664    1.10017  94.5%  22.6    1s
% H  300   138                       4.0982657    1.10017  73.2%  18.0    2s
% H  488   237                       4.0982657    1.10017  73.2%  15.5    2s
% H  523   107                       3.0982657    1.10017  64.5%  14.8    2s
%    820   217    1.10020   22  124    3.09827    1.10020  64.5%  36.5    5s
%   1961   321    1.10022   46   74    3.09827    1.10020  64.5%  50.0   10s
%   2734   477    1.10093  202   52    3.09827    1.10020  64.5%  56.4   15s
%   3941  1123    1.10073   70   11    3.09827    1.10022  64.5%  47.7   20s
%   6559  2562    2.09827  160   12    3.09827    1.10027  64.5%  35.8   25s
%   9534  3823     cutoff  127         3.09827    1.10052  64.5%  31.0   30s
%  11698  4284     cutoff   66         3.09827    1.10121  64.5%  31.9   35s
%  14688  4639     cutoff   65         3.09827    1.29093  58.3%  30.9   40s
%  19434  7228    2.00100   37   33    3.09827    1.99853  35.5%  27.4   45s
%  24550 10336    3.00526   26   28    3.09827    1.99927  35.5%  24.5   50s
%  29976 12495    2.99975   44   26    3.09827    2.00100  35.4%  22.4   55s
%  36988 15004     cutoff   81         3.09827    2.00175  35.4%  19.8   60s
%  44473 16695    2.00326   48   20    3.09827    2.00326  35.3%  18.0   65s
%  52250 18921    3.00326   43   21    3.09827    2.00526  35.3%  16.7   70s
%  58880 21598    3.00426   72   27    3.09827    2.00626  35.2%  15.7   75s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   Network: 1

% Explored 60000 nodes (941301 simplex iterations) in 75.92 seconds (61.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.09827 4.09827 4.09827 ... 264.699

% Node limit reached
% Best objective 3.098265714286e+00, best bound 2.006259929089e+00, gap 35.2457%
% Solution is suboptimal

% Synthesized model in 76.1s:
% Variables
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?2 + -1.71429*box?7 + box?16 <= 0;
% end

% Normalized model:
% Variables
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?16 + box?2 + -1.71429*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
18..18: balls;
array[1..18] of var 1..7: box;

constraint box[2] + -1.71429*box[7] + box[16] <= 0;
% MiniZincWarning: model inconsistency detected
