% Solving problem input_P002M001I038_30_2_2545795
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

% Optimize a model with 117672 rows, 83930 columns and 557608 nonzeros
% Model fingerprint: 0xd70257b7
% Variable types: 50232 continuous, 33698 integer (33698 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12436.968781
% Presolve removed 33684 rows and 196 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 184 columns
% Presolve time: 7.74s
% Presolved: 84000 rows, 83746 columns, 495476 nonzeros
% Extracted 16730 lazy constraints
% Variable types: 50036 continuous, 33710 integer (33698 binary)
% Found heuristic solution: objective 12410.873740
% Root relaxation presolved: 67270 rows, 83746 columns, 462016 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6431916e+01   1.716444e+07   0.000000e+00     10s
%    16772    3.4068966e+00   2.513192e+08   0.000000e+00     10s
%    54516    8.9582578e+02   1.032441e+05   0.000000e+00     15s
%    77052    8.9641427e+02   1.379050e+03   0.000000e+00     20s
%    77812    8.9643771e+02   2.599163e+03   0.000000e+00     26s
%    78672    8.9645341e+02   5.738141e+03   0.000000e+00     30s
%    79402    8.9660263e+02   1.682481e+03   0.000000e+00     36s
%    79932    8.9664183e+02   1.326569e+03   0.000000e+00     40s
%    80692    8.9668695e+02   5.461238e+02   0.000000e+00     46s
%    81352    8.9672226e+02   1.423876e+03   0.000000e+00     51s
%    81952    8.9674971e+02   7.435257e+02   0.000000e+00     55s
%    82732    8.9678109e+02   3.180040e+03   0.000000e+00     60s
%    83432    8.9679747e+02   8.850792e+02   0.000000e+00     66s
%    85062    8.9682291e+02   4.236022e+00   0.000000e+00     71s
%    85542    8.9682307e+02   3.476278e-01   0.000000e+00     77s
%    85852    8.9682308e+02   4.460065e-01   0.000000e+00     80s
%    86462    8.9682308e+02   5.465826e-02   0.000000e+00     85s
%    87002    8.9682309e+02   6.226329e-02   0.000000e+00     91s
%    87502    8.9682309e+02   3.104137e-02   0.000000e+00     96s
%    87832    8.9682309e+02   2.818765e-02   0.000000e+00    100s
%    88402    8.9682309e+02   3.009358e-02   0.000000e+00    106s
%    88902    8.9682310e+02   1.605635e-02   0.000000e+00    111s
%    89362    8.9682310e+02   8.315949e-02   0.000000e+00    117s
%    89672    8.9682310e+02   1.190702e-01   0.000000e+00    120s
%    90152    8.9682310e+02   4.159497e-02   0.000000e+00    126s
%    90572    8.9682312e+02   2.234649e-01   0.000000e+00    130s
%    93599    1.1081148e+00   0.000000e+00   4.946796e+03    135s
%    95609    1.0657405e+00   0.000000e+00   3.893967e-01    140s
%    97329    1.0657403e+00   0.000000e+00   1.574467e-01    146s
%    98459    1.0657403e+00   0.000000e+00   1.711444e+00    150s
%    99569    1.0657402e+00   0.000000e+00   7.527353e-02    155s
%   100850    1.0657431e+00   1.426079e-01   0.000000e+00    160s
%   101400    1.0657434e+00   3.483013e-03   0.000000e+00    165s
%   102090    1.0657449e+00   2.863441e-01   0.000000e+00    171s
%   102660    1.0657464e+00   4.707267e-03   0.000000e+00    176s
%   103240    1.0657479e+00   4.963262e-03   0.000000e+00    182s
%   103620    1.0657484e+00   3.886348e-03   0.000000e+00    185s
%   104160    1.0657489e+00   3.839508e-03   0.000000e+00    191s
%   104700    1.0657495e+00   3.905782e-03   0.000000e+00    196s
%   105160    1.0657502e+00   4.553868e-03   0.000000e+00    201s
%   105700    1.0657512e+00   3.624865e-03   0.000000e+00    207s
%   106060    1.0657519e+00   1.751401e-01   0.000000e+00    211s
%   106550    1.0657528e+00   3.343069e-03   0.000000e+00    216s
%   107030    1.0657538e+00   3.007291e-03   0.000000e+00    221s
%   107490    1.0657546e+00   3.441294e-03   0.000000e+00    226s
%   107920    1.0657555e+00   3.005338e-03   0.000000e+00    231s
%   108360    1.0657564e+00   3.441294e-03   0.000000e+00    236s
%   108650    1.0657573e+00   2.993706e-03   0.000000e+00    240s
%   109070    1.0657578e+00   2.993706e-03   0.000000e+00    246s
%   109763    1.0657886e+00   0.000000e+00   8.971368e-01    250s
%   110237    1.0657850e+00   0.000000e+00   0.000000e+00    251s
%   110237    1.0657850e+00   0.000000e+00   0.000000e+00    251s

% Root relaxation: objective 1.065785e+00, 110237 iterations, 242.21 seconds (73.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06579    0   63 12410.8737    1.06579   100%     -  251s
% H    0     0                    12396.873740    1.06579   100%     -  253s
%      0     0    1.06579    0   54 12396.8737    1.06579   100%     -  257s
% H    0     0                      39.0157196    1.06586  97.3%     -  275s
% H    0     0                      38.9897196    1.06586  97.3%     -  275s
%      0     0    1.06586    0   45   38.98972    1.06586  97.3%     -  279s
%      0     0    1.06586    0   43   38.98972    1.06586  97.3%     -  286s
%      0     0    1.06586    0   43   38.98972    1.06586  97.3%     -  295s
%      0     0    1.06586    0   49   38.98972    1.06586  97.3%     -  299s
%      0     0    1.06586    0   50   38.98972    1.06586  97.3%     -  303s
%      0     0    1.11580    0   33   38.98972    1.11580  97.1%     -  309s
%      0     0    1.11580    0   33   38.98972    1.11580  97.1%     -  312s
%      0     0    1.11580    0   33   38.98972    1.11580  97.1%     -  317s
%      0     2    1.11580    0   33   38.98972    1.11580  97.1%     -  423s
%      1     3    1.11580    1   33   38.98972    1.11580  97.1%  53.0  426s
%      3     5    1.11580    3   33   38.98972    1.11580  97.1%  32.3  430s
%      9    11    1.11580    9   33   38.98972    1.11580  97.1%  14.6  435s
%     17    19    1.11581   17   33   38.98972    1.11581  97.1%   9.6  440s
%     27    29    1.11582   27   33   38.98972    1.11582  97.1%   6.8  453s
%     31    33    1.11582   31   33   38.98972    1.11582  97.1%   6.2  455s
%     40    42    1.11583   40   33   38.98972    1.11583  97.1%   5.3  460s
% H   52    52                      38.9897193    1.11583  97.1%   4.3  518s
%     54    56    1.11583   54   33   38.98972    1.11583  97.1%   4.2  522s
%     62    64    1.11584   62   33   38.98972    1.11584  97.1%   3.9  525s
%     73    75    1.11584   73   33   38.98972    1.11584  97.1%   3.5  530s
%     84    86    1.11585   84   33   38.98972    1.11585  97.1%   3.2  535s
%     95    97    1.11587   95   33   38.98972    1.11587  97.1%   3.0  540s
%    108   110    1.11589  108   32   38.98972    1.11589  97.1%   2.9  545s
%    119   121    1.11591  119   32   38.98972    1.11591  97.1%   2.8  550s
%    131   133    1.11591  131   32   38.98972    1.11591  97.1%   2.8  555s
%    138   140    1.11591  138   34   38.98972    1.11591  97.1%   2.9  561s
%    145   147    1.11594  145   31   38.98972    1.11594  97.1%   2.8  565s
%    155   157    1.11595  155   32   38.98972    1.11595  97.1%   2.7  570s
%    162   164    1.11608  162   32   38.98972    1.11608  97.1%   2.6  580s
%    172   174    1.11608  172   31   38.98972    1.11608  97.1%   2.5  585s
%    183   185    1.11608  183   31   38.98972    1.11608  97.1%   2.5  590s
%    189   191    1.11608  189   31   38.98972    1.11608  97.1%   2.4  596s

% Cutting planes:
%   GUB cover: 7

% Explored 198 nodes (111612 simplex iterations) in 600.02 seconds (232.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 38.9897 38.9897 39.0157 ... 12437

% Time limit reached
% Best objective 3.898971934356e+01, best bound 1.116643999999e+00, gap 97.1361%
% Solution is suboptimal

% Synthesized model in 765.0s:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?2?110	in[0, 1];
% 	setup?2?195	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?115	in[0, 1];
% 	setup?3?140	in[0, 1];
% 	setup?3?172	in[0, 1];
% 	setup?3?181	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?108	in[0, 1];
% 	setup?4?160	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?192	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	slot?1	in[1, 22];
% 	slot?110	in[1, 22];
% 	slot?160	in[1, 22];
% 	slot?173	in[1, 22];
% 	slot?177	in[1, 22];
% 	slot?5	in[1, 22];
% 	slot?74	in[1, 22];
% 	slot?81	in[1, 22];
% Constraints
% 	-0.0071972*slot?1 + -0.352268*slot?5 + 0.204103*slot?74 + -0.0633972*slot?81 + 0.0477205*slot?110 + -0.146081*slot?160 + -0.0799466*slot?173 + -0.356571*slot?177 + -setup?1?9 + setup?1?10 + setup?1?73 + setup?1?78 + setup?1?155 + setup?1?166 + setup?1?168 + setup?1?171 + setup?1?196 + setup?2?110 + -2.07595*setup?2?195 + setup?2?197 + setup?3?22 + setup?3?68 + setup?3?105 + setup?3?115 + setup?3?140 + setup?3?172 + setup?3?181 + setup?3?191 + setup?4?100 + setup?4?108 + 1.51398*setup?4?160 + setup?4?189 + setup?4?192 + setup?5?48 + setup?5?81 + setup?5?119 + setup?5?124 + setup?5?147 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?2?110	in[0, 1];
% 	setup?2?195	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?115	in[0, 1];
% 	setup?3?140	in[0, 1];
% 	setup?3?172	in[0, 1];
% 	setup?3?181	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?108	in[0, 1];
% 	setup?4?160	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?192	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	slot?1	in[1, 22];
% 	slot?110	in[1, 22];
% 	slot?160	in[1, 22];
% 	slot?173	in[1, 22];
% 	slot?177	in[1, 22];
% 	slot?5	in[1, 22];
% 	slot?74	in[1, 22];
% 	slot?81	in[1, 22];
% Constraints
% 	setup?1?10 + setup?1?155 + setup?1?166 + setup?1?168 + setup?1?171 + setup?1?196 + setup?1?73 + setup?1?78 + -setup?1?9 + setup?2?110 + -2.07595*setup?2?195 + setup?2?197 + setup?3?105 + setup?3?115 + setup?3?140 + setup?3?172 + setup?3?181 + setup?3?191 + setup?3?22 + setup?3?68 + setup?4?100 + setup?4?108 + 1.51398*setup?4?160 + setup?4?189 + setup?4?192 + setup?5?119 + setup?5?124 + setup?5?147 + setup?5?48 + setup?5?81 + -0.0071972*slot?1 + 0.0477205*slot?110 + -0.146081*slot?160 + -0.0799466*slot?173 + -0.356571*slot?177 + -0.352268*slot?5 + 0.204103*slot?74 + -0.0633972*slot?81 <= -1;
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

constraint -0.0071972*slot[1] + -0.352268*slot[5] + 0.204103*slot[74] + -0.0633972*slot[81] + 0.0477205*slot[110] + -0.146081*slot[160] + -0.0799466*slot[173] + -0.356571*slot[177] + -setup[1, 9] + setup[1, 10] + setup[1, 73] + setup[1, 78] + setup[1, 155] + setup[1, 166] + setup[1, 168] + setup[1, 171] + setup[1, 196] + setup[2, 110] + -2.07595*setup[2, 195] + setup[2, 197] + setup[3, 22] + setup[3, 68] + setup[3, 105] + setup[3, 115] + setup[3, 140] + setup[3, 172] + setup[3, 181] + setup[3, 191] + setup[4, 100] + setup[4, 108] + 1.51398*setup[4, 160] + setup[4, 189] + setup[4, 192] + setup[5, 48] + setup[5, 81] + setup[5, 119] + setup[5, 124] + setup[5, 147] <= -1;
% MiniZincWarning: model inconsistency detected
