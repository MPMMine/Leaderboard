% Solving problem input_P011M002I030_30_1_1710987
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

% Optimize a model with 1738 rows, 1120 columns and 9676 nonzeros
% Model fingerprint: 0x86d0c12a
% Variable types: 546 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1374 rows, 1120 columns, 9298 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 574 integer (574 binary)
% Found heuristic solution: objective 180.6991798
% Root relaxation presolved: 1206 rows, 1120 columns, 8962 nonzeros


% Root relaxation: objective 1.099974e+00, 1050 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0  113  180.69918    1.09997  99.4%     -    0s
%      0     0    1.09997    0   85  180.69918    1.09997  99.4%     -    0s
%      0     0    1.10008    0   44  180.69918    1.10008  99.4%     -    0s
%      0     0    1.10008    0   44  180.69918    1.10008  99.4%     -    0s
%      0     0    1.10008    0   43  180.69918    1.10008  99.4%     -    0s
%      0     0    1.10008    0   43  180.69918    1.10008  99.4%     -    0s
%      0     0    1.10008    0   43  180.69918    1.10008  99.4%     -    0s
%      0     0    1.10008    0   37  180.69918    1.10008  99.4%     -    0s
%      0     0    1.10008    0   41  180.69918    1.10008  99.4%     -    0s
%      0     0    1.10008    0   41  180.69918    1.10008  99.4%     -    0s
%      0     2    1.10008    0   41  180.69918    1.10008  99.4%     -    0s
% H    8     8                     103.9992058    1.10008  98.9%  19.4    0s
% H  106    91                      12.0991889    1.10008  90.9%  12.8    1s
% H  498   381                      11.9991926    1.10008  90.8%   8.7    1s
% H  596   440                       9.9992190    1.10008  89.0%   8.5    1s
% H 1138   563                       9.9972195    1.10018  89.0%  15.9    4s
% H 1266   559                       9.0982220    1.10018  87.9%  18.9    4s
% H 1293   492                       8.0992290    1.10018  86.4%  19.1    4s
%   1399   497    3.10257   89   58    8.09923    1.10018  86.4%  19.3    5s
% H 1595   509                       8.0991994    1.10018  86.4%  18.4    5s
%   3218  1401    2.12364   69   62    8.09920    1.12550  86.1%  17.8   10s
%   6093  3176    2.59868   35   73    8.09920    2.09818  74.1%  18.8   15s
%   8844  4839    7.09523   91   39    8.09920    2.09885  74.1%  23.0   20s
%  11160  6111    8.09469   76   57    8.09920    2.10018  74.1%  26.2   25s
%  13718  7232     cutoff   73         8.09920    2.11268  73.9%  28.5   30s
%  15703  8049    8.09319   98   35    8.09920    2.59923  67.9%  30.5   35s
%  17766  9056    8.09601   74   57    8.09920    2.89774  64.2%  32.5   40s
%  18843  9519    6.09431   60   60    8.09920    3.08112  62.0%  34.8   45s
%  20278 10369    3.69659   33  131    8.09920    3.09719  61.8%  36.1   50s
%  21745 11122    5.37129   64  108    8.09920    3.09818  61.7%  37.6   55s
%  23122 11837    5.10103   76   78    8.09920    3.09823  61.7%  39.1   60s
%  24280 12241     cutoff   78         8.09920    3.09840  61.7%  40.7   65s
%  26110 12951    5.09821   71  152    8.09920    3.09923  61.7%  41.8   70s
%  28005 13772    5.43653   70   58    8.09920    3.10021  61.7%  42.9   75s
%  29771 14503    8.09569  122   33    8.09920    3.10295  61.7%  43.8   80s
% H30346 14527                       8.0982060    3.11416  61.5%  44.3   82s
%  30744 14602    4.65998   28  136    8.09821    3.12886  61.4%  44.6   85s
%  32152 15287     cutoff   76         8.09821    3.17520  60.8%  45.8   90s

% Cutting planes:
%   Cover: 344
%   MIR: 7
%   Flow cover: 119
%   Inf proof: 3
%   Network: 2

% Explored 32523 nodes (1500062 simplex iterations) in 91.59 seconds (73.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.09821 8.0992 8.09923 ... 180.699

% Iteration limit reached
% Best objective 8.098206000000e+00, best bound 3.193236815854e+00, gap 60.5686%
% Solution is suboptimal

% Synthesized model in 91.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	6*box?1 + -3*box?2 + -8*box?3 + 4*box?6 + box?10 <= 0;
% 	-7*box?5 + 4*box?7 + box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	6*box?1 + box?10 + -3*box?2 + -8*box?3 + 4*box?6 <= 0;
% 	-7*box?5 + 4*box?7 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint 6*box[1] + -3*box[2] + -8*box[3] + 4*box[6] + box[10] <= 0;
constraint -7*box[5] + 4*box[7] + box[9] <= 0;
% MiniZincWarning: model inconsistency detected
