% Solving problem input_P002M001I032_50_2_3318494
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

% Optimize a model with 118452 rows, 84420 columns and 687504 nonzeros
% Model fingerprint: 0x080a0986
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12731.156397
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 10.12s
% Presolved: 84822 rows, 84418 columns, 625112 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 12729.144390
% Root relaxation presolved: 68022 rows, 84418 columns, 591512 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683231e+01   3.380527e+07   0.000000e+00     13s
%    41035    5.3319854e+02   4.472423e+07   0.000000e+00     15s
%    53250    9.1668936e+02   9.025584e+07   0.000000e+00     20s
%    77883    1.1472805e+03   1.150029e+04   0.000000e+00     26s
%    78883    1.1473036e+03   1.542591e+03   0.000000e+00     30s
%    79623    1.1473244e+03   1.795004e+03   0.000000e+00     35s
%    80653    1.1473471e+03   6.411340e+03   0.000000e+00     40s
%    81713    1.1473688e+03   2.898833e+03   0.000000e+00     45s
%    82273    1.1473825e+03   1.630963e+03   0.000000e+00     50s
%    83823    1.1474085e+03   3.719038e+03   0.000000e+00     56s
%    84673    1.1474253e+03   2.840979e+04   0.000000e+00     60s
%    85993    1.1474364e+03   1.346677e+03   0.000000e+00     66s
%    86963    1.1474540e+03   1.400966e+03   0.000000e+00     70s
%    87803    1.1474761e+03   3.444606e+03   0.000000e+00     76s
%    89563    1.1475027e+03   1.057772e+04   0.000000e+00     80s
%    90333    1.1475232e+03   2.113074e+03   0.000000e+00     85s
%    91493    1.1475434e+03   6.541516e+02   0.000000e+00     91s
%    92453    1.1475671e+03   2.838938e+03   0.000000e+00     95s
%    93713    1.1475946e+03   2.940451e+03   0.000000e+00    100s
%    94893    1.1476158e+03   2.543793e+03   0.000000e+00    105s
%    96513    1.1476327e+03   7.477625e+02   0.000000e+00    110s
%    97913    1.1476514e+03   1.219568e+03   0.000000e+00    116s
%    98853    1.1477063e+03   6.561968e+02   0.000000e+00    121s
%    99403    1.1477246e+03   8.681962e+02   0.000000e+00    125s
%   100393    1.1477547e+03   6.706377e+02   0.000000e+00    131s
%   101093    1.1477729e+03   1.807571e+02   0.000000e+00    135s
%   102193    1.1477759e+03   6.347656e-02   0.000000e+00    140s
%   102653    1.1477759e+03   5.997910e-02   0.000000e+00    147s
%   102973    1.1477759e+03   3.752591e-02   0.000000e+00    151s
%   103293    1.1477759e+03   4.040893e-02   0.000000e+00    156s
%   103613    1.1477759e+03   5.101068e-02   0.000000e+00    160s
%   104093    1.1477759e+03   2.580095e-01   0.000000e+00    167s
%   104423    1.1477759e+03   1.099776e-01   0.000000e+00    171s
%   104753    1.1477759e+03   5.373093e-02   0.000000e+00    175s
%   105233    1.1477759e+03   2.837000e-02   0.000000e+00    181s
%   105553    1.1477759e+03   4.879271e-02   0.000000e+00    185s
%   106033    1.1477759e+03   2.679165e-02   0.000000e+00    192s
%   106363    1.1477760e+03   4.402210e-02   0.000000e+00    196s
%   107675    1.1158893e+00   0.000000e+00   4.154750e+01    200s
%   109045    1.1158172e+00   0.000000e+00   8.052102e+02    205s
%   110225    1.0658057e+00   0.000000e+00   3.085931e-01    211s
%   110985    1.0658056e+00   0.000000e+00   3.611586e-01    215s
%   111705    1.0658054e+00   0.000000e+00   1.992380e+00    220s
%   112615    1.0658054e+00   0.000000e+00   1.459257e+00    225s
%   113985    1.0658054e+00   0.000000e+00   1.458675e-02    231s
%   114945    1.0658053e+00   0.000000e+00   3.192722e-03    235s
%   115795    1.0658053e+00   0.000000e+00   2.427540e+00    240s
%   116310    1.0658132e+00   1.786963e-01   0.000000e+00    245s
%   116710    1.0658136e+00   6.393889e-02   0.000000e+00    250s
%   117230    1.0658157e+00   2.698779e-01   0.000000e+00    255s
%   117860    1.0658168e+00   4.983896e-02   0.000000e+00    260s
%   118500    1.0658182e+00   4.101621e-03   0.000000e+00    267s
%   118810    1.0658190e+00   3.295152e-03   0.000000e+00    270s
%   119320    1.0658200e+00   6.029769e-03   0.000000e+00    276s
%   119720    1.0658208e+00   1.524648e-02   0.000000e+00    281s
%   120120    1.0658214e+00   4.721730e-01   0.000000e+00    286s
%   120620    1.0658218e+00   2.857245e-03   0.000000e+00    291s
%   121020    1.0658218e+00   2.857245e-03   0.000000e+00    295s
%   121520    1.0658218e+00   2.857245e-03   0.000000e+00    300s
%   122000    1.0658218e+00   1.040966e-02   0.000000e+00    305s
%   122540    1.0658222e+00   3.052977e-03   0.000000e+00    311s
%   123090    1.0658264e+00   1.516802e-01   0.000000e+00    316s
%   123450    1.0658312e+00   1.401564e-01   0.000000e+00    321s
%   123990    1.0658381e+00   1.452538e-01   0.000000e+00    327s
%   124350    1.0658445e+00   3.329935e-03   0.000000e+00    331s
%   124679    1.0658564e+00   0.000000e+00   0.000000e+00    335s
%   127969    1.0658479e+00   0.000000e+00   3.347304e-01    341s
%   128476    1.0658480e+00   0.000000e+00   0.000000e+00    344s
%   128476    1.0658480e+00   0.000000e+00   0.000000e+00    345s

% Root relaxation: objective 1.065848e+00, 128476 iterations, 333.68 seconds (115.58 work units)
% Total elapsed time = 347.09s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  387 12729.1444    1.06585   100%     -  347s
% H    0     0                    12728.144390    1.06585   100%     -  367s
% H    0     0                    12728.103362    1.06585   100%     -  367s
%      0     0    1.06586    0   80 12728.1034    1.06586   100%     -  373s
% H    0     0                      82.0157876    1.06586  98.7%     -  377s
% H    0     0                      81.9787876    1.06586  98.7%     -  378s
%      0     0    1.06586    0   81   81.97879    1.06586  98.7%     -  381s
%      0     0    1.06586    0   90   81.97879    1.06586  98.7%     -  384s
%      0     0    1.06587    0   86   81.97879    1.06587  98.7%     -  390s
%      0     0    1.06587    0   87   81.97879    1.06587  98.7%     -  395s
%      0     0    1.06587    0   85   81.97879    1.06587  98.7%     -  402s
%      0     0    1.06587    0   80   81.97879    1.06587  98.7%     -  404s
%      0     0    1.06587    0   85   81.97879    1.06587  98.7%     -  411s
%      0     0    1.06587    0   83   81.97879    1.06587  98.7%     -  414s
%      0     0    1.06587    0   83   81.97879    1.06587  98.7%     -  419s
%      0     0    1.06587    0   68   81.97879    1.06587  98.7%     -  423s
%      0     0    1.06587    0   68   81.97879    1.06587  98.7%     -  427s
%      0     0    1.06587    0   68   81.97879    1.06587  98.7%     -  430s
%      0     0    1.06587    0  107   81.97879    1.06587  98.7%     -  455s
%      0     0    1.06587    0   94   81.97879    1.06587  98.7%     -  461s
%      0     0    1.06587    0   94   81.97879    1.06587  98.7%     -  468s
%      0     2    1.06587    0   94   81.97879    1.06587  98.7%     -  563s

% Cutting planes:
%   MIR: 5
%   GUB cover: 18
%   Network: 1

% Explored 1 nodes (138036 simplex iterations) in 600.04 seconds (221.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 81.9788 82.0158 12728.1 ... 12731.2

% Time limit reached
% Best objective 8.197878764871e+01, best bound 1.065874857852e+00, gap 98.6998%
% Solution is suboptimal

% Synthesized model in 736.2s:
% Variables
% 	setup?1?102	in[0, 1];
% 	setup?1?120	in[0, 1];
% 	setup?1?140	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?165	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?180	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?2?120	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?167	in[0, 1];
% 	setup?2?188	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?128	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?136	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?187	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?175	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?127	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	slot?1	in[1, 23];
% 	slot?121	in[1, 23];
% 	slot?15	in[1, 23];
% 	slot?16	in[1, 23];
% 	slot?160	in[1, 23];
% 	slot?162	in[1, 23];
% 	slot?17	in[1, 23];
% 	slot?180	in[1, 23];
% 	slot?188	in[1, 23];
% 	slot?191	in[1, 23];
% 	slot?3	in[1, 23];
% 	slot?55	in[1, 23];
% 	slot?63	in[1, 23];
% 	slot?64	in[1, 23];
% 	slot?96	in[1, 23];
% Constraints
% 	-0.0244801*slot?1 + 0.157313*slot?3 + -0.042867*slot?17 + -0.0354351*slot?55 + -0.340373*slot?121 + 0.280391*slot?162 + 0.153291*slot?188 + -0.751918*slot?191 + 3.09253*setup?1?50 + 0.708606*setup?1?68 + setup?1?82 + -0.286696*setup?1?94 + setup?1?140 + 1.47901*setup?1?159 + setup?1?165 + 1.19909*setup?2?2 + setup?2?67 + -1.31901*setup?3?59 + setup?3?88 + setup?3?112 + setup?3?128 + setup?3?136 + setup?3?148 + setup?4?102 + setup?4?175 + setup?4?191 + setup?5?114 + setup?5?196 <= -1;
% 	-setup?2?166 + setup?3?38 <= 0;
% 	-2*setup?1?166 + setup?1?180 + -setup?2?120 + setup?2?188 + -setup?5?25 + setup?5?127 <= 0;
% 	-0.0246914*slot?64 + -0.234568*slot?96 + setup?1?31 + setup?2?71 + setup?4?168 <= 0;
% 	-0.666667*slot?3 + setup?1?120 + setup?2?79 + setup?2?167 + setup?4?27 <= 0;
% 	-0.215686*slot?16 + -0.0588235*slot?160 + 1.5098*setup?1?44 + setup?2?99 + setup?2?166 <= 0;
% 	-0.666667*slot?180 + setup?3?186 + setup?3?187 + setup?4?67 + setup?5?24 <= 0;
% 	-0.25*slot?63 + setup?2?69 + setup?2?84 + setup?3?138 + -1.75*setup?5?14 <= 0;
% 	-0.5*slot?15 + setup?1?102 + setup?2?74 + 0.5*setup?3?84 + -setup?3?101 <= 0;
% 	setup?3?13 + -setup?3?127 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?102	in[0, 1];
% 	setup?1?120	in[0, 1];
% 	setup?1?140	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?165	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?180	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?2?120	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?167	in[0, 1];
% 	setup?2?188	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?128	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?136	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?187	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?175	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?127	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	slot?1	in[1, 23];
% 	slot?121	in[1, 23];
% 	slot?15	in[1, 23];
% 	slot?16	in[1, 23];
% 	slot?160	in[1, 23];
% 	slot?162	in[1, 23];
% 	slot?17	in[1, 23];
% 	slot?180	in[1, 23];
% 	slot?188	in[1, 23];
% 	slot?191	in[1, 23];
% 	slot?3	in[1, 23];
% 	slot?55	in[1, 23];
% 	slot?63	in[1, 23];
% 	slot?64	in[1, 23];
% 	slot?96	in[1, 23];
% Constraints
% 	setup?1?140 + 1.47901*setup?1?159 + setup?1?165 + 3.09253*setup?1?50 + 0.708606*setup?1?68 + setup?1?82 + -0.286696*setup?1?94 + 1.19909*setup?2?2 + setup?2?67 + setup?3?112 + setup?3?128 + setup?3?136 + setup?3?148 + -1.31901*setup?3?59 + setup?3?88 + setup?4?102 + setup?4?175 + setup?4?191 + setup?5?114 + setup?5?196 + -0.0244801*slot?1 + -0.340373*slot?121 + 0.280391*slot?162 + -0.042867*slot?17 + 0.153291*slot?188 + -0.751918*slot?191 + 0.157313*slot?3 + -0.0354351*slot?55 <= -1;
% 	-setup?2?166 + setup?3?38 <= 0;
% 	-2*setup?1?166 + setup?1?180 + -setup?2?120 + setup?2?188 + setup?5?127 + -setup?5?25 <= 0;
% 	setup?1?31 + setup?2?71 + setup?4?168 + -0.0246914*slot?64 + -0.234568*slot?96 <= 0;
% 	setup?1?120 + setup?2?167 + setup?2?79 + setup?4?27 + -0.666667*slot?3 <= 0;
% 	1.5098*setup?1?44 + setup?2?166 + setup?2?99 + -0.215686*slot?16 + -0.0588235*slot?160 <= 0;
% 	setup?3?186 + setup?3?187 + setup?4?67 + setup?5?24 + -0.666667*slot?180 <= 0;
% 	setup?2?69 + setup?2?84 + setup?3?138 + -1.75*setup?5?14 + -0.25*slot?63 <= 0;
% 	setup?1?102 + setup?2?74 + -setup?3?101 + 0.5*setup?3?84 + -0.5*slot?15 <= 0;
% 	-setup?3?127 + setup?3?13 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..48: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0244801*slot[1] + 0.157313*slot[3] + -0.042867*slot[17] + -0.0354351*slot[55] + -0.340373*slot[121] + 0.280391*slot[162] + 0.153291*slot[188] + -0.751918*slot[191] + 3.09253*setup[1, 50] + 0.708606*setup[1, 68] + setup[1, 82] + -0.286696*setup[1, 94] + setup[1, 140] + 1.47901*setup[1, 159] + setup[1, 165] + 1.19909*setup[2, 2] + setup[2, 67] + -1.31901*setup[3, 59] + setup[3, 88] + setup[3, 112] + setup[3, 128] + setup[3, 136] + setup[3, 148] + setup[4, 102] + setup[4, 175] + setup[4, 191] + setup[5, 114] + setup[5, 196] <= -1;
constraint -setup[2, 166] + setup[3, 38] <= 0;
constraint -2*setup[1, 166] + setup[1, 180] + -setup[2, 120] + setup[2, 188] + -setup[5, 25] + setup[5, 127] <= 0;
constraint -0.0246914*slot[64] + -0.234568*slot[96] + setup[1, 31] + setup[2, 71] + setup[4, 168] <= 0;
constraint -0.666667*slot[3] + setup[1, 120] + setup[2, 79] + setup[2, 167] + setup[4, 27] <= 0;
constraint -0.215686*slot[16] + -0.0588235*slot[160] + 1.5098*setup[1, 44] + setup[2, 99] + setup[2, 166] <= 0;
constraint -0.666667*slot[180] + setup[3, 186] + setup[3, 187] + setup[4, 67] + setup[5, 24] <= 0;
constraint -0.25*slot[63] + setup[2, 69] + setup[2, 84] + setup[3, 138] + -1.75*setup[5, 14] <= 0;
constraint -0.5*slot[15] + setup[1, 102] + setup[2, 74] + 0.5*setup[3, 84] + -setup[3, 101] <= 0;
constraint setup[3, 13] + -setup[3, 127] <= 0;
% MiniZincWarning: model inconsistency detected
