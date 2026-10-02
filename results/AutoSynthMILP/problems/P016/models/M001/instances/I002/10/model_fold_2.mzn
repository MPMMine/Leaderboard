% Solving problem input_P016M001I002_10_2_2119537
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

% Optimize a model with 71322 rows, 50890 columns and 290532 nonzeros
% Model fingerprint: 0x85bb7e7a
% Variable types: 30492 continuous, 20398 integer (20398 binary)
% Coefficient statistics:
%   Matrix range     [4e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 2.42s
% Presolved: 51006 rows, 50902 columns, 252840 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20410 integer (20398 binary)
% Root relaxation presolved: 40856 rows, 50902 columns, 232540 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    37474    4.4737643e+01   1.185084e+03   0.000000e+00      5s
%    42464    4.4989132e+01   5.175503e-03   0.000000e+00     10s
%    47316    1.0591648e+00   1.159012e-03   0.000000e+00     15s
%    48351    1.0591801e+00   0.000000e+00   0.000000e+00     19s
%    48351    1.0591801e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.059180e+00, 48351 iterations, 15.98 seconds (11.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   20          -    1.05918      -     -   19s
%      0     0    1.05918    0   21          -    1.05918      -     -   24s
%      0     0    1.05919    0   20          -    1.05919      -     -   24s
%      0     0    1.05919    0   22          -    1.05919      -     -   25s
%      0     0    1.05919    0   17          -    1.05919      -     -   26s
%      0     0    1.05919    0   15          -    1.05919      -     -   26s
%      0     0    1.05919    0   15          -    1.05919      -     -   27s
%      0     0    1.05919    0   15          -    1.05919      -     -   28s
%      0     0    1.05919    0   15          -    1.05919      -     -   28s
%      0     0    1.05919    0   15          -    1.05919      -     -   29s
%      0     0    1.05919    0   15          -    1.05919      -     -   30s
%      0     0    1.05919    0   15          -    1.05919      -     -   30s
% H    0     0                       4.0092476    1.05919  73.6%     -   40s
% H    0     0                       3.0092466    1.05919  64.8%     -   42s
%      0     2    1.05919    0   15    3.00925    1.05919  64.8%     -   43s
%      1     2    1.06601    1   88    3.00925    1.06601  64.6%  1691   49s
%      2     3    1.08353    2   49    3.00925    1.08353  64.0%  2538   58s
%      4     5    1.09376    4   96    3.00925    1.09376  63.7%  1274   61s
%      9     7    1.09376    9   35    3.00925    1.09376  63.7%   679   68s
%     11     8    1.10441   11   51    3.00925    1.09376  63.7%   812   76s
%     16    11    1.10916   16   10    3.00925    1.09376  63.7%   582   80s
% H   27    18                       3.0091621    1.09376  63.7%   362   84s
%     27    20    1.10916   22   20    3.00916    1.09376  63.7%   363   85s
%     35    26    1.10916   26   80    3.00916    1.09376  63.7%   292   90s
%     43    31    1.10916   30   49    3.00916    1.09376  63.7%   250   95s
%     53    39    1.10916   36   32    3.00916    1.09376  63.7%   218  100s
%     60    44    2.10816   41    8    3.00916    1.09376  63.7%   315  110s
%     72    56    2.10816   52   10    3.00916    1.09376  63.7%   399  155s
%     79    63    1.10916   58   12    3.00916    1.09376  63.7%   470  160s
%     83    67    2.10816   61    8    3.00916    1.09376  63.7%   567  168s
%     84    68    2.10816   62   10    3.00916    1.09376  63.7%   678  191s
%     91    75    2.10816   67   10    3.00916    1.09376  63.7%   713  196s
% H  104    86                       3.0081621    1.09376  63.6%   624  197s
%    106    90    2.10816   81    8    3.00816    1.09376  63.6%   721  201s
%    147   131    1.10916  122    8    3.00816    1.09376  63.6%   521  205s
%    211   195    1.10917  186    7    3.00816    1.09376  63.6%   367  210s
%    254   238    1.10923  229    6    3.00816    1.09376  63.6%   339  232s
%    289   273    1.10937  264   13    3.00816    1.09376  63.6%   311  235s
%    372   356    1.10958  347   11    3.00816    1.09376  63.6%   247  240s
%    469   453    1.11018  444    9    3.00816    1.09376  63.6%   200  245s
%    579   563    1.11112  554   12    3.00816    1.09376  63.6%   164  250s
% H  650   554                       2.0091631    1.09376  45.6%   146  252s
%    702   567    1.12125  677   11    2.00916    1.09376  45.6%   136  255s
%    721   566     cutoff    5         2.00916    1.10919  44.8%   156  270s
%    723   567    1.11286  260   15    2.00916    1.10919  44.8%   155  276s
%    725   568    1.11085  474   15    2.00916    1.10919  44.8%   155  287s
%    732   573    1.13103  417   15    2.00916    1.10919  44.8%   153  292s
%    734   576    2.00816   11    7    2.00916    1.10919  44.8%   223  295s
%    737   573     cutoff   13         2.00916    2.00816  0.05%   233  303s
%    749   570     cutoff   17         2.00916    2.00817  0.05%   235  305s
% H  760   540                       2.0091631    2.00817  0.05%   235  307s
% H  762   512                       2.0091631    2.00817  0.05%   235  307s
% H  768   487                       2.0091631    2.00817  0.05%   235  307s
%    788   495    2.00819   29   11    2.00916    2.00817  0.05%   235  310s
%    838   508    2.00817   48   11    2.00916    2.00817  0.05%   232  315s
%    883   517    2.00817   65    8    2.00916    2.00817  0.05%   230  320s
%    925   544    2.00817   86    8    2.00916    2.00817  0.05%   229  325s
%    985   539    2.00822   20   12    2.00916    2.00817  0.05%   220  330s
%   1058   494    2.00847   38    1    2.00916    2.00819  0.05%   216  335s
%   1144   446    2.00825   98   11    2.00916    2.00825  0.05%   211  340s
%   1222   412    2.00825   61   12    2.00916    2.00825  0.05%   205  345s
%   1299   459    2.00825  169    6    2.00916    2.00825  0.05%   194  350s
%   1365   501    2.00825  234   12    2.00916    2.00825  0.05%   185  355s
%   1442   551    2.00825  311   13    2.00916    2.00825  0.05%   176  360s
% H 1491   218                       1.1091630    1.10916  0.00%   170  363s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   GUB cover: 2

% Explored 1492 nodes (301942 simplex iterations) in 363.64 seconds (330.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.10916 2.00916 2.00916 ... 4.00925

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 396.4s:
% Variables
% 	buy?47	in[0, 998.761];
% Constraints
% 	buy?47 <= 0;
% end

% Normalized model:
% Variables
% 	buy?47	in[0, 998.761];
% Constraints
% 	buy?47 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0297..0.5272: consumption;
array[1..96] of 0.0..1.8587: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0085..1.16: sell_price;
0.011273..0.011273: excess_consumption;
0.047396..0.047396: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8587: production;
array[1..96] of var 0.0..998.760683: buy;
array[1..96] of var 0.0..3.99232: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1184.34118: cost;
array[1..96] of var 0.0..3.984126: earn;
var 38.163527568..47.09224806802084: total_cost;
var 16.60513803..22.06124074125768: total_earn;

constraint buy[47] <= 0;
% MiniZincWarning: model inconsistency detected
