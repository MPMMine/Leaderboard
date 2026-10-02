% Solving problem input_P002M001I038_30_3_2545795
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

% Optimize a model with 118162 rows, 84280 columns and 559068 nonzeros
% Model fingerprint: 0x851939ac
% Variable types: 50442 continuous, 33838 integer (33838 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12436.746663
% Presolve removed 33768 rows and 140 columns (presolve time = 5s) ...
% Presolve removed 33756 rows and 128 columns
% Presolve time: 7.15s
% Presolved: 84406 rows, 84152 columns, 496676 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50302 continuous, 33850 integer (33838 binary)
% Found heuristic solution: objective 12415.689648
% Root relaxation presolved: 67606 rows, 84152 columns, 463076 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6557664e+01   1.720374e+07   0.000000e+00      9s
%    26275    2.6096103e+02   1.002769e+08   0.000000e+00     10s
%    70535    8.9571599e+02   5.691781e+03   0.000000e+00     15s
%    76513    8.9581711e+02   3.332643e+03   0.000000e+00     20s
%    77803    8.9584825e+02   2.076670e+04   0.000000e+00     26s
%    79003    8.9587369e+02   1.156913e+04   0.000000e+00     30s
%    80463    8.9601616e+02   2.138729e+03   0.000000e+00     36s
%    81263    8.9605369e+02   1.905924e+03   0.000000e+00     40s
%    81953    8.9609124e+02   1.075617e+03   0.000000e+00     45s
%    82733    8.9612214e+02   2.384732e+03   0.000000e+00     50s
%    83353    8.9614871e+02   3.746210e+02   0.000000e+00     55s
%    83863    8.9615638e+02   3.571935e+02   0.000000e+00     61s
%    84433    8.9617577e+02   4.109928e+02   0.000000e+00     66s
%    84853    8.9621985e+02   4.184520e+02   0.000000e+00     70s
%    85403    8.9626071e+02   6.286585e+02   0.000000e+00     76s
%    85883    8.9629699e+02   4.460305e+02   0.000000e+00     81s
%    86543    8.9632405e+02   6.635899e+01   0.000000e+00     85s
%    87183    8.9632893e+02   1.997141e+02   0.000000e+00     90s
%    87813    8.9633201e+02   4.012599e+02   0.000000e+00     96s
%    89083    8.9633253e+02   2.633651e-02   0.000000e+00    101s
%    89383    8.9633254e+02   3.219937e-02   0.000000e+00    105s
%    89823    8.9633254e+02   2.207493e-02   0.000000e+00    112s
%    90113    8.9633254e+02   3.596700e-02   0.000000e+00    116s
%    90423    8.9633254e+02   9.563329e-02   0.000000e+00    121s
%    90713    8.9633254e+02   5.401160e-02   0.000000e+00    125s
%    91143    8.9633255e+02   1.839322e-01   0.000000e+00    131s
%    91423    8.9633255e+02   2.935878e-02   0.000000e+00    136s
%    91813    8.9633255e+02   3.318721e-02   0.000000e+00    141s
%    92293    8.9633255e+02   6.322187e-02   0.000000e+00    147s
%    92583    8.9633255e+02   2.694775e-02   0.000000e+00    151s
%    93003    8.9633255e+02   3.000072e-02   0.000000e+00    157s
%    93293    8.9633256e+02   7.190962e-02   0.000000e+00    161s
%    93723    8.9633258e+02   3.656899e-03   0.000000e+00    166s
%    95062    1.0658109e+00   0.000000e+00   5.684353e+01    170s
%    96462    1.0658060e+00   0.000000e+00   1.400085e-01    175s
%    97582    1.0658059e+00   0.000000e+00   7.920602e-01    180s
%    98682    1.0658059e+00   0.000000e+00   2.905025e-01    186s
%    99722    1.0658058e+00   0.000000e+00   1.340908e+00    191s
%   100772    1.0658058e+00   0.000000e+00   2.957803e-03    195s
%   102119    1.0658131e+00   4.347632e-02   0.000000e+00    202s
%   102469    1.0658134e+00   3.900005e-03   0.000000e+00    206s
%   102999    1.0658152e+00   7.840181e-02   0.000000e+00    211s
%   103539    1.0658168e+00   3.453102e-03   0.000000e+00    216s
%   104259    1.0658185e+00   4.896824e-03   0.000000e+00    221s
%   104799    1.0658198e+00   7.213615e-03   0.000000e+00    226s
%   105159    1.0658201e+00   1.308183e-02   0.000000e+00    230s
%   105699    1.0658209e+00   7.738730e-03   0.000000e+00    237s
%   106059    1.0658211e+00   1.091311e-02   0.000000e+00    241s
%   106389    1.0658214e+00   1.374184e-02   0.000000e+00    245s
%   106879    1.0658223e+00   8.664304e-03   0.000000e+00    252s
%   107199    1.0658225e+00   9.767383e-03   0.000000e+00    256s
%   107519    1.0658232e+00   1.171639e-02   0.000000e+00    261s
%   107839    1.0658235e+00   6.782888e-02   0.000000e+00    266s
%   108159    1.0658243e+00   8.546511e-03   0.000000e+00    271s
%   108479    1.0658253e+00   1.060918e-02   0.000000e+00    275s
%   109279    1.0658265e+00   8.081369e-03   0.000000e+00    281s
%   109919    1.0658278e+00   3.016087e-03   0.000000e+00    286s
%   110559    1.0658286e+00   3.016087e-03   0.000000e+00    291s
%   110979    1.0658289e+00   3.016087e-03   0.000000e+00    295s
%   111539    1.0658292e+00   3.016087e-03   0.000000e+00    300s
%   112099    1.0658317e+00   9.108220e-03   0.000000e+00    306s
%   112669    1.0658435e+00   2.745229e-02   0.000000e+00    310s
%   113370    1.0658551e+00   0.000000e+00   0.000000e+00    312s
%   113370    1.0658551e+00   0.000000e+00   0.000000e+00    312s

% Root relaxation: objective 1.065855e+00, 113370 iterations, 304.24 seconds (89.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0   62 12415.6896    1.06586   100%     -  312s
% H    0     0                    12406.689648    1.06586   100%     -  314s
% H    0     0                    12406.640992    1.06586   100%     -  314s
%      0     0    1.06586    0   52 12406.6410    1.06586   100%     -  316s
% H    0     0                      31.0157973    1.06587  96.6%     -  332s
%      0     0    1.06587    0   54   31.01580    1.06587  96.6%     -  335s
%      0     0    1.06587    0   52   31.01580    1.06587  96.6%     -  337s
%      0     0    1.06587    0   52   31.01580    1.06587  96.6%     -  343s
%      0     0    1.06587    0   52   31.01580    1.06587  96.6%     -  346s
%      0     0    1.06587    0   52   31.01580    1.06587  96.6%     -  370s
%      0     0    1.06587    0   52   31.01580    1.06587  96.6%     -  372s
% H    0     0                      31.0137973    1.06587  96.6%     -  385s
%      0     2    1.06587    0   52   31.01380    1.06587  96.6%     -  390s
%      1     3    1.06926    1  269   31.01380    1.06926  96.6% 22296  566s
%      2     4    1.06926    2  271   31.01380    1.06926  96.6% 11204  572s
%      3     5    1.06926    3  273   31.01380    1.06926  96.6%  7502  578s
%      4     6    1.06926    4  273   31.01380    1.06926  96.6%  5654  584s
%      5     7    1.07182    5  167   31.01380    1.07182  96.5%  4640  594s

% Cutting planes:
%   MIR: 4
%   GUB cover: 8

% Explored 6 nodes (137589 simplex iterations) in 600.03 seconds (268.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 31.0138 31.0158 12406.6 ... 12436.7

% Time limit reached
% Best objective 3.101379731147e+01, best bound 1.071822243317e+00, gap 96.5440%
% Solution is suboptimal

% Synthesized model in 753.3s:
% Variables
% 	setup?1?14	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?4?186	in[0, 1];
% 	setup?5?137	in[0, 1];
% 	setup?5?164	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	slot?1	in[1, 22];
% 	slot?116	in[1, 22];
% 	slot?132	in[1, 22];
% 	slot?136	in[1, 22];
% 	slot?15	in[1, 22];
% 	slot?191	in[1, 22];
% 	slot?40	in[1, 22];
% 	slot?48	in[1, 22];
% 	slot?71	in[1, 22];
% 	slot?82	in[1, 22];
% 	slot?86	in[1, 22];
% 	slot?89	in[1, 22];
% 	slot?9	in[1, 22];
% 	slot?91	in[1, 22];
% Constraints
% 	-0.0398713*slot?1 + -0.0288549*slot?9 + 0.00656345*slot?15 + -0.146663*slot?40 + -0.0681364*slot?48 + 0.00281244*slot?71 + -0.0510061*slot?82 + -0.0752009*slot?86 + 0.0386702*slot?89 + -0.0217645*slot?91 + -0.0158341*slot?116 + 0.189697*slot?132 + -0.0933659*slot?136 + -0.00851736*slot?191 + setup?1?14 + setup?1?85 + setup?1?176 + setup?2?51 + setup?2?154 + setup?2?161 + setup?3?2 + setup?3?122 + setup?3?197 + setup?4?186 + setup?5?85 + setup?5?86 + setup?5?88 + setup?5?137 + setup?5?164 + setup?5?183 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?14	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?4?186	in[0, 1];
% 	setup?5?137	in[0, 1];
% 	setup?5?164	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	slot?1	in[1, 22];
% 	slot?116	in[1, 22];
% 	slot?132	in[1, 22];
% 	slot?136	in[1, 22];
% 	slot?15	in[1, 22];
% 	slot?191	in[1, 22];
% 	slot?40	in[1, 22];
% 	slot?48	in[1, 22];
% 	slot?71	in[1, 22];
% 	slot?82	in[1, 22];
% 	slot?86	in[1, 22];
% 	slot?89	in[1, 22];
% 	slot?9	in[1, 22];
% 	slot?91	in[1, 22];
% Constraints
% 	setup?1?14 + setup?1?176 + setup?1?85 + setup?2?154 + setup?2?161 + setup?2?51 + setup?3?122 + setup?3?197 + setup?3?2 + setup?4?186 + setup?5?137 + setup?5?164 + setup?5?183 + setup?5?85 + setup?5?86 + setup?5?88 + -0.0398713*slot?1 + -0.0158341*slot?116 + 0.189697*slot?132 + -0.0933659*slot?136 + 0.00656345*slot?15 + -0.00851736*slot?191 + -0.146663*slot?40 + -0.0681364*slot?48 + 0.00281244*slot?71 + -0.0510061*slot?82 + -0.0752009*slot?86 + 0.0386702*slot?89 + -0.0288549*slot?9 + -0.0217645*slot?91 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..43: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0398713*slot[1] + -0.0288549*slot[9] + 0.00656345*slot[15] + -0.146663*slot[40] + -0.0681364*slot[48] + 0.00281244*slot[71] + -0.0510061*slot[82] + -0.0752009*slot[86] + 0.0386702*slot[89] + -0.0217645*slot[91] + -0.0158341*slot[116] + 0.189697*slot[132] + -0.0933659*slot[136] + -0.00851736*slot[191] + setup[1, 14] + setup[1, 85] + setup[1, 176] + setup[2, 51] + setup[2, 154] + setup[2, 161] + setup[3, 2] + setup[3, 122] + setup[3, 197] + setup[4, 186] + setup[5, 85] + setup[5, 86] + setup[5, 88] + setup[5, 137] + setup[5, 164] + setup[5, 183] <= -1;
% MiniZincWarning: model inconsistency detected
