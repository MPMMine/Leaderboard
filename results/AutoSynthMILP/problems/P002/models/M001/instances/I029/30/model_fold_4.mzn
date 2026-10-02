% Solving problem input_P002M001I029_30_4_3262689
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
% Model fingerprint: 0x29f3a3be
% Variable types: 49980 continuous, 33530 integer (33530 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11849.371903
% Presolve removed 33532 rows and 212 columns
% Presolve time: 4.75s
% Presolved: 83552 rows, 83298 columns, 485230 nonzeros
% Extracted 16646 lazy constraints
% Variable types: 49756 continuous, 33542 integer (33530 binary)
% Found heuristic solution: objective 11836.255857
% Root relaxation presolved: 66906 rows, 83298 columns, 451938 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6320224e+01   1.498139e+07   0.000000e+00      6s
%    51833    8.0422667e+02   7.518405e+04   0.000000e+00     10s
%    74412    8.0480482e+02   5.046493e+02   0.000000e+00     16s
%    75142    8.0482251e+02   7.118721e+02   0.000000e+00     20s
%    76312    8.0485392e+02   2.222646e+03   0.000000e+00     25s
%    77582    8.0487546e+02   1.703464e+03   0.000000e+00     30s
%    78402    8.0489005e+02   2.890415e+03   0.000000e+00     35s
%    79492    8.0490565e+02   3.693591e+04   0.000000e+00     40s
%    80872    8.0492798e+02   1.125156e+03   0.000000e+00     45s
%    83802    8.0496343e+02   1.435586e+03   0.000000e+00     50s
%    86272    8.0498559e+02   5.444875e+04   0.000000e+00     55s
%    88402    8.0607348e+02   8.081934e+02   0.000000e+00     60s
%    89282    8.0611340e+02   3.085185e+03   0.000000e+00     65s
%    90152    8.0614126e+02   5.002875e+03   0.000000e+00     70s
%    91042    8.0616018e+02   2.610456e+02   0.000000e+00     76s
%    91912    8.0618205e+02   1.017720e+03   0.000000e+00     81s
%    92682    8.0619373e+02   2.460334e+02   0.000000e+00     86s
%    94082    8.0620969e+02   2.289685e+02   0.000000e+00     90s
%    95652    8.0621185e+02   2.851579e-01   0.000000e+00     96s
%    96502    8.0621186e+02   8.915845e-03   0.000000e+00    100s
%    97622    8.0621187e+02   3.124844e-03   0.000000e+00    106s
%    98602    8.0621187e+02   8.892535e-03   0.000000e+00    111s
%    99582    8.0621188e+02   1.022944e-02   0.000000e+00    115s
%   100422    8.0621188e+02   3.124844e-03   0.000000e+00    120s
%   103567    1.0656521e+00   0.000000e+00   3.789450e+00    125s
%   104927    1.0656520e+00   0.000000e+00   3.875151e+00    130s
%   106147    1.0656520e+00   0.000000e+00   3.952089e-02    135s
%   107457    1.0656520e+00   0.000000e+00   1.443897e+00    140s
%   108376    1.0656592e+00   6.983606e-03   0.000000e+00    145s
%   108946    1.0656606e+00   8.540518e+02   0.000000e+00    150s
%   109706    1.0656626e+00   2.511473e+02   0.000000e+00    156s
%   110256    1.0656646e+00   7.000261e-03   0.000000e+00    160s
%   110946    1.0656661e+00   6.170563e-03   0.000000e+00    166s
%   111626    1.0656678e+00   1.789974e-01   0.000000e+00    171s
%   112106    1.0656698e+00   1.343394e-01   0.000000e+00    176s
%   112726    1.0656715e+00   1.156995e-02   0.000000e+00    181s
%   113176    1.0656729e+00   3.473732e-03   0.000000e+00    186s
%   113766    1.0656750e+00   4.991132e-03   0.000000e+00    191s
%   114196    1.0656764e+00   5.252283e-03   0.000000e+00    195s
%   115676    1.0657116e+00   0.000000e+00   0.000000e+00    200s
%   115676    1.0657116e+00   0.000000e+00   0.000000e+00    200s

% Root relaxation: objective 1.065712e+00, 115676 iterations, 194.57 seconds (84.05 work units)
% Total elapsed time = 200.42s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06571    0   47 11836.2559    1.06571   100%     -  200s
% H    0     0                    11829.255857    1.06571   100%     -  206s
% H    0     0                    11829.220511    1.06571   100%     -  206s
%      0     0    1.06571    0   51 11829.2205    1.06571   100%     -  209s
% H    0     0                      33.0156402    1.06571  96.8%     -  230s
%      0     0    1.06571    0   50   33.01564    1.06571  96.8%     -  233s
%      0     0    1.06572    0   50   33.01564    1.06572  96.8%     -  237s
%      0     0    1.06675    0   51   33.01564    1.06675  96.8%     -  243s
%      0     0    1.06675    0   51   33.01564    1.06675  96.8%     -  245s
%      0     0    1.06675    0   49   33.01564    1.06675  96.8%     -  248s
%      0     0    1.06675    0   49   33.01564    1.06675  96.8%     -  255s
% H    0     0                      33.0126402    1.06675  96.8%     -  260s
%      0     2    1.06675    0   49   33.01264    1.06675  96.8%     -  264s
%      1     3    1.06911    1  288   33.01264    1.06911  96.8% 11804  398s
%      2     4    1.07004    2  223   33.01264    1.07004  96.8%  6441  422s
%      3     5    1.07441    3  207   33.01264    1.07200  96.8%  4294  430s
%      4     6    1.07529    4  188   33.01264    1.07200  96.8%  3221  435s
%      6     8    1.07946    6  134   33.01264    1.07200  96.8%  2148  442s
%      7     9    1.07946    7  146   33.01264    1.07200  96.8%  1854  448s
%      8    10    1.08508    8  106   33.01264    1.07200  96.8%  1622  456s
%      9    11    1.09283    9  148   33.01264    1.07200  96.8%  1449  467s
%     10    12    1.09362   10  114   33.01264    1.07200  96.8%  1304  472s
%     11    13    1.09363   11  132   33.01264    1.07200  96.8%  1197  477s
%     12    14    1.10086   12  199   33.01264    1.07200  96.8%  1109  481s
%     13    15    1.10086   13  223   33.01264    1.07200  96.8%  1030  486s
%     14    16    1.10087   14  242   33.01264    1.07200  96.8%   962  496s
%     15    17    1.10452   15  232   33.01264    1.07200  96.8%  1029  526s
%     16    18    1.10526   16   96   33.01264    1.07200  96.8%   991  532s
%     17    19    1.10526   17  115   33.01264    1.07200  96.8%   938  535s
%     19    21    1.11164   19  149   33.01264    1.07200  96.8%   933  557s
%     20    22    1.11566   20   57   33.01264    1.07200  96.8%   966  570s
%     21    23    1.11566   21   57   33.01264    1.07200  96.8%   935  575s
%     22    24    1.11567   22   83   33.01264    1.07200  96.8%   930  592s
%     23    25    1.11567   23   80   33.01264    1.07200  96.8%   889  600s

% Cutting planes:
%   MIR: 3
%   GUB cover: 5

% Explored 24 nodes (136820 simplex iterations) in 600.15 seconds (229.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 33.0126 33.0156 11829.2 ... 11849.4

% Time limit reached
% Best objective 3.301264022227e+01, best bound 1.072001033599e+00, gap 96.7528%
% Solution is suboptimal

% Synthesized model in 680.1s:
% Variables
% 	setup?1?122	in[0, 1];
% 	setup?1?143	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?2?110	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?154	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?4?157	in[0, 1];
% 	setup?4?23	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	slot?118	in[1, 22];
% 	slot?125	in[1, 22];
% 	slot?166	in[1, 22];
% 	slot?177	in[1, 22];
% 	slot?189	in[1, 22];
% 	slot?2	in[1, 22];
% 	slot?200	in[1, 22];
% 	slot?30	in[1, 22];
% 	slot?32	in[1, 22];
% 	slot?37	in[1, 22];
% 	slot?93	in[1, 22];
% 	slot?94	in[1, 22];
% Constraints
% 	0.0344549*slot?30 + -0.0930719*slot?32 + -0.258725*slot?37 + -0.0851766*slot?93 + -0.132451*slot?94 + 0.0796698*slot?118 + -0.044968*slot?125 + 0.0953143*slot?166 + 0.00140143*slot?177 + 0.00897948*slot?189 + -0.151431*slot?200 + setup?1?53 + setup?1?74 + setup?1?75 + 1.17627*setup?1?122 + setup?1?143 + setup?1?161 + setup?2?82 + setup?2?110 + setup?3?122 + setup?3?154 + setup?3?191 + setup?4?23 + setup?4?25 + setup?4?157 + setup?5?59 + setup?5?82 + setup?5?151 + setup?5?160 <= -1;
% 	-0.5*slot?2 + setup?3?1 + setup?5?71 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?122	in[0, 1];
% 	setup?1?143	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?2?110	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?154	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?4?157	in[0, 1];
% 	setup?4?23	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	slot?118	in[1, 22];
% 	slot?125	in[1, 22];
% 	slot?166	in[1, 22];
% 	slot?177	in[1, 22];
% 	slot?189	in[1, 22];
% 	slot?2	in[1, 22];
% 	slot?200	in[1, 22];
% 	slot?30	in[1, 22];
% 	slot?32	in[1, 22];
% 	slot?37	in[1, 22];
% 	slot?93	in[1, 22];
% 	slot?94	in[1, 22];
% Constraints
% 	1.17627*setup?1?122 + setup?1?143 + setup?1?161 + setup?1?53 + setup?1?74 + setup?1?75 + setup?2?110 + setup?2?82 + setup?3?122 + setup?3?154 + setup?3?191 + setup?4?157 + setup?4?23 + setup?4?25 + setup?5?151 + setup?5?160 + setup?5?59 + setup?5?82 + 0.0796698*slot?118 + -0.044968*slot?125 + 0.0953143*slot?166 + 0.00140143*slot?177 + 0.00897948*slot?189 + -0.151431*slot?200 + 0.0344549*slot?30 + -0.0930719*slot?32 + -0.258725*slot?37 + -0.0851766*slot?93 + -0.132451*slot?94 <= -1;
% 	setup?3?1 + setup?5?71 + -0.5*slot?2 <= 0;
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

constraint 0.0344549*slot[30] + -0.0930719*slot[32] + -0.258725*slot[37] + -0.0851766*slot[93] + -0.132451*slot[94] + 0.0796698*slot[118] + -0.044968*slot[125] + 0.0953143*slot[166] + 0.00140143*slot[177] + 0.00897948*slot[189] + -0.151431*slot[200] + setup[1, 53] + setup[1, 74] + setup[1, 75] + 1.17627*setup[1, 122] + setup[1, 143] + setup[1, 161] + setup[2, 82] + setup[2, 110] + setup[3, 122] + setup[3, 154] + setup[3, 191] + setup[4, 23] + setup[4, 25] + setup[4, 157] + setup[5, 59] + setup[5, 82] + setup[5, 151] + setup[5, 160] <= -1;
constraint -0.5*slot[2] + setup[3, 1] + setup[5, 71] <= 0;
% MiniZincWarning: model inconsistency detected
