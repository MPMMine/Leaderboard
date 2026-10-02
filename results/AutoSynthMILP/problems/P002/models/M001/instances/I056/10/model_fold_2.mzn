% Solving problem input_P002M001I056_10_2_3806625
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 112384 rows, 80220 columns and 408582 nonzeros
% Model fingerprint: 0x5ef1dcbe
% Variable types: 48090 continuous, 32130 integer (32130 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11123.370138
% Presolve removed 33768 rows and 1708 columns (presolve time = 5s) ...
% Presolve removed 33756 rows and 1696 columns
% Presolve time: 5.99s
% Presolved: 78628 rows, 78524 columns, 349102 nonzeros
% Extracted 16016 lazy constraints
% Variable types: 46382 continuous, 32142 integer (32130 binary)
% Found heuristic solution: objective 10927.611877
% Root relaxation presolved: 62612 rows, 78524 columns, 317070 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4210615e+01   7.289698e+06   0.000000e+00      8s
%    32140    2.2810191e+02   4.007386e+02   0.000000e+00     10s
%    36380    2.2816521e+02   9.119943e+02   0.000000e+00     15s
%    39420    2.2822245e+02   2.499900e-03   0.000000e+00     20s
%    41637    1.1150690e+00   0.000000e+00   1.115958e+02     25s
%    46399    1.0650533e+00   0.000000e+00   0.000000e+00     29s
%    46399    1.0650533e+00   0.000000e+00   0.000000e+00     29s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7022 DPushes remaining with DInf 0.0000000e+00                30s
%        0 DPushes remaining with DInf 0.0000000e+00                30s

%      195 PPushes remaining with PInf 0.0000000e+00                30s
%        0 PPushes remaining with PInf 0.0000000e+00                30s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.1881912e-04     30s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    53618    1.0650533e+00   0.000000e+00   0.000000e+00     30s
%    53618    1.0650533e+00   0.000000e+00   0.000000e+00     30s

% Root relaxation: objective 1.065053e+00, 53618 iterations, 23.40 seconds (14.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06505    0   19 10927.6119    1.06505   100%     -   31s
% H    0     0                    10826.611877    1.06505   100%     -   33s
%      0     0    1.06505    0   19 10826.6119    1.06505   100%     -   36s
% H    0     0                      26.9970101    1.06505  96.1%     -   42s
% H    0     0                      26.9960101    1.06505  96.1%     -   44s
%      0     2    1.06505    0   19   26.99601    1.06505  96.1%     -   45s
%      2     4    2.01406    1  890   26.99601    1.06846  96.0%   596   50s
%     23    25    2.01406   22  857   26.99601    1.06846  96.0%   171   55s
%     41    43    2.01406   40  937   26.99601    1.06846  96.0%   139   60s
%     65    67    2.01406   64  937   26.99601    1.06846  96.0%   101   65s
%     84    86    2.01406   83  938   26.99601    1.06846  96.0%   100   70s
%    106   108    2.01405  105  809   26.99601    1.06846  96.0%  95.4   75s
%    130   132    2.01406  129  910   26.99601    1.06846  96.0%  96.3   80s
%    151   153    2.01406  150  844   26.99601    1.06846  96.0%  98.8   85s
%    174   176    2.01406  173  813   26.99601    1.06846  96.0%   108   90s
%    189   191    2.01405  188  693   26.99601    1.06846  96.0%   137   95s
%    214   216    2.01525  208   31   26.99601    1.06846  96.0%   145  100s
%    235   237    2.01503  218   10   26.99601    1.06846  96.0%   137  105s
%    286   288    2.01633  264   60   26.99601    1.06846  96.0%   118  110s
%    392   394    2.01818  370   60   26.99601    1.06846  96.0%  86.8  115s
%    494   496    2.02759  472   60   26.99601    1.06846  96.0%  69.3  120s
%    598   600    2.03199  576   59   26.99601    1.06846  96.0%  57.6  125s
%    676   678    2.03396  654   60   26.99601    1.06846  96.0%  51.2  130s
% H  702   702                      25.9970111    1.06846  95.9%  49.3  131s
%    728   730    2.03514  706   60   25.99701    1.06846  95.9%  47.6  141s
%    795   797    2.03862  773   60   25.99701    1.06846  95.9%  43.8  145s
%    901   903    2.04481  879   60   25.99701    1.06846  95.9%  38.8  150s
%    999  1001    2.06278  977   65   25.99701    1.06846  95.9%  35.2  155s
%   1098  1100    2.07723 1076   71   25.99701    1.06846  95.9%  32.1  160s
%   1206  1208    2.10832 1184   81   25.99701    1.06846  95.9%  29.4  165s
%   1269  1259   15.21132 1246  944   25.99701    1.06846  95.9%  29.2  170s
% H 1312  1064                       6.0150358    1.06846  82.2%  28.3  173s
%   1313  1065    3.96099  370   19    6.01504    1.06846  82.2%  28.2  198s
%   1315  1066    2.01406  114   19    6.01504    1.06846  82.2%  28.2  287s
%   1316  1067    2.12235  612   19    6.01504    1.06846  82.2%  28.2  290s
%   1317  1068    2.01406  102   19    6.01504    1.06846  82.2%  28.2  317s
%   1318  1069    1.06846   11  141    6.01504    1.06846  82.2%  89.3  365s
%   1319  1070    2.01406   11  921    6.01504    1.06846  82.2%   102  454s
%   1320  1071    1.07464   12   92    6.01504    1.07464  82.1%   102  457s
%   1323  1070    1.07881   14  120    6.01504    1.07881  82.1%   102  464s
%   1325  1068    1.08115   15   78    6.01504    1.08115  82.0%   102  465s
%   1327  1068    1.08940   17   61    6.01504    1.08940  81.9%   102  470s
%   1328  1069    3.91214   17  505    6.01504    1.08940  81.9%   117  514s
%   1329  1070    1.09442   18   51    6.01504    1.09442  81.8%   117  516s

% Explored 1331 nodes (208853 simplex iterations) in 600.02 seconds (257.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 6.01504 25.997 26.996 ... 11123.4

% Time limit reached
% Best objective 6.015035757576e+00, best bound 1.104617604707e+00, gap 81.6357%
% Solution is suboptimal

% Synthesized model in 703.1s:
% Variables
% 	setup?2?166	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	slot?10	in[1, 25];
% 	slot?161	in[1, 25];
% 	slot?196	in[1, 25];
% Constraints
% 	-0.242424*slot?10 + -0.212121*slot?161 + setup?4?54 <= -8.75758;
% 	-0.0909091*slot?196 + 1.45455*setup?2?166 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?166	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	slot?10	in[1, 25];
% 	slot?161	in[1, 25];
% 	slot?196	in[1, 25];
% Constraints
% 	setup?4?54 + -0.242424*slot?10 + -0.212121*slot?161 <= -8.75758;
% 	1.45455*setup?2?166 + -0.0909091*slot?196 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.242424*slot[10] + -0.212121*slot[161] + setup[4, 54] <= -8.75758;
constraint -0.0909091*slot[196] + 1.45455*setup[2, 166] <= 0;
% MiniZincWarning: model inconsistency detected
