% Solving problem input_P002M001I035_30_2_2498091
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

% Optimize a model with 117476 rows, 83790 columns and 557500 nonzeros
% Model fingerprint: 0x3a3d5ff8
% Variable types: 50148 continuous, 33642 integer (33642 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11734.084094
% Presolve removed 33642 rows and 210 columns (presolve time = 5s) ...
% Presolve removed 33616 rows and 184 columns
% Presolve time: 7.81s
% Presolved: 83860 rows, 83606 columns, 494450 nonzeros
% Extracted 16702 lazy constraints
% Variable types: 49952 continuous, 33654 integer (33642 binary)
% Found heuristic solution: objective 11719.968056
% Root relaxation presolved: 67158 rows, 83606 columns, 461046 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6390056e+01   2.005154e+07   0.000000e+00     10s
%    49766    7.2734928e+02   8.476113e+07   0.000000e+00     15s
%    73934    9.1005507e+02   3.882838e+04   0.000000e+00     20s
%    76664    9.1014222e+02   1.417344e+03   0.000000e+00     25s
%    77334    9.1015922e+02   1.743430e+03   0.000000e+00     30s
%    78094    9.1017574e+02   6.545090e+03   0.000000e+00     35s
%    78864    9.1020635e+02   9.880293e+02   0.000000e+00     40s
%    79344    9.1023375e+02   1.051547e+03   0.000000e+00     45s
%    80014    9.1026275e+02   8.778322e+02   0.000000e+00     52s
%    80524    9.1027352e+02   6.696564e+02   0.000000e+00     55s
%    81074    9.1033885e+02   2.859218e+03   0.000000e+00     61s
%    81624    9.1039659e+02   1.374935e+03   0.000000e+00     66s
%    81964    9.1042421e+02   4.802023e+02   0.000000e+00     70s
%    82414    9.1046093e+02   8.359582e+02   0.000000e+00     75s
%    83024    9.1049924e+02   2.643813e+03   0.000000e+00     82s
%    83644    9.1054065e+02   2.241445e+02   0.000000e+00     85s
%    84484    9.1054862e+02   1.556116e+02   0.000000e+00     92s
%    84984    9.1055073e+02   2.148378e+01   0.000000e+00     96s
%    86064    9.1055142e+02   2.623076e-02   0.000000e+00    102s
%    86404    9.1055142e+02   5.226431e-02   0.000000e+00    106s
%    86884    9.1055142e+02   1.630008e-02   0.000000e+00    112s
%    87304    9.1055142e+02   2.554839e-02   0.000000e+00    117s
%    87654    9.1055142e+02   1.297645e-02   0.000000e+00    121s
%    88124    9.1055143e+02   1.557887e-02   0.000000e+00    126s
%    88424    9.1055143e+02   1.683390e-02   0.000000e+00    130s
%    88874    9.1055143e+02   1.678541e-02   0.000000e+00    136s
%    89314    9.1055143e+02   1.382372e-02   0.000000e+00    141s
%    89784    9.1055143e+02   3.277978e-02   0.000000e+00    146s
%    90534    9.1055143e+02   9.169738e-02   0.000000e+00    150s
%    91264    9.1055144e+02   6.461215e-02   0.000000e+00    157s
%    91544    9.1055145e+02   7.852166e-03   0.000000e+00    162s
%    92331    1.1071423e+00   0.000000e+00   4.450708e+02    166s
%    97380    1.0816641e+00   0.000000e+00   1.418956e+05    170s
%    98330    1.0657105e+00   0.000000e+00   6.793904e-01    175s
%    99180    1.0657105e+00   0.000000e+00   1.285849e+00    180s
%   100230    1.0657104e+00   0.000000e+00   2.761894e+00    185s
%   101240    1.0657104e+00   0.000000e+00   1.208373e-02    191s
%   102080    1.0657103e+00   0.000000e+00   4.337808e-02    196s
%   102873    1.0657152e+00   1.656147e-01   0.000000e+00    203s
%   103053    1.0657153e+00   8.486876e-02   0.000000e+00    205s
%   103443    1.0657157e+00   2.053985e-02   0.000000e+00    210s
%   103953    1.0657171e+00   7.728437e-03   0.000000e+00    216s
%   104353    1.0657188e+00   1.976262e-01   0.000000e+00    222s
%   104713    1.0657203e+00   8.145027e-03   0.000000e+00    227s
%   105073    1.0657219e+00   9.238504e-03   0.000000e+00    232s
%   105413    1.0657237e+00   1.248932e-01   0.000000e+00    237s
%   105743    1.0657252e+00   1.431497e+00   0.000000e+00    242s
%   106073    1.0657269e+00   1.158796e-02   0.000000e+00    247s
%   106383    1.0657283e+00   3.275391e-03   0.000000e+00    252s
%   106673    1.0657402e+00   1.323775e+00   0.000000e+00    256s
%   107261    1.0657460e+00   0.000000e+00   0.000000e+00    260s
%   107261    1.0657460e+00   0.000000e+00   0.000000e+00    260s

% Root relaxation: objective 1.065746e+00, 107261 iterations, 251.68 seconds (64.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06575    0   45 11719.9681    1.06575   100%     -  262s
% H    0     0                    11715.968056    1.06575   100%     -  264s
%      0     0    1.06576    0   51 11715.9681    1.06576   100%     -  267s
%      0     0    1.06581    0   49 11715.9681    1.06581   100%     -  296s
% H    0     0                      49.0157028    1.06581  97.8%     -  310s
%      0     0    1.06581    0   50   49.01570    1.06581  97.8%     -  314s
%      0     0    1.06581    0   51   49.01570    1.06581  97.8%     -  319s
%      0     0    1.06581    0   51   49.01570    1.06581  97.8%     -  321s
%      0     0    1.06590    0   45   49.01570    1.06590  97.8%     -  325s
%      0     0    1.06590    0   51   49.01570    1.06590  97.8%     -  329s
%      0     0    1.06590    0   48   49.01570    1.06590  97.8%     -  336s
%      0     0    1.06590    0   49   49.01570    1.06590  97.8%     -  339s
%      0     0    1.06590    0   49   49.01570    1.06590  97.8%     -  343s
% H    0     0                      49.0147028    1.06590  97.8%     -  347s
% H    0     0                      49.0117028    1.06590  97.8%     -  349s
%      0     2    1.06590    0   49   49.01170    1.06590  97.8%     -  351s
%      1     3    1.06915    1  245   49.01170    1.06915  97.8%  7015  402s
%      2     4    1.06915    2  259   49.01170    1.06915  97.8%  3551  411s
%      3     5    1.07029    3  264   49.01170    1.07029  97.8%  2396  418s
%      4     6    1.07669    4  235   49.01170    1.07669  97.8%  1876  427s
%      5     7    1.07669    5  236   49.01170    1.07669  97.8%  1605  436s
%      6     8    1.08448    6  152   49.01170    1.08448  97.8%  1360  443s
%      7     9    1.08448    7  122   49.01170    1.08448  97.8%  1192  448s
%      8    10    1.08448    8  115   49.01170    1.08448  97.8%  1063  451s
%      9    11    1.09009    9  216   49.01170    1.09009  97.8%  1184  466s
%     10    12    1.09010   10  125   49.01170    1.09010  97.8%  1115  479s
%     11    13    1.09010   11  145   49.01170    1.09010  97.8%  1020  486s
%     12    14    1.09728   12  172   49.01170    1.09728  97.8%  1051  512s
%     13    15    1.09849   13  110   49.01170    1.09849  97.8%   970  515s
%     14    16    1.10703   14  146   49.01170    1.10703  97.7%   901  524s
%     15    17    1.10703   15   97   49.01170    1.10703  97.7%   841  526s
%     16    18    1.11571   16  120   49.01170    1.11571  97.7%   789  532s
%     18    20    1.11572   18   99   49.01170    1.11571  97.7%   701  540s
%     19    21    1.11572   19  117   49.01170    1.11571  97.7%   671  546s
%     20    22    1.11572   20  133   49.01170    1.11571  97.7%   642  551s
%     21    23    1.11572   21  133   49.01170    1.11571  97.7%   612  555s
%     22    24    1.11572   22  127   49.01170    1.11571  97.7%   584  564s
%     23    25    1.11572   23  187   49.01170    1.11571  97.7%   566  573s
%     24    26    1.11573   24  203   49.01170    1.11571  97.7%   546  581s
%     25    27    1.11573   25  201   49.01170    1.11571  97.7%   531  585s
%     26    28    1.11573   26  174   49.01170    1.11571  97.7%   511  593s
%     27    29    1.11573   27  192   49.01170    1.11571  97.7%   495  600s

% Cutting planes:
%   MIR: 3
%   Zero half: 4

% Explored 28 nodes (122005 simplex iterations) in 600.17 seconds (198.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 49.0117 49.0147 49.0157 ... 11734.1

% Time limit reached
% Best objective 4.901170277619e+01, best bound 1.115714999999e+00, gap 97.7236%
% Solution is suboptimal

% Synthesized model in 743.2s:
% Variables
% 	setup?1?155	in[0, 1];
% 	setup?1?158	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?3?120	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	slot?136	in[1, 24];
% 	slot?153	in[1, 24];
% 	slot?156	in[1, 24];
% 	slot?184	in[1, 24];
% 	slot?25	in[1, 24];
% 	slot?30	in[1, 24];
% 	slot?41	in[1, 24];
% 	slot?46	in[1, 24];
% 	slot?95	in[1, 24];
% Constraints
% 	-0.0755846*slot?25 + 0.152019*slot?41 + 0.00908892*slot?46 + -0.0161593*slot?95 + -0.176634*slot?136 + -0.0526605*slot?153 + -0.184607*slot?156 + -0.0227751*slot?184 + setup?1?86 + setup?1?155 + setup?2?29 + setup?2?40 + setup?2?46 + setup?2?58 + setup?2?69 + 0.0526405*setup?2?70 + -2.6692*setup?3?9 + setup?3?48 + setup?3?86 + setup?3?120 + 0.773946*setup?4?5 + setup?4?91 + 1.82337*setup?4?102 + setup?4?105 + 1.35692*setup?5?50 + setup?5?85 + setup?5?90 + -1.05264*setup?5?151 <= -1;
% 	setup?4?53 + -setup?5?117 <= 0;
% 	-0.333333*slot?30 + setup?1?158 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?155	in[0, 1];
% 	setup?1?158	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?3?120	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	slot?136	in[1, 24];
% 	slot?153	in[1, 24];
% 	slot?156	in[1, 24];
% 	slot?184	in[1, 24];
% 	slot?25	in[1, 24];
% 	slot?30	in[1, 24];
% 	slot?41	in[1, 24];
% 	slot?46	in[1, 24];
% 	slot?95	in[1, 24];
% Constraints
% 	setup?1?155 + setup?1?86 + setup?2?29 + setup?2?40 + setup?2?46 + setup?2?58 + setup?2?69 + 0.0526405*setup?2?70 + setup?3?120 + setup?3?48 + setup?3?86 + -2.6692*setup?3?9 + 1.82337*setup?4?102 + setup?4?105 + 0.773946*setup?4?5 + setup?4?91 + -1.05264*setup?5?151 + 1.35692*setup?5?50 + setup?5?85 + setup?5?90 + -0.176634*slot?136 + -0.0526605*slot?153 + -0.184607*slot?156 + -0.0227751*slot?184 + -0.0755846*slot?25 + 0.152019*slot?41 + 0.00908892*slot?46 + -0.0161593*slot?95 <= -1;
% 	setup?4?53 + -setup?5?117 <= 0;
% 	setup?1?158 + -0.333333*slot?30 <= 0;
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
array[1..24] of 1..41: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0755846*slot[25] + 0.152019*slot[41] + 0.00908892*slot[46] + -0.0161593*slot[95] + -0.176634*slot[136] + -0.0526605*slot[153] + -0.184607*slot[156] + -0.0227751*slot[184] + setup[1, 86] + setup[1, 155] + setup[2, 29] + setup[2, 40] + setup[2, 46] + setup[2, 58] + setup[2, 69] + 0.0526405*setup[2, 70] + -2.6692*setup[3, 9] + setup[3, 48] + setup[3, 86] + setup[3, 120] + 0.773946*setup[4, 5] + setup[4, 91] + 1.82337*setup[4, 102] + setup[4, 105] + 1.35692*setup[5, 50] + setup[5, 85] + setup[5, 90] + -1.05264*setup[5, 151] <= -1;
constraint setup[4, 53] + -setup[5, 117] <= 0;
constraint -0.333333*slot[30] + setup[1, 158] <= 0;
% MiniZincWarning: model inconsistency detected
