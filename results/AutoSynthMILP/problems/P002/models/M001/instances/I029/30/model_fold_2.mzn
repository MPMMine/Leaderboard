% Solving problem input_P002M001I029_30_2_3262689
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

% Optimize a model with 117084 rows, 83510 columns and 547050 nonzeros
% Model fingerprint: 0x951454e6
% Variable types: 49980 continuous, 33530 integer (33530 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11889.833641
% Presolve removed 33782 rows and 462 columns (presolve time = 5s) ...
% Presolve removed 33770 rows and 450 columns
% Presolve time: 5.68s
% Presolved: 83314 rows, 83060 columns, 485230 nonzeros
% Extracted 16646 lazy constraints
% Variable types: 49518 continuous, 33542 integer (33530 binary)
% Found heuristic solution: objective 11846.596547
% Root relaxation presolved: 66668 rows, 83060 columns, 451938 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6082392e+01   1.495223e+07   0.000000e+00      7s
%    47620    6.8931544e+02   5.743555e+04   0.000000e+00     10s
%    69377    6.8976847e+02   1.907519e+03   0.000000e+00     16s
%    70737    6.8981724e+02   6.321951e+02   0.000000e+00     20s
%    71787    6.8983875e+02   5.896435e+02   0.000000e+00     25s
%    72757    6.8985212e+02   1.097755e+03   0.000000e+00     30s
%    73887    6.8987467e+02   1.770462e+03   0.000000e+00     35s
%    75407    6.8989826e+02   4.957916e+02   0.000000e+00     41s
%    76167    6.8990434e+02   5.992763e+02   0.000000e+00     46s
%    77237    6.8993485e+02   3.692456e+02   0.000000e+00     51s
%    77917    6.8994858e+02   7.931232e+02   0.000000e+00     55s
%    78807    6.8996975e+02   3.902550e+02   0.000000e+00     61s
%    79657    6.9005121e+02   3.707989e+01   0.000000e+00     65s
%    80677    6.9005567e+02   2.271442e-01   0.000000e+00     70s
%    81387    6.9005568e+02   1.857005e-01   0.000000e+00     76s
%    82097    6.9005568e+02   2.537049e-02   0.000000e+00     80s
%    83227    6.9005569e+02   2.035816e-02   0.000000e+00     85s
%    84217    6.9005570e+02   1.487009e-02   0.000000e+00     90s
%    88275    1.0656520e+00   0.000000e+00   4.547444e-02     95s
%    90625    1.0656517e+00   0.000000e+00   3.146633e-01    100s
%    92345    1.0656516e+00   0.000000e+00   1.750951e+00    105s
%    93757    1.0656592e+00   3.057872e-01   0.000000e+00    111s
%    94417    1.0656603e+00   1.172664e-01   0.000000e+00    116s
%    95107    1.0656627e+00   1.528301e-02   0.000000e+00    120s
%    95977    1.0656638e+00   1.250748e-02   0.000000e+00    126s
%    96707    1.0656648e+00   4.151406e-03   0.000000e+00    131s
%    97607    1.0656678e+00   3.438134e-03   0.000000e+00    136s
%    98507    1.0656683e+00   3.438134e-03   0.000000e+00    141s
%    99177    1.0656692e+00   3.438134e-03   0.000000e+00    145s
%    99997    1.0656707e+00   1.148439e-02   0.000000e+00    150s
%   100797    1.0656719e+00   9.323866e-03   0.000000e+00    156s
%   101427    1.0656730e+00   1.545957e-02   0.000000e+00    160s
%   102347    1.0656759e+00   2.287629e-02   0.000000e+00    165s
%   103237    1.0656772e+00   3.435870e-03   0.000000e+00    170s
%   104077    1.0656783e+00   3.435870e-03   0.000000e+00    176s
%   104637    1.0657003e+00   3.158384e-01   0.000000e+00    180s
%   105435    1.0657069e+00   0.000000e+00   0.000000e+00    182s
%   105435    1.0657069e+00   0.000000e+00   0.000000e+00    182s

% Root relaxation: objective 1.065707e+00, 105435 iterations, 175.57 seconds (85.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06571    0   82 11846.5965    1.06571   100%     -  182s
% H    0     0                    11824.596547    1.06571   100%     -  184s
% H    0     0                    11824.528304    1.06571   100%     -  184s
%      0     0    1.06571    0   46 11824.5283    1.06571   100%     -  186s
% H    0     0                      31.0156515    1.06572  96.6%     -  198s
% H    0     0                      29.0066517    1.06572  96.3%     -  201s
%      0     0    1.06572    0   47   29.00665    1.06572  96.3%     -  205s
% H    0     0                      28.0066517    1.06572  96.2%     -  209s
% H    0     0                      22.0156492    1.06572  95.2%     -  235s
%      0     0    1.06572    0   49   22.01565    1.06572  95.2%     -  237s
%      0     0    1.06635    0   50   22.01565    1.06635  95.2%     -  241s
%      0     0    1.06635    0   43   22.01565    1.06635  95.2%     -  242s
% H    0     0                      22.0146492    1.06635  95.2%     -  245s
%      0     0    1.06635    0   50   22.01465    1.06635  95.2%     -  245s
%      0     0    1.06635    0   52   22.01465    1.06635  95.2%     -  247s
%      0     0    1.06635    0   52   22.01465    1.06635  95.2%     -  250s
%      0     2    1.06635    0   52   22.01465    1.06635  95.2%     -  257s
%      1     3    1.06911    1  280   22.01465    1.06911  95.1% 23323  347s
%      2     4    1.06911    2  285   22.01465    1.06911  95.1% 11688  352s
%      3     5    1.06911    3  290   22.01465    1.06911  95.1%  7810  356s
%      4     5    1.07253    4  267   22.01465    1.07253  95.1%  6146  364s
%      5     6    1.07441    5  195   22.01465    1.07316  95.1%  5648  392s
%      6     7    1.07883    6  184   22.01465    1.07316  95.1%  4822  401s
%      7     8    1.08179    7   68   22.01465    1.07316  95.1%  4170  405s
%      9    10    1.09232    9  140   22.01465    1.07316  95.1%  3257  414s
%     10    11    1.09632   10   98   22.01465    1.07316  95.1%  2940  422s
%     11    11    1.10086   11  130   22.01465    1.07316  95.1%  2673  427s
%     12    12    1.10152   12  107   22.01465    1.07316  95.1%  2450  430s
%     14    14    1.10525   14   59   22.01465    1.07316  95.1%  2100  435s
%     18    18    1.11566   17   26   22.01465    1.07316  95.1%  1661  441s
%     22    22    1.11570   21   98   22.01465    1.07316  95.1%  1366  445s
% H   26    24                      22.0126492    1.07316  95.1%  1162  450s
%     27    27    1.11566   23   26   22.01265    1.07316  95.1%  1128  483s
%     28    28    1.11570   24   76   22.01265    1.07316  95.1%  1097  485s
%     33    33    1.11566   26   26   22.01265    1.07316  95.1%   947  490s
%     36    36    1.11570   28   93   22.01265    1.07316  95.1%   883  495s
%     38    38    1.11568   29   53   22.01265    1.07316  95.1%   841  500s
%     42    42    1.11570   31   73   22.01265    1.07316  95.1%   773  506s
%     46    46    1.11570   33   82   22.01265    1.07316  95.1%   715  511s
%     49    49    1.11566   34   24   22.01265    1.07316  95.1%   677  515s
% H   52    50                      22.0106492    1.07316  95.1%   642  518s
%     52    52    1.11570   36   89   22.01065    1.07316  95.1%   648  522s
%     54    54    1.11570   37   91   22.01065    1.07316  95.1%   630  527s
%     56    56    1.11570   38   94   22.01065    1.07316  95.1%   613  534s
%     58    58    1.11570   39   93   22.01065    1.07316  95.1%   598  539s
%     60    60    1.11570   40   95   22.01065    1.07316  95.1%   583  543s
%     62    62    1.11569   41   41   22.01065    1.07316  95.1%   566  549s
%     64    64    1.11568   42   49   22.01065    1.07316  95.1%   551  557s
%     66    66    1.11569   43   72   22.01065    1.07316  95.1%   536  563s
%     68    68    1.11569   44   74   22.01065    1.07316  95.1%   523  566s
%     71    71    1.11566   45   22   22.01065    1.07316  95.1%   504  570s
%     72    72    1.11569   46   81   22.01065    1.07316  95.1%   500  575s
%     74    74    1.11569   47   82   22.01065    1.07316  95.1%   489  581s
%     76    76    1.11569   48   86   22.01065    1.07316  95.1%   478  585s
% H   78    76                      22.0096492    1.07316  95.1%   466  587s
%     80    80    1.11569   50   83   22.00965    1.07316  95.1%   459  592s
%     82    82    1.11569   51   95   22.00965    1.07316  95.1%   450  598s
%     84    84    1.11569   52   89   22.00965    1.07316  95.1%   442  600s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1
%   Zero half: 3
%   Network: 1

% Explored 85 nodes (143456 simplex iterations) in 600.17 seconds (342.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 22.0096 22.0106 22.0126 ... 11824.6

% Time limit reached
% Best objective 2.200964917068e+01, best bound 1.073160992726e+00, gap 95.1241%
% Solution is suboptimal

% Synthesized model in 697.0s:
% Variables
% 	setup?1?138	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?2?115	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?142	in[0, 1];
% 	setup?2?188	in[0, 1];
% 	setup?3?182	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?5?149	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	slot?1	in[1, 22];
% 	slot?133	in[1, 22];
% 	slot?139	in[1, 22];
% 	slot?141	in[1, 22];
% 	slot?176	in[1, 22];
% 	slot?178	in[1, 22];
% 	slot?183	in[1, 22];
% 	slot?189	in[1, 22];
% 	slot?190	in[1, 22];
% Constraints
% 	-0.00823802*slot?1 + -0.0687844*slot?133 + -0.129032*slot?139 + -0.0834488*slot?141 + 0.14158*slot?176 + 0.0537702*slot?178 + -0.0783553*slot?183 + 0.0434958*slot?189 + -0.169067*slot?190 + setup?1?19 + setup?1?87 + setup?1?138 + 2.8726*setup?2?115 + setup?2?122 + setup?2?142 + setup?2?188 + setup?3?182 + setup?4?18 + setup?5?5 + setup?5?149 + setup?5?175 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?138	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?2?115	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?142	in[0, 1];
% 	setup?2?188	in[0, 1];
% 	setup?3?182	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?5?149	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	slot?1	in[1, 22];
% 	slot?133	in[1, 22];
% 	slot?139	in[1, 22];
% 	slot?141	in[1, 22];
% 	slot?176	in[1, 22];
% 	slot?178	in[1, 22];
% 	slot?183	in[1, 22];
% 	slot?189	in[1, 22];
% 	slot?190	in[1, 22];
% Constraints
% 	setup?1?138 + setup?1?19 + setup?1?87 + 2.8726*setup?2?115 + setup?2?122 + setup?2?142 + setup?2?188 + setup?3?182 + setup?4?18 + setup?5?149 + setup?5?175 + setup?5?5 + -0.00823802*slot?1 + -0.0687844*slot?133 + -0.129032*slot?139 + -0.0834488*slot?141 + 0.14158*slot?176 + 0.0537702*slot?178 + -0.0783553*slot?183 + 0.0434958*slot?189 + -0.169067*slot?190 <= -1;
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
array[1..22] of 1..47: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.00823802*slot[1] + -0.0687844*slot[133] + -0.129032*slot[139] + -0.0834488*slot[141] + 0.14158*slot[176] + 0.0537702*slot[178] + -0.0783553*slot[183] + 0.0434958*slot[189] + -0.169067*slot[190] + setup[1, 19] + setup[1, 87] + setup[1, 138] + 2.8726*setup[2, 115] + setup[2, 122] + setup[2, 142] + setup[2, 188] + setup[3, 182] + setup[4, 18] + setup[5, 5] + setup[5, 149] + setup[5, 175] <= -1;
% MiniZincWarning: model inconsistency detected
