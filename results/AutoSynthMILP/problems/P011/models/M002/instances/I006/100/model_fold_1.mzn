% Solving problem input_P011M002I006_100_1_267239
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

% Optimize a model with 2361 rows, 1330 columns and 16628 nonzeros
% Model fingerprint: 0x5a262e2b
% Variable types: 378 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 2109 rows, 1330 columns, 16362 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 952 integer (952 binary)
% Root relaxation presolved: 1997 rows, 1330 columns, 16138 nonzeros


% Root relaxation: objective 1.100025e+00, 856 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  140          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     2    1.10003    0  111          -    1.10003      -     -    0s
%   3008  1738    7.89314   29  104          -    1.99864      -  12.0    5s
% H 6735  3779                     124.7426582    1.99864  98.4%  13.7    9s
%   7010  3947 infeasible   78       124.74266    1.99864  98.4%  13.8   10s
% H 7263  4116                     124.7005613    1.99864  98.4%  14.1   10s
% H 7343  4163                     124.6925613    1.99864  98.4%  14.1   10s
% H 7385  4192                     124.6914227    1.99864  98.4%  14.1   10s
% H 7396  4203                     124.6894227    1.99864  98.4%  14.1   10s
% H 7448  4227                     124.6884268    1.99864  98.4%  14.1   11s
% H 7500  4244                     124.6830327    1.99864  98.4%  14.1   11s
% H 7552  4274                     124.6800311    1.99864  98.4%  14.1   11s
% H 7578  4288                     124.6671083    1.99864  98.4%  14.2   11s
% H 7604  4300                     116.6710262    1.99864  98.3%  14.2   12s
%   8435  4827   43.55364   52  177  116.67103    1.99864  98.3%  14.1   15s
% H 8604  4947                     112.6610848    1.99864  98.2%  14.1   17s
% H 9486  5584                     109.6620858    1.99864  98.2%  13.7   18s
% H10486  6091                     105.6561355    1.99864  98.1%  13.2   20s
% H12696  7274                     104.7561549    1.99864  98.1%  13.2   23s
% H12799  7307                     103.7561520    1.99864  98.1%  13.2   24s
%  12881  7345    8.99361   95  156  103.75615    1.99864  98.1%  13.3   25s
% H13618  7710                     103.7511432    1.99864  98.1%  13.1   26s
% H15665  9046                     103.7481432    1.99864  98.1%  12.3   28s
% H16665  9749                     100.8481622    1.99864  98.0%  12.0   29s
%  17571 10484   50.97522  157  178  100.84816    1.99864  98.0%  11.8   30s
%  20612 12628   60.85045  207  149  100.84816    1.99864  98.0%  11.5   35s
%  24953 15668   35.68693  233  106  100.84816    1.99864  98.0%  11.2   40s
%  29168 18686   56.64696  124  175  100.84816    1.99864  98.0%  11.0   45s
%  34195 22369   60.56740  206  113  100.84816    1.99879  98.0%  10.6   50s
% H38469 25571                      99.9491632    1.99884  98.0%  10.5   54s
% H38964 25945                      99.9491626    1.99884  98.0%  10.5   54s
%  39066 26014   25.37627  150  161   99.94916    1.99885  98.0%  10.5   55s
%  43541 29079   13.95639  197  109   99.94916    1.99912  98.0%  10.4   60s
%  49234 33544   48.85614  115  151   99.94916    1.99913  98.0%  10.1   65s
% H51452 35130                      90.7674944    1.99913  97.8%  10.0   68s
% *51453 35130             471      90.7665144    1.99913  97.8%  10.0   68s
% H52453 35882                      89.8664459    1.99913  97.8%   9.9   68s
% *53325 36629             477      89.8654519    1.99913  97.8%   9.9   69s
%  54301 37368   35.68569  129  125   89.86545    1.99913  97.8%   9.8   70s

% Explored 60000 nodes (592196 simplex iterations) in 74.78 seconds (61.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 89.8655 89.8664 90.7665 ... 103.756

% Node limit reached
% Best objective 8.986545192037e+01, best bound 1.999132000000e+00, gap 97.7754%
% Solution is suboptimal

% Synthesized model in 75.0s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	0.905919*box?2 + 0.0105919*box?3 + -2.09969*box?4 + -0.799377*box?6 + 1.03178*box?7 + 2.06916*box?8 <= 12.7657;
% 	-0.8*box?1 + 2.8*box?2 + -24.2*box?3 + -box?4 + 2.2*box?7 + box?8 <= -1;
% 	-2*box?1 + -6*box?2 + box?3 + -3*box?4 + box?6 + box?7 <= -5;
% 	-4.04203*box?2 + -2.92294*box?3 + 3.88792*box?4 + -3.38179*box?5 + -2.28897*box?6 + box?7 <= -1;
% 	box?3 + box?4 + box?5 + box?6 + box?8 <= 34;
% 	box?1 + -box?4 + box?5 + box?6 + box?7 + -21*box?8 <= -1;
% 	1.4*box?1 + box?3 + 1.2*box?5 + 1.3*box?6 + box?7 + -0.1*box?8 <= 32.4;
% 	-0.978261*box?1 + box?2 + 1.37391*box?3 + -1.17391*box?5 + box?7 + 2.71739*box?8 <= 28.6174;
% 	box?3 + box?4 + box?5 + -29*box?6 + box?7 + box?8 <= -1;
% 	1.19527*box?2 + box?3 + 3.31953*box?4 + 7.31953*box?5 + -0.0532544*box?6 + -0.585799*box?8 <= 78.3669;
% 	box?1 + -7*box?2 + -2*box?4 + box?5 + -10*box?6 + box?7 <= -18;
% 	-0.583187*box?1 + -1.79115*box?3 + -2.60252*box?4 + 1.47452*box?5 + 1.56195*box?7 + -0.93307*box?8 <= 0;
% 	box?1 + box?4 + box?6 + -19*box?8 <= -1;
% 	0.5*box?1 + -1.5*box?3 + -0.5*box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	0.905919*box?2 + 0.0105919*box?3 + -2.09969*box?4 + -0.799377*box?6 + 1.03178*box?7 + 2.06916*box?8 <= 12.7657;
% 	-0.8*box?1 + 2.8*box?2 + -24.2*box?3 + -box?4 + 2.2*box?7 + box?8 <= -1;
% 	-2*box?1 + -6*box?2 + box?3 + -3*box?4 + box?6 + box?7 <= -5;
% 	-4.04203*box?2 + -2.92294*box?3 + 3.88792*box?4 + -3.38179*box?5 + -2.28897*box?6 + box?7 <= -1;
% 	box?3 + box?4 + box?5 + box?6 + box?8 <= 34;
% 	box?1 + -box?4 + box?5 + box?6 + box?7 + -21*box?8 <= -1;
% 	1.4*box?1 + box?3 + 1.2*box?5 + 1.3*box?6 + box?7 + -0.1*box?8 <= 32.4;
% 	-0.978261*box?1 + box?2 + 1.37391*box?3 + -1.17391*box?5 + box?7 + 2.71739*box?8 <= 28.6174;
% 	box?3 + box?4 + box?5 + -29*box?6 + box?7 + box?8 <= -1;
% 	1.19527*box?2 + box?3 + 3.31953*box?4 + 7.31953*box?5 + -0.0532544*box?6 + -0.585799*box?8 <= 78.3669;
% 	box?1 + -7*box?2 + -2*box?4 + box?5 + -10*box?6 + box?7 <= -18;
% 	-0.583187*box?1 + -1.79115*box?3 + -2.60252*box?4 + 1.47452*box?5 + 1.56195*box?7 + -0.93307*box?8 <= 0;
% 	box?1 + box?4 + box?6 + -19*box?8 <= -1;
% 	0.5*box?1 + -1.5*box?3 + -0.5*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint 0.905919*box[2] + 0.0105919*box[3] + -2.09969*box[4] + -0.799377*box[6] + 1.03178*box[7] + 2.06916*box[8] <= 12.7657;
constraint -0.8*box[1] + 2.8*box[2] + -24.2*box[3] + -box[4] + 2.2*box[7] + box[8] <= -1;
constraint -2*box[1] + -6*box[2] + box[3] + -3*box[4] + box[6] + box[7] <= -5;
constraint -4.04203*box[2] + -2.92294*box[3] + 3.88792*box[4] + -3.38179*box[5] + -2.28897*box[6] + box[7] <= -1;
constraint box[3] + box[4] + box[5] + box[6] + box[8] <= 34;
constraint box[1] + -box[4] + box[5] + box[6] + box[7] + -21*box[8] <= -1;
constraint 1.4*box[1] + box[3] + 1.2*box[5] + 1.3*box[6] + box[7] + -0.1*box[8] <= 32.4;
constraint -0.978261*box[1] + box[2] + 1.37391*box[3] + -1.17391*box[5] + box[7] + 2.71739*box[8] <= 28.6174;
constraint box[3] + box[4] + box[5] + -29*box[6] + box[7] + box[8] <= -1;
constraint 1.19527*box[2] + box[3] + 3.31953*box[4] + 7.31953*box[5] + -0.0532544*box[6] + -0.585799*box[8] <= 78.3669;
constraint box[1] + -7*box[2] + -2*box[4] + box[5] + -10*box[6] + box[7] <= -18;
constraint -0.583187*box[1] + -1.79115*box[3] + -2.60252*box[4] + 1.47452*box[5] + 1.56195*box[7] + -0.93307*box[8] <= 0;
constraint box[1] + box[4] + box[6] + -19*box[8] <= -1;
constraint 0.5*box[1] + -1.5*box[3] + -0.5*box[6] <= 0;
% MiniZincWarning: model inconsistency detected
