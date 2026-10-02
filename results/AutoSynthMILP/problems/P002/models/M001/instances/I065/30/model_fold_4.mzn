% Solving problem input_P002M001I065_30_4_4030798
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

% Optimize a model with 118064 rows, 84210 columns and 583990 nonzeros
% Model fingerprint: 0x590b2a11
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12798.559041
% Presolve removed 33670 rows and 70 columns (presolve time = 5s) ...
% Presolve removed 33658 rows and 58 columns
% Presolve time: 7.39s
% Presolved: 84406 rows, 84152 columns, 521650 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50330 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12788.524023
% Root relaxation presolved: 67620 rows, 84152 columns, 488078 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6613552e+01   2.436818e+07   0.000000e+00      9s
%    23080    4.9981497e+00   2.911017e+08   0.000000e+00     10s
%    74692    9.4989300e+02   3.101971e+03   0.000000e+00     15s
%    76422    9.4993641e+02   2.148624e+04   0.000000e+00     20s
%    77962    9.4997015e+02   3.511181e+02   0.000000e+00     25s
%    79132    9.5000070e+02   2.788749e+04   0.000000e+00     31s
%    79902    9.5002270e+02   4.532783e+03   0.000000e+00     35s
%    80912    9.5004940e+02   2.075305e+03   0.000000e+00     41s
%    81662    9.5007488e+02   1.259817e+04   0.000000e+00     46s
%    82442    9.5009529e+02   5.092044e+04   0.000000e+00     51s
%    83722    9.5068942e+02   1.767506e+04   0.000000e+00     56s
%    85642    9.5178172e+02   3.070564e+04   0.000000e+00     60s
%    86282    9.5181263e+02   2.354313e+02   0.000000e+00     66s
%    86742    9.5185172e+02   9.474612e+01   0.000000e+00     71s
%    87262    9.5193541e+02   1.656496e+04   0.000000e+00     75s
%    87812    9.5198117e+02   1.152568e+03   0.000000e+00     80s
%    88342    9.5200175e+02   1.393009e+02   0.000000e+00     85s
%    88862    9.5202325e+02   7.034965e+01   0.000000e+00     90s
%    89352    9.5204174e+02   1.425636e+02   0.000000e+00     95s
%    89922    9.5205445e+02   1.076470e+02   0.000000e+00    101s
%    90412    9.5206773e+02   1.570994e+02   0.000000e+00    106s
%    90882    9.5208107e+02   3.150488e+02   0.000000e+00    111s
%    91632    9.5209782e+02   1.340956e-02   0.000000e+00    117s
%    95074    1.1156501e+00   0.000000e+00   3.829830e+04    120s
%    96644    1.0657909e+00   0.000000e+00   1.392781e+01    125s
%    97774    1.0657907e+00   0.000000e+00   1.694341e+01    130s
%    99434    1.0657905e+00   0.000000e+00   1.093801e+00    135s
%   100634    1.0657905e+00   0.000000e+00   4.310638e-01    140s
%   101644    1.0657904e+00   0.000000e+00   1.132279e-01    145s
%   102804    1.0657904e+00   0.000000e+00   1.187325e-01    150s
%   103862    1.0657991e+00   4.268680e-02   0.000000e+00    156s
%   104402    1.0657994e+00   3.708773e-02   0.000000e+00    161s
%   104942    1.0658006e+00   9.047184e-02   0.000000e+00    166s
%   105412    1.0658016e+00   1.076252e-01   0.000000e+00    170s
%   106072    1.0658029e+00   6.578978e-02   0.000000e+00    176s
%   106582    1.0658037e+00   9.840512e-03   0.000000e+00    180s
%   107202    1.0658041e+00   9.359579e-03   0.000000e+00    185s
%   107802    1.0658051e+00   1.732757e-02   0.000000e+00    191s
%   108442    1.0658062e+00   6.673109e-03   0.000000e+00    197s
%   109102    1.0658064e+00   1.928300e-02   0.000000e+00    201s
%   109642    1.0658065e+00   2.606844e-03   0.000000e+00    206s
%   110362    1.0658067e+00   1.022277e-02   0.000000e+00    211s
%   110872    1.0658068e+00   1.409213e-02   0.000000e+00    215s
%   111532    1.0658069e+00   2.557612e-03   0.000000e+00    221s
%   112172    1.0658071e+00   1.772879e-02   0.000000e+00    226s
%   112812    1.0658079e+00   2.622327e-01   0.000000e+00    230s
%   113772    1.0658084e+00   1.265026e-02   0.000000e+00    235s
%   114412    1.0658090e+00   2.557612e-03   0.000000e+00    240s
%   115042    1.0658095e+00   9.561338e-03   0.000000e+00    246s
%   115682    1.0658095e+00   1.324134e-02   0.000000e+00    251s
%   116112    1.0658119e+00   2.040509e-01   0.000000e+00    255s
%   116672    1.0658201e+00   8.761486e-03   0.000000e+00    261s
%   117242    1.0658301e+00   1.114088e-02   0.000000e+00    266s
%   117662    1.0658370e+00   1.259018e-01   0.000000e+00    270s
%   119195    1.0658291e+00   0.000000e+00   0.000000e+00    272s
%   119195    1.0658291e+00   0.000000e+00   0.000000e+00    272s

% Root relaxation: objective 1.065829e+00, 119195 iterations, 263.51 seconds (98.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   52 12788.5240    1.06583   100%     -  272s
% H    0     0                      67.0157755    1.06583  98.4%     -  273s
% H    0     0                      66.9857755    1.06583  98.4%     -  276s
%      0     0    1.06583    0   53   66.98578    1.06583  98.4%     -  278s
% H    0     0                      31.0157856    1.06584  96.6%     -  287s
%      0     0    1.06584    0   50   31.01579    1.06584  96.6%     -  290s
% H    0     0                      30.9997856    1.06584  96.6%     -  293s
%      0     0    1.06584    0   52   30.99979    1.06584  96.6%     -  298s
%      0     0    1.06584    0   52   30.99979    1.06584  96.6%     -  304s
%      0     0    1.06584    0   52   30.99979    1.06584  96.6%     -  305s
%      0     0    1.06584    0   53   30.99979    1.06584  96.6%     -  308s
%      0     0    1.06584    0   49   30.99979    1.06584  96.6%     -  310s
%      0     0    1.06584    0   49   30.99979    1.06584  96.6%     -  316s
% H    0     0                      30.9997846    1.06584  96.6%     -  317s
%      0     0    1.06584    0   55   30.99978    1.06584  96.6%     -  318s
%      0     0    1.06584    0   55   30.99978    1.06584  96.6%     -  320s
%      0     0    1.06584    0   53   30.99978    1.06584  96.6%     -  324s
%      0     0    1.06584    0   51   30.99978    1.06584  96.6%     -  327s
%      0     0    1.06584    0   51   30.99978    1.06584  96.6%     -  330s
%      0     2    1.06584    0   51   30.99978    1.06584  96.6%     -  349s
%      1     3    1.06971    1  294   30.99978    1.06971  96.5% 27908  531s
%      3     5    1.06980    3  256   30.99978    1.06971  96.5%  9358  537s
%      4     6    1.07381    4  235   30.99978    1.06971  96.5%  7052  541s
%      6     8    1.08192    6  161   30.99978    1.06971  96.5%  4761  546s
%      8    10    1.09017    8  175   30.99978    1.06971  96.5%  3590  550s
%      9    11    1.09375    9  182   30.99978    1.06971  96.5%  5026  598s
%     10    12    1.09375   10  199   30.99978    1.06971  96.5%  4533  600s

% Cutting planes:
%   MIR: 6
%   GUB cover: 5

% Explored 11 nodes (166333 simplex iterations) in 600.03 seconds (346.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 30.9998 30.9998 31.0158 ... 12798.6

% Time limit reached
% Best objective 3.099978457777e+01, best bound 1.069710763969e+00, gap 96.5493%
% Solution is suboptimal

% Synthesized model in 770.5s:
% Variables
% 	setup?1?146	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?3?125	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?4?124	in[0, 1];
% 	setup?4?143	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	slot?118	in[1, 26];
% 	slot?151	in[1, 26];
% 	slot?174	in[1, 26];
% 	slot?19	in[1, 26];
% 	slot?20	in[1, 26];
% 	slot?54	in[1, 26];
% 	slot?56	in[1, 26];
% 	slot?62	in[1, 26];
% 	slot?90	in[1, 26];
% Constraints
% 	0.119982*slot?19 + -0.10943*slot?20 + 0.010744*slot?54 + -0.0620967*slot?56 + -0.051937*slot?62 + 0.0668718*slot?90 + -0.0900517*slot?118 + -0.0964545*slot?151 + -0.0118534*slot?174 + setup?1?19 + setup?1?24 + -2.01946*setup?1?146 + setup?2?81 + setup?3?52 + 0.66592*setup?3?60 + setup?3?67 + setup?3?82 + setup?3?125 + setup?4?8 + setup?4?124 + setup?4?143 + setup?4?150 + setup?5?48 + setup?5?57 + setup?5?68 + setup?5?168 <= -1;
% 	setup?5?45 <= 0;
% 	-setup?3?127 + setup?5?27 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?146	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?3?125	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?4?124	in[0, 1];
% 	setup?4?143	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	slot?118	in[1, 26];
% 	slot?151	in[1, 26];
% 	slot?174	in[1, 26];
% 	slot?19	in[1, 26];
% 	slot?20	in[1, 26];
% 	slot?54	in[1, 26];
% 	slot?56	in[1, 26];
% 	slot?62	in[1, 26];
% 	slot?90	in[1, 26];
% Constraints
% 	-2.01946*setup?1?146 + setup?1?19 + setup?1?24 + setup?2?81 + setup?3?125 + setup?3?52 + 0.66592*setup?3?60 + setup?3?67 + setup?3?82 + setup?4?124 + setup?4?143 + setup?4?150 + setup?4?8 + setup?5?168 + setup?5?48 + setup?5?57 + setup?5?68 + -0.0900517*slot?118 + -0.0964545*slot?151 + -0.0118534*slot?174 + 0.119982*slot?19 + -0.10943*slot?20 + 0.010744*slot?54 + -0.0620967*slot?56 + -0.051937*slot?62 + 0.0668718*slot?90 <= -1;
% 	setup?5?45 <= 0;
% 	-setup?3?127 + setup?5?27 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..34: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.119982*slot[19] + -0.10943*slot[20] + 0.010744*slot[54] + -0.0620967*slot[56] + -0.051937*slot[62] + 0.0668718*slot[90] + -0.0900517*slot[118] + -0.0964545*slot[151] + -0.0118534*slot[174] + setup[1, 19] + setup[1, 24] + -2.01946*setup[1, 146] + setup[2, 81] + setup[3, 52] + 0.66592*setup[3, 60] + setup[3, 67] + setup[3, 82] + setup[3, 125] + setup[4, 8] + setup[4, 124] + setup[4, 143] + setup[4, 150] + setup[5, 48] + setup[5, 57] + setup[5, 68] + setup[5, 168] <= -1;
constraint setup[5, 45] <= 0;
constraint -setup[3, 127] + setup[5, 27] <= 0;
% MiniZincWarning: model inconsistency detected
