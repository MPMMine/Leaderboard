% Solving problem input_P011M002I026_100_1_1627920
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

% Optimize a model with 2361 rows, 1330 columns and 16628 nonzeros
% Model fingerprint: 0xc32c906c
% Variable types: 378 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 2109 rows, 1330 columns, 16362 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 952 integer (952 binary)
% Root relaxation presolved: 1997 rows, 1330 columns, 16138 nonzeros


% Root relaxation: objective 1.100026e+00, 803 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     2    1.10003    0  111          -    1.10003      -     -    0s
%   1465   733    9.09727  148  120          -    1.10112      -  20.5    5s
% H 3762  1874                     124.7515057    1.16059  99.1%  15.2    8s
% H 4283  2257                     124.7034031    1.59985  98.7%  14.9    9s
% H 4304  2274                     123.6930667    1.59985  98.7%  14.8    9s
% H 4361  2314                     123.6830667    1.59985  98.7%  14.6    9s
% * 4455  2355             494     108.8938056    1.59985  98.5%  14.4    9s
% H 4460  2355                     108.8937466    1.59985  98.5%  14.4    9s
% H 4465  2320                     108.8837519    1.60013  98.5%  14.4    9s
% H 4491  2240                     107.8787497    1.60013  98.5%  14.4    9s
% H 4517  2255                     107.6757901    1.60071  98.5%  14.4    9s
% H 4520  2124                      94.8796995    1.60071  98.3%  14.3   10s
% H 4543  2147                      94.8756995    1.60071  98.3%  14.3   10s
% H 4621  2200                      93.9756475    1.60088  98.3%  14.4   10s
% H 6665  3711                      92.9766485    1.99813  97.9%  13.7   14s
%   6693  3741    6.00402   57  186   92.97665    1.99813  97.9%  13.7   15s
% H 7665  4438                      92.9766435    1.99813  97.9%  13.6   16s
% H 7833  4574                      92.9746435    1.99813  97.9%  13.5   17s
% H 8833  5294                      91.1736545    1.99813  97.8%  13.2   18s
%   9767  6006   47.77817  197   93   91.17365    1.99813  97.8%  12.9   20s
% H10630  6655                      90.2736445    1.99813  97.8%  12.6   20s
%  15591 10518   55.75570  186  118   90.27364    1.99813  97.8%  11.6   25s
% *18548 12827             464      90.2734299    1.99913  97.8%  11.1   27s
% H19548 13653                      90.2724299    1.99913  97.8%  11.0   28s
% H19581 13659                      90.2714299    1.99913  97.8%  11.0   28s
%  20960 14673 infeasible  295        90.27143    1.99913  97.8%  11.2   30s
%  25789 18303   54.04818  115  162   90.27143    1.99913  97.8%  11.8   35s
%  30476 21934    5.79647   33  117   90.27143    1.99913  97.8%  11.6   40s
% H32205 22897                      89.2734443    1.99913  97.8%  11.5   42s
% H33205 23556                      88.3744455    1.99913  97.7%  11.6   43s
%  34535 24520    2.02463  102  127   88.37445    1.99913  97.7%  11.8   45s
%  39025 27648   11.48945   61  123   88.37445    1.99913  97.7%  11.8   50s
% H40452 28342                      88.3744450    1.99913  97.7%  11.8   52s
% H41251 28566                      87.3754450    1.99913  97.7%  11.9   54s
%  41311 28604 infeasible   79        87.37544    1.99913  97.7%  11.9   55s
% H42251 29036                      85.3774430    1.99913  97.7%  12.0   56s
%  45518 30881   34.14646   91  168   85.37744    1.99913  97.7%  12.0   60s
% H47291 32005                      84.4784410    1.99913  97.6%  12.0   62s
% H48291 32735                      84.4784407    1.99913  97.6%  11.9   63s
%  49520 33546   14.98655  107  110   84.47844    1.99913  97.6%  11.9   65s
%  53071 35886   17.68335  117  130   84.47844    1.99913  97.6%  12.0   70s
%  57272 38803   14.00696  121  207   84.47844    1.99913  97.6%  12.1   75s
% H57436 38913                      84.4784375    1.99913  97.6%  12.1   76s
% H58053 39318                      84.4784315    1.99913  97.6%  12.1   77s
% H59114 39879                      83.4783851    1.99913  97.6%  12.2   79s
%  59890 40417   32.20653  101  132   83.47839    1.99913  97.6%  12.2   80s

% Cutting planes:
%   Gomory: 1
%   Cover: 100
%   MIR: 1
%   StrongCG: 1
%   Flow cover: 20

% Explored 60000 nodes (733527 simplex iterations) in 80.17 seconds (66.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 83.4784 84.4784 84.4784 ... 90.2714

% Node limit reached
% Best objective 8.347838508333e+01, best bound 1.999128000000e+00, gap 97.6052%
% Solution is suboptimal

% Synthesized model in 80.4s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	2*box?1 + box?2 + box?3 + box?4 + box?6 + box?7 + 2*box?8 <= 21;
% 	-5*box?1 + -5*box?2 + -4*box?3 + box?5 + box?6 + box?7 + -4*box?8 <= -22;
% 	5.5*box?1 + 0.5*box?2 + 3*box?3 + 4*box?4 + -0.5*box?5 + -box?6 + 7.5*box?8 <= 47.5;
% 	-0.5*box?1 + box?2 + box?3 + box?4 + -3.5*box?5 + -3.5*box?6 + box?7 <= 0;
% 	box?1 + -11*box?2 + 1.5*box?3 + box?5 + -0.5*box?6 + 1.5*box?7 <= 0;
% 	6*box?1 + box?2 + -box?3 + -24*box?4 + 3*box?5 + box?8 <= 0;
% 	box?1 + -3*box?3 + 3*box?4 + box?6 + -9*box?7 <= 0;
% 	box?1 + -4.75*box?2 + 3*box?3 + 4*box?4 + -3.75*box?6 + -5.75*box?8 <= 0;
% 	-0.666667*box?1 + -box?3 + -box?5 + -0.666667*box?6 + -2*box?7 <= -8;
% 	-6*box?1 + -3*box?2 + 2*box?5 + -box?6 + -5*box?8 <= -17;
% 	-8*box?2 + 2*box?4 + -4*box?5 + box?6 + -4*box?7 <= -15;
% 	box?1 + box?3 + -6*box?6 <= 0;
% 	box?1 + box?2 + -5*box?6 <= 0;
% 	-box?2 + 2*box?7 + -3*box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	2*box?1 + box?2 + box?3 + box?4 + box?6 + box?7 + 2*box?8 <= 21;
% 	-5*box?1 + -5*box?2 + -4*box?3 + box?5 + box?6 + box?7 + -4*box?8 <= -22;
% 	5.5*box?1 + 0.5*box?2 + 3*box?3 + 4*box?4 + -0.5*box?5 + -box?6 + 7.5*box?8 <= 47.5;
% 	-0.5*box?1 + box?2 + box?3 + box?4 + -3.5*box?5 + -3.5*box?6 + box?7 <= 0;
% 	box?1 + -11*box?2 + 1.5*box?3 + box?5 + -0.5*box?6 + 1.5*box?7 <= 0;
% 	6*box?1 + box?2 + -box?3 + -24*box?4 + 3*box?5 + box?8 <= 0;
% 	box?1 + -3*box?3 + 3*box?4 + box?6 + -9*box?7 <= 0;
% 	box?1 + -4.75*box?2 + 3*box?3 + 4*box?4 + -3.75*box?6 + -5.75*box?8 <= 0;
% 	-0.666667*box?1 + -box?3 + -box?5 + -0.666667*box?6 + -2*box?7 <= -8;
% 	-6*box?1 + -3*box?2 + 2*box?5 + -box?6 + -5*box?8 <= -17;
% 	-8*box?2 + 2*box?4 + -4*box?5 + box?6 + -4*box?7 <= -15;
% 	box?1 + box?3 + -6*box?6 <= 0;
% 	box?1 + box?2 + -5*box?6 <= 0;
% 	-box?2 + 2*box?7 + -3*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint 2*box[1] + box[2] + box[3] + box[4] + box[6] + box[7] + 2*box[8] <= 21;
constraint -5*box[1] + -5*box[2] + -4*box[3] + box[5] + box[6] + box[7] + -4*box[8] <= -22;
constraint 5.5*box[1] + 0.5*box[2] + 3*box[3] + 4*box[4] + -0.5*box[5] + -box[6] + 7.5*box[8] <= 47.5;
constraint -0.5*box[1] + box[2] + box[3] + box[4] + -3.5*box[5] + -3.5*box[6] + box[7] <= 0;
constraint box[1] + -11*box[2] + 1.5*box[3] + box[5] + -0.5*box[6] + 1.5*box[7] <= 0;
constraint 6*box[1] + box[2] + -box[3] + -24*box[4] + 3*box[5] + box[8] <= 0;
constraint box[1] + -3*box[3] + 3*box[4] + box[6] + -9*box[7] <= 0;
constraint box[1] + -4.75*box[2] + 3*box[3] + 4*box[4] + -3.75*box[6] + -5.75*box[8] <= 0;
constraint -0.666667*box[1] + -box[3] + -box[5] + -0.666667*box[6] + -2*box[7] <= -8;
constraint -6*box[1] + -3*box[2] + 2*box[5] + -box[6] + -5*box[8] <= -17;
constraint -8*box[2] + 2*box[4] + -4*box[5] + box[6] + -4*box[7] <= -15;
constraint box[1] + box[3] + -6*box[6] <= 0;
constraint box[1] + box[2] + -5*box[6] <= 0;
constraint -box[2] + 2*box[7] + -3*box[8] <= 0;
% MiniZincWarning: model inconsistency detected
