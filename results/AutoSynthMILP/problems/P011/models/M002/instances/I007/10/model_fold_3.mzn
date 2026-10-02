% Solving problem input_P011M002I007_10_3_1179600
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

% Optimize a model with 1154 rows, 770 columns and 4460 nonzeros
% Model fingerprint: 0xf5e8c967
% Variable types: 420 continuous, 350 integer (350 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 874 rows, 770 columns, 4166 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 350 integer (350 binary)
% Found heuristic solution: objective 138.6990958
% Found heuristic solution: objective 137.7991038
% Found heuristic solution: objective 137.7990963
% Root relaxation presolved: 748 rows, 770 columns, 3914 nonzeros


% Root relaxation: objective 1.099303e+00, 574 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09930    0   12  137.79910    1.09930  99.2%     -    0s
% H    0     0                     137.7070963    1.09930  99.2%     -    0s
%      0     0    1.09939    0   19  137.70710    1.09939  99.2%     -    0s
%      0     0    1.09949    0   15  137.70710    1.09949  99.2%     -    0s
%      0     0    1.09967    0   15  137.70710    1.09967  99.2%     -    0s
%      0     0    1.09985    0   15  137.70710    1.09985  99.2%     -    0s
%      0     2    1.09989    0   15  137.70710    1.09989  99.2%     -    0s
% H  462   390                     135.7070960    1.10004  99.2%  14.4    0s
% H  466   394                     135.6990960    1.10004  99.2%  14.2    0s
% H  590   446                       6.0991400    1.18094  80.6%  13.9    0s
% H  590   423                       5.0981401    1.18094  76.8%  13.9    1s
% H 1323   568                       5.0971403    1.18094  76.8%  25.2    2s
%   4529  2051    2.00442   31   42    5.09714    1.99914  60.8%  15.6    5s
% H 7205  3002                       4.9981475    1.99958  60.0%  14.3    6s
% H11559  3396                       4.9971483    2.00586  59.9%  13.8    9s
%  11977  3366    4.00269   48   44    4.99715    2.00848  59.8%  13.9   10s
%  19291  5319 infeasible   92         4.99715    2.09864  58.0%  14.2   15s
%  25936  7818    3.09828   59    9    4.99715    2.09915  58.0%  15.0   20s
%  32597 10252    3.09914   35   18    4.99715    2.09971  58.0%  15.5   25s
%  40293 13312    3.11740   72   39    4.99715    2.10026  58.0%  15.3   30s
%  48610 16569    3.10679   62   32    4.99715    2.10064  58.0%  14.7   35s
%  55203 18321    4.10621   38   29    4.99715    2.10164  57.9%  14.9   40s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 60000 nodes (928285 simplex iterations) in 43.53 seconds (31.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99715 4.99815 5.09714 ... 137.799

% Node limit reached
% Best objective 4.997148333333e+00, best bound 2.103279098657e+00, gap 57.9104%
% Solution is suboptimal

% Synthesized model in 43.7s:
% Variables
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?6 + box?8 <= 9;
% 	-2.33333*box?4 + box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?6 + box?8 <= 9;
% 	-2.33333*box?4 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint box[6] + box[8] <= 9;
constraint -2.33333*box[4] + box[9] <= 0;
% MiniZincWarning: model inconsistency detected
