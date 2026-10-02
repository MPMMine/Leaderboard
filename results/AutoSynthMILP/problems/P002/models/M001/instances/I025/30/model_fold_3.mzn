% Solving problem input_P002M001I025_30_3_3167976
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

% Optimize a model with 117770 rows, 84000 columns and 551222 nonzeros
% Model fingerprint: 0x677d4743
% Variable types: 50274 continuous, 33726 integer (33726 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12096.341947
% Presolve removed 33712 rows and 196 columns (presolve time = 5s) ...
% Presolve removed 33700 rows and 184 columns
% Presolve time: 6.37s
% Presolved: 84070 rows, 83816 columns, 489038 nonzeros
% Extracted 16744 lazy constraints
% Variable types: 50078 continuous, 33738 integer (33726 binary)
% Found heuristic solution: objective 12083.226893
% Root relaxation presolved: 67326 rows, 83816 columns, 455550 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6446084e+01   1.819523e+07   0.000000e+00      8s
%    40230    4.5834760e+02   4.608502e+07   0.000000e+00     10s
%    77537    9.6446605e+02   4.462642e+03   0.000000e+00     15s
%    80787    9.6456127e+02   1.874140e+03   0.000000e+00     20s
%    82327    9.6459534e+02   1.412253e+03   0.000000e+00     25s
%    83427    9.6462005e+02   2.236354e+03   0.000000e+00     30s
%    85537    9.6465548e+02   3.308604e+04   0.000000e+00     35s
%    87317    9.6479383e+02   5.253201e+02   0.000000e+00     41s
%    88107    9.6482575e+02   4.431504e+02   0.000000e+00     46s
%    88877    9.6484913e+02   2.786880e+03   0.000000e+00     50s
%    89637    9.6486857e+02   9.883890e+03   0.000000e+00     56s
%    90117    9.6488586e+02   6.723702e+02   0.000000e+00     61s
%    90807    9.6490309e+02   1.070880e+03   0.000000e+00     65s
%    91317    9.6491859e+02   7.520661e+02   0.000000e+00     71s
%    91937    9.6494336e+02   9.559164e+02   0.000000e+00     76s
%    92407    9.6495632e+02   4.115218e+02   0.000000e+00     80s
%    92997    9.6496667e+02   4.788302e+02   0.000000e+00     86s
%    93757    9.6498456e+02   6.282013e+02   0.000000e+00     92s
%    94267    9.6499457e+02   2.431468e+04   0.000000e+00     96s
%    95577    9.6500651e+02   1.113386e+02   0.000000e+00    100s
%    96707    9.6500768e+02   5.831881e+00   0.000000e+00    106s
%    97437    9.6500776e+02   3.977827e-02   0.000000e+00    112s
%    97927    9.6500776e+02   2.462482e-02   0.000000e+00    116s
%    98377    9.6500776e+02   1.454910e-02   0.000000e+00    121s
%    98797    9.6500776e+02   1.554414e-02   0.000000e+00    126s
%    99217    9.6500777e+02   8.691329e-03   0.000000e+00    131s
%    99637    9.6500777e+02   2.603465e-02   0.000000e+00    136s
%   100057    9.6500778e+02   4.833229e-02   0.000000e+00    141s
%   100477    9.6500778e+02   6.212360e-03   0.000000e+00    145s
%   100897    9.6500778e+02   4.952410e-03   0.000000e+00    150s
%   101457    9.6500779e+02   3.715206e-03   0.000000e+00    156s
%   101977    9.6500779e+02   3.994019e-03   0.000000e+00    161s
%   102487    9.6500780e+02   1.286592e-02   0.000000e+00    166s
%   104387    1.0657527e+00   0.000000e+00   1.814952e+01    170s
%   105747    1.0657515e+00   0.000000e+00   5.491743e-01    175s
%   107537    1.0657515e+00   0.000000e+00   6.379841e-05    180s
%   108256    1.0657573e+00   3.082510e-01   0.000000e+00    185s
%   109126    1.0657587e+00   2.973965e-03   0.000000e+00    191s
%   110046    1.0657606e+00   3.656767e-03   0.000000e+00    196s
%   110746    1.0657620e+00   2.973163e-03   0.000000e+00    201s
%   111386    1.0657633e+00   2.973163e-03   0.000000e+00    206s
%   111866    1.0657642e+00   2.973163e-03   0.000000e+00    210s
%   112456    1.0657654e+00   2.981818e-03   0.000000e+00    216s
%   113056    1.0657878e+00   1.078223e+00   0.000000e+00    221s
%   114960    1.0657973e+00   0.000000e+00   0.000000e+00    223s
%   114960    1.0657973e+00   0.000000e+00   0.000000e+00    223s

% Root relaxation: objective 1.065797e+00, 114960 iterations, 216.28 seconds (79.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06580    0   83 12083.2269    1.06580   100%     -  224s
% H    0     0                    12079.226893    1.06580   100%     -  224s
%      0     0    1.06580    0   55 12079.2269    1.06580   100%     -  227s
% H    0     0                    12076.226893    1.06583   100%     -  230s
%      0     0    1.06583    0   52 12076.2269    1.06583   100%     -  233s
% H    0     0                      55.0157414    1.06602  98.1%     -  236s
% H    0     0                      52.9937414    1.06602  98.0%     -  236s
%      0     0    1.06602    0   53   52.99374    1.06602  98.0%     -  239s
% H    0     0                      51.9937414    1.06602  97.9%     -  241s
%      0     0    1.06602    0   52   51.99374    1.06602  97.9%     -  242s
%      0     0    1.06602    0   50   51.99374    1.06602  97.9%     -  244s
% H    0     0                      50.9937414    1.06602  97.9%     -  246s
%      0     0    1.06602    0   50   50.99374    1.06602  97.9%     -  246s
%      0     0    1.06602    0   48   50.99374    1.06602  97.9%     -  248s
%      0     0    1.06602    0   52   50.99374    1.06602  97.9%     -  253s
%      0     0    1.06602    0   51   50.99374    1.06602  97.9%     -  259s
% H    0     0                       8.1117531    1.06602  86.9%     -  268s
%      0     2    1.06602    0   51    8.11175    1.06602  86.9%     -  281s
%      1     2    1.06920    1  293    8.11175    1.06920  86.8% 16252  419s
%      2     3    1.07298    2  280    8.11175    1.07298  86.8%  8202  426s
%      3     3    1.07608    3  258    8.11175    1.07608  86.7%  5570  439s
%      4     4    1.08189    4  124    8.11175    1.07882  86.7%  4270  443s
%      5     5    1.08189    5   91    8.11175    1.07882  86.7%  3456  447s
%      6     6    1.09853    6  100    8.11175    1.07882  86.7%  2912  451s
%      8     8    1.11576    8   67    8.11175    1.07882  86.7%  2309  460s
%      9     9    1.11576    9   55    8.11175    1.07882  86.7%  2053  465s
%     10    10    1.11576   10   90    8.11175    1.07882  86.7%  1921  470s
%     13    13    1.11576   13  110    8.11175    1.07882  86.7%  1512  481s
%     15    15    1.11576   15  149    8.11175    1.07882  86.7%  1325  488s
%     16    16    1.11576   16  172    8.11175    1.07882  86.7%  1252  493s
%     17    17    1.11576   17  172    8.11175    1.07882  86.7%  1181  499s
%     18    18    1.11576   18  192    8.11175    1.07882  86.7%  1121  503s
%     19    19    1.11576   19  192    8.11175    1.07882  86.7%  1068  506s
%     20    20    1.11577   20  211    8.11175    1.07882  86.7%  1019  510s
%     22    22    1.11577   22  235    8.11175    1.07882  86.7%   934  518s
%     23    23    1.11577   23  254    8.11175    1.07882  86.7%   898  522s
%     24    24    1.11577   24  272    8.11175    1.07882  86.7%   865  527s
%     25    25    1.11577   25  270    8.11175    1.07882  86.7%   831  531s
%     26    26    1.11577   26  266    8.11175    1.07882  86.7%   799  536s
%     28    28    1.11577   28  260    8.11175    1.07882  86.7%   742  541s
%     30    30    1.11577   30  228    8.11175    1.07882  86.7%   694  547s
%     31    31    1.11577   31  222    8.11175    1.07882  86.7%   673  553s
%     32    32    1.11577   32  185    8.11175    1.07882  86.7%   652  578s
%     33    33    1.11577   33  199    8.11175    1.07882  86.7%   634  580s
%     35    35    1.11577   35   83    8.11175    1.07882  86.7%   605  587s
%     36    36    1.11580   35   31    8.11175    1.07882  86.7%   617  593s
%     38    38    1.11580   37   31    8.11175    1.07882  86.7%   585  595s
%     44    44    1.11581   43   31    8.11175    1.07882  86.7%   505  600s

% Cutting planes:
%   MIR: 3
%   GUB cover: 2
%   Zero half: 2

% Explored 45 nodes (138253 simplex iterations) in 600.10 seconds (257.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 8.11175 50.9937 51.9937 ... 12096.3

% Time limit reached
% Best objective 8.111753092537e+00, best bound 1.078818795623e+00, gap 86.7005%
% Solution is suboptimal

% Synthesized model in 712.7s:
% Variables
% 	setup?1?79	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?2?110	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	slot?101	in[1, 23];
% 	slot?181	in[1, 23];
% 	slot?198	in[1, 23];
% Constraints
% 	-0.0656716*slot?101 + -0.0447761*slot?181 + 0.0179104*slot?198 + setup?1?79 + setup?1?92 + setup?2?110 + setup?4?56 + setup?5?119 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?79	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?2?110	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	slot?101	in[1, 23];
% 	slot?181	in[1, 23];
% 	slot?198	in[1, 23];
% Constraints
% 	setup?1?79 + setup?1?92 + setup?2?110 + setup?4?56 + setup?5?119 + -0.0656716*slot?101 + -0.0447761*slot?181 + 0.0179104*slot?198 <= 0;
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
array[1..23] of 1..49: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0656716*slot[101] + -0.0447761*slot[181] + 0.0179104*slot[198] + setup[1, 79] + setup[1, 92] + setup[2, 110] + setup[4, 56] + setup[5, 119] <= 0;
% MiniZincWarning: model inconsistency detected
