% Solving problem input_P002M001I032_30_5_3316085
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

% Optimize a model with 117868 rows, 84070 columns and 551948 nonzeros
% Model fingerprint: 0xac4646ac
% Variable types: 50316 continuous, 33754 integer (33754 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11754.452053
% Presolve removed 33586 rows and 42 columns (presolve time = 5s) ...
% Presolve removed 33574 rows and 30 columns
% Presolve time: 7.84s
% Presolved: 84294 rows, 84040 columns, 489712 nonzeros
% Extracted 16758 lazy constraints
% Variable types: 50274 continuous, 33766 integer (33754 binary)
% Found heuristic solution: objective 11748.433048
% Root relaxation presolved: 67536 rows, 84040 columns, 456196 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6613636e+01   2.147850e+07   0.000000e+00     10s
%     9612   -4.2593885e+00   5.626561e+07   0.000000e+00     10s
%    52220    8.5700075e+02   3.148696e+07   0.000000e+00     15s
%    78055    9.2527154e+02   3.618002e+03   0.000000e+00     20s
%    78885    9.2529170e+02   1.434417e+03   0.000000e+00     26s
%    79575    9.2531070e+02   4.667838e+02   0.000000e+00     30s
%    80125    9.2532912e+02   7.016581e+02   0.000000e+00     35s
%    80985    9.2535293e+02   1.101494e+04   0.000000e+00     41s
%    81555    9.2537144e+02   3.597379e+03   0.000000e+00     45s
%    82235    9.2539351e+02   4.198397e+04   0.000000e+00     50s
%    82865    9.2541495e+02   6.719915e+04   0.000000e+00     56s
%    83365    9.2543058e+02   5.381006e+03   0.000000e+00     60s
%    84065    9.2545449e+02   8.998780e+02   0.000000e+00     65s
%    85055    9.2548164e+02   6.856767e+02   0.000000e+00     70s
%    85605    9.2549030e+02   7.379535e+02   0.000000e+00     75s
%    86655    9.2550010e+02   1.044380e+04   0.000000e+00     80s
%    87545    9.2551282e+02   3.188936e+02   0.000000e+00     86s
%    88405    9.2561989e+02   5.862191e+01   0.000000e+00     90s
%    89165    9.2562137e+02   1.151334e-02   0.000000e+00     95s
%    89765    9.2562137e+02   9.577094e-01   0.000000e+00    101s
%    90195    9.2562138e+02   9.144087e-03   0.000000e+00    105s
%    90645    9.2562140e+02   8.535768e-03   0.000000e+00    110s
%    94980    1.0657661e+00   0.000000e+00   1.057629e+00    115s
%    96530    1.0657634e+00   0.000000e+00   3.655648e+00    120s
%    97730    1.0657634e+00   0.000000e+00   6.491629e-02    125s
%    98990    1.0657633e+00   0.000000e+00   2.449445e-03    130s
%    99637    1.0657711e+00   1.136402e-01   0.000000e+00    136s
%   100127    1.0657725e+00   3.603493e-03   0.000000e+00    141s
%   100627    1.0657742e+00   1.251220e-01   0.000000e+00    147s
%   101267    1.0657758e+00   2.044616e-02   0.000000e+00    151s
%   102077    1.0657774e+00   7.279547e-03   0.000000e+00    156s
%   102877    1.0657788e+00   1.501781e-02   0.000000e+00    160s
%   103677    1.0657796e+00   7.220163e-03   0.000000e+00    166s
%   104477    1.0657811e+00   5.293633e-03   0.000000e+00    171s
%   105117    1.0657816e+00   9.742527e-02   0.000000e+00    176s
%   106047    1.0657826e+00   1.061900e-02   0.000000e+00    181s
%   106747    1.0657836e+00   1.124681e-02   0.000000e+00    186s
%   107447    1.0657849e+00   8.641429e-02   0.000000e+00    191s
%   108147    1.0657854e+00   2.885683e-03   0.000000e+00    196s
%   108847    1.0657863e+00   7.046734e-03   0.000000e+00    200s
%   109547    1.0657874e+00   6.004500e-03   0.000000e+00    206s
%   110247    1.0657882e+00   4.788184e-03   0.000000e+00    211s
%   110947    1.0657891e+00   3.311148e-03   0.000000e+00    216s
%   111647    1.0657939e+00   8.518117e-03   0.000000e+00    221s
%   112347    1.0658009e+00   1.869874e-01   0.000000e+00    225s
%   113047    1.0658075e+00   2.536991e-02   0.000000e+00    230s
%   116029    1.0658025e+00   0.000000e+00   0.000000e+00    235s
%   116029    1.0658025e+00   0.000000e+00   0.000000e+00    235s

% Root relaxation: objective 1.065802e+00, 116029 iterations, 226.31 seconds (96.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06580    0  105 11748.4330    1.06580   100%     -  235s
% H    0     0                    11745.433048    1.06580   100%     -  236s
% H    0     0                    11745.391330    1.06580   100%     -  237s
%      0     0    1.06582    0   46 11745.3913    1.06582   100%     -  239s
% H    0     0                      28.0157563    1.06585  96.2%     -  244s
% H    0     0                      27.9977563    1.06585  96.2%     -  245s
%      0     0    1.06585    0   46   27.99776    1.06585  96.2%     -  258s
%      0     0    1.06585    0   52   27.99776    1.06585  96.2%     -  260s
%      0     0    1.06585    0   50   27.99776    1.06585  96.2%     -  262s
%      0     0    1.06585    0   55   27.99776    1.06585  96.2%     -  280s
%      0     0    1.06585    0   53   27.99776    1.06585  96.2%     -  282s
%      0     0    1.06585    0   53   27.99776    1.06585  96.2%     -  283s
%      0     0    1.06585    0   58   27.99776    1.06585  96.2%     -  285s
%      0     0    1.06585    0   59   27.99776    1.06585  96.2%     -  287s
%      0     0    1.06585    0   57   27.99776    1.06585  96.2%     -  288s
%      0     0    1.06585    0   53   27.99776    1.06585  96.2%     -  289s
%      0     0    1.06585    0   53   27.99776    1.06585  96.2%     -  291s
%      0     2    1.06585    0   53   27.99776    1.06585  96.2%     -  294s
%      1     3    1.06921    1  274   27.99776    1.06921  96.2% 40347  526s
%      2     4    1.06921    2  276   27.99776    1.06921  96.2% 20222  530s
%      3     5    1.06921    3  280   27.99776    1.06921  96.2% 13516  535s
%      4     6    1.06921    4  284   27.99776    1.06921  96.2% 10162  541s

% Cutting planes:
%   MIR: 5
%   GUB cover: 4

% Explored 5 nodes (158171 simplex iterations) in 600.02 seconds (388.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 27.9978 28.0158 11745.4 ... 11754.5

% Time limit reached
% Best objective 2.799775628661e+01, best bound 1.069206924292e+00, gap 96.1811%
% Solution is suboptimal

% Synthesized model in 736.6s:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?136	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?190	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?146	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?148	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?181	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	slot?113	in[1, 23];
% 	slot?184	in[1, 23];
% 	slot?20	in[1, 23];
% 	slot?37	in[1, 23];
% 	slot?51	in[1, 23];
% 	slot?68	in[1, 23];
% 	slot?89	in[1, 23];
% Constraints
% 	-0.0232701*slot?37 + -0.0279801*slot?68 + -0.0265725*slot?89 + -0.107351*slot?113 + -0.0454594*slot?184 + setup?1?10 + setup?1?136 + setup?1?155 + setup?1?190 + setup?2?95 + setup?3?149 + setup?4?25 + setup?4?127 + setup?4?148 + setup?4?149 + setup?5?50 + setup?5?118 + setup?5?124 + -1.33375*setup?5?181 <= -1;
% 	-0.222222*slot?20 + setup?2?82 + setup?2?112 + setup?2?146 <= 0;
% 	-0.5*slot?51 + -setup?1?90 + setup?4?60 + setup?5?11 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?136	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?190	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?146	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?148	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?181	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	slot?113	in[1, 23];
% 	slot?184	in[1, 23];
% 	slot?20	in[1, 23];
% 	slot?37	in[1, 23];
% 	slot?51	in[1, 23];
% 	slot?68	in[1, 23];
% 	slot?89	in[1, 23];
% Constraints
% 	setup?1?10 + setup?1?136 + setup?1?155 + setup?1?190 + setup?2?95 + setup?3?149 + setup?4?127 + setup?4?148 + setup?4?149 + setup?4?25 + setup?5?118 + setup?5?124 + -1.33375*setup?5?181 + setup?5?50 + -0.107351*slot?113 + -0.0454594*slot?184 + -0.0232701*slot?37 + -0.0279801*slot?68 + -0.0265725*slot?89 <= -1;
% 	setup?2?112 + setup?2?146 + setup?2?82 + -0.222222*slot?20 <= 0;
% 	-setup?1?90 + setup?4?60 + setup?5?11 + -0.5*slot?51 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..48: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0232701*slot[37] + -0.0279801*slot[68] + -0.0265725*slot[89] + -0.107351*slot[113] + -0.0454594*slot[184] + setup[1, 10] + setup[1, 136] + setup[1, 155] + setup[1, 190] + setup[2, 95] + setup[3, 149] + setup[4, 25] + setup[4, 127] + setup[4, 148] + setup[4, 149] + setup[5, 50] + setup[5, 118] + setup[5, 124] + -1.33375*setup[5, 181] <= -1;
constraint -0.222222*slot[20] + setup[2, 82] + setup[2, 112] + setup[2, 146] <= 0;
constraint -0.5*slot[51] + -setup[1, 90] + setup[4, 60] + setup[5, 11] <= 0;
% MiniZincWarning: model inconsistency detected
