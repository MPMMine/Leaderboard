% Solving problem input_P002M001I016_30_4_3029384
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

% Optimize a model with 117280 rows, 83650 columns and 543504 nonzeros
% Model fingerprint: 0x13d9d9bb
% Variable types: 50064 continuous, 33586 integer (33586 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12234.486334
% Presolve removed 34076 rows and 700 columns (presolve time = 5s) ...
% Presolve removed 34064 rows and 688 columns
% Presolve time: 5.82s
% Presolved: 83216 rows, 82962 columns, 481580 nonzeros
% Extracted 16674 lazy constraints
% Variable types: 49364 continuous, 33598 integer (33586 binary)
% Found heuristic solution: objective 12172.117175
% Root relaxation presolved: 66542 rows, 82962 columns, 448232 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.5872993e+01   1.708529e+07   0.000000e+00      7s
%    42428    5.1298920e+02   3.095708e+07   0.000000e+00     10s
%    70706    8.7174364e+02   1.517622e+03   0.000000e+00     15s
%    72076    8.7179150e+02   1.195636e+03   0.000000e+00     20s
%    74026    8.7183459e+02   6.526923e+03   0.000000e+00     25s
%    74906    8.7186626e+02   5.629996e+03   0.000000e+00     31s
%    76306    8.7189806e+02   1.675863e+03   0.000000e+00     35s
%    77156    8.7192555e+02   2.483100e+03   0.000000e+00     40s
%    78766    8.7194963e+02   2.361486e+03   0.000000e+00     45s
%    80416    8.7200911e+02   6.471480e+02   0.000000e+00     50s
%    81116    8.7202446e+02   2.085291e+03   0.000000e+00     55s
%    82446    8.7204531e+02   3.718286e+03   0.000000e+00     60s
%    83466    8.7206772e+02   1.342499e+03   0.000000e+00     65s
%    85316    8.7211928e+02   4.775436e+02   0.000000e+00     70s
%    85986    8.7215123e+02   6.009294e+03   0.000000e+00     75s
%    86656    8.7218670e+02   1.480521e+04   0.000000e+00     80s
%    87376    8.7220785e+02   3.524199e+02   0.000000e+00     86s
%    87996    8.7222331e+02   4.232694e+02   0.000000e+00     91s
%    88546    8.7227935e+02   3.825454e+02   0.000000e+00     96s
%    89566    8.7228641e+02   2.134862e-02   0.000000e+00    100s
%    90206    8.7228642e+02   2.212834e-02   0.000000e+00    107s
%    90486    8.7228642e+02   2.803475e-02   0.000000e+00    110s
%    91006    8.7228642e+02   5.638589e-03   0.000000e+00    117s
%    91286    8.7228643e+02   9.950080e-03   0.000000e+00    121s
%    91576    8.7228643e+02   8.743868e-02   0.000000e+00    126s
%    92006    8.7228643e+02   1.946466e-02   0.000000e+00    131s
%    92286    8.7228643e+02   1.223301e-02   0.000000e+00    135s
%    92706    8.7228645e+02   6.255031e-01   0.000000e+00    141s
%    96669    1.0656816e+00   0.000000e+00   2.094867e+00    145s
%    98139    1.0656815e+00   0.000000e+00   1.188059e-01    150s
%    99259    1.0656815e+00   0.000000e+00   1.808125e-01    155s
%   100269    1.0656815e+00   0.000000e+00   1.258867e-02    161s
%   101149    1.0656814e+00   0.000000e+00   2.117383e-01    165s
%   102240    1.0656871e+00   6.566008e-02   0.000000e+00    171s
%   102730    1.0656873e+00   1.451013e-01   0.000000e+00    176s
%   103210    1.0656894e+00   3.746025e-02   0.000000e+00    181s
%   103700    1.0656911e+00   5.501048e-02   0.000000e+00    186s
%   104190    1.0656916e+00   2.054111e-02   0.000000e+00    190s
%   104830    1.0656932e+00   1.976825e-01   0.000000e+00    196s
%   105310    1.0656941e+00   7.698090e-03   0.000000e+00    201s
%   105790    1.0656952e+00   1.658948e-01   0.000000e+00    206s
%   106270    1.0656965e+00   5.080742e-02   0.000000e+00    211s
%   106730    1.0656972e+00   1.360351e-02   0.000000e+00    215s
%   107360    1.0656981e+00   4.164544e-03   0.000000e+00    221s
%   107800    1.0656990e+00   2.306154e-02   0.000000e+00    226s
%   108220    1.0657002e+00   3.023801e-01   0.000000e+00    230s
%   108790    1.0657012e+00   5.544173e-03   0.000000e+00    236s
%   109210    1.0657019e+00   2.891913e-03   0.000000e+00    240s
%   109770    1.0657028e+00   2.891913e-03   0.000000e+00    246s
%   110190    1.0657046e+00   2.003724e-02   0.000000e+00    251s
%   110610    1.0657092e+00   5.473470e-02   0.000000e+00    255s
%   111170    1.0657195e+00   2.891913e-03   0.000000e+00    261s
%   112197    1.0657266e+00   0.000000e+00   0.000000e+00    264s
%   112197    1.0657266e+00   0.000000e+00   0.000000e+00    265s

% Root relaxation: objective 1.065727e+00, 112197 iterations, 258.21 seconds (85.62 work units)
% Total elapsed time = 265.30s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06573    0   81 12172.1172    1.06573   100%     -  265s
%      0     0    1.06573    0   54 12172.1172    1.06573   100%     -  289s
% H    0     0                      83.0166499    1.06573  98.7%     -  293s
%      0     0    1.06573    0   49   83.01665    1.06573  98.7%     -  295s
% H    0     0                      82.9746499    1.06573  98.7%     -  298s
%      0     0    1.06573    0   56   82.97465    1.06573  98.7%     -  300s
%      0     0    1.06573    0   47   82.97465    1.06573  98.7%     -  301s
%      0     0    1.06574    0   47   82.97465    1.06574  98.7%     -  304s
%      0     0    1.06574    0   51   82.97465    1.06574  98.7%     -  306s
% H    0     0                      57.0166638    1.06574  98.1%     -  325s
%      0     0    1.06574    0   47   57.01666    1.06574  98.1%     -  328s
%      0     0    1.06574    0   47   57.01666    1.06574  98.1%     -  332s
%      0     2    1.06574    0   47   57.01666    1.06574  98.1%     -  340s
%      2     4    1.06574    2   49   57.01666    1.06574  98.1%   146  347s

% Cutting planes:
%   MIR: 2
%   GUB cover: 1
%   Zero half: 4

% Explored 3 nodes (113308 simplex iterations) in 600.03 seconds (238.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 57.0167 82.9746 83.0166 ... 12234.5

% Time limit reached
% Best objective 5.701666384749e+01, best bound 1.065740611398e+00, gap 98.1308%
% Solution is suboptimal

% Synthesized model in 686.9s:
% Variables
% 	setup?1?54	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?141	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?125	in[0, 1];
% 	setup?3?139	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	slot?109	in[1, 24];
% 	slot?115	in[1, 24];
% 	slot?143	in[1, 24];
% 	slot?162	in[1, 24];
% 	slot?165	in[1, 24];
% 	slot?187	in[1, 24];
% 	slot?188	in[1, 24];
% 	slot?33	in[1, 24];
% 	slot?59	in[1, 24];
% 	slot?64	in[1, 24];
% 	slot?74	in[1, 24];
% Constraints
% 	-0.0164713*slot?33 + 0.118513*slot?59 + 0.0116144*slot?64 + -0.222338*slot?74 + -0.0889232*slot?109 + 0.00255233*slot?143 + 0.0380079*slot?162 + -0.283874*slot?165 + 0.00133955*slot?187 + 0.092094*slot?188 + setup?1?54 + setup?2?14 + setup?2?48 + setup?2?141 + setup?3?1 + setup?3?8 + setup?3?12 + setup?3?28 + setup?3?32 + setup?3?65 + setup?3?125 + setup?3?139 + setup?3?145 + setup?4?47 + setup?4?184 + setup?5?45 + setup?5?48 + setup?5?71 + setup?5?81 + setup?5?199 <= -1;
% 	-0.5*slot?165 + setup?4?3 <= 0;
% 	setup?5?47 <= 0;
% 	setup?5?162 <= 0;
% 	-1000*slot?115 + setup?3?20 <= 0;
% 	-setup?3?88 + setup?3?183 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?54	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?141	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?125	in[0, 1];
% 	setup?3?139	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	slot?109	in[1, 24];
% 	slot?115	in[1, 24];
% 	slot?143	in[1, 24];
% 	slot?162	in[1, 24];
% 	slot?165	in[1, 24];
% 	slot?187	in[1, 24];
% 	slot?188	in[1, 24];
% 	slot?33	in[1, 24];
% 	slot?59	in[1, 24];
% 	slot?64	in[1, 24];
% 	slot?74	in[1, 24];
% Constraints
% 	setup?1?54 + setup?2?14 + setup?2?141 + setup?2?48 + setup?3?1 + setup?3?12 + setup?3?125 + setup?3?139 + setup?3?145 + setup?3?28 + setup?3?32 + setup?3?65 + setup?3?8 + setup?4?184 + setup?4?47 + setup?5?199 + setup?5?45 + setup?5?48 + setup?5?71 + setup?5?81 + -0.0889232*slot?109 + 0.00255234*slot?143 + 0.0380079*slot?162 + -0.283874*slot?165 + 0.00133955*slot?187 + 0.092094*slot?188 + -0.0164713*slot?33 + 0.118513*slot?59 + 0.0116144*slot?64 + -0.222338*slot?74 <= -1;
% 	setup?4?3 + -0.5*slot?165 <= 0;
% 	setup?5?47 <= 0;
% 	setup?5?162 <= 0;
% 	setup?3?20 + -1000*slot?115 <= 0;
% 	setup?3?183 + -setup?3?88 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..50: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0164713*slot[33] + 0.118513*slot[59] + 0.0116144*slot[64] + -0.222338*slot[74] + -0.0889232*slot[109] + 0.00255233*slot[143] + 0.0380079*slot[162] + -0.283874*slot[165] + 0.00133955*slot[187] + 0.092094*slot[188] + setup[1, 54] + setup[2, 14] + setup[2, 48] + setup[2, 141] + setup[3, 1] + setup[3, 8] + setup[3, 12] + setup[3, 28] + setup[3, 32] + setup[3, 65] + setup[3, 125] + setup[3, 139] + setup[3, 145] + setup[4, 47] + setup[4, 184] + setup[5, 45] + setup[5, 48] + setup[5, 71] + setup[5, 81] + setup[5, 199] <= -1;
constraint -0.5*slot[165] + setup[4, 3] <= 0;
constraint setup[5, 47] <= 0;
constraint setup[5, 162] <= 0;
constraint -1000*slot[115] + setup[3, 20] <= 0;
constraint -setup[3, 88] + setup[3, 183] <= 0;
% MiniZincWarning: model inconsistency detected
