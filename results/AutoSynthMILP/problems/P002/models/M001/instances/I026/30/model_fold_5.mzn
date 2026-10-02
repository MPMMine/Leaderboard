% Solving problem input_P002M001I026_30_5_3207600
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

% Optimize a model with 117476 rows, 83790 columns and 550388 nonzeros
% Model fingerprint: 0x156c6edb
% Variable types: 50148 continuous, 33642 integer (33642 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11887.810504
% Presolve removed 33866 rows and 434 columns (presolve time = 5s) ...
% Presolve removed 33840 rows and 408 columns
% Presolve time: 5.88s
% Presolved: 83636 rows, 83382 columns, 487184 nonzeros
% Extracted 16702 lazy constraints
% Variable types: 49728 continuous, 33654 integer (33642 binary)
% Found heuristic solution: objective 11844.577408
% Root relaxation presolved: 66934 rows, 83382 columns, 453780 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6166364e+01   1.815384e+07   0.000000e+00      7s
%    47204    6.0969404e+02   4.183764e+07   0.000000e+00     10s
%    76906    8.8036628e+02   3.130686e+05   0.000000e+00     15s
%    78316    8.8040964e+02   7.569258e+02   0.000000e+00     20s
%    79876    8.8044589e+02   8.085947e+02   0.000000e+00     25s
%    81506    8.8048652e+02   4.234905e+03   0.000000e+00     30s
%    82886    8.8051503e+02   3.774675e+02   0.000000e+00     35s
%    83826    8.8056965e+02   7.800329e+03   0.000000e+00     40s
%    85026    8.8061100e+02   7.700980e+02   0.000000e+00     45s
%    86246    8.8065532e+02   8.016314e+02   0.000000e+00     51s
%    87356    8.8068822e+02   8.349695e+02   0.000000e+00     55s
%    88216    8.8071780e+02   1.493294e+03   0.000000e+00     61s
%    88536    8.8072150e+02   1.875123e+03   0.000000e+00     65s
%    89576    8.8072854e+02   9.532015e+01   0.000000e+00     71s
%    90426    8.8072935e+02   1.080085e+00   0.000000e+00     76s
%    90856    8.8072939e+02   1.501138e-01   0.000000e+00     81s
%    91136    8.8072940e+02   8.721752e-03   0.000000e+00     85s
%    91556    8.8072941e+02   1.337517e-02   0.000000e+00     91s
%    91976    8.8072941e+02   1.447452e-02   0.000000e+00     97s
%    92256    8.8072941e+02   1.289044e-02   0.000000e+00    100s
%    92676    8.8072942e+02   1.423870e-02   0.000000e+00    106s
%    93096    8.8072942e+02   3.271857e-03   0.000000e+00    112s
%    93376    8.8072942e+02   2.987429e-03   0.000000e+00    116s
%    93656    8.8072942e+02   8.509162e-03   0.000000e+00    120s
%    94076    8.8072943e+02   1.163202e-02   0.000000e+00    126s
%    94706    8.8072943e+02   2.987429e-03   0.000000e+00    131s
%    95356    8.8072943e+02   1.220107e-02   0.000000e+00    135s
%   100175    1.0657078e+00   0.000000e+00   6.693348e+00    141s
%   101515    1.0657078e+00   0.000000e+00   5.240888e-01    145s
%   103735    1.0657077e+00   0.000000e+00   2.680974e+00    150s
%   105240    1.0657166e+00   1.543242e-01   0.000000e+00    155s
%   106920    1.0657213e+00   3.044820e-03   0.000000e+00    160s
%   107940    1.0657253e+00   8.300580e-03   0.000000e+00    165s
%   109043    1.0657576e+00   0.000000e+00   0.000000e+00    169s
%   109043    1.0657576e+00   0.000000e+00   0.000000e+00    169s

% Root relaxation: objective 1.065758e+00, 109043 iterations, 162.06 seconds (71.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06576    0   45 11844.5774    1.06576   100%     -  169s
% H    0     0                    11829.577408    1.06576   100%     -  170s
% H    0     0                    11825.514694    1.06576   100%     -  170s
%      0     0    1.06576    0   49 11825.5147    1.06576   100%     -  172s
% H    0     0                    11819.514694    1.06576   100%     -  177s
%      0     0    1.06576    0   55 11819.5147    1.06576   100%     -  179s
%      0     0    1.06576    0   53 11819.5147    1.06576   100%     -  181s
% H    0     0                    11813.514694    1.06576   100%     -  184s
%      0     0    1.06576    0   47 11813.5147    1.06576   100%     -  191s
% H    0     0                    11812.514694    1.06576   100%     -  192s
%      0     0    1.06576    0   47 11812.5147    1.06576   100%     -  194s
% H    0     0                    11811.514694    1.06576   100%     -  195s
% H    0     0                    11811.445951    1.06576   100%     -  196s
%      0     0    1.06576    0   48 11811.4460    1.06576   100%     -  196s
%      0     0    1.06576    0   52 11811.4460    1.06576   100%     -  198s
%      0     0    1.06576    0   52 11811.4460    1.06576   100%     -  199s
% H    0     0                      38.0017200    1.06576  97.2%     -  213s
%      0     2    1.06576    0   52   38.00172    1.06576  97.2%     -  217s
%      1     3    1.06916    1  278   38.00172    1.06916  97.2% 23252  318s
%      2     4    1.07258    2  260   38.00172    1.07258  97.2% 13342  335s
%      3     5    1.07258    3  269   38.00172    1.07258  97.2%  8919  341s
%      4     6    1.07259    4  269   38.00172    1.07259  97.2%  6711  348s
%      5     7    1.07259    5  273   38.00172    1.07259  97.2%  5388  352s
%      6     8    1.07604    6  284   38.00172    1.07604  97.2%  6385  395s
%      7     9    1.07777    7  249   38.00172    1.07777  97.2%  5656  401s
%      8    10    1.07888    8  217   38.00172    1.07888  97.2%  5094  410s
%      9    11    1.08334    9  215   38.00172    1.08334  97.1%  4769  420s
%     10    12    1.08390   10  158   38.00172    1.08390  97.1%  4394  427s
%     11    13    1.09010   11  143   38.00172    1.08571  97.1%  3995  430s
%     14    16    1.09850   14  127   38.00172    1.08571  97.1%  3144  436s
%     16    18    1.10532   16  107   38.00172    1.08571  97.1%  2760  441s
%     17    19    1.11198   17  151   38.00172    1.08571  97.1%  2598  446s
%     19    21    1.11198   19  151   38.00172    1.08571  97.1%  2326  450s
%     21    23    1.11198   21  151   38.00172    1.08571  97.1%  2105  458s
%     22    24    1.11572   22  134   38.00172    1.08571  97.1%  2009  460s
%     26    28    1.11572   26   47   38.00172    1.08571  97.1%  1710  465s
%     27    29    1.11572   27   50   38.00172    1.08571  97.1%  1681  470s
%     29    31    1.11572   29   50   38.00172    1.08571  97.1%  1568  475s
%     31    33    1.11572   31  182   38.00172    1.08571  97.1%  1487  480s
%     34    36    1.11572   34  171   38.00172    1.08571  97.1%  1357  486s
%     37    39    1.11575   36  206   38.00172    1.08571  97.1%  1282  493s
%     38    40    1.11574   37   48   38.00172    1.08571  97.1%  1302  498s
%     39    41    1.11571   37   24   38.00172    1.08571  97.1%  1269  500s
%     43    45    1.11571   39   24   38.00172    1.08571  97.1%  1183  505s
%     46    48    1.11576   41  206   38.00172    1.08571  97.1%  1154  511s
%     49    51    1.11576   42  252   38.00172    1.08571  97.1%  1109  516s
%     53    55    1.11576   44  277   38.00172    1.08571  97.1%  1051  522s
%     56    58    1.11571   46   24   38.00172    1.08571  97.1%   998  525s
%     61    63    1.11576   48  241   38.00172    1.08571  97.1%   960  532s
%     62    64    1.11575   49  219   38.00172    1.08571  97.1%   956  535s
%     65    67    1.11576   50  217   38.00172    1.08571  97.1%   926  540s
%     70    72    1.11575   53  163   38.00172    1.08571  97.1%   881  547s
%     73    75    1.11576   54  156   38.00172    1.08571  97.1%   864  553s
%     74    76    1.11575   55  165   38.00172    1.08571  97.1%   858  558s
%     77    79    1.11575   56  176   38.00172    1.08571  97.1%   833  562s
%     79    81    1.11571   57   24   38.00172    1.08571  97.1%   814  565s
%     82    84    1.11575   59   90   38.00172    1.08571  97.1%   797  572s
%     83    85    1.11587   59   50   38.00172    1.08571  97.1%   927  591s
%     84    86    1.11587   60   51   38.00172    1.08571  97.1%   923  596s

% Cutting planes:
%   MIR: 3
%   GUB cover: 2
%   Zero half: 2

% Explored 86 nodes (188327 simplex iterations) in 600.22 seconds (402.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 38.0017 11811.4 11811.5 ... 11887.8

% Time limit reached
% Best objective 3.800171995052e+01, best bound 1.085711416252e+00, gap 97.1430%
% Solution is suboptimal

% Synthesized model in 728.6s:
% Variables
% 	setup?1?14	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?2?24	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?4?132	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?5?104	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	slot?100	in[1, 24];
% 	slot?11	in[1, 24];
% 	slot?120	in[1, 24];
% 	slot?124	in[1, 24];
% 	slot?160	in[1, 24];
% 	slot?169	in[1, 24];
% 	slot?170	in[1, 24];
% 	slot?182	in[1, 24];
% 	slot?191	in[1, 24];
% 	slot?193	in[1, 24];
% 	slot?21	in[1, 24];
% 	slot?36	in[1, 24];
% 	slot?51	in[1, 24];
% 	slot?7	in[1, 24];
% 	slot?73	in[1, 24];
% 	slot?9	in[1, 24];
% Constraints
% 	0.180202*slot?9 + -1.37265*slot?21 + -0.415886*slot?36 + -0.000797868*slot?51 + 0.203322*slot?120 + 0.277375*slot?160 + 0.903957*slot?170 + 0.340464*slot?182 + setup?1?9 + setup?1?171 + -1.08811*setup?2?24 + 0.722625*setup?2?91 + 5.86873*setup?5?21 + -8.85368*setup?5?147 <= -1;
% 	slot?124 + -6*slot?169 + setup?1?29 + setup?5?136 <= 0;
% 	0.0909091*slot?7 + -0.0454545*slot?191 + -0.181818*slot?193 + setup?5?17 <= 0;
% 	-0.0714286*slot?51 + setup?4?132 + setup?5?104 <= 0;
% 	setup?3?7 + setup?5?24 + setup?5?198 <= 0;
% 	-1.4375*slot?11 + slot?73 + setup?3?22 <= 0;
% 	-0.333333*slot?100 + setup?1?14 + setup?3?27 <= 0;
% 	-setup?3?47 + setup?4?69 + setup?5?167 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?14	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?2?24	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?4?132	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?5?104	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	slot?100	in[1, 24];
% 	slot?11	in[1, 24];
% 	slot?120	in[1, 24];
% 	slot?124	in[1, 24];
% 	slot?160	in[1, 24];
% 	slot?169	in[1, 24];
% 	slot?170	in[1, 24];
% 	slot?182	in[1, 24];
% 	slot?191	in[1, 24];
% 	slot?193	in[1, 24];
% 	slot?21	in[1, 24];
% 	slot?36	in[1, 24];
% 	slot?51	in[1, 24];
% 	slot?7	in[1, 24];
% 	slot?73	in[1, 24];
% 	slot?9	in[1, 24];
% Constraints
% 	setup?1?171 + setup?1?9 + -1.08811*setup?2?24 + 0.722625*setup?2?91 + -8.85368*setup?5?147 + 5.86873*setup?5?21 + 0.203322*slot?120 + 0.277375*slot?160 + 0.903957*slot?170 + 0.340464*slot?182 + -1.37265*slot?21 + -0.415886*slot?36 + -0.000797868*slot?51 + 0.180202*slot?9 <= -1;
% 	setup?1?29 + setup?5?136 + slot?124 + -6*slot?169 <= 0;
% 	setup?5?17 + -0.0454545*slot?191 + -0.181818*slot?193 + 0.0909091*slot?7 <= 0;
% 	setup?4?132 + setup?5?104 + -0.0714286*slot?51 <= 0;
% 	setup?3?7 + setup?5?198 + setup?5?24 <= 0;
% 	setup?3?22 + -1.4375*slot?11 + slot?73 <= 0;
% 	setup?1?14 + setup?3?27 + -0.333333*slot?100 <= 0;
% 	-setup?3?47 + setup?4?69 + setup?5?167 <= 0;
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
array[1..24] of 1..44: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.180202*slot[9] + -1.37265*slot[21] + -0.415886*slot[36] + -0.000797868*slot[51] + 0.203322*slot[120] + 0.277375*slot[160] + 0.903957*slot[170] + 0.340464*slot[182] + setup[1, 9] + setup[1, 171] + -1.08811*setup[2, 24] + 0.722625*setup[2, 91] + 5.86873*setup[5, 21] + -8.85368*setup[5, 147] <= -1;
constraint slot[124] + -6*slot[169] + setup[1, 29] + setup[5, 136] <= 0;
constraint 0.0909091*slot[7] + -0.0454545*slot[191] + -0.181818*slot[193] + setup[5, 17] <= 0;
constraint -0.0714286*slot[51] + setup[4, 132] + setup[5, 104] <= 0;
constraint setup[3, 7] + setup[5, 24] + setup[5, 198] <= 0;
constraint -1.4375*slot[11] + slot[73] + setup[3, 22] <= 0;
constraint -0.333333*slot[100] + setup[1, 14] + setup[3, 27] <= 0;
constraint -setup[3, 47] + setup[4, 69] + setup[5, 167] <= 0;
% MiniZincWarning: model inconsistency detected
