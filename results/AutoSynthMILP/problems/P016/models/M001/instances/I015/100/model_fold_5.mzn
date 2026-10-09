% Solving problem input_P016M001I015_100_5_2452900
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

% Optimize a model with 73509 rows, 52150 columns and 1007300 nonzeros
% Model fingerprint: 0xa358e6af
% Variable types: 30870 continuous, 21280 integer (21280 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9995.0825652
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20580 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 20580 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20568 rows and 0 columns
% Presolve time: 15.48s
% Presolved: 52941 rows, 52162 columns, 969140 nonzeros
% Extracted 10276 lazy constraints
% Variable types: 30870 continuous, 21292 integer (21280 binary)
% Root relaxation presolved: 42665 rows, 52162 columns, 948588 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0179720e+01   1.489178e+07   0.000000e+00     21s
%    22768    3.4912881e+02   9.737603e+03   0.000000e+00     25s
%    39669    3.4927097e+02   3.682913e+03   0.000000e+00     30s
%    44035    3.4945592e+02   1.697453e+03   0.000000e+00     35s
%    48755    3.4970192e+02   1.885634e+03   0.000000e+00     40s
%    53205    3.4993579e+02   1.420870e+04   0.000000e+00     45s
%    57745    3.5031054e+02   2.468492e+03   0.000000e+00     50s
%    61275    3.5039270e+02   1.608099e+02   0.000000e+00     55s
%    63775    1.0593059e+00   0.000000e+00   0.000000e+00     59s
%    63775    1.0593059e+00   0.000000e+00   0.000000e+00     59s

% Root relaxation: objective 1.059306e+00, 63775 iterations, 42.74 seconds (35.84 work units)
% Total elapsed time = 61.20s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05931    0  174 9995.08257    1.05931   100%     -   61s
% H    0     0                      38.0092659    1.05931  97.2%     -   84s
% H    0     0                      38.0052659    1.05931  97.2%     -   85s
%      0     0    1.05931    0  110   38.00527    1.05931  97.2%     -   92s
% H    0     0                       9.1092948    1.05932  88.4%     -   97s
%      0     0    1.05932    0  110    9.10929    1.05932  88.4%     -   98s
%      0     0    1.05932    0   12    9.10929    1.05932  88.4%     -  101s
%      0     0    1.05932    0    9    9.10929    1.05932  88.4%     -  103s
%      0     0    1.05932    0   13    9.10929    1.05932  88.4%     -  105s
% H    0     0                       3.0092889    1.05932  64.8%     -  108s
%      0     0    1.05932    0   15    3.00929    1.05932  64.8%     -  108s
%      0     0    1.05932    0   17    3.00929    1.05932  64.8%     -  112s
%      0     0    1.05932    0   19    3.00929    1.05932  64.8%     -  112s
%      0     0    1.05932    0   21    3.00929    1.05932  64.8%     -  117s
%      0     0    1.05932    0   23    3.00929    1.05932  64.8%     -  117s
%      0     0    1.05932    0   25    3.00929    1.05932  64.8%     -  121s
%      0     0    1.05935    0   26    3.00929    1.05935  64.8%     -  122s
%      0     0    1.05935    0   24    3.00929    1.05935  64.8%     -  127s
%      0     0    1.06238    0  101    3.00929    1.06238  64.7%     -  133s
%      0     0    1.06287    0  101    3.00929    1.06287  64.7%     -  136s
%      0     2    1.06305    0  101    3.00929    1.06305  64.7%     -  143s
%      1     3    1.06305    1  103    3.00929    1.06305  64.7%  89.0  145s
%      2     3    1.06673    2   99    3.00929    1.06673  64.6%   874  150s
%      5     4    1.07133    5   61    3.00929    1.07133  64.4%   351  155s
%      9     8    1.08366    9  129    3.00929    1.07996  64.1%   229  161s
%     11     8    1.09052   11  199    3.00929    1.07996  64.1%   207  166s
%     14     8    1.09376   14  171    3.00929    1.07996  64.1%   168  171s
%     16     8    1.09376   16  167    3.00929    1.07996  64.1%   150  175s
%     19     8    1.09375   19  167    3.00929    1.07996  64.1%   132  180s
%     22     8    1.09376   22  155    3.00929    1.07996  64.1%   116  186s
%     25     8    1.09376   25  165    3.00929    1.07996  64.1%   108  190s
%     28     8    1.09376   28  161    3.00929    1.07996  64.1%   100  196s
%     29     8    1.09376   29  186    3.00929    1.07996  64.1%   170  204s
%     30     8    1.09376   30  194    3.00929    1.07996  64.1%   172  207s
%     33     8    1.09631   33  137    3.00929    1.07996  64.1%   157  210s
%     39    13    1.10929   39  108    3.00929    1.07996  64.1%   133  215s
%     48    22    1.10929   48  105    3.00929    1.07996  64.1%   110  220s
%     54    28    1.10929   54  105    3.00929    1.07996  64.1%  98.9  225s
%     64    38    1.10929   64  106    3.00929    1.07996  64.1%  84.7  230s
%     75    49    1.10929   75  105    3.00929    1.07996  64.1%  74.4  235s
%     98    72    1.10929   98  104    3.00929    1.07996  64.1%  58.2  240s
%    123    97    1.10929  123  103    3.00929    1.07996  64.1%  46.9  245s
%    142   116    1.10929  142  101    3.00929    1.07996  64.1%  43.7  250s
%    149   123    1.10929  149  116    3.00929    1.07996  64.1%  49.5  256s
% H  156   128                       3.0082889    1.07996  64.1%  48.0  258s
%    159   133    1.10929  159  113    3.00829    1.07996  64.1%  50.0  260s
%    180   154    1.10929  180  115    3.00829    1.07996  64.1%  46.0  265s
%    206   180    1.10929  206  115    3.00829    1.07996  64.1%  41.2  270s
%    235   209    1.10929  235  116    3.00829    1.07996  64.1%  36.9  275s
% H  243   215                       2.1092896    1.07996  48.8%  35.8  277s
%    256   230    1.10929  256  112    2.10929    1.07996  48.8%  34.4  280s
%    278   252    1.10929  278  113    2.10929    1.07996  48.8%  32.7  285s
% H  297   269                       2.1092894    1.07996  48.8%  30.9  290s
%    312   286    1.10929  312  114    2.10929    1.07996  48.8%  29.9  295s
%    334   308    1.10929  334  112    2.10929    1.07996  48.8%  28.4  300s
%    354   328    1.10929  354  111    2.10929    1.07996  48.8%  27.2  305s
%    368   342    1.10929  368  110    2.10929    1.07996  48.8%  26.6  310s
%    384   358    1.10929  384  109    2.10929    1.07996  48.8%  26.3  315s
%    399   373    1.10929  399  110    2.10929    1.07996  48.8%  26.1  320s
%    408   382    1.10929  408  111    2.10929    1.07996  48.8%  27.6  325s
%    425   399    1.10929  425  109    2.10929    1.07996  48.8%  28.1  330s
%    432   404    1.10929  432  112    2.10929    1.07996  48.8%  40.2  335s
%    448   420    1.10929  448  105    2.10929    1.07996  48.8%  40.7  340s
%    466   436    1.10930  465  107    2.10929    1.07996  48.8%  45.3  345s
%    476   440     cutoff    9         2.10929    1.09758  48.0%  97.7  428s
%    477   439     cutoff    8         2.10929    1.10461  47.6%   138  505s
%    478   440    2.10830    1  415    2.10929    1.10929  47.4%   166  520s
%    491   453    2.10829   14  102    2.10929    1.10929  47.4%   163  525s
%    498   457    2.10929   20   26    2.10929    1.10929  47.4%   180  593s
%    499   457    2.10929   21   33    2.10929    1.10929  47.4%   181  596s

% Cutting planes:
%   Cover: 12
%   MIR: 1
%   GUB cover: 2
%   Zero half: 2

% Explored 501 nodes (155495 simplex iterations) in 600.04 seconds (343.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.10929 2.10929 3.00829 ... 9995.08

% Time limit reached
% Best objective 2.109289404617e+00, best bound 1.109289015016e+00, gap 47.4093%
% Solution is suboptimal

% Synthesized model in 722.6s:
% Variables
% 	cost?47	in[0, 1186.3];
% 	soc?57	in[2.65, 15.67];
% Constraints
% 	-0.404617*soc?57 + cost?47 <= 0;
% end

% Normalized model:
% Variables
% 	cost?47	in[0, 1186.3];
% 	soc?57	in[2.65, 15.67];
% Constraints
% 	cost?47 + -0.404617*soc?57 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0343..1.1228: consumption;
array[1..96] of 0.0..2.2576: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.2937..1.101: sell_price;
0.025813..0.025813: excess_consumption;
0.059962..0.059962: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
5.95..5.95: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.2576: production;
array[1..96] of var 0.0..998.918804: buy;
array[1..96] of var 0.0..3.999842: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.303153: cost;
array[1..96] of var 0.0..4.354584: earn;
var 36.653883178..57.722097406: total_cost;
var 18.986581873..26.001049503: total_earn;

constraint -0.404617*soc[57] + cost[47] <= 0;
% MiniZincWarning: model inconsistency detected
