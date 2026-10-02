% Solving problem input_P002M001I032_50_5_3318494
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

% Optimize a model with 118452 rows, 84420 columns and 687560 nonzeros
% Model fingerprint: 0x5ac7a997
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12788.663806
% Presolve removed 33656 rows and 28 columns (presolve time = 5s) ...
% Presolve removed 33644 rows and 16 columns
% Presolve time: 8.50s
% Presolved: 84808 rows, 84404 columns, 625168 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50414 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 12784.650799
% Root relaxation presolved: 68008 rows, 84404 columns, 591568 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6669231e+01   3.380440e+07   0.000000e+00     11s
%    50730    8.5964524e+02   5.176044e+07   0.000000e+00     15s
%    76753    1.1441284e+03   2.865229e+03   0.000000e+00     20s
%    79583    1.1442057e+03   1.018194e+03   0.000000e+00     26s
%    81173    1.1442441e+03   2.658233e+03   0.000000e+00     30s
%    82033    1.1442691e+03   4.616103e+04   0.000000e+00     35s
%    83723    1.1442908e+03   2.176620e+03   0.000000e+00     40s
%    87203    1.1454254e+03   4.153380e+02   0.000000e+00     46s
%    87873    1.1454594e+03   2.053219e+03   0.000000e+00     50s
%    88853    1.1454952e+03   2.897127e+03   0.000000e+00     55s
%    89703    1.1455329e+03   9.746789e+02   0.000000e+00     61s
%    90513    1.1455564e+03   1.149896e+03   0.000000e+00     66s
%    91253    1.1455736e+03   5.873660e+02   0.000000e+00     70s
%    92453    1.1456036e+03   2.461889e+05   0.000000e+00     75s
%    93133    1.1456161e+03   3.964185e+02   0.000000e+00     81s
%    94003    1.1456465e+03   6.907397e+02   0.000000e+00     86s
%    94773    1.1456644e+03   7.719766e+02   0.000000e+00     91s
%    95283    1.1456796e+03   1.359268e+03   0.000000e+00     95s
%    96133    1.1456943e+03   1.412110e+03   0.000000e+00    101s
%    96793    1.1457102e+03   9.152409e+02   0.000000e+00    106s
%    97223    1.1457172e+03   9.908632e+02   0.000000e+00    110s
%    97693    1.1457305e+03   3.410731e+02   0.000000e+00    115s
%    98203    1.1457457e+03   9.858628e+03   0.000000e+00    120s
%    98663    1.1457597e+03   4.640504e+03   0.000000e+00    125s
%    99153    1.1457794e+03   8.709108e+02   0.000000e+00    130s
%    99623    1.1457828e+03   6.361101e+03   0.000000e+00    135s
%   100463    1.1458095e+03   1.945253e+03   0.000000e+00    141s
%   101123    1.1458245e+03   2.159936e+02   0.000000e+00    147s
%   101433    1.1458250e+03   2.482811e+02   0.000000e+00    151s
%   101823    1.1458391e+03   8.147581e+01   0.000000e+00    155s
%   102333    1.1458502e+03   2.423117e+02   0.000000e+00    161s
%   102723    1.1458583e+03   1.332571e+02   0.000000e+00    165s
%   103203    1.1458680e+03   3.283387e+02   0.000000e+00    172s
%   103593    1.1458755e+03   1.369183e+02   0.000000e+00    177s
%   103873    1.1458810e+03   1.702374e+02   0.000000e+00    181s
%   104273    1.1458891e+03   9.750849e+01   0.000000e+00    186s
%   104653    1.1458972e+03   1.708872e+02   0.000000e+00    191s
%   105013    1.1459042e+03   1.584167e+02   0.000000e+00    197s
%   105293    1.1459101e+03   9.003155e+01   0.000000e+00    201s
%   105673    1.1459167e+03   1.164199e+02   0.000000e+00    205s
%   106213    1.1459273e+03   2.683243e+01   0.000000e+00    212s
%   106573    1.1459296e+03   4.019186e-01   0.000000e+00    215s
%   106883    1.1459297e+03   6.327464e-02   0.000000e+00    220s
%   110846    1.0658088e+00   0.000000e+00   6.026473e-01    226s
%   111616    1.0658087e+00   0.000000e+00   9.234888e-02    230s
%   112776    1.0658087e+00   0.000000e+00   3.014257e-01    236s
%   113416    1.0658087e+00   0.000000e+00   7.205906e-02    241s
%   114396    1.0658086e+00   0.000000e+00   3.629438e-02    246s
%   115076    1.0658086e+00   0.000000e+00   1.997969e-03    251s
%   115555    1.0658131e+00   1.418712e-01   0.000000e+00    255s
%   115835    1.0658134e+00   9.503255e-02   0.000000e+00    260s
%   116235    1.0658159e+00   4.486296e-01   0.000000e+00    266s
%   116535    1.0658168e+00   3.760982e-03   0.000000e+00    271s
%   116835    1.0658181e+00   7.916702e-01   0.000000e+00    276s
%   117125    1.0658194e+00   1.213883e-02   0.000000e+00    280s
%   117485    1.0658211e+00   4.053367e-01   0.000000e+00    285s
%   117845    1.0658227e+00   3.760982e-03   0.000000e+00    291s
%   118205    1.0658236e+00   2.036190e-02   0.000000e+00    296s
%   118565    1.0658246e+00   4.734837e-02   0.000000e+00    301s
%   118925    1.0658290e+00   1.637348e-01   0.000000e+00    306s
%   119285    1.0658330e+00   2.934327e-01   0.000000e+00    312s
%   119645    1.0658368e+00   2.919686e-01   0.000000e+00    317s
%   119825    1.0658385e+00   7.261654e-02   0.000000e+00    321s
%   120185    1.0658424e+00   2.139464e-01   0.000000e+00    326s
%   120545    1.0658464e+00   2.597779e-01   0.000000e+00    332s
%   120725    1.0658489e+00   1.102868e-01   0.000000e+00    335s
%   121105    1.0658544e+00   1.169077e-01   0.000000e+00    342s
%   121405    1.0658597e+00   2.546185e-01   0.000000e+00    346s
%   121705    1.0658672e+00   1.656727e-01   0.000000e+00    351s
%   123130    1.0658542e+00   0.000000e+00   0.000000e+00    354s
%   123130    1.0658542e+00   0.000000e+00   0.000000e+00    354s

% Root relaxation: objective 1.065854e+00, 123130 iterations, 344.72 seconds (96.64 work units)
% Total elapsed time = 355.54s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   76 12784.6508    1.06585   100%     -  356s
% H    0     0                      58.0157851    1.06585  98.2%     -  365s
%      0     0    1.06585    0   75   58.01579    1.06585  98.2%     -  403s
%      0     0    1.06586    0   82   58.01579    1.06586  98.2%     -  419s
%      0     0    1.06586    0   79   58.01579    1.06586  98.2%     -  422s
%      0     0    1.06586    0   79   58.01579    1.06586  98.2%     -  426s
%      0     0    1.06586    0   79   58.01579    1.06586  98.2%     -  432s
%      0     0    1.06586    0   74   58.01579    1.06586  98.2%     -  438s
%      0     0    1.06586    0   70   58.01579    1.06586  98.2%     -  443s
%      0     0    1.06587    0   69   58.01579    1.06587  98.2%     -  447s
%      0     0    1.06587    0   81   58.01579    1.06587  98.2%     -  455s
%      0     0    1.06587    0   79   58.01579    1.06587  98.2%     -  457s
%      0     0    1.06587    0   81   58.01579    1.06587  98.2%     -  466s
%      0     0    1.06587    0   81   58.01579    1.06587  98.2%     -  471s
%      0     0    1.06587    0   81   58.01579    1.06587  98.2%     -  487s
%      0     0    1.06587    0   81   58.01579    1.06587  98.2%     -  491s
%      0     0    1.06587    0   81   58.01579    1.06587  98.2%     -  498s
%      0     2    1.06587    0   81   58.01579    1.06587  98.2%     -  520s

% Cutting planes:
%   MIR: 4
%   GUB cover: 13
%   Zero half: 3
%   Network: 3

% Explored 1 nodes (125722 simplex iterations) in 600.07 seconds (184.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 58.0158 12784.7 12788.7 

% Time limit reached
% Best objective 5.801578514896e+01, best bound 1.065865535538e+00, gap 98.1628%
% Solution is suboptimal

% Synthesized model in 664.0s:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?100	in[0, 1];
% 	setup?1?105	in[0, 1];
% 	setup?1?114	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?56	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?176	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?132	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?108	in[1, 23];
% 	slot?123	in[1, 23];
% 	slot?15	in[1, 23];
% 	slot?153	in[1, 23];
% 	slot?166	in[1, 23];
% 	slot?171	in[1, 23];
% 	slot?20	in[1, 23];
% 	slot?25	in[1, 23];
% 	slot?27	in[1, 23];
% 	slot?30	in[1, 23];
% 	slot?37	in[1, 23];
% 	slot?39	in[1, 23];
% 	slot?57	in[1, 23];
% 	slot?70	in[1, 23];
% 	slot?98	in[1, 23];
% Constraints
% 	0.130565*slot?15 + -0.201543*slot?20 + -0.485587*slot?25 + 0.0674227*slot?27 + -0.0821221*slot?30 + 0.257234*slot?37 + 0.189944*slot?39 + -0.185151*slot?70 + -0.0314039*slot?98 + -0.104087*slot?108 + -0.154408*slot?123 + -0.247685*slot?166 + 0.0981887*slot?171 + setup?1?1 + setup?1?5 + setup?1?13 + setup?1?34 + setup?1?56 + 1.98678*setup?1?57 + 0.662842*setup?1?69 + setup?1?70 + setup?1?75 + setup?1?100 + setup?1?105 + 2.13574*setup?1?160 + setup?1?179 + setup?2?130 + setup?2?140 + -0.172265*setup?2?161 + setup?2?176 + setup?3?108 + setup?3?164 + -2.20721*setup?3?190 + 0.41814*setup?4?3 + setup?4?14 + 0.00472951*setup?4?105 + setup?4?181 + setup?5?3 + setup?5?20 + 0.840269*setup?5?43 + 1.21688*setup?5?52 + -0.874104*setup?5?56 + setup?5?64 + setup?5?92 + setup?5?119 + setup?5?132 + setup?5?163 + setup?5?180 + setup?5?196 <= -1;
% 	-0.4*slot?153 + setup?1?114 + setup?4?29 + setup?5?82 <= 0;
% 	-0.333333*slot?57 + -setup?2?89 + setup?4?156 + setup?5?163 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?100	in[0, 1];
% 	setup?1?105	in[0, 1];
% 	setup?1?114	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?56	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?176	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?132	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?108	in[1, 23];
% 	slot?123	in[1, 23];
% 	slot?15	in[1, 23];
% 	slot?153	in[1, 23];
% 	slot?166	in[1, 23];
% 	slot?171	in[1, 23];
% 	slot?20	in[1, 23];
% 	slot?25	in[1, 23];
% 	slot?27	in[1, 23];
% 	slot?30	in[1, 23];
% 	slot?37	in[1, 23];
% 	slot?39	in[1, 23];
% 	slot?57	in[1, 23];
% 	slot?70	in[1, 23];
% 	slot?98	in[1, 23];
% Constraints
% 	setup?1?1 + setup?1?100 + setup?1?105 + setup?1?13 + 2.13574*setup?1?160 + setup?1?179 + setup?1?34 + setup?1?5 + setup?1?56 + 1.98678*setup?1?57 + 0.662842*setup?1?69 + setup?1?70 + setup?1?75 + setup?2?130 + setup?2?140 + -0.172265*setup?2?161 + setup?2?176 + setup?3?108 + setup?3?164 + -2.20721*setup?3?190 + 0.00472951*setup?4?105 + setup?4?14 + setup?4?181 + 0.41814*setup?4?3 + setup?5?119 + setup?5?132 + setup?5?163 + setup?5?180 + setup?5?196 + setup?5?20 + setup?5?3 + 0.840269*setup?5?43 + 1.21688*setup?5?52 + -0.874104*setup?5?56 + setup?5?64 + setup?5?92 + -0.104087*slot?108 + -0.154408*slot?123 + 0.130565*slot?15 + -0.247685*slot?166 + 0.0981887*slot?171 + -0.201543*slot?20 + -0.485587*slot?25 + 0.0674227*slot?27 + -0.0821221*slot?30 + 0.257234*slot?37 + 0.189944*slot?39 + -0.185151*slot?70 + -0.0314039*slot?98 <= -1;
% 	setup?1?114 + setup?4?29 + setup?5?82 + -0.4*slot?153 <= 0;
% 	-setup?2?89 + setup?4?156 + setup?5?163 + -0.333333*slot?57 <= 0;
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

constraint 0.130565*slot[15] + -0.201543*slot[20] + -0.485587*slot[25] + 0.0674227*slot[27] + -0.0821221*slot[30] + 0.257234*slot[37] + 0.189944*slot[39] + -0.185151*slot[70] + -0.0314039*slot[98] + -0.104087*slot[108] + -0.154408*slot[123] + -0.247685*slot[166] + 0.0981887*slot[171] + setup[1, 1] + setup[1, 5] + setup[1, 13] + setup[1, 34] + setup[1, 56] + 1.98678*setup[1, 57] + 0.662842*setup[1, 69] + setup[1, 70] + setup[1, 75] + setup[1, 100] + setup[1, 105] + 2.13574*setup[1, 160] + setup[1, 179] + setup[2, 130] + setup[2, 140] + -0.172265*setup[2, 161] + setup[2, 176] + setup[3, 108] + setup[3, 164] + -2.20721*setup[3, 190] + 0.41814*setup[4, 3] + setup[4, 14] + 0.00472951*setup[4, 105] + setup[4, 181] + setup[5, 3] + setup[5, 20] + 0.840269*setup[5, 43] + 1.21688*setup[5, 52] + -0.874104*setup[5, 56] + setup[5, 64] + setup[5, 92] + setup[5, 119] + setup[5, 132] + setup[5, 163] + setup[5, 180] + setup[5, 196] <= -1;
constraint -0.4*slot[153] + setup[1, 114] + setup[4, 29] + setup[5, 82] <= 0;
constraint -0.333333*slot[57] + -setup[2, 89] + setup[4, 156] + setup[5, 163] <= 0;
% MiniZincWarning: model inconsistency detected
