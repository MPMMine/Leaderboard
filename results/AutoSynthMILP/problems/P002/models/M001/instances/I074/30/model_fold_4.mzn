% Solving problem input_P002M001I074_30_4_6674
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

% Optimize a model with 117868 rows, 84070 columns and 580858 nonzeros
% Model fingerprint: 0x1c4b2687
% Variable types: 50316 continuous, 33754 integer (33754 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33656 rows and 112 columns (presolve time = 5s) ...
% Presolve removed 33644 rows and 100 columns
% Presolve time: 5.82s
% Presolved: 84224 rows, 83970 columns, 518622 nonzeros
% Extracted 16758 lazy constraints
% Variable types: 50204 continuous, 33766 integer (33754 binary)
% Root relaxation presolved: 67466 rows, 83970 columns, 485106 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6543776e+01   2.168287e+07   0.000000e+00      7s
%    67117    8.1148765e+02   1.266245e+05   0.000000e+00     10s
%    75755    8.1186090e+02   3.864202e+03   0.000000e+00     15s
%    77075    8.1189374e+02   1.311909e+03   0.000000e+00     20s
%    78085    8.1192340e+02   1.184323e+03   0.000000e+00     25s
%    79125    8.1195249e+02   1.027283e+04   0.000000e+00     30s
%    79945    8.1197031e+02   1.122593e+03   0.000000e+00     35s
%    80835    8.1199367e+02   1.198984e+03   0.000000e+00     40s
%    81875    8.1202489e+02   8.978861e+02   0.000000e+00     46s
%    82845    8.1204563e+02   8.426554e+02   0.000000e+00     50s
%    83685    8.1205251e+02   1.165130e+03   0.000000e+00     55s
%    84395    8.1213061e+02   2.295474e+03   0.000000e+00     60s
%    85425    8.1222893e+02   1.336192e+01   0.000000e+00     65s
%    86185    8.1222938e+02   5.282819e-03   0.000000e+00     71s
%    86785    8.1222938e+02   5.679449e-03   0.000000e+00     75s
%    87355    8.1222939e+02   6.634463e-03   0.000000e+00     80s
%    92605    1.0657640e+00   0.000000e+00   3.432329e-02     85s
%    94405    1.0657639e+00   0.000000e+00   3.490838e-02     90s
%    96095    1.0657639e+00   0.000000e+00   1.402338e-02     95s
%    96880    1.0657711e+00   2.535228e-02   0.000000e+00    100s
%    97550    1.0657726e+00   7.208146e-02   0.000000e+00    106s
%    98230    1.0657740e+00   5.034681e-02   0.000000e+00    111s
%    98730    1.0657748e+00   4.386631e-03   0.000000e+00    115s
%    99210    1.0657757e+00   4.032789e-02   0.000000e+00    121s
%    99690    1.0657768e+00   2.203059e-02   0.000000e+00    126s
%   100170    1.0657775e+00   8.098400e-03   0.000000e+00    131s
%   100650    1.0657784e+00   4.846774e-03   0.000000e+00    137s
%   100970    1.0657786e+00   1.501943e-02   0.000000e+00    140s
%   101450    1.0657794e+00   9.340819e-03   0.000000e+00    145s
%   101930    1.0657798e+00   3.486268e-03   0.000000e+00    151s
%   102410    1.0657805e+00   1.422662e-02   0.000000e+00    156s
%   102880    1.0657812e+00   7.036402e-03   0.000000e+00    161s
%   103360    1.0657814e+00   1.062608e-02   0.000000e+00    166s
%   103840    1.0657823e+00   6.648652e-03   0.000000e+00    171s
%   104320    1.0657824e+00   3.478490e-03   0.000000e+00    176s
%   104780    1.0657829e+00   4.946531e-03   0.000000e+00    181s
%   105220    1.0657842e+00   9.332111e-02   0.000000e+00    186s
%   105640    1.0657865e+00   1.296971e-02   0.000000e+00    190s
%   106220    1.0657900e+00   1.535062e-02   0.000000e+00    197s
%   106700    1.0657941e+00   5.051777e-02   0.000000e+00    201s
%   107170    1.0658011e+00   2.077878e+00   0.000000e+00    206s
%   109847    1.0658016e+00   0.000000e+00   0.000000e+00    208s
%   109847    1.0658016e+00   0.000000e+00   0.000000e+00    208s

% Root relaxation: objective 1.065802e+00, 109847 iterations, 201.80 seconds (84.83 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06580    0   63          -    1.06580      -     -  208s
% H    0     0                      48.0157547    1.06580  97.8%     -  227s
% H    0     0                      48.0127547    1.06580  97.8%     -  227s
%      0     0    1.06581    0   59   48.01275    1.06581  97.8%     -  229s
%      0     0    1.06585    0   55   48.01275    1.06585  97.8%     -  235s
%      0     0    1.06585    0   54   48.01275    1.06585  97.8%     -  237s
% H    0     0                      39.9947547    1.06585  97.3%     -  239s
%      0     0    1.06585    0   50   39.99475    1.06585  97.3%     -  241s
%      0     0    1.06585    0   49   39.99475    1.06585  97.3%     -  246s
%      0     0    1.06585    0   49   39.99475    1.06585  97.3%     -  249s
%      0     0    1.06585    0   47   39.99475    1.06585  97.3%     -  252s
% H    0     0                      39.9947537    1.06585  97.3%     -  254s
%      0     0    1.06585    0   49   39.99475    1.06585  97.3%     -  257s
% H    0     0                      39.9937537    1.06585  97.3%     -  259s
%      0     0    1.06585    0   49   39.99375    1.06585  97.3%     -  281s
%      0     0    1.06585    0   44   39.99375    1.06585  97.3%     -  283s
%      0     0    1.06585    0   44   39.99375    1.06585  97.3%     -  286s
%      0     2    1.06585    0   44   39.99375    1.06585  97.3%     -  308s
%      1     3    1.06921    1  263   39.99375    1.06921  97.3% 22502  439s
%      2     4    1.06921    2  265   39.99375    1.06921  97.3% 11288  442s
%      3     5    1.06921    3  271   39.99375    1.06921  97.3%  7556  448s
%      4     6    1.07539    4  164   39.99375    1.07539  97.3%  6459  469s
%      5     7    1.07539    5  113   39.99375    1.07539  97.3%  5168  474s
%      6     8    1.07956    6  230   39.99375    1.07786  97.3%  4319  477s
%      7     9    1.08307    7  216   39.99375    1.07786  97.3%  3702  480s
%     10    12    1.09015   10   67   39.99375    1.07786  97.3%  2592  486s
%     11    13    1.09733   11  148   39.99375    1.07786  97.3%  2682  506s
%     12    14    1.10097   12  149   39.99375    1.07786  97.3%  2509  512s
%     13    15    1.10463   13  143   39.99375    1.07786  97.3%  2407  523s
%     14    16    1.10463   14  153   39.99375    1.07786  97.3%  2237  530s
%     15    17    1.10831   15  126   39.99375    1.07786  97.3%  2133  538s
%     16    18    1.11101   16  104   39.99375    1.07786  97.3%  1999  540s
%     17    19    1.11102   17  128   39.99375    1.07786  97.3%  1887  545s
%     19    21    1.11102   19  170   39.99375    1.07786  97.3%  1698  551s
%     20    22    1.11102   20  188   39.99375    1.07786  97.3%  1618  555s
%     23    25    1.11102   23  244   39.99375    1.07786  97.3%  1417  562s
%     24    26    1.11102   24  249   39.99375    1.07786  97.3%  1361  565s
%     27    29    1.11577   27   26   39.99375    1.07786  97.3%  1210  570s
%     28    30    1.11583   28   40   39.99375    1.07786  97.3%  1183  576s

% Cutting planes:
%   MIR: 7
%   GUB cover: 7

% Explored 30 nodes (145748 simplex iterations) in 600.04 seconds (340.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 39.9938 39.9948 39.9948 ... 48.0158

% Time limit reached
% Best objective 3.999375367758e+01, best bound 1.077856870633e+00, gap 97.3049%
% Solution is suboptimal

% Synthesized model in 681.0s:
% Variables
% 	setup?1?124	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?142	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?200	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?115	in[0, 1];
% 	setup?4?118	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?182	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?5?108	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	slot?10	in[1, 30];
% 	slot?102	in[1, 30];
% 	slot?116	in[1, 30];
% 	slot?117	in[1, 30];
% 	slot?13	in[1, 30];
% 	slot?137	in[1, 30];
% 	slot?182	in[1, 30];
% 	slot?41	in[1, 30];
% 	slot?94	in[1, 30];
% Constraints
% 	0.234513*slot?10 + 0.00879454*slot?13 + -0.471826*slot?41 + -0.241022*slot?94 + 0.170735*slot?102 + -0.0302452*slot?116 + 0.232835*slot?117 + -0.0202106*slot?137 + -0.529572*slot?182 + setup?1?60 + 0.67865*setup?1?124 + setup?2?2 + -1.95434*setup?2?125 + setup?2?142 + setup?2?155 + setup?2?186 + setup?2?197 + setup?3?72 + setup?3?93 + setup?3?200 + setup?4?4 + setup?4?24 + -2.41754*setup?4?27 + setup?4?29 + setup?4?91 + 0.149531*setup?4?115 + setup?4?118 + setup?4?168 + setup?4?182 + setup?5?62 + setup?5?108 + 0.512113*setup?5?110 + setup?5?118 <= -1;
% 	setup?5?112 <= 0;
% 	setup?5?6 <= 0;
% 	setup?3?122 + -setup?4?60 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?124	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?142	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?200	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?115	in[0, 1];
% 	setup?4?118	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?182	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?5?108	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	slot?10	in[1, 30];
% 	slot?102	in[1, 30];
% 	slot?116	in[1, 30];
% 	slot?117	in[1, 30];
% 	slot?13	in[1, 30];
% 	slot?137	in[1, 30];
% 	slot?182	in[1, 30];
% 	slot?41	in[1, 30];
% 	slot?94	in[1, 30];
% Constraints
% 	0.67865*setup?1?124 + setup?1?60 + -1.95434*setup?2?125 + setup?2?142 + setup?2?155 + setup?2?186 + setup?2?197 + setup?2?2 + setup?3?200 + setup?3?72 + setup?3?93 + 0.149531*setup?4?115 + setup?4?118 + setup?4?168 + setup?4?182 + setup?4?24 + -2.41754*setup?4?27 + setup?4?29 + setup?4?4 + setup?4?91 + setup?5?108 + 0.512113*setup?5?110 + setup?5?118 + setup?5?62 + 0.234513*slot?10 + 0.170735*slot?102 + -0.0302452*slot?116 + 0.232835*slot?117 + 0.00879454*slot?13 + -0.0202106*slot?137 + -0.529572*slot?182 + -0.471826*slot?41 + -0.241022*slot?94 <= -1;
% 	setup?5?112 <= 0;
% 	setup?5?6 <= 0;
% 	setup?3?122 + -setup?4?60 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
30..30: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..30] of 1..31: carQuantities;
array[1..30, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..30: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.234513*slot[10] + 0.00879454*slot[13] + -0.471826*slot[41] + -0.241022*slot[94] + 0.170735*slot[102] + -0.0302452*slot[116] + 0.232835*slot[117] + -0.0202106*slot[137] + -0.529572*slot[182] + setup[1, 60] + 0.67865*setup[1, 124] + setup[2, 2] + -1.95434*setup[2, 125] + setup[2, 142] + setup[2, 155] + setup[2, 186] + setup[2, 197] + setup[3, 72] + setup[3, 93] + setup[3, 200] + setup[4, 4] + setup[4, 24] + -2.41754*setup[4, 27] + setup[4, 29] + setup[4, 91] + 0.149531*setup[4, 115] + setup[4, 118] + setup[4, 168] + setup[4, 182] + setup[5, 62] + setup[5, 108] + 0.512113*setup[5, 110] + setup[5, 118] <= -1;
constraint setup[5, 112] <= 0;
constraint setup[5, 6] <= 0;
constraint setup[3, 122] + -setup[4, 60] <= 0;
% MiniZincWarning: model inconsistency detected
