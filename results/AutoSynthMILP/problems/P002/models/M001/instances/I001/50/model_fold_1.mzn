% Solving problem input_P002M001I001_50_1_2841134
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

% Optimize a model with 59652 rows, 42420 columns and 375748 nonzeros
% Model fingerprint: 0x105748c8
% Variable types: 25242 continuous, 17178 integer (17178 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 6724.9272263
% Presolve added 0 rows and 12 columns
% Presolve removed 16816 rows and 0 columns
% Presolve time: 3.78s
% Presolved: 42836 rows, 42432 columns, 344556 nonzeros
% Extracted 8400 lazy constraints
% Variable types: 25242 continuous, 17190 integer (17178 binary)
% Found heuristic solution: objective 6723.9272263
% Root relaxation presolved: 34436 rows, 42432 columns, 327756 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     7794    3.6551621e-01   7.070186e+07   0.000000e+00      5s
%    39804    5.4404546e+02   1.215301e+03   0.000000e+00     10s
%    42624    5.4420962e+02   1.223417e+03   0.000000e+00     15s
%    44834    5.4451817e+02   9.962576e+02   0.000000e+00     20s
%    46344    5.4452313e+02   4.593948e-01   0.000000e+00     25s
%    47654    5.4452316e+02   3.093369e-01   0.000000e+00     30s
%    52854    1.0574046e+00   0.000000e+00   1.030462e-01     35s
%    57654    1.0574044e+00   0.000000e+00   8.828345e-02     40s
%    59686    1.0574175e+00   1.701289e-02   0.000000e+00     45s
%    61236    1.0574228e+00   1.842337e-02   0.000000e+00     50s
%    62906    1.0574308e+00   6.452889e-01   0.000000e+00     55s
%    65174    1.0574585e+00   0.000000e+00   0.000000e+00     59s
%    65174    1.0574585e+00   0.000000e+00   0.000000e+00     59s

% Root relaxation: objective 1.057458e+00, 65174 iterations, 54.43 seconds (34.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05746    0  113 6723.92723    1.05746   100%     -   59s
% H    0     0                    6722.9272263    1.05746   100%     -   60s
%      0     0    1.05747    0   79 6722.92723    1.05747   100%     -   62s
% H    0     0                      63.0073902    1.05750  98.3%     -   66s
% H    0     0                      57.9783902    1.05750  98.2%     -   66s
%      0     0    1.05750    0   76   57.97839    1.05750  98.2%     -   73s
%      0     0    1.05750    0   76   57.97839    1.05750  98.2%     -   74s
%      0     0    1.05750    0   77   57.97839    1.05750  98.2%     -   74s
%      0     0    1.05750    0   70   57.97839    1.05750  98.2%     -   75s
%      0     0    1.05750    0   70   57.97839    1.05750  98.2%     -   76s
%      0     0    1.05750    0   70   57.97839    1.05750  98.2%     -   77s
%      0     0    1.05750    0   79   57.97839    1.05750  98.2%     -   78s
%      0     0    1.05750    0   77   57.97839    1.05750  98.2%     -   80s
%      0     0    1.05750    0   77   57.97839    1.05750  98.2%     -   84s
%      0     0    1.05750    0   79   57.97839    1.05750  98.2%     -   86s
%      0     0    1.05750    0   79   57.97839    1.05750  98.2%     -   87s
%      0     2    1.05750    0   79   57.97839    1.05750  98.2%     -   90s
%      1     3    1.06086    1  387   57.97839    1.05950  98.2% 74879  279s
%      2     4    1.06086    2  356   57.97839    1.05950  98.2% 37475  323s
%      3     5    1.06086    3  357   57.97839    1.05950  98.2% 25041  326s
%      8    10    1.07355    8  116   57.97839    1.05950  98.2%  9411  330s
%     15    17    1.09996   15  155   57.97839    1.05950  98.2%  5036  335s
%     23    25    1.10754   22   61   57.97839    1.05950  98.2%  5558  355s
%     25    27    1.10792   23   91   57.97839    1.05950  98.2%  7516  372s
%     27    29    1.10756   24   64   57.97839    1.05950  98.2%  7222  384s
%     29    31    1.10756   25   63   57.97839    1.05950  98.2%  7465  390s
%     31    33    1.10930   26  109   57.97839    1.05950  98.2%  8687  404s
%     32    34    1.10741   26   50   57.97839    1.05950  98.2%  8416  405s
%     33    35    1.10816   27   72   57.97839    1.05950  98.2%  9225  417s
%     37    39    1.10843   29  192   57.97839    1.05950  98.2%  8538  428s
%     39    41    1.10854   30   78   57.97839    1.05950  98.2%  8590  435s
%     40    42    1.10741   30   50   57.97839    1.05950  98.2%  8375  442s
%     42    44    1.10741   31   50   57.97839    1.05950  98.2%  8001  445s
%     43    45    1.10833   32   99   57.97839    1.05950  98.2%  8081  453s
%     45    47    1.10754   33   62   57.97839    1.05950  98.2%  7756  455s
%     47    49    1.10766   34   65   57.97839    1.05950  98.2%  7963  465s
%     49    51    1.10904   35  158   57.97839    1.05950  98.2%  8039  476s
%     51    53    1.10829   36   98   57.97839    1.05950  98.2%  8309  488s
%     53    55    1.10903   37  129   57.97839    1.05950  98.2%  8435  501s
%     55    57    1.10891   38  155   57.97839    1.05950  98.2%  8463  514s
%     56    58    1.10741   38   50   57.97839    1.05950  98.2%  8327  515s
%     57    58    1.10899   39  127   57.97839    1.05950  98.2%  8939  534s
%     58    59    1.10741   39   50   57.97839    1.05950  98.2%  8785  535s
%     59    59    1.10891   40  134   57.97839    1.05950  98.2%  8954  546s
%     61    61    1.10879   41  213   57.97839    1.05950  98.2%  9206  562s
%     63    62    1.10979   42   98   57.97839    1.05950  98.2%  9224  575s
%     64    63    1.10741   42   50   57.97839    1.05950  98.2%  9080  585s
%     65    63    1.10906   43  177   57.97839    1.05950  98.2%  9051  590s

% Cutting planes:
%   MIR: 5
%   GUB cover: 17
%   Zero half: 5
%   Network: 2

% Explored 67 nodes (654832 simplex iterations) in 600.01 seconds (654.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 57.9784 63.0074 6722.93 ... 6724.93

% Time limit reached
% Best objective 5.797839017834e+01, best bound 1.059499608592e+00, gap 98.1726%
% Solution is suboptimal

% Synthesized model in 617.6s:
% Variables
% 	setup?1?12	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	slot?10	in[1, 18];
% 	slot?15	in[1, 18];
% 	slot?24	in[1, 18];
% 	slot?26	in[1, 18];
% 	slot?42	in[1, 18];
% 	slot?46	in[1, 18];
% 	slot?48	in[1, 18];
% 	slot?56	in[1, 18];
% 	slot?6	in[1, 18];
% 	slot?82	in[1, 18];
% 	slot?87	in[1, 18];
% Constraints
% 	0.0164401*slot?6 + -0.155678*slot?10 + -0.0683514*slot?15 + -0.0204653*slot?24 + -0.179561*slot?26 + -0.230767*slot?42 + -0.0476134*slot?46 + -0.183947*slot?48 + 0.176729*slot?56 + -0.168598*slot?82 + -0.0453489*slot?87 + setup?1?9 + setup?1?26 + setup?1?45 + setup?2?3 + 0.5279*setup?2?6 + setup?2?20 + setup?2?40 + 1.84452*setup?2?41 + setup?2?42 + setup?2?58 + -0.887588*setup?2?73 + -1.99066*setup?2?82 + setup?3?27 + setup?3?38 + setup?3?43 + setup?3?45 + setup?3?48 + setup?3?65 + setup?3?94 + 0.715004*setup?3?97 + setup?4?17 + 0.882407*setup?4?18 + setup?4?45 + setup?4?48 + -0.433587*setup?4?54 + setup?4?55 + 0.737389*setup?4?66 + setup?4?86 + setup?4?88 + setup?4?90 + setup?4?98 + setup?5?16 + setup?5?24 + setup?5?79 + -1.47753*setup?5?87 <= -1;
% 	-0.5*setup?1?12 + 0.5*setup?1?73 + -setup?2?31 + -setup?2?95 + 0.5*setup?3?3 + setup?4?63 + setup?5?33 <= 0;
% 	-setup?2?26 + setup?2?38 + -setup?3?70 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?12	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	slot?10	in[1, 18];
% 	slot?15	in[1, 18];
% 	slot?24	in[1, 18];
% 	slot?26	in[1, 18];
% 	slot?42	in[1, 18];
% 	slot?46	in[1, 18];
% 	slot?48	in[1, 18];
% 	slot?56	in[1, 18];
% 	slot?6	in[1, 18];
% 	slot?82	in[1, 18];
% 	slot?87	in[1, 18];
% Constraints
% 	setup?1?26 + setup?1?45 + setup?1?9 + setup?2?20 + setup?2?3 + setup?2?40 + 1.84452*setup?2?41 + setup?2?42 + setup?2?58 + 0.5279*setup?2?6 + -0.887588*setup?2?73 + -1.99066*setup?2?82 + setup?3?27 + setup?3?38 + setup?3?43 + setup?3?45 + setup?3?48 + setup?3?65 + setup?3?94 + 0.715004*setup?3?97 + setup?4?17 + 0.882407*setup?4?18 + setup?4?45 + setup?4?48 + -0.433587*setup?4?54 + setup?4?55 + 0.737389*setup?4?66 + setup?4?86 + setup?4?88 + setup?4?90 + setup?4?98 + setup?5?16 + setup?5?24 + setup?5?79 + -1.47753*setup?5?87 + -0.155678*slot?10 + -0.0683514*slot?15 + -0.0204653*slot?24 + -0.179561*slot?26 + -0.230767*slot?42 + -0.0476134*slot?46 + -0.183947*slot?48 + 0.176729*slot?56 + 0.0164401*slot?6 + -0.168598*slot?82 + -0.0453489*slot?87 <= -1;
% 	-0.5*setup?1?12 + 0.5*setup?1?73 + -setup?2?31 + -setup?2?95 + 0.5*setup?3?3 + setup?4?63 + setup?5?33 <= 0;
% 	-setup?2?26 + setup?2?38 + -setup?3?70 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..12: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..18: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint 0.0164401*slot[6] + -0.155678*slot[10] + -0.0683514*slot[15] + -0.0204653*slot[24] + -0.179561*slot[26] + -0.230767*slot[42] + -0.0476134*slot[46] + -0.183947*slot[48] + 0.176729*slot[56] + -0.168598*slot[82] + -0.0453489*slot[87] + setup[1, 9] + setup[1, 26] + setup[1, 45] + setup[2, 3] + 0.5279*setup[2, 6] + setup[2, 20] + setup[2, 40] + 1.84452*setup[2, 41] + setup[2, 42] + setup[2, 58] + -0.887588*setup[2, 73] + -1.99066*setup[2, 82] + setup[3, 27] + setup[3, 38] + setup[3, 43] + setup[3, 45] + setup[3, 48] + setup[3, 65] + setup[3, 94] + 0.715004*setup[3, 97] + setup[4, 17] + 0.882407*setup[4, 18] + setup[4, 45] + setup[4, 48] + -0.433587*setup[4, 54] + setup[4, 55] + 0.737389*setup[4, 66] + setup[4, 86] + setup[4, 88] + setup[4, 90] + setup[4, 98] + setup[5, 16] + setup[5, 24] + setup[5, 79] + -1.47753*setup[5, 87] <= -1;
constraint -0.5*setup[1, 12] + 0.5*setup[1, 73] + -setup[2, 31] + -setup[2, 95] + 0.5*setup[3, 3] + setup[4, 63] + setup[5, 33] <= 0;
constraint -setup[2, 26] + setup[2, 38] + -setup[3, 70] <= 0;
% MiniZincWarning: model inconsistency detected
