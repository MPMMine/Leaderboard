% Solving problem input_P016M001I011_100_2_2372005
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

% Optimize a model with 72823 rows, 51660 columns and 997500 nonzeros
% Model fingerprint: 0xbd76e887
% Variable types: 30576 continuous, 21084 integer (21084 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9810.5168140
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20384 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 12.84s
% Presolved: 52451 rows, 51672 columns, 959704 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 21096 integer (21084 binary)
% Root relaxation presolved: 42273 rows, 51672 columns, 939348 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   1.636820e+07   0.000000e+00     17s
%    28280    3.9807904e+02   2.894183e+03   0.000000e+00     20s
%    43123    3.9827991e+02   8.916627e+02   0.000000e+00     25s
%    48493    3.9855250e+02   5.972688e+02   0.000000e+00     30s
%    52889    1.0592132e+00   0.000000e+00   0.000000e+00     34s
%    52889    1.0592132e+00   0.000000e+00   0.000000e+00     35s

% Root relaxation: objective 1.059213e+00, 52889 iterations, 20.85 seconds (23.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0  111 9810.51681    1.05921   100%     -   35s
% H    0     0                    9810.4872297    1.05921   100%     -   46s
%      0     0    1.05921    0   78 9810.48723    1.05921   100%     -   48s
%      0     0    1.05922    0  110 9810.48723    1.05922   100%     -   59s
%      0     0    1.05922    0   24 9810.48723    1.05922   100%     -   62s
%      0     0    1.05922    0   21 9810.48723    1.05922   100%     -   63s
%      0     0    1.05922    0   25 9810.48723    1.05922   100%     -   64s
%      0     0    1.05922    0   11 9810.48723    1.05922   100%     -   66s
%      0     0    1.05922    0   13 9810.48723    1.05922   100%     -   68s
% H    0     0                    9810.4640771    1.05922   100%     -   69s
%      0     0    1.05922    0   15 9810.46408    1.05922   100%     -   69s
%      0     0    1.05922    0   17 9810.46408    1.05922   100%     -   72s
%      0     0    1.05922    0   15 9810.46408    1.05922   100%     -   73s
%      0     0    1.05922    0   17 9810.46408    1.05922   100%     -   73s
%      0     0    1.05922    0   19 9810.46408    1.05922   100%     -   75s
% H    0     0                    9810.4462373    1.05922   100%     -   76s
%      0     0    1.05922    0   21 9810.44624    1.05922   100%     -   76s
%      0     0    1.05922    0   23 9810.44624    1.05922   100%     -   79s
%      0     0    1.05922    0   25 9810.44624    1.05922   100%     -   80s
%      0     0    1.05922    0   27 9810.44624    1.05922   100%     -   82s
%      0     0    1.05922    0   27 9810.44624    1.05922   100%     -   83s
% H    0     0                    9810.4288714    1.05922   100%     -   83s
%      0     2    1.06262    0   27 9810.42887    1.06262   100%     -   86s
%      1     3    1.06262    1  126 9810.42887    1.06262   100%  1295   91s
%      3     5    1.06262    3  126 9810.42887    1.06262   100%   434   96s
%      5     7    1.06266    5  206 9810.42887    1.06266   100%   279  101s
%      7     9    1.06604    7  198 9810.42887    1.06604   100%   400  107s
%     11    13    1.06604   11  201 9810.42887    1.06604   100%   266  111s
%     12    14    1.06604   12  156 9810.42887    1.06604   100%   245  118s
%     13    15    1.06605   13  147 9810.42887    1.06605   100%   227  120s
%     17    19    1.06605   17  124 9810.42887    1.06605   100%   178  125s
%     24    26    1.06605   24  136 9810.42887    1.06605   100%   128  130s
% H   27    27                      65.1091822    1.06605  98.4%   114  133s
%     28    30    1.06950   28  148   65.10918    1.06605  98.4%   112  135s
%     34    36    1.09075   34  158   65.10918    1.06605  98.4%  94.6  140s
%     37    39    1.09805   37  165   65.10918    1.06605  98.4%   232  150s
%     41    43    1.10547   41  180   65.10918    1.06605  98.4%   293  157s
%     44    46    1.10546   44  180   65.10918    1.06605  98.4%   274  160s
%     47    49    1.10920   47  113   65.10918    1.06605  98.4%   292  166s
%     51    53    1.10921   51  106   65.10918    1.06605  98.4%   271  170s
% H   52    52                      65.1021822    1.06605  98.4%   266  170s
%     54    56    1.10921   54  104   65.10218    1.06605  98.4%   257  176s
%     59    61    1.10922   59  105   65.10218    1.06605  98.4%   238  180s
%     66    68    1.10922   66  103   65.10218    1.06605  98.4%   213  185s
%     75    77    1.10922   75  105   65.10218    1.06605  98.4%   188  190s
% H   78    78                      65.0971822    1.06605  98.4%   181  191s
%     81    83    1.10922   81  103   65.09718    1.06605  98.4%   174  203s
%     85    87    1.10923   85  103   65.09718    1.06605  98.4%   166  205s
%    100   102    1.10924  100  102   65.09718    1.06605  98.4%   142  210s
%    112   114    1.10924  112  102   65.09718    1.06605  98.4%   127  215s
%    123   125    1.10925  123  102   65.09718    1.06605  98.4%   116  220s
%    136   138    1.10926  136  102   65.09718    1.06605  98.4%   106  225s
%    147   149    1.10940  147  101   65.09718    1.06605  98.4%   100  230s
%    148   150    1.10948  148  117   65.09718    1.06605  98.4%   106  237s
%    149   151    1.10949  149  119   65.09718    1.06605  98.4%   107  242s
%    151   153    1.10949  151  122   65.09718    1.06605  98.4%   107  245s
%    156   158    1.10951  156  121   65.09718    1.06605  98.4%   105  250s
%    161   163    1.10952  161  120   65.09718    1.06605  98.4%   103  255s
%    167   169    1.10953  167  122   65.09718    1.06605  98.4%   101  260s
%    176   178    1.10953  176  120   65.09718    1.06605  98.4%  97.1  265s
%    191   193    1.10955  191  118   65.09718    1.06605  98.4%  90.5  270s
%    199   201    1.10955  199  119   65.09718    1.06605  98.4%  87.7  275s
%    205   207    1.10956  205  122   65.09718    1.06605  98.4%  85.8  280s
% H  208   208                      65.0921822    1.06605  98.4%  84.8  281s
%    214   216    1.10958  214  124   65.09218    1.06605  98.4%  83.5  285s
%    226   228    1.10959  226  119   65.09218    1.06605  98.4%  79.9  290s
%    237   239    1.10960  237  121   65.09218    1.06605  98.4%  76.9  296s
%    250   252    1.10962  250  120   65.09218    1.06605  98.4%  73.5  300s
%    266   268    1.10963  266  122   65.09218    1.06605  98.4%  69.8  305s
%    282   284    1.10965  282  123   65.09218    1.06605  98.4%  66.6  310s
% H  286   286                      65.0851822    1.06605  98.4%  65.7  310s
%    303   305    1.10967  303  124   65.08518    1.06605  98.4%  62.7  315s
% H  312   312                      65.0841822    1.06605  98.4%  61.1  316s
%    327   329    1.10969  327  120   65.08418    1.06605  98.4%  58.9  326s
% H  338   338                      65.0831822    1.06605  98.4%  57.3  330s
%    350   352    1.10973  350  120   65.08318    1.06605  98.4%  55.7  335s
%    362   364    1.10974  362  119   65.08318    1.06605  98.4%  54.3  340s
%    371   373    1.10976  371  117   65.08318    1.06605  98.4%  53.3  345s
% H  373   373                      65.0821822    1.06605  98.4%  53.1  346s
%    376   378    1.10977  376  119   65.08218    1.06605  98.4%  53.0  361s
%    388   390    1.10979  388  117   65.08218    1.06605  98.4%  51.8  365s
%    398   400    1.10981  398  114   65.08218    1.06605  98.4%  50.9  370s
%    404   406    1.10983  404  116   65.08218    1.06605  98.4%  50.6  375s
%    409   411    1.10986  409  114   65.08218    1.06605  98.4%  50.5  380s
%    416   418    1.10991  416  116   65.08218    1.06605  98.4%  50.1  385s
%    421   423    1.10997  421  116   65.08218    1.06605  98.4%  49.8  390s
%    427   429    1.11004  427  115   65.08218    1.06605  98.4%  49.5  395s
%    431   433    1.11007  431  116   65.08218    1.06605  98.4%  49.6  400s
%    439   441    1.11012  439  110   65.08218    1.06605  98.4%  49.5  405s
%    442   444    2.10860  442  117   65.08218    1.06605  98.4%  75.6  493s
%    444   446    1.11028  443  112   65.08218    1.06605  98.4%  75.5  495s
%    446   448    1.11051  445  107   65.08218    1.06605  98.4%  79.1  516s
%    447   449    1.11054  446  106   65.08218    1.06605  98.4%  84.9  538s
%    449   451    1.11066  448  106   65.08218    1.06605  98.4%  85.4  541s
%    451   453    1.11077  450  105   65.08218    1.06605  98.4%  94.0  564s
%    452   454    1.11081  451  106   65.08218    1.06605  98.4%  94.8  567s
%    453   455    1.11085  452  105   65.08218    1.06605  98.4%  98.7  577s
%    456   458    1.11101  455  106   65.08218    1.06605  98.4%  98.8  580s
%    462   464    1.11130  461  109   65.08218    1.06605  98.4%   102  592s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   Zero half: 10

% Explored 465 nodes (100970 simplex iterations) in 600.10 seconds (385.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 65.0822 65.0832 65.0842 ... 9810.45

% Time limit reached
% Best objective 6.508218220217e+01, best bound 1.066045258764e+00, gap 98.3620%
% Solution is suboptimal

% Synthesized model in 665.8s:
% Variables
% 	buy?16	in[0, 998.456];
% 	buy?41	in[0, 998.456];
% 	buy?42	in[0, 998.456];
% 	buy?51	in[0, 998.456];
% 	buy?58	in[0, 998.456];
% 	buy?95	in[0, 998.456];
% 	charge?12	in[0, 1];
% 	charge?28	in[0, 1];
% 	charge?40	in[0, 1];
% 	charge?54	in[0, 1];
% 	charge?58	in[0, 1];
% 	charge?61	in[0, 1];
% 	charge?66	in[0, 1];
% 	charge?87	in[0, 1];
% 	charge?95	in[0, 1];
% 	cost?25	in[0, 1188.44];
% 	cost?36	in[0, 1188.44];
% 	cost?38	in[0, 1188.44];
% 	cost?68	in[0, 1188.44];
% 	cost?82	in[0, 1188.44];
% 	cost?89	in[0, 1188.44];
% 	discharge?16	in[0, 1];
% 	discharge?44	in[0, 1];
% 	discharge?65	in[0, 1];
% 	discharge?7	in[0, 1];
% 	discharge?71	in[0, 1];
% 	discharge?79	in[0, 1];
% 	discharge?96	in[0, 1];
% 	earn?14	in[0, 3.24756];
% 	earn?17	in[0, 3.24756];
% 	earn?30	in[0, 3.24756];
% 	earn?45	in[0, 3.24756];
% 	earn?46	in[0, 3.24756];
% 	earn?53	in[0, 3.24756];
% 	earn?65	in[0, 3.24756];
% 	earn?79	in[0, 3.24756];
% 	earn?8	in[0, 3.24756];
% 	production?23	in[0, 1.8982];
% 	production?60	in[0, 1.8982];
% 	production?73	in[0, 1.8982];
% 	sell?29	in[0, 3.99978];
% 	sell?30	in[0, 3.99978];
% 	sell?40	in[0, 3.99978];
% 	sell?60	in[0, 3.99978];
% 	sell?76	in[0, 3.99978];
% 	sell?9	in[0, 3.99978];
% 	sell?91	in[0, 3.99978];
% 	sell?94	in[0, 3.99978];
% 	soc?2	in[2.65, 15.67];
% 	soc?20	in[2.65, 15.67];
% 	soc?43	in[2.65, 15.67];
% 	soc?55	in[2.65, 15.67];
% 	soc?57	in[2.65, 15.67];
% 	soc?69	in[2.65, 15.67];
% 	soc?7	in[2.65, 15.67];
% 	soc?75	in[2.65, 15.67];
% 	soc?76	in[2.65, 15.67];
% Constraints
% 	charge?54 + discharge?44 + discharge?96 + -0.827023*soc?20 + cost?38 <= 0;
% 	0.0625787*buy?58 + -0.0542173*sell?60 + -0.161024*sell?91 + -0.0887196*charge?66 + -2.55497*earn?53 <= 0;
% 	sell?29 + -0.507785*soc?55 + cost?25 + earn?8 + earn?30 <= 0;
% 	-0.00227604*production?60 + 0.00184366*cost?36 + -0.221569*earn?45 + -0.100391*earn?46 <= 0;
% 	sell?9 + charge?95 + discharge?65 + -0.859581*soc?57 + cost?82 <= 0;
% 	charge?54 + discharge?71 + -0.731375*soc?69 + cost?68 + cost?89 <= 0;
% 	production?23 + sell?76 + charge?61 + -0.0142621*soc?7 + -0.201427*soc?75 <= 0;
% 	buy?41 + buy?95 + sell?40 + discharge?7 + -1.29569*soc?43 <= 0;
% 	0.158248*charge?40 + charge?87 + -0.665854*soc?75 + 2.94396*earn?14 + earn?65 <= 0;
% 	charge?12 + charge?28 + 0.0251623*soc?2 + -0.27367*soc?76 + earn?79 <= 0;
% 	-0.00182547*buy?16 + 0.00208667*buy?51 + -0.000345023*sell?30 + -0.00280915*discharge?16 + 0.00140962*earn?17 <= 0;
% 	-8.92132*production?73 + 0.00796953*buy?42 + -0.0161043*sell?94 + -0.00892132*charge?58 + -0.00634501*discharge?79 <= 0;
% end

% Normalized model:
% Variables
% 	buy?16	in[0, 998.456];
% 	buy?41	in[0, 998.456];
% 	buy?42	in[0, 998.456];
% 	buy?51	in[0, 998.456];
% 	buy?58	in[0, 998.456];
% 	buy?95	in[0, 998.456];
% 	charge?12	in[0, 1];
% 	charge?28	in[0, 1];
% 	charge?40	in[0, 1];
% 	charge?54	in[0, 1];
% 	charge?58	in[0, 1];
% 	charge?61	in[0, 1];
% 	charge?66	in[0, 1];
% 	charge?87	in[0, 1];
% 	charge?95	in[0, 1];
% 	cost?25	in[0, 1188.44];
% 	cost?36	in[0, 1188.44];
% 	cost?38	in[0, 1188.44];
% 	cost?68	in[0, 1188.44];
% 	cost?82	in[0, 1188.44];
% 	cost?89	in[0, 1188.44];
% 	discharge?16	in[0, 1];
% 	discharge?44	in[0, 1];
% 	discharge?65	in[0, 1];
% 	discharge?7	in[0, 1];
% 	discharge?71	in[0, 1];
% 	discharge?79	in[0, 1];
% 	discharge?96	in[0, 1];
% 	earn?14	in[0, 3.24756];
% 	earn?17	in[0, 3.24756];
% 	earn?30	in[0, 3.24756];
% 	earn?45	in[0, 3.24756];
% 	earn?46	in[0, 3.24756];
% 	earn?53	in[0, 3.24756];
% 	earn?65	in[0, 3.24756];
% 	earn?79	in[0, 3.24756];
% 	earn?8	in[0, 3.24756];
% 	production?23	in[0, 1.8982];
% 	production?60	in[0, 1.8982];
% 	production?73	in[0, 1.8982];
% 	sell?29	in[0, 3.99978];
% 	sell?30	in[0, 3.99978];
% 	sell?40	in[0, 3.99978];
% 	sell?60	in[0, 3.99978];
% 	sell?76	in[0, 3.99978];
% 	sell?9	in[0, 3.99978];
% 	sell?91	in[0, 3.99978];
% 	sell?94	in[0, 3.99978];
% 	soc?2	in[2.65, 15.67];
% 	soc?20	in[2.65, 15.67];
% 	soc?43	in[2.65, 15.67];
% 	soc?55	in[2.65, 15.67];
% 	soc?57	in[2.65, 15.67];
% 	soc?69	in[2.65, 15.67];
% 	soc?7	in[2.65, 15.67];
% 	soc?75	in[2.65, 15.67];
% 	soc?76	in[2.65, 15.67];
% Constraints
% 	charge?54 + cost?38 + discharge?44 + discharge?96 + -0.827023*soc?20 <= 0;
% 	0.0625787*buy?58 + -0.0887196*charge?66 + -2.55497*earn?53 + -0.0542173*sell?60 + -0.161024*sell?91 <= 0;
% 	cost?25 + earn?30 + earn?8 + sell?29 + -0.507785*soc?55 <= 0;
% 	0.00184366*cost?36 + -0.221569*earn?45 + -0.100391*earn?46 + -0.00227604*production?60 <= 0;
% 	charge?95 + cost?82 + discharge?65 + sell?9 + -0.859581*soc?57 <= 0;
% 	charge?54 + cost?68 + cost?89 + discharge?71 + -0.731375*soc?69 <= 0;
% 	charge?61 + production?23 + sell?76 + -0.0142621*soc?7 + -0.201427*soc?75 <= 0;
% 	buy?41 + buy?95 + discharge?7 + sell?40 + -1.29569*soc?43 <= 0;
% 	0.158248*charge?40 + charge?87 + 2.94396*earn?14 + earn?65 + -0.665854*soc?75 <= 0;
% 	charge?12 + charge?28 + earn?79 + 0.0251623*soc?2 + -0.27367*soc?76 <= 0;
% 	-0.00182547*buy?16 + 0.00208667*buy?51 + -0.00280915*discharge?16 + 0.00140962*earn?17 + -0.000345023*sell?30 <= 0;
% 	0.00796953*buy?42 + -0.00892132*charge?58 + -0.00634501*discharge?79 + -8.92132*production?73 + -0.0161043*sell?94 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.042..0.807: consumption;
array[1..96] of 0.0..1.8982: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0261..0.8171: sell_price;
0.015009..0.015009: excess_consumption;
0.045747..0.045747: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8982: production;
array[1..96] of var 0.0..998.455885: buy;
array[1..96] of var 0.0..3.999779: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.444943: cost;
array[1..96] of var 0.0..3.24756: earn;
var 38.10429282905245..53.51419594543864: total_cost;
var 9.991803449..15.559970076: total_earn;

constraint charge[54] + discharge[44] + discharge[96] + -0.827023*soc[20] + cost[38] <= 0;
constraint 0.0625787*buy[58] + -0.0542173*sell[60] + -0.161024*sell[91] + -0.0887196*charge[66] + -2.55497*earn[53] <= 0;
constraint sell[29] + -0.507785*soc[55] + cost[25] + earn[8] + earn[30] <= 0;
constraint -0.00227604*production[60] + 0.00184366*cost[36] + -0.221569*earn[45] + -0.100391*earn[46] <= 0;
constraint sell[9] + charge[95] + discharge[65] + -0.859581*soc[57] + cost[82] <= 0;
constraint charge[54] + discharge[71] + -0.731375*soc[69] + cost[68] + cost[89] <= 0;
constraint production[23] + sell[76] + charge[61] + -0.0142621*soc[7] + -0.201427*soc[75] <= 0;
constraint buy[41] + buy[95] + sell[40] + discharge[7] + -1.29569*soc[43] <= 0;
constraint 0.158248*charge[40] + charge[87] + -0.665854*soc[75] + 2.94396*earn[14] + earn[65] <= 0;
constraint charge[12] + charge[28] + 0.0251623*soc[2] + -0.27367*soc[76] + earn[79] <= 0;
constraint -0.00182547*buy[16] + 0.00208667*buy[51] + -0.000345023*sell[30] + -0.00280915*discharge[16] + 0.00140962*earn[17] <= 0;
constraint -8.92132*production[73] + 0.00796953*buy[42] + -0.0161043*sell[94] + -0.00892132*charge[58] + -0.00634501*discharge[79] <= 0;
% MiniZincWarning: model inconsistency detected
