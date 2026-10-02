% Solving problem input_P011M002I030_100_4_796502
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

% Optimize a model with 2753 rows, 1610 columns and 23396 nonzeros
% Model fingerprint: 0xf3dacaf3
% Variable types: 546 continuous, 1064 integer (1064 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2389 rows, 1610 columns, 23018 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 1064 integer (1064 binary)
% Root relaxation presolved: 2221 rows, 1610 columns, 22682 nonzeros


% Root relaxation: objective 1.100082e+00, 1189 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0  170          -    1.10008      -     -    0s
%      0     0    1.10008    0  113          -    1.10008      -     -    0s
%      0     0    1.10008    0  114          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  115          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     2    1.10008    0  116          -    1.10008      -     -    0s
%    867   598    3.12544   85  130          -    1.10021      -  15.3    5s
% H 1312   613                     174.8116240    1.10021  99.4%  19.8    8s
%   1633   671    2.10040   79  121  174.81162    1.10021  99.4%  21.0   10s
% H 1808   717                     172.8034395    1.10021  99.4%  20.4   10s
% H 1834   716                     171.8994435    1.10021  99.4%  20.5   11s
% H 1888   756                     171.8904983    1.10228  99.4%  20.5   11s
% H 1914   781                     170.7835017    1.10228  99.4%  20.6   11s
% H 1941   799                     170.7744965    1.10228  99.4%  20.4   11s
% H 2019   869                     170.7684038    1.10228  99.4%  20.0   11s
% H 2045   895                     170.7674038    1.10228  99.4%  19.9   11s
% H 2124   958                     168.6574263    1.10228  99.3%  19.4   12s
% H 2150   977                     167.6544543    1.10228  99.3%  19.3   12s
% H 2177   986                     162.6483265    1.10228  99.3%  19.1   12s
% H 2203  1010                     162.6463263    1.10228  99.3%  19.8   12s
% H 2229  1024                     157.7383756    1.10228  99.3%  20.8   13s
%   2285  1076   77.42473  102  177  157.73838    1.10228  99.3%  21.0   15s
% H 2996  1622                     147.8443750    1.10251  99.3%  20.1   17s
% H 3997  2388                     143.8443885    1.10518  99.2%  18.2   20s
% H 6878  4774                     139.9443604    1.23469  99.1%  16.1   24s
%   6925  4823   72.85030  225  123  139.94436    1.23469  99.1%  16.1   25s
% H 7458  5247                     139.9413604    1.99818  98.6%  16.1   26s
% H 8400  6084                     132.0403700    1.99818  98.5%  15.5   28s
% H 8812  6375                     130.0393700    1.99818  98.5%  15.6   28s
%   9761  7167   90.51508  123  182  130.03937    1.99818  98.5%  15.6   30s
% H 9812  7082                     124.1383851    1.99818  98.4%  15.6   30s
% H 9825  7093                     124.0363851    1.99818  98.4%  15.6   31s
% H10825  7907                     124.0343851    1.99818  98.4%  14.8   32s
%  11321  8273   26.47557   35  209  124.03439    1.99818  98.4%  15.0   35s
% H13528  9808                     121.0383307    1.99818  98.3%  14.4   38s
% *13529  9809             569     121.0383307    1.99818  98.3%  14.4   38s
% *13530  9807             569     121.0373633    1.99818  98.3%  14.4   38s
% H14153 10255                     120.0373633    1.99818  98.3%  14.8   40s
% H14686 10672                     120.0363633    1.99818  98.3%  14.7   41s
% H15686 11473                     118.0353723    1.99818  98.3%  14.6   42s
% H16823 12300                     118.0333723    1.99818  98.3%  14.5   44s
%  17088 12382 infeasible  408       118.03337    1.99818  98.3%  14.3   45s
% H18440 13471                     117.2353396    1.99818  98.3%  14.1   46s
%  19307 14121   83.32432   97  210  117.23534    1.99818  98.3%  14.4   50s
%  22443 16761  112.24832  555   12  117.23534    1.99818  98.3%  14.3   55s
%  24522 18444   23.87718   41  174  117.23534    1.99818  98.3%  14.5   60s
% H26744 20195                     117.2323319    1.99818  98.3%  14.6   63s
% H27744 20745                     113.3353319    1.99818  98.2%  14.8   65s
% H29366 21982                     112.3343199    1.99818  98.2%  14.6   67s
% H30367 22418                     107.3383211    1.99818  98.1%  14.5   69s
%  30496 22495 infeasible  389       107.33832    1.99818  98.1%  14.5   70s
%  33169 24795   86.53129  308  118  107.33832    1.99818  98.1%  14.6   75s
%  36694 27705  107.33623  585   17  107.33832    1.99818  98.1%  14.1   80s
% *38750 29420             626     106.4464081    1.99818  98.1%  13.9   81s
% H39508 29963                     106.3464081    1.99818  98.1%  13.9   83s
%  40063 30340 infeasible  271       106.34641    1.99818  98.1%  14.0   85s
% H40511 30537                     105.3454840    1.99818  98.1%  14.1   85s
% *42755 32099             584     104.3476415    1.99818  98.1%  13.9   88s
% H42757 32099                     104.3476362    1.99818  98.1%  13.9   88s
% H42766 32094                     104.3466273    1.99818  98.1%  13.9   88s
% H43767 32738                     103.3456287    1.99818  98.1%  13.9   89s
%  43928 32877   64.43616  171  191  103.34563    1.99818  98.1%  13.9   90s
% H43974 32232                      99.3436222    1.99818  98.0%  13.9   90s
% H44976 32416                      98.3445722    1.99818  98.0%  14.0   93s
%  46280 33591   24.88564   89  128   98.34457    1.99818  98.0%  14.0   95s
% H48333 35289                      98.3435677    1.99818  98.0%  13.9   97s
% H49333 35893                      97.3455522    1.99818  97.9%  13.9   98s
% H49650 36031                      96.3465552    1.99818  97.9%  13.9   99s
%  50117 36401   22.94878  251  117   96.34656    1.99818  97.9%  13.9  100s
% H50410 36568                      96.3465502    1.99818  97.9%  13.9  100s
%  53020 38652   92.43735  418   81   96.34655    1.99818  97.9%  13.8  105s
%  56227 41202   57.75826  325   81   96.34655    1.99818  97.9%  13.8  110s
%  59792 44070    9.89695  131  101   96.34655    1.99818  97.9%  13.8  115s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (831105 simplex iterations) in 116.04 seconds (101.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 96.3466 96.3466 97.3456 ... 104.348

% Node limit reached
% Best objective 9.634655016667e+01, best bound 1.998183998002e+00, gap 97.9260%
% Solution is suboptimal

% Synthesized model in 116.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -22*box?2 + box?4 + -20*box?5 + -3.5*box?6 + -15*box?7 + -5*box?8 + -9*box?9 + -9*box?10 + box?12 <= -126.5;
% 	box?1 + box?2 + box?3 + box?6 + -3*box?7 + -10*box?8 + box?9 + box?10 <= -1;
% 	-12*box?1 + box?3 + -8*box?4 + -5*box?5 + -7*box?6 + 4*box?9 + -4*box?10 + box?12 <= -46;
% 	box?2 + box?3 + box?5 + box?7 + -3*box?8 + 2.5*box?9 + -9.5*box?11 <= -1;
% 	box?1 + box?2 + box?3 + box?6 + box?8 + box?9 + -3*box?10 + 2*box?11 <= 14;
% 	-15*box?1 + 2*box?2 + -0.5*box?4 + box?6 + box?8 + box?10 + box?11 <= -1;
% 	box?1 + 3.33333*box?4 + box?6 + -2.33333*box?8 + -4.66667*box?10 + box?11 + -3.33333*box?12 <= -1;
% 	box?2 + box?5 + box?6 + -1000*box?7 + box?8 + box?9 <= 0;
% 	box?1 + -13*box?2 + box?4 + box?6 + 3*box?9 + -2*box?10 <= 0;
% 	box?2 + box?4 + box?5 + -13*box?6 + box?9 + box?10 <= 0;
% 	-2*box?2 + -14*box?3 + box?5 + box?7 + 4*box?8 + box?12 <= 0;
% 	box?1 + box?3 + box?4 + box?5 + -10*box?6 <= 0;
% 	box?1 + -2*box?4 + -4*box?7 + box?8 + box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -9*box?10 + box?12 + -22*box?2 + box?4 + -20*box?5 + -3.5*box?6 + -15*box?7 + -5*box?8 + -9*box?9 <= -126.5;
% 	box?1 + box?10 + box?2 + box?3 + box?6 + -3*box?7 + -10*box?8 + box?9 <= -1;
% 	-12*box?1 + -4*box?10 + box?12 + box?3 + -8*box?4 + -5*box?5 + -7*box?6 + 4*box?9 <= -46;
% 	-9.5*box?11 + box?2 + box?3 + box?5 + box?7 + -3*box?8 + 2.5*box?9 <= -1;
% 	box?1 + -3*box?10 + 2*box?11 + box?2 + box?3 + box?6 + box?8 + box?9 <= 14;
% 	-15*box?1 + box?10 + box?11 + 2*box?2 + -0.5*box?4 + box?6 + box?8 <= -1;
% 	box?1 + -4.66667*box?10 + box?11 + -3.33333*box?12 + 3.33333*box?4 + box?6 + -2.33333*box?8 <= -1;
% 	box?2 + box?5 + box?6 + -1000*box?7 + box?8 + box?9 <= 0;
% 	box?1 + -2*box?10 + -13*box?2 + box?4 + box?6 + 3*box?9 <= 0;
% 	box?10 + box?2 + box?4 + box?5 + -13*box?6 + box?9 <= 0;
% 	box?12 + -2*box?2 + -14*box?3 + box?5 + box?7 + 4*box?8 <= 0;
% 	box?1 + box?3 + box?4 + box?5 + -10*box?6 <= 0;
% 	box?1 + box?12 + -2*box?4 + -4*box?7 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint box[1] + -22*box[2] + box[4] + -20*box[5] + -3.5*box[6] + -15*box[7] + -5*box[8] + -9*box[9] + -9*box[10] + box[12] <= -126.5;
constraint box[1] + box[2] + box[3] + box[6] + -3*box[7] + -10*box[8] + box[9] + box[10] <= -1;
constraint -12*box[1] + box[3] + -8*box[4] + -5*box[5] + -7*box[6] + 4*box[9] + -4*box[10] + box[12] <= -46;
constraint box[2] + box[3] + box[5] + box[7] + -3*box[8] + 2.5*box[9] + -9.5*box[11] <= -1;
constraint box[1] + box[2] + box[3] + box[6] + box[8] + box[9] + -3*box[10] + 2*box[11] <= 14;
constraint -15*box[1] + 2*box[2] + -0.5*box[4] + box[6] + box[8] + box[10] + box[11] <= -1;
constraint box[1] + 3.33333*box[4] + box[6] + -2.33333*box[8] + -4.66667*box[10] + box[11] + -3.33333*box[12] <= -1;
constraint box[2] + box[5] + box[6] + -1000*box[7] + box[8] + box[9] <= 0;
constraint box[1] + -13*box[2] + box[4] + box[6] + 3*box[9] + -2*box[10] <= 0;
constraint box[2] + box[4] + box[5] + -13*box[6] + box[9] + box[10] <= 0;
constraint -2*box[2] + -14*box[3] + box[5] + box[7] + 4*box[8] + box[12] <= 0;
constraint box[1] + box[3] + box[4] + box[5] + -10*box[6] <= 0;
constraint box[1] + -2*box[4] + -4*box[7] + box[8] + box[12] <= 0;
% MiniZincWarning: model inconsistency detected
