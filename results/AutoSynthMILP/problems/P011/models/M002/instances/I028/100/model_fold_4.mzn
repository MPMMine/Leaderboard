% Solving problem input_P011M002I028_100_4_745894
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

% Optimize a model with 2557 rows, 1470 columns and 20012 nonzeros
% Model fingerprint: 0xb3cc8ac1
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2249 rows, 1470 columns, 19690 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Root relaxation presolved: 2109 rows, 1470 columns, 19410 nonzeros


% Root relaxation: objective 1.100054e+00, 1096 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0  119          -    1.10005      -     -    0s
%      0     0    1.10005    0  139          -    1.10005      -     -    0s
%      0     0    1.10005    0  126          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  115          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     2    1.10005    0  113          -    1.10005      -     -    0s
%   1166   699    3.18280   70  144          -    1.10077      -  23.6    5s
% H 1253   705                     152.7632252    1.10090  99.3%  23.4    5s
% H 1592   760                     152.7452252    1.10115  99.3%  23.6    7s
% H 1748   806                     152.6817886    1.10118  99.3%  22.7    7s
% H 1852   843                     151.6757665    1.10124  99.3%  22.5    7s
% H 1878   868                     148.6737860    1.10124  99.3%  22.3    7s
% H 2008   952                     146.6665236    1.10160  99.2%  22.1    8s
% H 2086   986                     145.6556012    1.10197  99.2%  22.1    8s
% H 2095   990                     121.2708828    1.10197  99.1%  22.1    9s
% H 2112   997                     118.9709072    1.10246  99.1%  22.0    9s
%   2208  1066   14.09118   95  107  118.97091    1.10264  99.1%  21.7   10s
% H 2501  1229                     118.9708967    1.10386  99.1%  20.8   10s
% H 3501  1987                     117.9596289    1.10436  99.1%  18.4   13s
% H 3520  2002                     117.9536289    1.10436  99.1%  18.6   13s
%   4441  2663   21.09416   49  138  117.95363    1.10449  99.1%  16.9   15s
% H 4520  2738                     115.9525196    1.10449  99.0%  16.9   15s
% H 5051  3127                     115.9435085    1.10452  99.0%  16.1   16s
% H 6865  4407                     114.0435115    1.10645  99.0%  16.2   19s
%   6951  4466    3.10593   67  106  114.04351    1.10650  99.0%  16.2   20s
% H 7865  5121                     112.1455175    1.11161  99.0%  15.7   22s
% H 7894  5145                     112.1455155    1.11161  99.0%  15.7   22s
% H 8894  5767                     109.1424251    1.12041  99.0%  16.7   24s
%   8924  5793   56.11722   90  177  109.14243    1.12041  99.0%  16.8   25s
% H 9522  6208                     109.1414181    1.13033  99.0%  17.1   26s
% H10522  6943                     107.0464240    1.13033  98.9%  16.9   27s
%  11480  7627   32.37826   78  147  107.04642    1.13033  98.9%  16.8   30s
% H11749  7804                     107.0454240    1.13038  98.9%  16.9   30s
% H12749  8432                     106.1444270    1.13040  98.9%  16.6   32s
%  14189  9439   50.95521  109  138  106.14443    1.13058  98.9%  16.6   35s
%  17403 11756   52.05322   98  141  106.14443    1.13170  98.9%  16.0   40s
%  19527 13067   63.04233   95  137  106.14443    1.13172  98.9%  15.8   45s
%  23176 15425   11.10958   72  144  106.14443    1.13265  98.9%  15.4   50s
% H24042 15985                     105.2434215    1.13298  98.9%  15.2   51s
%  25404 16937   47.06322  159  111  105.24342    1.13338  98.9%  15.1   55s
%  27936 18491   49.05717   71  147  105.24342    1.13626  98.9%  15.2   60s
%  29495 19580   70.85428  223   98  105.24342    1.13633  98.9%  14.9   65s
% H31427 20924                     104.3434167    1.14095  98.9%  14.8   67s
%  32763 21724    1.14133   46  129  104.34342    1.14133  98.9%  14.7   70s
%  35105 23254   68.45632  227   80  104.34342    1.14143  98.9%  14.6   75s
% H37534 24899                     104.3424167    1.16840  98.9%  14.6   79s
%  38309 25445   49.55691  101  142  104.34242    1.16845  98.9%  14.6   80s
% H38534 25606                     104.2424173    1.16845  98.9%  14.6   80s
% H39581 26186                     104.2414173    1.21621  98.8%  14.6   84s
%  39961 26444   59.95029  125  119  104.24142    1.53485  98.5%  14.6   85s
% H41753 27561                     101.5464309    1.99816  98.0%  14.5   87s
%  43409 28854   62.76553  122  176  101.54643    1.99816  98.0%  14.7   90s
% H45896 30695                      99.7464412    1.99816  98.0%  14.8   94s
%  46290 30967    4.00723   66  118   99.74644    1.99816  98.0%  14.8   95s
%  49620 33455   51.47015  172  135   99.74644    1.99816  98.0%  15.0  100s
% H51769 34371                      90.7573902    1.99816  97.8%  15.0  103s
%  52592 35001   25.07849   44  145   90.75739    1.99816  97.8%  15.1  105s
% H52769 35158                      90.7573892    1.99816  97.8%  15.1  105s
%  56005 37639   12.02773   25  179   90.75739    1.99816  97.8%  15.4  110s
%  59621 40398   19.95380   59  220   90.75739    1.99816  97.8%  15.7  115s

% Cutting planes:
%   Gomory: 1
%   Cover: 111
%   Flow cover: 12

% Explored 60000 nodes (946667 simplex iterations) in 115.60 seconds (100.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 90.7574 90.7574 99.7464 ... 106.144

% Node limit reached
% Best objective 9.075738916667e+01, best bound 1.998155998002e+00, gap 97.7984%
% Solution is suboptimal

% Synthesized model in 115.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-5*box?1 + 2*box?2 + -2*box?3 + -2*box?4 + box?5 + box?6 + box?7 <= -1;
% 	-41*box?2 + box?3 + 4*box?4 + 6*box?5 + 3*box?6 + box?7 + box?9 + box?10 <= 0;
% 	box?1 + box?2 + -17*box?3 + box?4 + box?5 + box?7 + box?8 + box?9 <= 0;
% 	4*box?2 + box?3 + -box?4 + box?5 + box?6 + box?8 + box?9 + -19*box?10 <= 0;
% 	-12*box?1 + box?2 + box?3 + box?5 + -2*box?6 + box?7 + box?8 + box?9 <= 0;
% 	2*box?2 + box?3 + box?4 + box?5 + -20*box?6 + 2*box?7 + box?8 + box?9 <= 0;
% 	box?1 + -4*box?2 + box?4 + -box?5 + box?6 + -2*box?8 + box?9 <= -1;
% 	-4*box?1 + box?2 + -box?3 + -2*box?4 + -8*box?6 + box?8 + -4*box?9 <= -24;
% 	-7*box?1 + -6*box?3 + -8*box?5 + -4*box?7 + 17*box?8 + -6*box?9 <= 0;
% 	box?1 + box?2 + -10*box?5 + box?6 + box?10 <= 0;
% 	3*box?1 + 2*box?2 + 3*box?3 + -20*box?4 + box?7 <= 0;
% 	1.16667*box?2 + -4*box?5 + -2*box?6 + 4.16667*box?7 + -1.83333*box?8 <= 0;
% 	1.5*box?3 + 2*box?4 + 3*box?5 + -8.5*box?7 + -4*box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-5*box?1 + 2*box?2 + -2*box?3 + -2*box?4 + box?5 + box?6 + box?7 <= -1;
% 	box?10 + -41*box?2 + box?3 + 4*box?4 + 6*box?5 + 3*box?6 + box?7 + box?9 <= 0;
% 	box?1 + box?2 + -17*box?3 + box?4 + box?5 + box?7 + box?8 + box?9 <= 0;
% 	-19*box?10 + 4*box?2 + box?3 + -box?4 + box?5 + box?6 + box?8 + box?9 <= 0;
% 	-12*box?1 + box?2 + box?3 + box?5 + -2*box?6 + box?7 + box?8 + box?9 <= 0;
% 	2*box?2 + box?3 + box?4 + box?5 + -20*box?6 + 2*box?7 + box?8 + box?9 <= 0;
% 	box?1 + -4*box?2 + box?4 + -box?5 + box?6 + -2*box?8 + box?9 <= -1;
% 	-4*box?1 + box?2 + -box?3 + -2*box?4 + -8*box?6 + box?8 + -4*box?9 <= -24;
% 	-7*box?1 + -6*box?3 + -8*box?5 + -4*box?7 + 17*box?8 + -6*box?9 <= 0;
% 	box?1 + box?10 + box?2 + -10*box?5 + box?6 <= 0;
% 	3*box?1 + 2*box?2 + 3*box?3 + -20*box?4 + box?7 <= 0;
% 	1.16667*box?2 + -4*box?5 + -2*box?6 + 4.16667*box?7 + -1.83333*box?8 <= 0;
% 	1.5*box?3 + 2*box?4 + 3*box?5 + -8.5*box?7 + -4*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint -5*box[1] + 2*box[2] + -2*box[3] + -2*box[4] + box[5] + box[6] + box[7] <= -1;
constraint -41*box[2] + box[3] + 4*box[4] + 6*box[5] + 3*box[6] + box[7] + box[9] + box[10] <= 0;
constraint box[1] + box[2] + -17*box[3] + box[4] + box[5] + box[7] + box[8] + box[9] <= 0;
constraint 4*box[2] + box[3] + -box[4] + box[5] + box[6] + box[8] + box[9] + -19*box[10] <= 0;
constraint -12*box[1] + box[2] + box[3] + box[5] + -2*box[6] + box[7] + box[8] + box[9] <= 0;
constraint 2*box[2] + box[3] + box[4] + box[5] + -20*box[6] + 2*box[7] + box[8] + box[9] <= 0;
constraint box[1] + -4*box[2] + box[4] + -box[5] + box[6] + -2*box[8] + box[9] <= -1;
constraint -4*box[1] + box[2] + -box[3] + -2*box[4] + -8*box[6] + box[8] + -4*box[9] <= -24;
constraint -7*box[1] + -6*box[3] + -8*box[5] + -4*box[7] + 17*box[8] + -6*box[9] <= 0;
constraint box[1] + box[2] + -10*box[5] + box[6] + box[10] <= 0;
constraint 3*box[1] + 2*box[2] + 3*box[3] + -20*box[4] + box[7] <= 0;
constraint 1.16667*box[2] + -4*box[5] + -2*box[6] + 4.16667*box[7] + -1.83333*box[8] <= 0;
constraint 1.5*box[3] + 2*box[4] + 3*box[5] + -8.5*box[7] + -4*box[8] <= 0;
% MiniZincWarning: model inconsistency detected
