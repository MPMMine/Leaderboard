% Solving problem input_P020M001I001_30_2_157527
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

% Optimize a model with 6246 rows, 4340 columns and 33902 nonzeros
% Model fingerprint: 0xe3947b1c
% Variable types: 2478 continuous, 1862 integer (1862 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1654 rows and 2 columns
% Presolve time: 0.16s
% Presolved: 4592 rows, 4338 columns, 30894 nonzeros
% Extracted 812 lazy constraints
% Variable types: 2464 continuous, 1874 integer (1862 binary)
% Found heuristic solution: objective 824.7515206
% Found heuristic solution: objective 824.7168077
% Root relaxation presolved: 3780 rows, 4338 columns, 29270 nonzeros


% Root relaxation: objective 1.049828e+00, 7341 iterations, 0.29 seconds (0.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04983    0   37  824.71681    1.04983   100%     -    0s
% H    0     0                     823.7168087    1.04983   100%     -    0s
%      0     0    1.04983    0   35  823.71681    1.04983   100%     -    0s
%      0     0    1.04983    0   35  823.71681    1.04983   100%     -    0s
%      0     0    1.04984    0   35  823.71681    1.04984   100%     -    0s
%      0     0    1.04984    0   37  823.71681    1.04984   100%     -    0s
%      0     0    1.04984    0   37  823.71681    1.04984   100%     -    0s
%      0     0    1.04984    0   35  823.71681    1.04984   100%     -    0s
% H    0     0                     823.6178087    1.04984   100%     -    0s
%      0     0    1.04984    0   35  823.61781    1.04984   100%     -    1s
%      0     0    1.04984    0   35  823.61781    1.04984   100%     -    1s
%      0     2    1.04984    0   35  823.61781    1.04984   100%     -    1s
% H   26    26                     823.5118087    1.05991   100%  33.5    2s
% H   52    52                     823.3978087    1.05991   100%  18.5    2s
% H  130   127                     823.2918087    1.05991   100%  90.1    4s
%    141   140    2.99893  112  278  823.29181    1.05991   100%  89.5    5s
% H  182   179                     823.1928087    1.05991   100%  93.6    5s
% H  187   184                     822.9308087    1.05991   100%  92.0    6s
% H  234   229                     807.9469039    1.05991   100%  88.3    8s
% H  286   281                     802.9469089    1.05991   100%  79.8    9s
% H  312   298                     794.9519169    1.05991   100%  77.1    9s
%    338   311    8.39462  282  212  794.95192    1.05991   100%  74.9   10s
% H  416   364                     790.9549209    1.05991   100%  66.6   10s
% H  442   390                     784.9599269    1.05991   100%  63.7   10s
% H  494   411                     781.9629299    1.05991   100%  63.3   11s
% H  520   427                     777.9679342    1.05991   100%  60.4   11s
% H  572   451                     777.9659342    1.05991   100%  63.8   13s
%    594   467    1.07418   23  102  777.96593    1.07418   100%   103   15s
% H  616   444                      13.0998257    1.09982  91.6%   119   16s
% H  618   421                      10.0998289    1.09982  89.1%   119   16s
% H  620   401                       9.0998307    1.09982  87.9%   119   16s
% H  621   376                       8.0998288    1.09982  86.4%   120   16s
% H  795   394                       8.0998265    1.10002  86.4%   125   19s
% H  797   378                       8.0998254    1.10002  86.4%   125   19s
%    883   422    2.09886   38   14    8.09983    1.10003  86.4%   116   20s
% H  973   455                       7.1000025    1.10003  84.5%   118   20s
% H  977   438                       7.1000019    1.10003  84.5%   118   20s
% H  978   423                       7.0999906    1.10003  84.5%   118   20s
% *  986   407              91       7.0990950    1.10003  84.5%   117   20s
% H 1465   642                       6.1000478    1.10027  82.0%   103   23s
% H 1470   643                       6.0998312    1.10027  82.0%   103   23s
% H 1497   662                       6.0998281    1.10028  82.0%   101   23s
% H 1524   685                       6.0998263    1.10028  82.0%   100   24s
% H 1551   698                       6.0998257    1.10028  82.0%  98.7   24s
% H 1634   752                       6.0998257    1.10028  82.0%  95.9   25s
% H 1914   952                       6.0998256    1.10077  82.0%  87.9   26s
% H 2620  1392                       6.0998256    1.10108  81.9%  71.7   28s
%   3050  1635    2.09923   70   17    6.09983    1.10144  81.9%  65.2   30s
% H 3673  1963                       6.0998256    1.10201  81.9%  58.4   31s
% H 3819  2069                       6.0998256    1.10209  81.9%  57.3   32s
% H 3857  2098                       6.0998255    1.10210  81.9%  57.2   32s
% H 4016  2066                       5.0998257    1.10214  78.4%  56.3   33s
%   4339  2287    2.09985   71   61    5.09983    1.10252  78.4%  55.7   35s
% H 4375  2319                       5.0998257    1.10252  78.4%  56.5   35s
% H 4668  2504                       5.0998257    1.10258  78.4%  55.5   36s
% H 5668  3171                       5.0988384    1.10291  78.4%  50.0   39s
%   5815  3261    2.09891   56   17    5.09884    1.10293  78.4%  49.4   40s
%   7553  4302    2.09964   66   14    5.09884    1.10350  78.4%  44.9   45s
% H 8050  4511                       5.0988372    1.10564  78.3%  44.5   47s
%   8665  4823 infeasible   74         5.09884    1.11042  78.2%  44.5   50s
% H 8807  4877                       5.0988369    1.11526  78.1%  44.5   50s
%  10092  5635    2.09985   54   55    5.09884    1.15992  77.3%  42.5   55s
%  12111  6632    2.10039   65   19    5.09884    1.29189  74.7%  40.3   60s
%  13535  7691    1.79973  124   54    5.09884    1.29963  74.5%  39.5   65s
%  14874  8757 infeasible  147         5.09884    1.29963  74.5%  39.5   70s
%  16221  9716    1.69923   84   52    5.09884    1.29963  74.5%  39.4   75s
%  17529 10443    2.23323   73   54    5.09884    1.69922  66.7%  39.5   80s
%  18713 10942 infeasible   50         5.09884    1.69923  66.7%  41.0   85s
%  20008 11664 infeasible  153         5.09884    1.69923  66.7%  41.5   90s
% H21177 12402                       5.0988355    1.69923  66.7%  40.8   93s
%  21388 12531    1.79973  176   32    5.09884    1.69923  66.7%  41.0   95s
%  22830 13490    4.69724   84   20    5.09884    1.69923  66.7%  40.6  100s
%  24269 14466    4.19973   69   35    5.09884    1.69923  66.7%  40.2  105s
%  25372 15145 infeasible   91         5.09884    1.69923  66.7%  40.8  110s
%  26639 15945 infeasible   81         5.09884    1.69923  66.7%  41.0  115s
%  27894 16647 infeasible   83         5.09884    1.69923  66.7%  41.1  120s
%  29100 17378     cutoff   96         5.09884    1.69923  66.7%  41.5  125s
%  30404 18204    4.19774  101   40    5.09884    1.69923  66.7%  41.6  130s
%  31436 18660 infeasible  136         5.09884    1.69923  66.7%  42.0  135s
%  32572 19314 infeasible   70         5.09884    1.69923  66.7%  42.1  140s
%  33435 19710 infeasible   98         5.09884    1.69923  66.7%  42.9  145s
%  34632 20529 infeasible  113         5.09884    1.69923  66.7%  42.7  150s

% Cutting planes:
%   GUB cover: 3
%   Zero half: 1

% Explored 34949 nodes (1500008 simplex iterations) in 151.37 seconds (146.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09884 5.09884 5.09884 ... 6.09983

% Iteration limit reached
% Best objective 5.098835507827e+00, best bound 1.699226897032e+00, gap 66.6742%
% Solution is suboptimal

% Synthesized model in 151.8s:
% Variables
% 	t?strength?2?3	in[0, 2525];
% 	u?recruit?1?2	in[0, 800];
% 	u?recruit?2?1	in[0, 800];
% 	w?redundancy?1?1	in[0, 1301];
% 	y?overmanning?2?3	in[0, 150];
% Constraints
% 	-1.44877*t?strength?2?3 + u?recruit?1?2 + u?recruit?2?1 + 1.49437*w?redundancy?1?1 + -10.5647*y?overmanning?2?3 <= 0;
% end

% Normalized model:
% Variables
% 	t?strength?2?3	in[0, 2525];
% 	u?recruit?1?2	in[0, 800];
% 	u?recruit?2?1	in[0, 800];
% 	w?redundancy?1?1	in[0, 1301];
% 	y?overmanning?2?3	in[0, 150];
% Constraints
% 	-1.44877*t?strength?2?3 + u?recruit?1?2 + u?recruit?2?1 + 1.49437*w?redundancy?1?1 + -10.5647*y?overmanning?2?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: T;
array[1..3] of 1000..2000: init_strength;
array[1..3, 1..3] of 0..2500: req;
array[1..3] of 0.9..0.95: retention_existing;
array[1..3] of 0.75..0.9: retention_new;
array[1..3] of 500..800: max_recruit;
50..50: max_short_time;
200..200: max_retrain_unskilled;
150..150: max_overmanning;
array[1..2] of 400..500: retrain_cost;
array[1..3] of 200..500: redundancy_cost;
array[1..3] of 1500..3000: overmanning_cost;
array[1..3] of 400..500: short_time_cost;
0.25..0.25: promotion_limit;
0.5..0.5: downgrade_dropout;
0.5..0.5: short_time_efficiency;
array[1..4, 1..3] of var 0..2525: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3] of var 0..200: v_US_SS;
array[1..3] of var 0..364: v_SS_SK;
array[1..3] of var 0..322: v_SK_SS;
array[1..3] of var 0..438: v_SK_US;
array[1..3] of var 0..625: v_SS_US;
array[1..3, 1..3] of var 0..1301: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..150: y_overmanning;

constraint -1.44877*t_strength[2, 3] + u_recruit[1, 2] + u_recruit[2, 1] + 1.49437*w_redundancy[1, 1] + -10.5647*y_overmanning[2, 3] <= 0;
% MiniZincWarning: model inconsistency detected
