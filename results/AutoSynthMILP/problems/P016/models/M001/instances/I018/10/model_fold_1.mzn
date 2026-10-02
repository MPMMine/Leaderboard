% Solving problem input_P016M001I018_10_1_3477830
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

% Optimize a model with 71910 rows, 51310 columns and 292802 nonzeros
% Model fingerprint: 0x5e50f623
% Variable types: 30744 continuous, 20566 integer (20566 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9104.7517061
% Presolve added 0 rows and 12 columns
% Presolve removed 20484 rows and 0 columns
% Presolve time: 2.15s
% Presolved: 51426 rows, 51322 columns, 254798 nonzeros
% Extracted 10234 lazy constraints
% Variable types: 30744 continuous, 20578 integer (20566 binary)
% Found heuristic solution: objective 9090.7517061
% Root relaxation presolved: 41192 rows, 51322 columns, 234330 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    40468    1.2955872e+02   7.698301e+01   0.000000e+00      5s
%    49181    1.0592519e+00   3.788548e-03   0.000000e+00     10s
%    50768    1.0592595e+00   0.000000e+00   0.000000e+00     13s
%    50768    1.0592595e+00   0.000000e+00   0.000000e+00     13s

% Root relaxation: objective 1.059259e+00, 50768 iterations, 10.13 seconds (11.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0   15 9090.75171    1.05926   100%     -   12s
% H    0     0                       9.0092413    1.05926  88.2%     -   16s
% H    0     0                       9.0082413    1.05926  88.2%     -   16s
%      0     0    1.05926    0   12    9.00824    1.05926  88.2%     -   17s
%      0     0    1.05926    0    9    9.00824    1.05926  88.2%     -   23s
%      0     0    1.05926    0   11    9.00824    1.05926  88.2%     -   24s
%      0     0    1.05926    0   13    9.00824    1.05926  88.2%     -   25s
%      0     0    1.05926    0   15    9.00824    1.05926  88.2%     -   26s
%      0     0    1.05926    0   17    9.00824    1.05926  88.2%     -   26s
% H    0     0                       9.0072413    1.05926  88.2%     -   26s
%      0     0    1.05926    0   15    9.00724    1.05926  88.2%     -   27s
%      0     0    1.05927    0   15    9.00724    1.05927  88.2%     -   27s
%      0     2    1.05927    0   15    9.00724    1.05927  88.2%     -   28s
%      2     4    1.06609    2   86    9.00724    1.06609  88.2%  1188   31s
%     10     9    1.08361   10   29    9.00724    1.08361  88.0%   340   35s
%     21    19    1.10449   21   55    9.00724    1.08361  88.0%   232   40s
%     42    37    1.10468   42   54    9.00724    1.08361  88.0%   117   45s
%     65    59    1.10925   65   27    9.00724    1.08361  88.0%  76.9   50s
%     77    71    1.30905   76  209    9.00724    1.08361  88.0%   204   62s
%     80    74    1.30905   78  208    9.00724    1.08361  88.0%   329  103s
%     88    82    1.10927   86   31    9.00724    1.08361  88.0%   300  105s
% H  104    76                       3.0092469    1.08361  64.0%   254  108s
%    116    85    1.10926  114   27    3.00925    1.08361  64.0%   228  110s
%    119    86 infeasible  116         3.00925    1.08361  64.0%   322  122s
% H  130    94                       3.0082469    1.08361  64.0%   295  124s
%    135   101    1.10926  132   27    3.00825    1.08361  64.0%   284  125s
%    165   131    1.10926  162   25    3.00825    1.08361  64.0%   233  130s
%    188   154    1.10926  185   25    3.00825    1.08361  64.0%   204  138s
%    200   166    1.10926  197   25    3.00825    1.08361  64.0%   192  140s
%    232   198    1.10926  229   25    3.00825    1.08361  64.0%   166  145s
%    268   234    1.10926  265   25    3.00825    1.08361  64.0%   144  150s
%    305   271    1.10926  302   25    3.00825    1.08361  64.0%   126  155s
%    342   308    1.10926  339   25    3.00825    1.08361  64.0%   113  160s
%    381   347    1.10926  378   25    3.00825    1.08361  64.0%   101  165s
%    422   388    1.10926  419   25    3.00825    1.08361  64.0%  91.7  170s
%    465   431    1.10926  462   25    3.00825    1.08361  64.0%  83.3  175s
%    507   473    1.10926  504   25    3.00825    1.08361  64.0%  76.5  180s
%    550   516    1.10926  547   25    3.00825    1.08361  64.0%  70.6  185s
%    591   557    1.10926  588   25    3.00825    1.08361  64.0%  65.8  190s
%    635   601    1.10926  632   25    3.00825    1.08361  64.0%  61.3  195s
%    683   649    1.10926  680   24    3.00825    1.08361  64.0%  57.0  200s
%    722   688    1.10931  719   29    3.00825    1.08361  64.0%  54.0  205s
%    758   724    1.10935  755   25    3.00825    1.08361  64.0%  51.6  210s
%    809   774    1.70869  805  583    3.00825    1.08361  64.0%  62.5  223s
%    810   774    1.70869  806  577    3.00825    1.08361  64.0%  76.4  231s
%    821   784    1.70867  815  574    3.00825    1.08361  64.0%  89.5  241s
%    823   785    1.70865  816  521    3.00825    1.08361  64.0%   102  247s
%    824   785    1.71302  817  607    3.00825    1.08361  64.0%   115  255s
% H  832   785                       2.1082460    1.08361  48.6%   116  256s
%    838   784    1.44393  333   15    2.10825    1.10546  47.6%   116  262s
%    840   785    1.31521  664   19    2.10825    1.10546  47.6%   116  269s
%    841   786    1.44392  490    9    2.10825    1.10546  47.6%   115  270s
%    848   792    1.10546   13   89    2.10825    1.10546  47.6%   177  277s
%    849   792    2.00825   13  318    2.10825    1.10546  47.6%   190  298s
%    850   792    1.10546   14   59    2.10825    1.10546  47.6%   193  301s
%    859   789    1.10546   23   48    2.10825    1.10546  47.6%   192  305s
%    865   788     cutoff   28         2.10825    1.10925  47.4%   205  310s
%    867   787     cutoff   29         2.10825    1.10925  47.4%   222  318s
%    869   787     cutoff   30         2.10825    1.10925  47.4%   238  342s
%    871   786     cutoff   31         2.10825    1.10925  47.4%   253  350s
%    874   786    1.10925   33   24    2.10825    1.10925  47.4%   261  355s
%    875   785 infeasible   33         2.10825    1.10925  47.4%   268  374s
%    877   784 infeasible   34         2.10825    1.10925  47.4%   275  377s
%    879   783     cutoff   35         2.10825    1.10925  47.4%   289  404s
%    880   784    1.10925   36   24    2.10825    1.10925  47.4%   289  405s
% H  882   741                       2.0092479    1.10925  44.8%   319  407s
%    885   741     cutoff   38         2.00925    1.10925  44.8%   351  410s
%    891   739 infeasible   41         2.00925    1.10925  44.8%   441  415s
%    908   734    1.10928   50   19    2.00925    1.10928  44.8%   477  420s
%    937   725    2.00834   19   13    2.00925    2.00831  0.05%   472  425s
%   1008   698    2.00849   28    2    2.00925    2.00831  0.05%   447  430s
%   1064   683    2.00848   41    3    2.00925    2.00831  0.05%   432  435s
%   1130   679    2.00831   43  358    2.00925    2.00831  0.05%   408  440s
%   1173   707    2.00831   86  144    2.00925    2.00831  0.05%   393  445s
%   1212   723    2.00925  123   10    2.00925    2.00831  0.05%   388  450s
%   1281   697    2.00837   42    8    2.00925    2.00831  0.05%   379  455s
%   1405   654    2.00920  179   15    2.00925    2.00831  0.05%   349  460s
%   1523   613    2.00915  164   14    2.00925    2.00831  0.05%   324  465s
%   1630   575    2.00847  158    3    2.00925    2.00831  0.05%   305  470s
%   1688   555    2.00847  162   11    2.00925    2.00831  0.05%   296  476s
% H 1734   499                       2.0092472    2.00831  0.05%   289  479s
%   1740   498    2.00838  154   13    2.00925    2.00831  0.05%   288  480s
% H 1760   454                       2.0092472    2.00831  0.05%   286  482s
%   1769   452    2.00835  122   13    2.00925    2.00831  0.05%   284  488s
%   1796   446    2.00836  149   14    2.00925    2.00831  0.05%   280  494s
%   1805   443    2.00837  158   14    2.00925    2.00831  0.05%   279  495s
%   1894   414    2.00925   66   10    2.00925    2.00831  0.05%   268  500s
% H 1916   286                       1.1092470    1.10925  0.00%   271  505s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 1917 nodes (569599 simplex iterations) in 505.32 seconds (642.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10925 2.00925 2.00925 ... 9.00924

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109247000000e+00, best bound 1.109247000000e+00, gap 0.0000%

% Synthesized model in 521.8s:
% Variables
% 	buy?54	in[0, 997.152];
% Constraints
% 	buy?54 <= 0;
% end

% Normalized model:
% Variables
% 	buy?54	in[0, 997.152];
% Constraints
% 	buy?54 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0495..1.345: consumption;
array[1..96] of 0.0..1.74: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0054..0.7888: sell_price;
0.021453..0.021453: excess_consumption;
0.030626..0.030626: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.74: production;
array[1..96] of var 0.0..997.15179: buy;
array[1..96] of var 0.0..3.998201: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.099347: cost;
array[1..96] of var -0.020786..2.913531: earn;
var 46.932743028..56.40451692263024: total_cost;
var 4.509518368..8.833827492950801: total_earn;

constraint buy[54] <= 0;
% MiniZincWarning: model inconsistency detected
