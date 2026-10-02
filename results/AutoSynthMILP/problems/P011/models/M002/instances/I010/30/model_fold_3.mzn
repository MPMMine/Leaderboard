% Solving problem input_P011M002I010_30_3_350066
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

% Optimize a model with 1738 rows, 1120 columns and 9676 nonzeros
% Model fingerprint: 0x8b902350
% Variable types: 546 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1374 rows, 1120 columns, 9298 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 574 integer (574 binary)
% Root relaxation presolved: 1206 rows, 1120 columns, 8962 nonzeros


% Root relaxation: objective 1.099982e+00, 1049 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   92          -    1.09998      -     -    0s
%      0     0    1.09998    0   92          -    1.09998      -     -    0s
%      0     2    1.09998    0   92          -    1.09998      -     -    0s
% H  552   467                     165.9526455    1.10003  99.3%  11.9    0s
% H 1204   756                     161.9404064    1.10096  99.3%  52.5    4s
% H 1230   750                     161.9243924    1.10096  99.3%  52.4    4s
% H 1256   747                     161.9113924    1.10096  99.3%  52.4    4s
% H 1282   743                     161.8894538    1.10096  99.3%  52.9    4s
% H 1308   740                     161.8704448    1.10096  99.3%  52.2    4s
% H 1334   738                     158.8594448    1.10096  99.3%  51.9    4s
% H 1360   723                     155.9359797    1.10097  99.3%  51.6    4s
% H 1386   723                     155.9031065    1.10115  99.3%  51.8    4s
% H 1412   722                     151.9804866    1.10115  99.3%  52.0    4s
% H 1438   740                     149.9814946    1.10115  99.3%  52.4    5s
% H 1464   766                     144.0515028    1.10115  99.2%  52.6    5s
% H 1473   775                     118.0294087    1.10115  99.1%  52.6    5s
% H 1490   792                     114.0243887    1.10115  99.0%  52.1    5s
% H 1542   840                     113.1243897    1.10115  99.0%  51.2    5s
% H 1568   866                     111.1263887    1.10115  99.0%  50.7    5s
% H 1594   889                     109.2274007    1.10115  99.0%  50.1    5s
% H 1620   913                     108.2254374    1.10115  99.0%  49.5    5s
% H 1690   973                     107.3205763    1.10115  99.0%  47.7    6s
% H 1825  1069                     106.3214421    1.10115  99.0%  45.3    6s
% H 1851  1087                      64.7614396    1.10116  98.3%  45.0    7s
% H 1852  1088                      63.7634277    1.10116  98.3%  45.0    7s
% H 2159  1316                      58.9663608    1.10132  98.1%  41.7    8s
% H 2678  1737                      58.8653971    1.10133  98.1%  36.9    9s
% H 2780  1827                      57.9653961    1.10133  98.1%  35.8    9s
% H 3268  2167                      44.0972116    1.10140  97.5%  32.7   10s
% H 3917  2722                      44.0962116    1.10140  97.5%  29.9   10s
% H 4855  3422                      43.0902379    1.10152  97.4%  27.1   12s
% H 5837  4029                      42.0862521    1.10175  97.4%  24.4   12s
% * 6358  4160             247      40.0883733    1.10184  97.3%  23.7   13s
% H 7358  4780                      39.0852975    1.10228  97.2%  23.1   15s
% H 7849  4875                      37.0843066    1.10238  97.0%  22.8   16s
% H 8342  4188                      27.0892735    1.10274  95.9%  22.4   16s
% H 8812  4480                      27.0882735    1.10310  95.9%  22.0   17s
% H 9813  5174                      27.0872765    1.10371  95.9%  21.2   18s
% H10694  4102                      15.8980511    1.10424  93.1%  20.5   19s
% H10695  4061                      15.7970192    1.10424  93.0%  20.5   19s
% H11526  4335                      14.8969824    1.10498  92.6%  19.9   20s
% H12188  4440                      13.8969751    1.10568  92.0%  19.4   21s
% H13824  5289                      13.8942843    1.10695  92.0%  18.2   22s
% H14282  5095                      12.0972126    1.10717  90.8%  18.0   23s
% H15002  5498                      12.0971996    1.10737  90.8%  17.7   24s
%  15656  5887    2.10258   49   56   12.09720    1.10762  90.8%  17.3   25s
% H15665  5879                      12.0961996    1.10762  90.8%  17.3   25s
% H15945  6049                      12.0961983    1.10764  90.8%  17.2   25s
%  19622  8353    8.89942  117   53   12.09620    1.10946  90.8%  15.7   30s
% H20782  8971                      12.0952005    1.11019  90.8%  15.3   31s
% H21783  8641                      11.0961945    1.11095  90.0%  15.2   33s
%  22783  9131   10.09695   49   76   11.09619    1.11755  89.9%  15.0   35s
%  28795 12748    2.10292   32  122   11.09619    1.66011  85.0%  14.5   40s
%  34144 16049    7.00476   88   67   11.09619    1.99919  82.0%  14.2   45s
%  37824 18330     cutoff   93        11.09619    1.99961  82.0%  14.4   50s
%  41305 20479    8.00241   72   38   11.09619    1.99981  82.0%  14.9   55s
%  46508 23480    7.08579  121   94   11.09619    2.00057  82.0%  14.8   60s
%  51004 25663    5.10044   85   35   11.09619    2.00110  82.0%  14.7   65s
%  56461 28454    3.00336   76   45   11.09619    2.00230  82.0%  14.5   70s

% Explored 60000 nodes (856915 simplex iterations) in 73.03 seconds (61.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 11.0962 12.0952 12.0962 ... 15.797

% Node limit reached
% Best objective 1.109619454545e+01, best bound 2.003411029376e+00, gap 81.9451%
% Solution is suboptimal

% Synthesized model in 73.2s:
% Variables
% 	box?1	in[1, 7];
% 	box?12	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?6 + box?7 + -14*box?8 + box?12 <= 0;
% 	0.333333*box?1 + -box?6 + -1.33333*box?7 + box?9 <= 0;
% 	-box?1 + -0.477273*box?5 + 1.06818*box?7 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?12	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?12 + box?6 + box?7 + -14*box?8 <= 0;
% 	0.333333*box?1 + -box?6 + -1.33333*box?7 + box?9 <= 0;
% 	-box?1 + -0.477273*box?5 + 1.06818*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint box[6] + box[7] + -14*box[8] + box[12] <= 0;
constraint 0.333333*box[1] + -box[6] + -1.33333*box[7] + box[9] <= 0;
constraint -box[1] + -0.477273*box[5] + 1.06818*box[7] <= 0;
% MiniZincWarning: model inconsistency detected
