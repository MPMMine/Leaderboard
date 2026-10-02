% Solving problem input_P002M001I050_30_2_3634373
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

% Optimize a model with 117770 rows, 84000 columns and 565026 nonzeros
% Model fingerprint: 0xe7aa6c9a
% Variable types: 50274 continuous, 33726 integer (33726 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12430.382807
% Presolve removed 33516 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 112 columns (presolve time = 10s) ...
% Presolve removed 33616 rows and 100 columns
% Presolve time: 10.34s
% Presolved: 84154 rows, 83900 columns, 502842 nonzeros
% Extracted 16744 lazy constraints
% Variable types: 50162 continuous, 33738 integer (33726 binary)
% Found heuristic solution: objective 12424.337783
% Root relaxation presolved: 67410 rows, 83900 columns, 469354 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6529650e+01   2.240034e+07   0.000000e+00     13s
%    26270    1.0560559e+02   1.388217e+08   0.000000e+00     15s
%    52670    8.4620044e+02   3.899445e+06   0.000000e+00     20s
%    76534    8.5345989e+02   2.414311e+03   0.000000e+00     25s
%    77724    8.5349603e+02   1.149687e+04   0.000000e+00     31s
%    78734    8.5352653e+02   3.862859e+03   0.000000e+00     36s
%    79314    8.5353892e+02   6.360877e+05   0.000000e+00     40s
%    80274    8.5356250e+02   3.978181e+03   0.000000e+00     46s
%    80844    8.5357784e+02   7.332772e+02   0.000000e+00     51s
%    81284    8.5359238e+02   3.683080e+03   0.000000e+00     56s
%    81994    8.5360745e+02   1.469404e+03   0.000000e+00     60s
%    82474    8.5362428e+02   1.276691e+03   0.000000e+00     66s
%    82944    8.5363748e+02   1.903894e+03   0.000000e+00     71s
%    83664    8.5365403e+02   8.882692e+02   0.000000e+00     75s
%    84214    8.5366569e+02   7.186073e+02   0.000000e+00     81s
%    84534    8.5366569e+02   6.738380e+02   0.000000e+00     86s
%    85034    8.5368761e+02   4.496044e+02   0.000000e+00     92s
%    85314    8.5370170e+02   5.545101e+02   0.000000e+00     96s
%    85664    8.5370560e+02   5.329370e+02   0.000000e+00    100s
%    86034    8.5375180e+02   8.510634e+02   0.000000e+00    105s
%    86554    8.5383443e+02   3.932538e+02   0.000000e+00    111s
%    87184    8.5385192e+02   5.647784e+01   0.000000e+00    117s
%    87554    8.5385407e+02   3.527310e+01   0.000000e+00    121s
%    88779    1.0896403e+00   0.000000e+00   2.421560e+05    126s
%    89769    1.0657510e+00   0.000000e+00   1.318175e+02    130s
%    91149    1.0657502e+00   0.000000e+00   1.644762e+00    135s
%    92159    1.0657502e+00   0.000000e+00   2.631371e+00    140s
%    93049    1.0657501e+00   0.000000e+00   5.613075e-01    146s
%    93759    1.0657501e+00   0.000000e+00   1.466739e-01    150s
%    94520    1.0657571e+00   1.364613e-02   0.000000e+00    157s
%    94880    1.0657573e+00   7.550352e-02   0.000000e+00    163s
%    95290    1.0657578e+00   7.633440e-02   0.000000e+00    165s
%    96310    1.0657598e+00   1.054759e-01   0.000000e+00    170s
%    97000    1.0657601e+00   9.631269e-03   0.000000e+00    175s
%    97630    1.0657613e+00   2.024234e-03   0.000000e+00    181s
%    98050    1.0657613e+00   2.024234e-03   0.000000e+00    185s
%    98550    1.0657615e+00   2.536387e-03   0.000000e+00    191s
%    98950    1.0657615e+00   2.536387e-03   0.000000e+00    195s
%    99450    1.0657615e+00   2.533255e-03   0.000000e+00    201s
%    99850    1.0657615e+00   2.533255e-03   0.000000e+00    206s
%   100250    1.0657615e+00   2.533255e-03   0.000000e+00    211s
%   100730    1.0657615e+00   1.954391e-03   0.000000e+00    216s
%   101090    1.0657615e+00   1.954391e-03   0.000000e+00    221s
%   101450    1.0657615e+00   1.954391e-03   0.000000e+00    226s
%   101810    1.0657616e+00   1.954391e-03   0.000000e+00    230s
%   102170    1.0657616e+00   1.954391e-03   0.000000e+00    235s
%   102710    1.0657621e+00   3.684176e-03   0.000000e+00    242s
%   103060    1.0657622e+00   1.940847e-03   0.000000e+00    247s
%   103420    1.0657622e+00   1.940847e-03   0.000000e+00    251s
%   103770    1.0657624e+00   1.940847e-03   0.000000e+00    256s
%   104110    1.0657629e+00   2.338983e-03   0.000000e+00    260s
%   104600    1.0657630e+00   1.940847e-03   0.000000e+00    267s
%   104920    1.0657630e+00   2.618018e-02   0.000000e+00    271s
%   105240    1.0657631e+00   1.940847e-03   0.000000e+00    275s
%   105680    1.0657631e+00   1.940847e-03   0.000000e+00    281s
%   106100    1.0657631e+00   1.940847e-03   0.000000e+00    286s
%   106390    1.0657631e+00   1.940847e-03   0.000000e+00    290s
%   106810    1.0657631e+00   1.940847e-03   0.000000e+00    296s
%   107260    1.0657632e+00   4.857022e-03   0.000000e+00    302s
%   107580    1.0657634e+00   1.952622e-03   0.000000e+00    307s
%   107870    1.0657675e+00   1.352787e-02   0.000000e+00    312s
%   108190    1.0657760e+00   6.045412e-02   0.000000e+00    317s
%   108930    1.0657865e+00   0.000000e+00   5.226539e-03    322s
%   108972    1.0657865e+00   0.000000e+00   0.000000e+00    322s
%   108972    1.0657865e+00   0.000000e+00   0.000000e+00    322s

% Root relaxation: objective 1.065786e+00, 108972 iterations, 310.48 seconds (79.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06579    0   48 12424.3378    1.06579   100%     -  323s
% H    0     0                    12423.337783    1.06579   100%     -  324s
% H    0     0                    12423.285723    1.06579   100%     -  324s
%      0     0    1.06579    0   48 12423.2857    1.06579   100%     -  326s
% H    0     0                      26.0157463    1.06581  95.9%     -  337s
% H    0     0                      26.0057463    1.06581  95.9%     -  337s
%      0     0    1.06581    0   46   26.00575    1.06581  95.9%     -  342s
%      0     0    1.06581    0   53   26.00575    1.06581  95.9%     -  356s
%      0     0    1.06581    0   52   26.00575    1.06581  95.9%     -  371s
%      0     0    1.06581    0   54   26.00575    1.06581  95.9%     -  376s
%      0     0    1.06581    0   56   26.00575    1.06581  95.9%     -  380s
%      0     0    1.06581    0   56   26.00575    1.06581  95.9%     -  383s
%      0     2    1.06581    0   56   26.00575    1.06581  95.9%     -  399s

% Cutting planes:
%   MIR: 4
%   GUB cover: 6

% Explored 1 nodes (110130 simplex iterations) in 600.03 seconds (232.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 26.0057 26.0157 12423.3 ... 12430.4

% Time limit reached
% Best objective 2.600574625017e+01, best bound 1.065812157364e+00, gap 95.9016%
% Solution is suboptimal

% Synthesized model in 784.5s:
% Variables
% 	setup?1?118	in[0, 1];
% 	setup?1?173	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?2?162	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?150	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?90	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?32	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	slot?119	in[1, 25];
% 	slot?120	in[1, 25];
% 	slot?129	in[1, 25];
% 	slot?134	in[1, 25];
% 	slot?15	in[1, 25];
% 	slot?166	in[1, 25];
% 	slot?196	in[1, 25];
% 	slot?23	in[1, 25];
% Constraints
% 	0.0276199*slot?15 + -0.0741847*slot?23 + 0.0108992*slot?119 + -0.0214403*slot?120 + -0.123915*slot?129 + -0.00254461*slot?134 + -0.0560912*slot?166 + 0.0173328*slot?196 + setup?1?2 + setup?1?66 + setup?1?118 + setup?2?162 + 0.731131*setup?3?90 + setup?3?149 + 1.38533*setup?3?150 + 0.705957*setup?3?165 + -0.0796085*setup?4?32 + setup?4?50 + setup?4?75 + setup?5?26 + setup?5?53 <= -1;
% 	-setup?1?173 + setup?4?22 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?118	in[0, 1];
% 	setup?1?173	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?2?162	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?150	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?90	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?32	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	slot?119	in[1, 25];
% 	slot?120	in[1, 25];
% 	slot?129	in[1, 25];
% 	slot?134	in[1, 25];
% 	slot?15	in[1, 25];
% 	slot?166	in[1, 25];
% 	slot?196	in[1, 25];
% 	slot?23	in[1, 25];
% Constraints
% 	setup?1?118 + setup?1?2 + setup?1?66 + setup?2?162 + setup?3?149 + 1.38533*setup?3?150 + 0.705957*setup?3?165 + 0.731131*setup?3?90 + -0.0796085*setup?4?32 + setup?4?50 + setup?4?75 + setup?5?26 + setup?5?53 + 0.0108992*slot?119 + -0.0214403*slot?120 + -0.123915*slot?129 + -0.00254461*slot?134 + 0.0276199*slot?15 + -0.0560912*slot?166 + 0.0173328*slot?196 + -0.0741847*slot?23 <= -1;
% 	-setup?1?173 + setup?4?22 <= 0;
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
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0276199*slot[15] + -0.0741847*slot[23] + 0.0108992*slot[119] + -0.0214403*slot[120] + -0.123915*slot[129] + -0.00254461*slot[134] + -0.0560912*slot[166] + 0.0173328*slot[196] + setup[1, 2] + setup[1, 66] + setup[1, 118] + setup[2, 162] + 0.731131*setup[3, 90] + setup[3, 149] + 1.38533*setup[3, 150] + 0.705957*setup[3, 165] + -0.0796085*setup[4, 32] + setup[4, 50] + setup[4, 75] + setup[5, 26] + setup[5, 53] <= -1;
constraint -setup[1, 173] + setup[4, 22] <= 0;
% MiniZincWarning: model inconsistency detected
