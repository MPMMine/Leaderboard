% Solving problem input_P016M001I011_100_5_2372005
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

% Optimize a model with 72823 rows, 51660 columns and 997920 nonzeros
% Model fingerprint: 0x8c69286d
% Variable types: 30576 continuous, 21084 integer (21084 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20384 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 12.34s
% Presolved: 52451 rows, 51672 columns, 960124 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 21096 integer (21084 binary)
% Root relaxation presolved: 42273 rows, 51672 columns, 939768 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   1.572905e+07   0.000000e+00     16s
%    27250    4.0821523e+02   7.532889e+03   0.000000e+00     20s
%    41545    4.0835580e+02   4.224392e+02   0.000000e+00     25s
%    44555    4.0871867e+02   6.950639e+01   0.000000e+00     30s
%    47105    4.0889286e+02   1.632875e+00   0.000000e+00     35s
%    48235    4.0889364e+02   6.647113e-03   0.000000e+00     40s
%    48975    4.0889364e+02   7.080276e-03   0.000000e+00     46s
%    51862    1.0591911e+00   1.337885e-01   0.000000e+00     50s
%    51928    1.0592045e+00   0.000000e+00   0.000000e+00     51s
%    51928    1.0592045e+00   0.000000e+00   0.000000e+00     51s

% Root relaxation: objective 1.059204e+00, 51928 iterations, 38.32 seconds (24.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0   31          -    1.05920      -     -   54s
% H    0     0                      15.9091781    1.05920  93.3%     -   58s
%      0     0    1.05920    0   22   15.90918    1.05920  93.3%     -   65s
% H    0     0                       3.0091901    1.05920  64.8%     -   68s
%      0     0    1.05921    0   14    3.00919    1.05921  64.8%     -   72s
%      0     0    1.05922    0   11    3.00919    1.05922  64.8%     -   73s
%      0     0    1.05922    0   13    3.00919    1.05922  64.8%     -   75s
%      0     0    1.05922    0   15    3.00919    1.05922  64.8%     -   76s
%      0     0    1.05922    0   17    3.00919    1.05922  64.8%     -   79s
%      0     0    1.05922    0   19    3.00919    1.05922  64.8%     -   81s
%      0     0    1.05922    0   21    3.00919    1.05922  64.8%     -   85s
%      0     0    1.05922    0   23    3.00919    1.05922  64.8%     -   86s
%      0     0    1.05922    0   25    3.00919    1.05922  64.8%     -   89s
%      0     0    1.05922    0   27    3.00919    1.05922  64.8%     -   91s
%      0     0    1.05922    0   29    3.00919    1.05922  64.8%     -   94s
%      0     0    1.05922    0   29    3.00919    1.05922  64.8%     -   96s
%      0     2    1.05922    0   29    3.00919    1.05922  64.8%     -  100s
%      8    10    1.05923    8   64    3.00919    1.05923  64.8%  64.4  106s
%     10    10    1.05923   10   37    3.00919    1.05923  64.8%  52.0  110s
%     15    15    1.05935   15  111    3.00919    1.05924  64.8%  39.9  115s
%     20    20    1.05935   20  109    3.00919    1.05924  64.8%  31.0  121s
%     26    26    1.05935   26  111    3.00919    1.05924  64.8%  24.6  125s
%     31    31    1.05936   31  107    3.00919    1.05924  64.8%  21.1  130s
%     37    37    1.05937   37  107    3.00919    1.05924  64.8%  18.2  135s
%     43    43    1.05937   43  109    3.00919    1.05924  64.8%  16.2  140s
%     48    48    1.05938   48  109    3.00919    1.05924  64.8%  14.7  145s
%     55    55    1.05940   55  105    3.00919    1.05924  64.8%  13.0  150s
%     65    65    1.05941   65  105    3.00919    1.05924  64.8%  11.3  155s
%     77    77    1.05940   77  105    3.00919    1.05924  64.8%   9.7  160s
%     96    96    1.05940   96  105    3.00919    1.05924  64.8%   8.1  165s
%    115   115    1.06311  115   40    3.00919    1.05924  64.8%   9.4  170s
%    129   129    1.06382  129   35    3.00919    1.05924  64.8%   8.7  175s
%    142   142    1.06551  142   40    3.00919    1.05924  64.8%   8.2  180s
%    156   156    1.06641  156   40    3.00919    1.05924  64.8%   7.8  185s
%    168   168    1.06759  168   40    3.00919    1.05924  64.8%   7.9  190s
%    178   178    1.06761  178   34    3.00919    1.05924  64.8%   7.9  195s
%    193   193    1.06760  193   37    3.00919    1.05924  64.8%   7.6  200s
%    203   203    1.06927  203   31    3.00919    1.05924  64.8%   7.5  205s
% H  208   206                       3.0081901    1.05924  64.8%   7.4  206s
%    214   214    1.06925  214   36    3.00819    1.05924  64.8%   7.4  210s
%    224   224    1.06924  224   43    3.00819    1.05924  64.8%   7.6  215s
%    239   239    1.06996  239   38    3.00819    1.05924  64.8%   8.2  220s
% H  243   240                       2.1091910    1.05924  49.8%   8.1  221s
%    255   254    1.07037  255   36    2.10919    1.05924  49.8%   7.9  225s
%    274   273    1.07037  274   35    2.10919    1.05924  49.8%   7.5  230s
%    284   283    1.07175  284   37    2.10919    1.05924  49.8%   8.4  235s
%    293   292    1.07176  293   36    2.10919    1.05924  49.8%   8.4  240s
%    310   309    1.07289  309   35    2.10919    1.05924  49.8%  14.9  247s
%    318   317    1.07289  317   34    2.10919    1.05924  49.8%  14.6  250s
%    337   336    1.07289  336   35    2.10919    1.05924  49.8%  14.0  255s
%    353   352    1.07289  352   34    2.10919    1.05924  49.8%  13.5  260s
%    360   358    1.07418  359  152    2.10919    1.05924  49.8%  21.0  271s
%    362   360    1.07589  361   87    2.10919    1.05924  49.8%  21.9  275s
%    369   367    1.07591  368   75    2.10919    1.05924  49.8%  21.8  280s
%    380   378    1.07592  379   83    2.10919    1.05924  49.8%  21.2  285s
%    388   385    1.07592  387   78    2.10919    1.05924  49.8%  21.0  290s
% H  405   400                       2.1091910    1.05924  49.8%  20.3  294s
%    411   408    1.11012  409   79    2.10919    1.05924  49.8%  20.2  295s
%    420   417    1.11014  418  111    2.10919    1.05924  49.8%  19.9  300s
%    436   433    1.11057  434   98    2.10919    1.05924  49.8%  20.1  305s
%    447   444    1.11078  445   87    2.10919    1.05924  49.8%  20.5  310s
%    466   463    1.11108  464   92    2.10919    1.05924  49.8%  20.8  315s
%    473   470    1.11115  471   93    2.10919    1.05924  49.8%  20.8  322s
%    483   480    1.11124  481   80    2.10919    1.05924  49.8%  20.6  325s
%    509   506    1.11142  507   87    2.10919    1.05924  49.8%  20.2  330s
%    537   531    1.11171  535   94    2.10919    1.05924  49.8%  19.7  335s
%    566   557    1.11197  564   85    2.10919    1.05924  49.8%  19.3  340s
%    593   575    1.11260  591   90    2.10919    1.05924  49.8%  19.2  345s
%    617   597    1.11712  615  105    2.10919    1.05924  49.8%  19.5  350s
%    637   608    1.13517  635   70    2.10919    1.05924  49.8%  20.4  355s
%    650   608    1.10923   12    3    2.10919    1.05949  49.8%  29.7  360s
% H  651   594                       2.0091921    1.05949  47.3%  29.6  360s
%    652   595    1.25106  388   29    2.00919    1.05949  47.3%  29.6  390s
%    654   596    1.10930  340  113    2.00919    1.05949  47.3%  29.5  441s
%    657   598    1.57601  404   23    2.00919    1.05949  47.3%  29.3  447s
%    661   601    1.10922    1   31    2.00919    1.05949  47.3%  29.2  451s
%    663   602    1.20698  393   31    2.00919    1.05949  47.3%  29.1  463s
%    664   604    1.06262   15  110    2.00919    1.06262  47.1%   156  472s
%    665   605    2.00819   15   27    2.00919    1.06262  47.1%   175  541s
%    666   604    1.10920   16   41    2.00919    1.10920  44.8%   180  550s
%    669   604     cutoff   18         2.00919    1.10926  44.8%   205  582s
%    671   604     cutoff   19         2.00919    1.10926  44.8%   220  589s
%    672   604    1.10926   20   17    2.00919    1.10926  44.8%   219  590s

% Cutting planes:
%   Cover: 6
%   MIR: 1
%   Zero half: 6

% Explored 673 nodes (200616 simplex iterations) in 600.11 seconds (441.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00919 2.10919 2.10919 ... 15.9092

% Time limit reached
% Best objective 2.009192113429e+00, best bound 1.109260445779e+00, gap 44.7907%
% Solution is suboptimal

% Synthesized model in 741.6s:
% Variables
% 	buy?83	in[0, 998.993];
% Constraints
% 	buy?83 <= 1.11343;
% end

% Normalized model:
% Variables
% 	buy?83	in[0, 998.993];
% Constraints
% 	buy?83 <= 1.11343;
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
array[1..96] of var 0.0..998.992564: buy;
array[1..96] of var 0.0..3.99907: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.394395: cost;
array[1..96] of var 0.0..3.25121: earn;
var 35.966474188..53.51419594543864: total_cost;
var 10.862484473..15.455986468: total_earn;

constraint buy[83] <= 1.11343;
% MiniZincWarning: model inconsistency detected
