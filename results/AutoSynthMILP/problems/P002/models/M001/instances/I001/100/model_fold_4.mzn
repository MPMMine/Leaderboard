% Solving problem input_P002M001I001_100_4_2842644
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

% Optimize a model with 60377 rows, 42770 columns and 576116 nonzeros
% Model fingerprint: 0x50441b00
% Variable types: 25242 continuous, 17528 integer (17528 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 16828 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 16816 rows and 0 columns
% Presolve time: 6.33s
% Presolved: 43561 rows, 42782 columns, 544924 nonzeros
% Extracted 8400 lazy constraints
% Variable types: 25242 continuous, 17540 integer (17528 binary)
% Root relaxation presolved: 35161 rows, 42782 columns, 528124 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.3055944e+00   2.697713e+07   0.000000e+00      8s
%    26978    5.3298319e+02   1.411446e+07   0.000000e+00     10s
%    39832    6.9854588e+02   6.041357e+02   0.000000e+00     15s
%    42432    6.9863445e+02   2.665365e+02   0.000000e+00     20s
%    45134    6.9877192e+02   1.006583e+03   0.000000e+00     26s
%    46444    6.9883684e+02   1.815998e+02   0.000000e+00     30s
%    47794    6.9891118e+02   8.171227e+02   0.000000e+00     35s
%    49034    6.9897471e+02   5.949173e+03   0.000000e+00     40s
%    50164    6.9910537e+02   1.895631e+03   0.000000e+00     45s
%    51124    6.9912434e+02   1.684453e+00   0.000000e+00     50s
%    54127    1.0574709e+00   0.000000e+00   3.042532e+01     55s
%    57063    1.0574641e+00   9.817238e-03   0.000000e+00     60s
%    57249    1.0574627e+00   0.000000e+00   0.000000e+00     61s
%    57249    1.0574627e+00   0.000000e+00   0.000000e+00     61s

% Root relaxation: objective 1.057463e+00, 57249 iterations, 54.70 seconds (30.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05746    0  129          -    1.05746      -     -   63s
%      0     0    1.05749    0  141          -    1.05749      -     -   71s
%      0     0    1.05754    0  136          -    1.05754      -     -   72s
%      0     0    1.05754    0  144          -    1.05754      -     -   74s
%      0     0    1.05754    0  140          -    1.05754      -     -   75s
%      0     0    1.05754    0  143          -    1.05754      -     -   76s
%      0     0    1.05754    0  134          -    1.05754      -     -   80s
%      0     0    1.05754    0  134          -    1.05754      -     -   86s
%      0     0    1.05754    0  139          -    1.05754      -     -   89s
%      0     0    1.05754    0  137          -    1.05754      -     -   92s
%      0     0    1.05754    0  137          -    1.05754      -     -   95s
% H    0     0                      54.1044615    1.05754  98.0%     -   98s
%      0     2    1.05754    0  137   54.10446    1.05754  98.0%     -  104s
%      1     3    1.06429    1  721   54.10446    1.06429  98.0% 102514  509s
%      2     4    1.06429    2  737   54.10446    1.06429  98.0% 51318  514s
%      3     5    1.07122    3  717   54.10446    1.07122  98.0% 34233  517s
%      4     6    1.07122    4  688   54.10446    1.07122  98.0% 25696  520s
%      5     7    1.07504    5  250   54.10446    1.07504  98.0% 21928  559s

% Cutting planes:
%   MIR: 4
%   GUB cover: 17
%   Network: 2

% Explored 6 nodes (169502 simplex iterations) in 600.02 seconds (422.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 1: 54.1045 

% Time limit reached
% Best objective 5.410446152226e+01, best bound 1.075042066183e+00, gap 98.0130%
% Solution is suboptimal

% Synthesized model in 629.2s:
% Variables
% 	setup?1?11	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?55	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	slot?14	in[1, 18];
% 	slot?18	in[1, 18];
% 	slot?20	in[1, 18];
% 	slot?23	in[1, 18];
% 	slot?25	in[1, 18];
% 	slot?28	in[1, 18];
% 	slot?36	in[1, 18];
% 	slot?39	in[1, 18];
% 	slot?4	in[1, 18];
% 	slot?42	in[1, 18];
% 	slot?43	in[1, 18];
% 	slot?49	in[1, 18];
% 	slot?54	in[1, 18];
% 	slot?57	in[1, 18];
% 	slot?62	in[1, 18];
% 	slot?63	in[1, 18];
% 	slot?64	in[1, 18];
% 	slot?65	in[1, 18];
% 	slot?67	in[1, 18];
% 	slot?68	in[1, 18];
% 	slot?72	in[1, 18];
% 	slot?73	in[1, 18];
% 	slot?74	in[1, 18];
% 	slot?79	in[1, 18];
% 	slot?83	in[1, 18];
% 	slot?9	in[1, 18];
% 	slot?90	in[1, 18];
% 	slot?92	in[1, 18];
% 	slot?93	in[1, 18];
% 	slot?96	in[1, 18];
% 	slot?97	in[1, 18];
% 	slot?99	in[1, 18];
% Constraints
% 	0.215697*slot?4 + -0.589429*slot?9 + 0.526072*slot?14 + -0.118558*slot?18 + 0.809937*slot?20 + 0.847298*slot?23 + -0.322768*slot?25 + -0.0149719*slot?28 + -0.447294*slot?36 + -0.246868*slot?39 + -0.0409111*slot?42 + -0.0217538*slot?43 + 0.18727*slot?49 + 0.745356*slot?54 + 0.417379*slot?57 + -0.285698*slot?62 + -0.201912*slot?63 + 0.487917*slot?64 + 0.224034*slot?65 + -0.28225*slot?67 + -0.187412*slot?68 + -0.171248*slot?72 + -0.614013*slot?73 + -0.0558369*slot?74 + -0.267281*slot?79 + 0.379409*slot?83 + -0.328313*slot?90 + -0.0352997*slot?92 + -0.139136*slot?93 + -0.493784*slot?96 + 0.330904*slot?97 + 0.948439*slot?99 + -5.29045*setup?1?11 + -3.08091*setup?1?98 + -4.29199*setup?2?40 + setup?2?57 + -0.134111*setup?2?73 + -1.97676*setup?2?98 + -2.70658*setup?3?1 + -0.380602*setup?3?5 + -0.0939144*setup?3?18 + -3.4662*setup?3?53 + -0.113363*setup?3?57 + setup?3?72 + -1.62112*setup?3?81 + -3.15766*setup?4?83 + -2.98642*setup?4?94 + setup?4?95 + setup?5?26 + 0.110651*setup?5?55 + -8.49005*setup?5?62 + -8.26239*setup?5?65 + -4.68301*setup?5?66 + -2.15235*setup?5?95 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?11	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?55	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	slot?14	in[1, 18];
% 	slot?18	in[1, 18];
% 	slot?20	in[1, 18];
% 	slot?23	in[1, 18];
% 	slot?25	in[1, 18];
% 	slot?28	in[1, 18];
% 	slot?36	in[1, 18];
% 	slot?39	in[1, 18];
% 	slot?4	in[1, 18];
% 	slot?42	in[1, 18];
% 	slot?43	in[1, 18];
% 	slot?49	in[1, 18];
% 	slot?54	in[1, 18];
% 	slot?57	in[1, 18];
% 	slot?62	in[1, 18];
% 	slot?63	in[1, 18];
% 	slot?64	in[1, 18];
% 	slot?65	in[1, 18];
% 	slot?67	in[1, 18];
% 	slot?68	in[1, 18];
% 	slot?72	in[1, 18];
% 	slot?73	in[1, 18];
% 	slot?74	in[1, 18];
% 	slot?79	in[1, 18];
% 	slot?83	in[1, 18];
% 	slot?9	in[1, 18];
% 	slot?90	in[1, 18];
% 	slot?92	in[1, 18];
% 	slot?93	in[1, 18];
% 	slot?96	in[1, 18];
% 	slot?97	in[1, 18];
% 	slot?99	in[1, 18];
% Constraints
% 	-5.29045*setup?1?11 + -3.08091*setup?1?98 + -4.29199*setup?2?40 + setup?2?57 + -0.134111*setup?2?73 + -1.97676*setup?2?98 + -2.70658*setup?3?1 + -0.0939144*setup?3?18 + -0.380602*setup?3?5 + -3.4662*setup?3?53 + -0.113363*setup?3?57 + setup?3?72 + -1.62112*setup?3?81 + -3.15766*setup?4?83 + -2.98642*setup?4?94 + setup?4?95 + setup?5?26 + 0.110651*setup?5?55 + -8.49005*setup?5?62 + -8.26239*setup?5?65 + -4.68301*setup?5?66 + -2.15235*setup?5?95 + 0.526072*slot?14 + -0.118558*slot?18 + 0.809937*slot?20 + 0.847298*slot?23 + -0.322768*slot?25 + -0.0149719*slot?28 + -0.447294*slot?36 + -0.246868*slot?39 + 0.215697*slot?4 + -0.0409111*slot?42 + -0.0217538*slot?43 + 0.18727*slot?49 + 0.745356*slot?54 + 0.417379*slot?57 + -0.285698*slot?62 + -0.201912*slot?63 + 0.487917*slot?64 + 0.224034*slot?65 + -0.28225*slot?67 + -0.187412*slot?68 + -0.171248*slot?72 + -0.614013*slot?73 + -0.0558369*slot?74 + -0.267281*slot?79 + 0.379409*slot?83 + -0.589429*slot?9 + -0.328313*slot?90 + -0.0352997*slot?92 + -0.139136*slot?93 + -0.493784*slot?96 + 0.330904*slot?97 + 0.948439*slot?99 <= 0;
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

constraint 0.215697*slot[4] + -0.589429*slot[9] + 0.526072*slot[14] + -0.118558*slot[18] + 0.809937*slot[20] + 0.847298*slot[23] + -0.322768*slot[25] + -0.0149719*slot[28] + -0.447294*slot[36] + -0.246868*slot[39] + -0.0409111*slot[42] + -0.0217538*slot[43] + 0.18727*slot[49] + 0.745356*slot[54] + 0.417379*slot[57] + -0.285698*slot[62] + -0.201912*slot[63] + 0.487917*slot[64] + 0.224034*slot[65] + -0.28225*slot[67] + -0.187412*slot[68] + -0.171248*slot[72] + -0.614013*slot[73] + -0.0558369*slot[74] + -0.267281*slot[79] + 0.379409*slot[83] + -0.328313*slot[90] + -0.0352997*slot[92] + -0.139136*slot[93] + -0.493784*slot[96] + 0.330904*slot[97] + 0.948439*slot[99] + -5.29045*setup[1, 11] + -3.08091*setup[1, 98] + -4.29199*setup[2, 40] + setup[2, 57] + -0.134111*setup[2, 73] + -1.97676*setup[2, 98] + -2.70658*setup[3, 1] + -0.380602*setup[3, 5] + -0.0939144*setup[3, 18] + -3.4662*setup[3, 53] + -0.113363*setup[3, 57] + setup[3, 72] + -1.62112*setup[3, 81] + -3.15766*setup[4, 83] + -2.98642*setup[4, 94] + setup[4, 95] + setup[5, 26] + 0.110651*setup[5, 55] + -8.49005*setup[5, 62] + -8.26239*setup[5, 65] + -4.68301*setup[5, 66] + -2.15235*setup[5, 95] <= 0;
% MiniZincWarning: model inconsistency detected
