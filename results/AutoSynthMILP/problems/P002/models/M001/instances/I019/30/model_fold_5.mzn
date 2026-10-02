% Solving problem input_P002M001I019_30_5_2184514
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

% Optimize a model with 115516 rows, 82390 columns and 533180 nonzeros
% Model fingerprint: 0x0698e137
% Variable types: 49308 continuous, 33082 integer (33082 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11487.127054
% Presolve removed 33502 rows and 630 columns (presolve time = 5s) ...
% Presolve removed 33490 rows and 618 columns
% Presolve time: 5.12s
% Presolved: 82026 rows, 81772 columns, 472192 nonzeros
% Extracted 16422 lazy constraints
% Variable types: 48678 continuous, 33094 integer (33082 binary)
% Found heuristic solution: objective 11443.848929
% Root relaxation presolved: 65604 rows, 81772 columns, 439348 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.5690909e+01   1.334154e+07   0.000000e+00      6s
%    60660    3.6664193e+02   4.219295e+03   0.000000e+00     10s
%    67170    3.6748604e+02   1.475951e+04   0.000000e+00     15s
%    73080    3.6816095e+02   1.368446e+04   0.000000e+00     20s
%    76810    3.6832060e+02   8.078613e+02   0.000000e+00     25s
%    80230    3.6966296e+02   1.529898e+03   0.000000e+00     30s
%    83480    3.6997646e+02   4.298406e+02   0.000000e+00     35s
%    86460    3.7015535e+02   5.008276e+02   0.000000e+00     40s
%    89020    3.7033872e+02   7.021706e+02   0.000000e+00     45s
%    95349    1.0654280e+00   0.000000e+00   2.730605e-01     50s
%    98267    1.0654351e+00   6.553553e-02   0.000000e+00     55s
%    99797    1.0654395e+00   1.516388e-02   0.000000e+00     60s
%   101077    1.0654458e+00   1.864528e-02   0.000000e+00     66s
%   102097    1.0654747e+00   1.250143e-01   0.000000e+00     71s
%   102811    1.0654923e+00   0.000000e+00   0.000000e+00     72s
%   102811    1.0654923e+00   0.000000e+00   0.000000e+00     73s

% Root relaxation: objective 1.065492e+00, 102811 iterations, 66.82 seconds (63.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06549    0   46 11443.8489    1.06549   100%     -   73s
% H    0     0                      21.0154245    1.06549  94.9%     -   84s
%      0     0    1.06549    0   53   21.01542    1.06549  94.9%     -   85s
%      0     0    1.06549    0   54   21.01542    1.06549  94.9%     -   89s
%      0     0    1.06549    0   49   21.01542    1.06549  94.9%     -   92s
%      0     0    1.06564    0   49   21.01542    1.06564  94.9%     -   95s
%      0     0    1.06564    0   52   21.01542    1.06564  94.9%     -   97s
%      0     0    1.06564    0   45   21.01542    1.06564  94.9%     -   98s
%      0     0    1.06564    0   45   21.01542    1.06564  94.9%     -  100s
%      0     2    1.06564    0   45   21.01542    1.06564  94.9%     -  110s
%      1     3    1.06889    1  272   21.01542    1.06889  94.9% 55339  366s
%      3     5    1.07079    3  173   21.01542    1.07079  94.9% 18683  374s
%      4     6    1.07576    4  235   21.01542    1.07576  94.9% 14034  376s
%      6     7    1.07924    6  220   21.01542    1.07924  94.9%  9362  381s
%     10    10    1.08627   10  110   21.01542    1.07951  94.9%  5618  386s
%     12    12    1.08627   12  155   21.01542    1.07951  94.9%  4785  393s
%     13    13    1.08627   13  179   21.01542    1.07951  94.9%  4422  396s
%     14    14    1.08627   14  179   21.01542    1.07951  94.9%  4112  401s
%     16    16    1.10064   16  209   21.01542    1.07951  94.9%  3645  407s
%     17    17    1.10064   17  139   21.01542    1.07951  94.9%  3431  411s
%     18    18    1.10064   18  139   21.01542    1.07951  94.9%  3297  419s
%     19    19    1.10676   19  113   21.01542    1.07951  94.9%  3435  509s
%     20    19    1.11170   20  136   21.01542    1.07951  94.9%  3263  515s
%     22    21    1.11544   22  107   21.01542    1.07951  94.9%  2967  523s

% Cutting planes:
%   MIR: 4
%   GUB cover: 2
%   Zero half: 1

% Explored 23 nodes (169011 simplex iterations) in 600.05 seconds (432.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 21.0154 11443.8 11487.1 

% Time limit reached
% Best objective 2.101542451922e+01, best bound 1.079513993508e+00, gap 94.8632%
% Solution is suboptimal

% Synthesized model in 657.7s:
% Variables
% 	setup?1?131	in[0, 1];
% 	setup?1?165	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?131	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	slot?146	in[1, 19];
% 	slot?163	in[1, 19];
% 	slot?187	in[1, 19];
% 	slot?39	in[1, 19];
% 	slot?57	in[1, 19];
% 	slot?82	in[1, 19];
% 	slot?98	in[1, 19];
% Constraints
% 	-0.347867*slot?39 + -0.0564011*slot?57 + -0.0322345*slot?82 + 0.0328497*slot?98 + 0.0983361*slot?146 + -0.00759118*slot?163 + -0.232417*slot?187 + setup?1?131 + setup?1?165 + 0.415035*setup?2?66 + 0.884337*setup?2?98 + setup?2?124 + 1.75968*setup?2?131 + 1.51358*setup?2?186 + setup?3?62 + setup?4?150 + setup?5?72 + setup?5?141 + setup?5?145 + setup?5?151 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?131	in[0, 1];
% 	setup?1?165	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?131	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	slot?146	in[1, 19];
% 	slot?163	in[1, 19];
% 	slot?187	in[1, 19];
% 	slot?39	in[1, 19];
% 	slot?57	in[1, 19];
% 	slot?82	in[1, 19];
% 	slot?98	in[1, 19];
% Constraints
% 	setup?1?131 + setup?1?165 + setup?2?124 + 1.75968*setup?2?131 + 1.51358*setup?2?186 + 0.415035*setup?2?66 + 0.884337*setup?2?98 + setup?3?62 + setup?4?150 + setup?5?141 + setup?5?145 + setup?5?151 + setup?5?72 + 0.0983361*slot?146 + -0.00759119*slot?163 + -0.232417*slot?187 + -0.347867*slot?39 + -0.0564011*slot?57 + -0.0322345*slot?82 + 0.0328497*slot?98 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
19..19: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..19] of 1..56: carQuantities;
array[1..19, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..19: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.347867*slot[39] + -0.0564011*slot[57] + -0.0322345*slot[82] + 0.0328497*slot[98] + 0.0983361*slot[146] + -0.00759118*slot[163] + -0.232417*slot[187] + setup[1, 131] + setup[1, 165] + 0.415035*setup[2, 66] + 0.884337*setup[2, 98] + setup[2, 124] + 1.75968*setup[2, 131] + 1.51358*setup[2, 186] + setup[3, 62] + setup[4, 150] + setup[5, 72] + setup[5, 141] + setup[5, 145] + setup[5, 151] <= -1;
% MiniZincWarning: model inconsistency detected
