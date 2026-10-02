% Solving problem input_P002M001I012_30_2_2031040
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

% Optimize a model with 116398 rows, 83020 columns and 525630 nonzeros
% Model fingerprint: 0x61c0e641
% Variable types: 49686 continuous, 33334 integer (33334 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11694.071908
% Presolve removed 33684 rows and 560 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 548 columns
% Presolve time: 5.68s
% Presolved: 82726 rows, 82472 columns, 464174 nonzeros
% Extracted 16548 lazy constraints
% Variable types: 49126 continuous, 33346 integer (33334 binary)
% Found heuristic solution: objective 11629.816803
% Root relaxation presolved: 66178 rows, 82472 columns, 431078 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.5886881e+01   1.688569e+07   0.000000e+00      7s
%    60355    3.4705501e+02   7.625739e+02   0.000000e+00     10s
%    62395    3.4724176e+02   1.296937e+02   0.000000e+00     15s
%    64595    3.4742337e+02   8.514494e-01   0.000000e+00     20s
%    66085    3.4742365e+02   8.465441e-02   0.000000e+00     25s
%    67575    3.4742366e+02   7.959555e-03   0.000000e+00     30s
%    74486    1.0655569e+00   0.000000e+00   1.223387e+01     35s
%    76346    1.0655568e+00   0.000000e+00   1.675750e-02     40s
%    78316    1.0655567e+00   0.000000e+00   2.110265e-01     45s
%    79411    1.0655628e+00   6.242027e-03   0.000000e+00     50s
%    80551    1.0655688e+00   1.409181e-02   0.000000e+00     55s
%    81511    1.0655732e+00   3.850393e-03   0.000000e+00     60s
%    82581    1.0655795e+00   4.822679e-03   0.000000e+00     65s
%    83421    1.0655963e+00   6.167629e-02   0.000000e+00     71s
%    84535    1.0656066e+00   0.000000e+00   0.000000e+00     74s
%    84535    1.0656066e+00   0.000000e+00   0.000000e+00     74s

% Root relaxation: objective 1.065607e+00, 84535 iterations, 67.89 seconds (47.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06561    0   46 11629.8168    1.06561   100%     -   74s
% H    0     0                    11599.816803    1.06561   100%     -   77s
% H    0     0                    11597.763123    1.06561   100%     -   77s
%      0     0    1.06561    0   52 11597.7631    1.06561   100%     -   79s
% H    0     0                      35.0155418    1.06561  97.0%     -   87s
%      0     0    1.06561    0   52   35.01554    1.06561  97.0%     -   88s
% H    0     0                      34.9955418    1.06561  97.0%     -   89s
%      0     0    1.06561    0   50   34.99554    1.06561  97.0%     -   90s
%      0     0    1.06561    0   44   34.99554    1.06561  97.0%     -   91s
%      0     0    1.06564    0   44   34.99554    1.06564  97.0%     -  102s
%      0     0    1.06564    0   50   34.99554    1.06564  97.0%     -  103s
%      0     0    1.06564    0   50   34.99554    1.06564  97.0%     -  104s
%      0     0    1.06564    0   48   34.99554    1.06564  97.0%     -  105s
%      0     0    1.06564    0   48   34.99554    1.06564  97.0%     -  106s
%      0     2    1.06564    0   48   34.99554    1.06564  97.0%     -  109s
%      1     3    1.06901    1  285   34.99554    1.06901  96.9% 32515  237s
%      3     5    1.07244    3  254   34.99554    1.07244  96.9% 15521  302s
%      4     6    1.07244    4  277   34.99554    1.07244  96.9% 11656  306s
%      5     7    1.07913    5  250   34.99554    1.07913  96.9% 10373  331s
%      6     8    1.07913    6  156   34.99554    1.07913  96.9%  8816  339s
%      7     9    1.07936    7  139   34.99554    1.07936  96.9%  7740  347s
%      8    10    1.08169    8   64   34.99554    1.08169  96.9%  6840  353s
%      9    11    1.08994    9  156   34.99554    1.08236  96.9%  6302  364s
%     10    12    1.08994   10   49   34.99554    1.08236  96.9%  5672  369s
%     11    13    1.09713   11  147   34.99554    1.08236  96.9%  5158  383s
%     12    14    1.10076   12  132   34.99554    1.08236  96.9%  4728  388s
%     13    15    1.10442   13  115   34.99554    1.08236  96.9%  4364  394s
%     14    16    1.10810   14  100   34.99554    1.08236  96.9%  4053  397s
%     16    18    1.11556   16   50   34.99554    1.08236  96.9%  3546  400s
%     19    21    1.11556   19   64   34.99554    1.08236  96.9%  3008  406s
%     21    23    1.11557   21   73   34.99554    1.08236  96.9%  2723  411s
%     23    25    1.11557   23  104   34.99554    1.08236  96.9%  2491  417s
%     24    26    1.11557   24  104   34.99554    1.08236  96.9%  2388  420s
%     25    27    1.11557   25   92   34.99554    1.08236  96.9%  2292  425s
%     27    29    1.11557   27  139   34.99554    1.08236  96.9%  2129  433s
%     28    30    1.11557   28  124   34.99554    1.08236  96.9%  2053  437s
%     29    31    1.11558   29   83   34.99554    1.08236  96.9%  1991  440s
%     32    34    1.11557   32  120   34.99554    1.08236  96.9%  1813  449s
%     33    35    1.11557   33  133   34.99554    1.08236  96.9%  1761  451s
%     35    37    1.11557   35  128   34.99554    1.08236  96.9%  1665  456s
%     37    39    1.11556   37   28   34.99554    1.08236  96.9%  1664  465s
%     41    43    1.11557   41  176   34.99554    1.08236  96.9%  2920  546s
%     42    44    1.11568   41  203   34.99554    1.08236  96.9%  2878  558s
%     43    45    1.11557   42  173   34.99554    1.08236  96.9%  2812  563s
%     44    46    1.11557   43  171   34.99554    1.08236  96.9%  2748  566s
%     46    48    1.11558   45   46   34.99554    1.08236  96.9%  2629  570s
%     49    51    1.11557   47   74   34.99554    1.08236  96.9%  2477  576s
%     51    53    1.11557   49  100   34.99554    1.08236  96.9%  2383  581s
%     53    55    1.11558   51   76   34.99554    1.08236  96.9%  2294  585s
%     55    57    1.11558   53   76   34.99554    1.08236  96.9%  2211  591s
%     58    60    1.11558   56   77   34.99554    1.08236  96.9%  2097  597s
%     62    64    1.11565   59  179   34.99554    1.08236  96.9%  1971  600s

% Cutting planes:
%   MIR: 2
%   GUB cover: 1
%   Zero half: 4

% Explored 63 nodes (207528 simplex iterations) in 600.07 seconds (471.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 34.9955 35.0155 11597.8 ... 11694.1

% Time limit reached
% Best objective 3.499554182553e+01, best bound 1.082359344918e+00, gap 96.9072%
% Solution is suboptimal

% Synthesized model in 757.9s:
% Variables
% 	setup?1?110	in[0, 1];
% 	setup?1?16	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?172	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?141	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?175	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?5?115	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	slot?133	in[1, 17];
% 	slot?146	in[1, 17];
% 	slot?147	in[1, 17];
% 	slot?194	in[1, 17];
% 	slot?24	in[1, 17];
% 	slot?62	in[1, 17];
% 	slot?70	in[1, 17];
% Constraints
% 	-0.139879*slot?24 + 0.0596544*slot?62 + -0.253195*slot?70 + 0.170192*slot?133 + -0.0243617*slot?146 + -0.283093*slot?147 + 0.000366989*slot?194 + setup?1?16 + setup?1?17 + setup?1?21 + -setup?1?45 + setup?1?51 + setup?1?58 + setup?1?59 + setup?1?110 + setup?1?161 + setup?1?187 + 0.500752*setup?2?51 + setup?2?139 + 1.2266*setup?3?12 + setup?3?25 + 0.217435*setup?3?31 + setup?3?61 + 1.85251*setup?3?172 + setup?4?1 + setup?4?20 + -1.1551*setup?4?82 + setup?4?91 + setup?4?141 + setup?4?161 + 0.160812*setup?4?175 + setup?4?181 + setup?5?85 + setup?5?115 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?110	in[0, 1];
% 	setup?1?16	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?172	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?141	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?175	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?5?115	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	slot?133	in[1, 17];
% 	slot?146	in[1, 17];
% 	slot?147	in[1, 17];
% 	slot?194	in[1, 17];
% 	slot?24	in[1, 17];
% 	slot?62	in[1, 17];
% 	slot?70	in[1, 17];
% Constraints
% 	setup?1?110 + setup?1?16 + setup?1?161 + setup?1?17 + setup?1?187 + setup?1?21 + -setup?1?45 + setup?1?51 + setup?1?58 + setup?1?59 + setup?2?139 + 0.500752*setup?2?51 + 1.2266*setup?3?12 + 1.85251*setup?3?172 + setup?3?25 + 0.217435*setup?3?31 + setup?3?61 + setup?4?1 + setup?4?141 + setup?4?161 + 0.160812*setup?4?175 + setup?4?181 + setup?4?20 + -1.1551*setup?4?82 + setup?4?91 + setup?5?115 + setup?5?85 + 0.170192*slot?133 + -0.0243617*slot?146 + -0.283093*slot?147 + 0.000366989*slot?194 + -0.139879*slot?24 + 0.0596544*slot?62 + -0.253195*slot?70 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
17..17: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..17] of 1..54: carQuantities;
array[1..17, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..17: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.139879*slot[24] + 0.0596544*slot[62] + -0.253195*slot[70] + 0.170192*slot[133] + -0.0243617*slot[146] + -0.283093*slot[147] + 0.000366989*slot[194] + setup[1, 16] + setup[1, 17] + setup[1, 21] + -setup[1, 45] + setup[1, 51] + setup[1, 58] + setup[1, 59] + setup[1, 110] + setup[1, 161] + setup[1, 187] + 0.500752*setup[2, 51] + setup[2, 139] + 1.2266*setup[3, 12] + setup[3, 25] + 0.217435*setup[3, 31] + setup[3, 61] + 1.85251*setup[3, 172] + setup[4, 1] + setup[4, 20] + -1.1551*setup[4, 82] + setup[4, 91] + setup[4, 141] + setup[4, 161] + 0.160812*setup[4, 175] + setup[4, 181] + setup[5, 85] + setup[5, 115] <= -1;
% MiniZincWarning: model inconsistency detected
