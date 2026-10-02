% Solving problem input_P002M001I023_30_5_3125435
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

% Optimize a model with 117280 rows, 83650 columns and 548964 nonzeros
% Model fingerprint: 0x94cba34a
% Variable types: 50064 continuous, 33586 integer (33586 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12048.098673
% Presolve removed 33642 rows and 266 columns (presolve time = 5s) ...
% Presolve removed 33630 rows and 254 columns
% Presolve time: 8.33s
% Presolved: 83650 rows, 83396 columns, 487040 nonzeros
% Extracted 16674 lazy constraints
% Variable types: 49798 continuous, 33598 integer (33586 binary)
% Found heuristic solution: objective 12016.984635
% Root relaxation presolved: 66976 rows, 83396 columns, 453692 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6306224e+01   2.051622e+07   0.000000e+00     10s
%    11945   -8.9400370e-01   1.000411e+08   0.000000e+00     10s
%    73817    8.7043494e+02   3.599377e+03   0.000000e+00     15s
%    76137    8.7050821e+02   8.727832e+02   0.000000e+00     20s
%    79047    8.7057492e+02   7.813062e+03   0.000000e+00     25s
%    80967    8.7061242e+02   2.163841e+03   0.000000e+00     30s
%    82067    8.7064822e+02   7.742514e+02   0.000000e+00     35s
%    83437    8.7069204e+02   1.199946e+03   0.000000e+00     40s
%    84417    8.7072372e+02   1.851776e+05   0.000000e+00     45s
%    86007    8.7075591e+02   8.455092e+02   0.000000e+00     50s
%    87267    8.7078109e+02   2.030749e+04   0.000000e+00     55s
%    88367    8.7079894e+02   6.109977e+02   0.000000e+00     61s
%    89727    8.7083732e+02   4.969738e+04   0.000000e+00     65s
%    90887    8.7085198e+02   3.686486e+04   0.000000e+00     70s
%    92047    8.7089533e+02   3.024756e+01   0.000000e+00     75s
%    92947    8.7089647e+02   5.436052e-03   0.000000e+00     81s
%    93507    8.7089647e+02   4.007065e-03   0.000000e+00     85s
%    94347    8.7089647e+02   1.118644e-02   0.000000e+00     91s
%    95047    8.7089648e+02   6.098334e-03   0.000000e+00     95s
%    95747    8.7089648e+02   3.886318e-02   0.000000e+00    100s
%    96447    8.7089648e+02   1.420390e-03   0.000000e+00    105s
%   101244    1.0656842e+00   0.000000e+00   2.894594e+01    110s
%   102914    1.0656821e+00   0.000000e+00   7.614132e-02    115s
%   104251    1.0656871e+00   3.434947e-02   0.000000e+00    121s
%   105101    1.0656888e+00   7.867744e-03   0.000000e+00    125s
%   106331    1.0656912e+00   2.932029e-03   0.000000e+00    131s
%   107191    1.0656928e+00   3.265807e-03   0.000000e+00    135s
%   108101    1.0657065e+00   7.033673e-03   0.000000e+00    141s
%   108890    1.0657223e+00   0.000000e+00   0.000000e+00    142s
%   108890    1.0657223e+00   0.000000e+00   0.000000e+00    142s

% Root relaxation: objective 1.065722e+00, 108890 iterations, 133.25 seconds (63.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06572    0   61 12016.9846    1.06572   100%     -  142s
% H    0     0                      32.0156738    1.06572  96.7%     -  148s
% H    0     0                      26.0016738    1.06572  95.9%     -  149s
%      0     0    1.06572    0   58   26.00167    1.06572  95.9%     -  152s
%      0     0    1.06573    0   48   26.00167    1.06573  95.9%     -  157s
% H    0     0                      22.0156794    1.06573  95.2%     -  162s
%      0     0    1.06573    0   48   22.01568    1.06573  95.2%     -  162s
%      0     0    1.06573    0   48   22.01568    1.06573  95.2%     -  164s
% H    0     0                      22.0076794    1.06573  95.2%     -  166s
%      0     0    1.06573    0   48   22.00768    1.06573  95.2%     -  169s
%      0     0    1.06573    0   48   22.00768    1.06573  95.2%     -  171s
%      0     0    1.06573    0   67   22.00768    1.06573  95.2%     -  174s
%      0     0    1.06573    0   66   22.00768    1.06573  95.2%     -  177s
%      0     0    1.06573    0   69   22.00768    1.06573  95.2%     -  183s
%      0     0    1.06573    0   69   22.00768    1.06573  95.2%     -  187s
%      0     2    1.06573    0   69   22.00768    1.06573  95.2%     -  236s
%      2     4    1.07255    2  254   22.00768    1.07255  95.1%  5326  321s
%      3     5    1.07255    3  276   22.00768    1.07255  95.1%  3574  327s
%      4     6    1.07300    4  293   22.00768    1.07300  95.1%  2700  333s
%      5     7    1.07531    5  192   22.00768    1.07531  95.1%  2202  338s
%      6     8    1.07780    6  176   22.00768    1.07780  95.1%  1913  352s
%      7     9    1.08181    7  166   22.00768    1.07780  95.1%  1665  357s
%      8     9    1.08651    8  220   22.00768    1.07780  95.1%  2421  412s
%      9    10    1.08730    9  151   22.00768    1.07780  95.1%  2152  415s
%     13    14    1.09509   13  129   22.00768    1.07780  95.1%  1503  422s
%     14    15    1.10271   14  138   22.00768    1.07780  95.1%  1396  425s
%     17    18    1.11569   17  141   22.00768    1.07780  95.1%  1161  432s
%     18    19    1.11569   18  155   22.00768    1.07780  95.1%  1103  435s
%     20    21    1.11570   20  191   22.00768    1.07780  95.1%  1003  442s
%     21    22    1.11570   21  191   22.00768    1.07780  95.1%   956  445s
%     23    24    1.11570   23   85   22.00768    1.07780  95.1%   881  453s
%     24    25    1.11570   24   68   22.00768    1.07780  95.1%   844  455s
%     25    26    2.11480   25 1004   22.00768    1.07780  95.1%  1642  482s
%     27    28    1.11570   26   44   22.00768    1.07780  95.1%  1523  486s
%     29    30    1.11570   28  186   22.00768    1.07780  95.1%  1425  490s
%     32    33    1.11570   31  146   22.00768    1.07780  95.1%  1292  496s
%     34    35    1.11570   33  128   22.00768    1.07780  95.1%  1217  500s
%     37    38    1.11570   36   81   22.00768    1.07780  95.1%  1119  505s
%     39    40    1.11569   38   93   22.00768    1.07780  95.1%  1077  511s
%     41    42    1.11569   40   93   22.00768    1.07780  95.1%  1031  517s
%     42    43    1.11569   41   93   22.00768    1.07780  95.1%  1008  522s
%     44    45    1.11570   43   84   22.00768    1.07780  95.1%   962  526s
%     46    47    1.11570   45   68   22.00768    1.07780  95.1%   920  530s
%     47    48    1.11570   46  122   22.00768    1.07780  95.1%   903  537s
%     50    51    1.11573   48   32   22.00768    1.07780  95.1%   850  541s

% Cutting planes:
%   Zero half: 1

% Explored 51 nodes (152611 simplex iterations) in 600.03 seconds (290.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 22.0077 22.0157 26.0017 ... 12048.1

% Time limit reached
% Best objective 2.200767944340e+01, best bound 1.077803243174e+00, gap 95.1026%
% Solution is suboptimal

% Synthesized model in 805.6s:
% Variables
% 	setup?1?74	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?196	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	slot?10	in[1, 25];
% 	slot?11	in[1, 25];
% 	slot?111	in[1, 25];
% 	slot?142	in[1, 25];
% 	slot?185	in[1, 25];
% 	slot?193	in[1, 25];
% 	slot?2	in[1, 25];
% 	slot?24	in[1, 25];
% 	slot?25	in[1, 25];
% Constraints
% 	-0.0744692*slot?2 + 0.00423247*slot?10 + -0.0991144*slot?11 + -0.00336926*slot?24 + 0.00724427*slot?25 + -0.0375659*slot?111 + -0.0790217*slot?142 + -0.0275577*slot?185 + -0.0349013*slot?193 + setup?1?74 + 0.360848*setup?2?18 + setup?2?51 + 2.76206*setup?2?196 + setup?3?70 + setup?3?122 + setup?4?43 + setup?4?58 + -0.509927*setup?4?61 + 0.812269*setup?4?173 + setup?5?1 + setup?5?102 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?74	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?196	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	slot?10	in[1, 25];
% 	slot?11	in[1, 25];
% 	slot?111	in[1, 25];
% 	slot?142	in[1, 25];
% 	slot?185	in[1, 25];
% 	slot?193	in[1, 25];
% 	slot?2	in[1, 25];
% 	slot?24	in[1, 25];
% 	slot?25	in[1, 25];
% Constraints
% 	setup?1?74 + 0.360848*setup?2?18 + 2.76206*setup?2?196 + setup?2?51 + setup?3?122 + setup?3?70 + 0.812269*setup?4?173 + setup?4?43 + setup?4?58 + -0.509927*setup?4?61 + setup?5?1 + setup?5?102 + 0.00423247*slot?10 + -0.0991144*slot?11 + -0.0375659*slot?111 + -0.0790217*slot?142 + -0.0275577*slot?185 + -0.0349013*slot?193 + -0.0744692*slot?2 + -0.00336926*slot?24 + 0.00724428*slot?25 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..56: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0744692*slot[2] + 0.00423247*slot[10] + -0.0991144*slot[11] + -0.00336926*slot[24] + 0.00724427*slot[25] + -0.0375659*slot[111] + -0.0790217*slot[142] + -0.0275577*slot[185] + -0.0349013*slot[193] + setup[1, 74] + 0.360848*setup[2, 18] + setup[2, 51] + 2.76206*setup[2, 196] + setup[3, 70] + setup[3, 122] + setup[4, 43] + setup[4, 58] + -0.509927*setup[4, 61] + 0.812269*setup[4, 173] + setup[5, 1] + setup[5, 102] <= -1;
% MiniZincWarning: model inconsistency detected
