% Solving problem input_P002M001I012_30_4_2031040
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

% Optimize a model with 117182 rows, 83580 columns and 528064 nonzeros
% Model fingerprint: 0xb5d7f22c
% Variable types: 50022 continuous, 33558 integer (33558 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11556.809756
% Presolve removed 34022 rows and 674 columns
% Presolve time: 4.54s
% Presolved: 83160 rows, 82906 columns, 466192 nonzeros
% Extracted 16660 lazy constraints
% Variable types: 49336 continuous, 33570 integer (33558 binary)
% Found heuristic solution: objective 11501.487618
% Root relaxation presolved: 66500 rows, 82906 columns, 432872 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.5872853e+01   1.689231e+07   0.000000e+00      6s
%    63021    3.8741446e+02   9.486147e+03   0.000000e+00     10s
%    67441    3.8758218e+02   1.807469e+02   0.000000e+00     15s
%    71121    3.8773809e+02   2.412070e+02   0.000000e+00     20s
%    75251    3.8799762e+02   1.783180e-01   0.000000e+00     25s
%    78201    3.8799765e+02   7.401558e-03   0.000000e+00     30s
%    83835    1.0656668e+00   0.000000e+00   3.780902e-01     35s
%    86846    1.0656732e+00   5.668577e-03   0.000000e+00     40s
%    88386    1.0656843e+00   1.355566e-02   0.000000e+00     45s
%    89676    1.0657000e+00   4.485222e-01   0.000000e+00     50s
%    92063    1.0657168e+00   0.000000e+00   1.985482e-01     55s
%    92120    1.0657159e+00   0.000000e+00   0.000000e+00     55s
%    92120    1.0657159e+00   0.000000e+00   0.000000e+00     55s

% Root relaxation: objective 1.065716e+00, 92120 iterations, 50.14 seconds (53.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06572    0   47 11501.4876    1.06572   100%     -   55s
% H    0     0                      58.0156523    1.06572  98.2%     -   58s
% H    0     0                      57.9926523    1.06572  98.2%     -   59s
%      0     0    1.06572    0   72   57.99265    1.06572  98.2%     -   60s
%      0     0    1.06573    0   47   57.99265    1.06573  98.2%     -   64s
%      0     0    1.06573    0   53   57.99265    1.06573  98.2%     -   67s
%      0     0    1.06573    0   47   57.99265    1.06573  98.2%     -   68s
%      0     0    1.06575    0   47   57.99265    1.06575  98.2%     -   70s
%      0     0    1.06575    0   85   57.99265    1.06575  98.2%     -   71s
%      0     0    1.06575    0   83   57.99265    1.06575  98.2%     -   76s
%      0     0    1.06575    0   82   57.99265    1.06575  98.2%     -   77s
%      0     0    1.06575    0   82   57.99265    1.06575  98.2%     -   79s
%      0     2    1.06575    0   82   57.99265    1.06575  98.2%     -  107s
%      3     5    1.07600    3  254   57.99265    1.06575  98.2%  9439  204s
%      4     6    2.01467    3   36   57.99265    1.06575  98.2%  7206  205s
%      5     7    1.07947    4  245   57.99265    1.06575  98.2%  6101  214s
%      6     8    1.08298    5  230   57.99265    1.06575  98.2%  5084  216s
%      8    10    3.11375    6 1996   57.99265    1.06575  98.2%  6486  298s
%      9    11    1.08298    7  246   57.99265    1.06575  98.2%  5779  300s
%     12    14    1.09364   10  201   57.99265    1.06575  98.2%  4335  305s
%     15    17    1.10270   13  103   57.99265    1.06575  98.2%  3491  312s
%     16    18    1.10270   14  122   57.99265    1.06575  98.2%  3608  315s
%     18    20    1.10270   16  122   57.99265    1.06575  98.2%  3385  321s
%     20    22    1.10271   18  135   57.99265    1.06575  98.2%  3059  327s
%     21    23    1.10271   19  155   57.99265    1.06575  98.2%  2917  330s
%     22    24    1.10270   20  163   57.99265    1.06575  98.2%  3207  370s
%     23    25    1.10271   21  179   57.99265    1.06575  98.2%  3071  375s
%     24    26    1.10528   22   69   57.99265    1.06575  98.2%  2972  390s
%     25    27    1.10528   23   69   57.99265    1.06575  98.2%  2856  397s
%     26    28    1.10528   24   69   57.99265    1.06575  98.2%  2747  402s
%     28    30    1.11131   26   85   57.99265    1.06575  98.2%  2617  426s
%     31    33    1.11567   29   28   57.99265    1.06575  98.2%  2365  430s
%     33    35    1.11573   31   85   57.99265    1.06575  98.2%  2228  435s
%     36    38    1.11576   33   77   57.99265    1.06575  98.2%  2055  443s
%     38    40    1.11578   34   92   57.99265    1.06575  98.2%  1954  446s
%     40    42    1.11570   35   47   57.99265    1.06575  98.2%  1859  452s
%     43    45    1.11575   37   80   57.99265    1.06575  98.2%  1737  456s
%     47    49    1.11577   39  104   57.99265    1.06575  98.2%  1600  463s
%     49    51    1.11579   40  115   57.99265    1.06575  98.2%  1551  472s
%     51    53    1.11580   41  148   57.99265    1.06575  98.2%  1512  484s
%     53    55    1.11579   42  113   57.99265    1.06575  98.2%  1459  489s
%     55    57    1.11579   43  103   57.99265    1.06575  98.2%  1410  495s
%     58    60    1.11567   45   39   57.99265    1.06575  98.2%  1338  501s
%     61    63    1.11567   48   39   57.99265    1.06575  98.2%  1273  505s
%     65    67    1.11567   52   39   57.99265    1.06575  98.2%  1195  510s
%     69    71    1.11567   56   39   57.99265    1.06575  98.2%  1126  515s
%     74    76    1.11567   61   39   57.99265    1.06575  98.2%  1050  520s
%     78    80    1.11567   65   39   57.99265    1.06575  98.2%   996  526s
%     82    84    1.11567   69   39   57.99265    1.06575  98.2%   948  530s
%     87    89    1.11567   74   39   57.99265    1.06575  98.2%   894  535s
%     93    95    1.11567   80   39   57.99265    1.06575  98.2%   836  540s
%     99   101    1.11567   86   39   57.99265    1.06575  98.2%   786  545s
%    102   104    1.11570   89   56   57.99265    1.06575  98.2%   764  550s
%    103   105    1.11567   89   30   57.99265    1.06575  98.2%   806  589s
%    104   106    1.11567   90   42   57.99265    1.06575  98.2%   809  600s

% Cutting planes:
%   MIR: 1
%   GUB cover: 2
%   Zero half: 1

% Explored 105 nodes (177344 simplex iterations) in 600.14 seconds (429.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 57.9927 58.0157 11501.5 11556.8 

% Time limit reached
% Best objective 5.799265234500e+01, best bound 1.065747988901e+00, gap 98.1623%
% Solution is suboptimal

% Synthesized model in 652.3s:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?119	in[0, 1];
% 	setup?1?121	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?190	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?2?134	in[0, 1];
% 	setup?2?195	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?194	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?90	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	slot?122	in[1, 17];
% 	slot?146	in[1, 17];
% 	slot?15	in[1, 17];
% 	slot?173	in[1, 17];
% 	slot?174	in[1, 17];
% 	slot?190	in[1, 17];
% 	slot?198	in[1, 17];
% 	slot?25	in[1, 17];
% 	slot?27	in[1, 17];
% 	slot?33	in[1, 17];
% 	slot?80	in[1, 17];
% Constraints
% 	0.182564*slot?15 + 0.345032*slot?25 + 0.0433515*slot?27 + -0.411121*slot?33 + 0.0986812*slot?80 + -0.198418*slot?122 + -0.174249*slot?146 + 0.0352993*slot?173 + -0.0781019*slot?174 + -0.0336928*slot?190 + -0.128155*slot?198 + setup?1?1 + setup?1?5 + setup?1?8 + setup?1?23 + setup?1?25 + setup?1?26 + setup?1?82 + setup?1?87 + setup?1?119 + setup?1?121 + setup?1?132 + setup?2?134 + setup?2?195 + setup?3?35 + setup?3?90 + setup?3?173 + setup?3?194 + setup?4?4 + -1.02619*setup?4?9 + setup?4?70 + setup?4?173 + 2*setup?5?9 <= -1;
% 	setup?1?190 <= 0;
% 	setup?1?85 <= 0;
% 	setup?3?59 + -setup?5?52 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?119	in[0, 1];
% 	setup?1?121	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?190	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?2?134	in[0, 1];
% 	setup?2?195	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?194	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?90	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	slot?122	in[1, 17];
% 	slot?146	in[1, 17];
% 	slot?15	in[1, 17];
% 	slot?173	in[1, 17];
% 	slot?174	in[1, 17];
% 	slot?190	in[1, 17];
% 	slot?198	in[1, 17];
% 	slot?25	in[1, 17];
% 	slot?27	in[1, 17];
% 	slot?33	in[1, 17];
% 	slot?80	in[1, 17];
% Constraints
% 	setup?1?1 + setup?1?119 + setup?1?121 + setup?1?132 + setup?1?23 + setup?1?25 + setup?1?26 + setup?1?5 + setup?1?8 + setup?1?82 + setup?1?87 + setup?2?134 + setup?2?195 + setup?3?173 + setup?3?194 + setup?3?35 + setup?3?90 + setup?4?173 + setup?4?4 + setup?4?70 + -1.02619*setup?4?9 + 2*setup?5?9 + -0.198418*slot?122 + -0.174249*slot?146 + 0.182564*slot?15 + 0.0352993*slot?173 + -0.0781019*slot?174 + -0.0336928*slot?190 + -0.128155*slot?198 + 0.345032*slot?25 + 0.0433515*slot?27 + -0.411121*slot?33 + 0.0986812*slot?80 <= -1;
% 	setup?1?190 <= 0;
% 	setup?1?85 <= 0;
% 	setup?3?59 + -setup?5?52 <= 0;
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

constraint 0.182564*slot[15] + 0.345032*slot[25] + 0.0433515*slot[27] + -0.411121*slot[33] + 0.0986812*slot[80] + -0.198418*slot[122] + -0.174249*slot[146] + 0.0352993*slot[173] + -0.0781019*slot[174] + -0.0336928*slot[190] + -0.128155*slot[198] + setup[1, 1] + setup[1, 5] + setup[1, 8] + setup[1, 23] + setup[1, 25] + setup[1, 26] + setup[1, 82] + setup[1, 87] + setup[1, 119] + setup[1, 121] + setup[1, 132] + setup[2, 134] + setup[2, 195] + setup[3, 35] + setup[3, 90] + setup[3, 173] + setup[3, 194] + setup[4, 4] + -1.02619*setup[4, 9] + setup[4, 70] + setup[4, 173] + 2*setup[5, 9] <= -1;
constraint setup[1, 190] <= 0;
constraint setup[1, 85] <= 0;
constraint setup[3, 59] + -setup[5, 52] <= 0;
% MiniZincWarning: model inconsistency detected
