% Solving problem input_P002M001I072_50_5_3284038
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

% Optimize a model with 118452 rows, 84420 columns and 740704 nonzeros
% Model fingerprint: 0x57ba6d8b
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13534.518327
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 6.32s
% Presolved: 84836 rows, 84432 columns, 678312 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 13527.618327
% Root relaxation presolved: 68036 rows, 84432 columns, 644712 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697231e+01   3.203251e+07   0.000000e+00      8s
%    53759    9.2338587e+02   5.914814e+07   0.000000e+00     10s
%    78054    1.1580923e+03   1.092385e+04   0.000000e+00     15s
%    80664    1.1581559e+03   3.537020e+03   0.000000e+00     20s
%    82494    1.1584704e+03   2.606347e+03   0.000000e+00     25s
%    85674    1.1586016e+03   2.191963e+03   0.000000e+00     30s
%    87874    1.1586563e+03   1.862893e+05   0.000000e+00     35s
%    89034    1.1586880e+03   2.158341e+03   0.000000e+00     41s
%    90364    1.1587179e+03   2.251731e+05   0.000000e+00     45s
%    91814    1.1587420e+03   9.077075e+02   0.000000e+00     50s
%    93214    1.1587717e+03   1.066617e+03   0.000000e+00     56s
%    93994    1.1587846e+03   1.153917e+03   0.000000e+00     61s
%    95734    1.1588257e+03   3.193196e+03   0.000000e+00     65s
%    96574    1.1588439e+03   8.857239e+02   0.000000e+00     71s
%    97414    1.1588648e+03   7.439247e+04   0.000000e+00     76s
%    98454    1.1588812e+03   1.299709e+03   0.000000e+00     80s
%   100694    1.1589139e+03   1.880451e+03   0.000000e+00     85s
%   101944    1.1589366e+03   4.659922e+02   0.000000e+00     90s
%   102564    1.1589427e+03   1.440478e+03   0.000000e+00     96s
%   103124    1.1589697e+03   5.583382e+02   0.000000e+00    101s
%   103714    1.1590007e+03   4.951634e+02   0.000000e+00    105s
%   104784    1.1590135e+03   3.763453e-01   0.000000e+00    111s
%   105274    1.1590136e+03   3.346575e-02   0.000000e+00    116s
%   105754    1.1590136e+03   1.162519e-02   0.000000e+00    121s
%   106234    1.1590136e+03   3.468097e-02   0.000000e+00    125s
%   106714    1.1590136e+03   1.673484e-02   0.000000e+00    130s
%   107304    1.1590136e+03   2.044517e-01   0.000000e+00    135s
%   108084    1.1590136e+03   1.276605e-01   0.000000e+00    141s
%   112630    1.0658069e+00   0.000000e+00   2.985283e+01    145s
%   115630    1.0658057e+00   0.000000e+00   6.673224e-01    150s
%   117490    1.0658056e+00   0.000000e+00   4.593597e-01    155s
%   119400    1.0658056e+00   0.000000e+00   2.582295e-02    160s
%   121363    1.0658131e+00   1.394435e-01   0.000000e+00    165s
%   122073    1.0658138e+00   4.144408e-03   0.000000e+00    171s
%   122673    1.0658156e+00   2.983525e-03   0.000000e+00    175s
%   123403    1.0658181e+00   6.185042e-03   0.000000e+00    180s
%   124003    1.0658192e+00   4.708159e-02   0.000000e+00    185s
%   124713    1.0658206e+00   2.411052e-02   0.000000e+00    191s
%   125213    1.0658208e+00   1.148561e-02   0.000000e+00    195s
%   125893    1.0658216e+00   1.880504e-02   0.000000e+00    201s
%   126453    1.0658240e+00   2.697928e-02   0.000000e+00    205s
%   127113    1.0658268e+00   4.611613e-02   0.000000e+00    210s
%   127763    1.0658296e+00   1.468057e-01   0.000000e+00    215s
%   128493    1.0658328e+00   5.169434e-02   0.000000e+00    221s
%   129053    1.0658357e+00   1.530037e-02   0.000000e+00    225s
%   129823    1.0658417e+00   1.350753e-02   0.000000e+00    230s
%   131866    1.0658555e+00   0.000000e+00   0.000000e+00    234s
%   131866    1.0658555e+00   0.000000e+00   0.000000e+00    234s

% Root relaxation: objective 1.065856e+00, 131866 iterations, 227.13 seconds (125.77 work units)
% Total elapsed time = 235.29s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0   67 13527.6183    1.06586   100%     -  235s
% H    0     0                    13521.718327    1.06586   100%     -  237s
% H    0     0                    13521.565129    1.06586   100%     -  237s
%      0     0    1.06586    0   89 13521.5651    1.06586   100%     -  240s
% H    0     0                    13516.564129    1.06596   100%     -  242s
%      0     0    1.06596    0   81 13516.5641    1.06596   100%     -  248s
%      0     0    1.06596    0   85 13516.5641    1.06596   100%     -  249s
%      0     0    1.06596    0   85 13516.5641    1.06596   100%     -  261s
%      0     0    1.06596    0   83 13516.5641    1.06596   100%     -  269s
% H    0     0                      71.0167968    1.06596  98.5%     -  279s
% H    0     0                      70.9947968    1.06596  98.5%     -  279s
%      0     0    1.06596    0   83   70.99480    1.06596  98.5%     -  286s
%      0     0    1.06596    0   84   70.99480    1.06596  98.5%     -  289s
%      0     0    1.06596    0   81   70.99480    1.06596  98.5%     -  298s
%      0     0    1.06596    0   81   70.99480    1.06596  98.5%     -  299s
%      0     0    1.06596    0   79   70.99480    1.06596  98.5%     -  301s
%      0     0    1.06596    0   84   70.99480    1.06596  98.5%     -  303s
%      0     0    1.06596    0   82   70.99480    1.06596  98.5%     -  307s
%      0     0    1.06596    0   86   70.99480    1.06596  98.5%     -  311s
%      0     0    1.06596    0   81   70.99480    1.06596  98.5%     -  313s
%      0     0    1.06596    0   78   70.99480    1.06596  98.5%     -  316s
%      0     0    1.06596    0   78   70.99480    1.06596  98.5%     -  317s
%      0     2    1.06596    0   76   70.99480    1.06596  98.5%     -  323s

% Cutting planes:
%   MIR: 4
%   GUB cover: 10
%   Zero half: 1

% Explored 1 nodes (134631 simplex iterations) in 600.02 seconds (509.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 70.9948 71.0168 13516.6 ... 13534.5

% Time limit reached
% Best objective 7.099479679472e+01, best bound 1.065960828846e+00, gap 98.4985%
% Solution is suboptimal

% Synthesized model in 674.1s:
% Variables
% 	setup?1?122	in[0, 1];
% 	setup?1?150	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?2?116	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?175	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?3?153	in[0, 1];
% 	setup?3?155	in[0, 1];
% 	setup?3?199	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?5?108	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?156	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	slot?106	in[1, 27];
% 	slot?114	in[1, 27];
% 	slot?119	in[1, 27];
% 	slot?13	in[1, 27];
% 	slot?142	in[1, 27];
% 	slot?151	in[1, 27];
% 	slot?152	in[1, 27];
% 	slot?165	in[1, 27];
% 	slot?174	in[1, 27];
% 	slot?198	in[1, 27];
% 	slot?200	in[1, 27];
% 	slot?22	in[1, 27];
% 	slot?4	in[1, 27];
% 	slot?96	in[1, 27];
% Constraints
% 	0.0457848*slot?4 + -0.0735732*slot?13 + -0.00756239*slot?96 + -0.046551*slot?106 + -0.0889408*slot?119 + -0.0901552*slot?151 + 0.0242637*slot?152 + -0.00540507*slot?165 + -0.0593609*slot?200 + -1.0071*setup?1?40 + 2.39756*setup?1?122 + setup?2?25 + 0.649159*setup?2?29 + 0.492908*setup?2?46 + setup?2?116 + setup?2?125 + 0.538586*setup?3?95 + -0.872713*setup?3?153 + 0.207828*setup?4?24 + -1.43482*setup?5?41 + 0.297762*setup?5?44 + setup?5?89 + -1.39904*setup?5?163 <= -1;
% 	-0.158879*slot?22 + -0.00934579*slot?198 + setup?2?173 + setup?4?181 + setup?5?22 + setup?5?108 <= 0;
% 	-0.666667*slot?114 + -0.333333*setup?2?156 + setup?2?175 + setup?3?48 + setup?4?70 + setup?4?153 <= 0;
% 	-slot?142 + setup?1?45 + setup?1?74 + setup?1?76 + setup?3?155 + setup?4?83 <= 0;
% 	setup?5?56 <= 0;
% 	-1000*slot?174 + setup?1?150 + setup?3?199 <= 0;
% 	-0.2*slot?13 + 1.2*setup?3?4 + setup?5?146 <= 0;
% 	-setup?2?57 + setup?5?156 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?122	in[0, 1];
% 	setup?1?150	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?2?116	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?175	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?3?153	in[0, 1];
% 	setup?3?155	in[0, 1];
% 	setup?3?199	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?5?108	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?156	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	slot?106	in[1, 27];
% 	slot?114	in[1, 27];
% 	slot?119	in[1, 27];
% 	slot?13	in[1, 27];
% 	slot?142	in[1, 27];
% 	slot?151	in[1, 27];
% 	slot?152	in[1, 27];
% 	slot?165	in[1, 27];
% 	slot?174	in[1, 27];
% 	slot?198	in[1, 27];
% 	slot?200	in[1, 27];
% 	slot?22	in[1, 27];
% 	slot?4	in[1, 27];
% 	slot?96	in[1, 27];
% Constraints
% 	2.39756*setup?1?122 + -1.0071*setup?1?40 + setup?2?116 + setup?2?125 + setup?2?25 + 0.649159*setup?2?29 + 0.492908*setup?2?46 + -0.872713*setup?3?153 + 0.538586*setup?3?95 + 0.207828*setup?4?24 + -1.39904*setup?5?163 + -1.43482*setup?5?41 + 0.297762*setup?5?44 + setup?5?89 + -0.046551*slot?106 + -0.0889408*slot?119 + -0.0735732*slot?13 + -0.0901552*slot?151 + 0.0242637*slot?152 + -0.00540507*slot?165 + -0.0593609*slot?200 + 0.0457848*slot?4 + -0.00756239*slot?96 <= -1;
% 	setup?2?173 + setup?4?181 + setup?5?108 + setup?5?22 + -0.00934579*slot?198 + -0.158879*slot?22 <= 0;
% 	-0.333333*setup?2?156 + setup?2?175 + setup?3?48 + setup?4?153 + setup?4?70 + -0.666667*slot?114 <= 0;
% 	setup?1?45 + setup?1?74 + setup?1?76 + setup?3?155 + setup?4?83 + -slot?142 <= 0;
% 	setup?5?56 <= 0;
% 	setup?1?150 + setup?3?199 + -1000*slot?174 <= 0;
% 	1.2*setup?3?4 + setup?5?146 + -0.2*slot?13 <= 0;
% 	-setup?2?57 + setup?5?156 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0457848*slot[4] + -0.0735732*slot[13] + -0.00756239*slot[96] + -0.046551*slot[106] + -0.0889408*slot[119] + -0.0901552*slot[151] + 0.0242637*slot[152] + -0.00540507*slot[165] + -0.0593609*slot[200] + -1.0071*setup[1, 40] + 2.39756*setup[1, 122] + setup[2, 25] + 0.649159*setup[2, 29] + 0.492908*setup[2, 46] + setup[2, 116] + setup[2, 125] + 0.538586*setup[3, 95] + -0.872713*setup[3, 153] + 0.207828*setup[4, 24] + -1.43482*setup[5, 41] + 0.297762*setup[5, 44] + setup[5, 89] + -1.39904*setup[5, 163] <= -1;
constraint -0.158879*slot[22] + -0.00934579*slot[198] + setup[2, 173] + setup[4, 181] + setup[5, 22] + setup[5, 108] <= 0;
constraint -0.666667*slot[114] + -0.333333*setup[2, 156] + setup[2, 175] + setup[3, 48] + setup[4, 70] + setup[4, 153] <= 0;
constraint -slot[142] + setup[1, 45] + setup[1, 74] + setup[1, 76] + setup[3, 155] + setup[4, 83] <= 0;
constraint setup[5, 56] <= 0;
constraint -1000*slot[174] + setup[1, 150] + setup[3, 199] <= 0;
constraint -0.2*slot[13] + 1.2*setup[3, 4] + setup[5, 146] <= 0;
constraint -setup[2, 57] + setup[5, 156] <= 0;
% MiniZincWarning: model inconsistency detected
