% Solving problem input_P016M001I013_74_4_2410111
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

% Optimize a model with 72544 rows, 51548 columns and 793252 nonzeros
% Model fingerprint: 0x7e941c93
% Variable types: 30618 continuous, 20930 integer (20930 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20412 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 12.39s
% Presolved: 52144 rows, 51560 columns, 755404 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20942 integer (20930 binary)
% Root relaxation presolved: 41952 rows, 51560 columns, 735020 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   1.129105e+07   0.000000e+00     16s
%    31532    2.6710211e+02   1.975541e+03   0.000000e+00     20s
%    40655    2.6718187e+02   1.207211e+02   0.000000e+00     25s
%    43745    2.6731548e+02   2.379436e+03   0.000000e+00     30s
%    47145    2.6744798e+02   2.611269e+02   0.000000e+00     35s
%    49755    2.6752881e+02   2.565418e+02   0.000000e+00     40s
%    50895    1.0592260e+00   0.000000e+00   0.000000e+00     42s
%    50895    1.0592260e+00   0.000000e+00   0.000000e+00     43s

% Root relaxation: objective 1.059226e+00, 50895 iterations, 29.70 seconds (18.91 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0  154          -    1.05923      -     -   45s
% H    0     0                      15.4092035    1.05923  93.1%     -   61s
%      0     0    1.05923    0   91   15.40920    1.05923  93.1%     -   67s
%      0     0    1.05923    0   75   15.40920    1.05923  93.1%     -   86s
%      0     0    1.05923    0   81   15.40920    1.05923  93.1%     -   90s
%      0     0    1.05923    0   81   15.40920    1.05923  93.1%     -   93s
%      0     0    1.05923    0  109   15.40920    1.05923  93.1%     -   96s
% H    0     0                      15.4072035    1.05924  93.1%     -   97s
%      0     0    1.05924    0   79   15.40720    1.05924  93.1%     -   98s
%      0     0    1.05924    0   79   15.40720    1.05924  93.1%     -  103s
%      0     0    1.06263    0   85   15.40720    1.06263  93.1%     -  116s
%      0     0    1.06263    0   85   15.40720    1.06263  93.1%     -  120s
%      0     0    1.06263    0   85   15.40720    1.06263  93.1%     -  122s
%      0     0    1.06263    0   85   15.40720    1.06263  93.1%     -  126s
%      0     0    1.06263    0   85   15.40720    1.06263  93.1%     -  130s
%      0     0    1.06263    0   85   15.40720    1.06263  93.1%     -  134s
%      0     0    1.06263    0   85   15.40720    1.06263  93.1%     -  137s
%      0     2    1.06263    0   85   15.40720    1.06263  93.1%     -  145s
%      1     3    1.06297    1  156   15.40720    1.06297  93.1%  80.0  151s
%      2     4    1.06670    2  110   15.40720    1.06670  93.1%  1284  177s
%      4     6    1.06670    4  122   15.40720    1.06670  93.1%   656  185s
%      6     8    1.06852    6  120   15.40720    1.06852  93.1%   438  197s
%      8    10    1.07407    8  120   15.40720    1.07407  93.0%   329  204s
%      9    11    1.07407    9  119   15.40720    1.07407  93.0%   293  213s
%     10    12    1.07772   10  141   15.40720    1.07772  93.0%   498  241s
%     11    13    1.08134   11  148   15.40720    1.08134  93.0%   702  265s
%     12    14    1.08495   12  149   15.40720    1.08495  93.0%   845  281s
%     13    15    1.08717   13  134   15.40720    1.08717  92.9%   998  305s
%     14    16    1.09077   14   82   15.40720    1.08946  92.9%  1184  331s
%     16    18    1.09077   16   83   15.40720    1.08946  92.9%  1037  335s
%     18    20    1.09078   18   84   15.40720    1.08946  92.9%   922  341s
%     21    23    1.09078   21   82   15.40720    1.08946  92.9%   792  345s
%     23    25    1.09078   23   92   15.40720    1.08946  92.9%   724  350s
%     25    26    1.09078   25   94   15.40720    1.08946  92.9%   667  355s
%     26    27    1.09880   26  123   15.40720    1.08946  92.9%   740  366s
% H   27    26                       5.9092045    1.08946  81.6%   713  368s
%     27    28    1.09880   27  119    5.90920    1.08946  81.6%   713  370s
%     29    30    1.10399   29   75    5.90920    1.08946  81.6%   759  392s
%     30    31    1.10399   30   75    5.90920    1.08946  81.6%   734  395s
%     32    32    1.10399   32   85    5.90920    1.08946  81.6%   689  400s
%     34    34    1.10399   34   78    5.90920    1.08946  81.6%   649  407s
%     35    34    1.10399   35   85    5.90920    1.08946  81.6%   631  412s
%     36    35    1.10399   36   83    5.90920    1.08946  81.6%   613  416s
%     38    37    1.10399   38   83    5.90920    1.08946  81.6%   581  422s
%     39    37    1.10399   39   91    5.90920    1.08946  81.6%   567  427s
%     40    37    1.10399   40   91    5.90920    1.08946  81.6%   553  431s
%     42    39    1.10398   42   95    5.90920    1.08946  81.6%   527  437s
%     43    40    1.10399   43   97    5.90920    1.08946  81.6%   515  440s
%     44    40    1.10398   44  105    5.90920    1.08946  81.6%   504  448s
%     45    41    1.10398   45   95    5.90920    1.08946  81.6%   493  450s
%     48    44    1.10398   48  103    5.90920    1.08946  81.6%   462  459s
%     49    45    1.10399   49  101    5.90920    1.08946  81.6%   453  461s
%     50    46    1.10399   50  105    5.90920    1.08946  81.6%   444  467s
%     51    46    1.10398   51  105    5.90920    1.08946  81.6%   436  473s
%     52    47    1.10398   52   99    5.90920    1.08946  81.6%   427  476s
%     54    47    1.10399   54   93    5.90920    1.08946  81.6%   412  483s
%     55    48    1.10399   55   91    5.90920    1.08946  81.6%   404  486s
%     57    50    1.10399   57   92    5.90920    1.08946  81.6%   391  492s
%     58    50    1.10399   58   92    5.90920    1.08946  81.6%   384  499s
%     59    51    1.10399   59  179    5.90920    1.08946  81.6%   402  513s
%     60    52    1.10399   60  178    5.90920    1.08946  81.6%   395  516s
%     62    54    1.10398   62  180    5.90920    1.08946  81.6%   383  523s
%     63    55    1.10399   63  179    5.90920    1.08946  81.6%   377  527s
%     64    56    1.10399   64  177    5.90920    1.08946  81.6%   372  531s
%     66    58    1.10399   66  183    5.90920    1.08946  81.6%   361  539s
%     67    59    1.10399   67  183    5.90920    1.08946  81.6%   355  542s
%     68    60    1.10399   68  183    5.90920    1.08946  81.6%   350  545s
%     70    62    1.10398   70  185    5.90920    1.08946  81.6%   341  553s
%     71    62    1.10399   71  183    5.90920    1.08946  81.6%   336  556s
%     73    64    1.10399   73  175    5.90920    1.08946  81.6%   327  561s
%     75    64    1.10398   75  179    5.90920    1.08946  81.6%   318  567s
%     76    65    1.10398   76  172    5.90920    1.08946  81.6%   314  571s
%     78    67    1.10399   78  170    5.90920    1.08946  81.6%   306  577s
%     79    67    1.10398   79  174    5.90920    1.08946  81.6%   303  584s
%     80    68    1.10399   80  166    5.90920    1.08946  81.6%   299  588s
%     81    69    1.10399   81  166    5.90920    1.08946  81.6%   295  591s
%     82    70    1.10398   82  168    5.90920    1.08946  81.6%   292  595s
%     84    72    1.10399   84  166    5.90920    1.08946  81.6%   285  600s

% Cutting planes:
%   Cover: 10
%   MIR: 3
%   GUB cover: 4
%   Zero half: 3

% Explored 85 nodes (75398 simplex iterations) in 600.12 seconds (186.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 5.9092 15.4072 15.4092 

% Time limit reached
% Best objective 5.909204507692e+00, best bound 1.089456447022e+00, gap 81.5634%
% Solution is suboptimal

% Synthesized model in 750.7s:
% Variables
% 	buy?35	in[0, 998.762];
% 	earn?53	in[0, 4.3653];
% 	total?cost	in[36.6973, 52.9542];
% Constraints
% 	buy?35 + -0.0318168*total?cost <= 0;
% 	-0.02725*total?cost <= -1;
% 	1.61918*earn?53 <= 0.829448;
% end

% Normalized model:
% Variables
% 	buy?35	in[0, 998.762];
% 	earn?53	in[0, 4.3653];
% 	total?cost	in[36.6973, 52.9542];
% Constraints
% 	buy?35 + -0.0318168*total?cost <= 0;
% 	-0.02725*total?cost <= -1;
% 	1.61918*earn?53 <= 0.829448;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.035..0.754: consumption;
array[1..96] of 0.0..2.2612: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.3166..1.116: sell_price;
0.01312..0.01312: excess_consumption;
0.027815..0.027815: undersupply_production;
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
array[1..96] of var 0.0..2.2612: production;
array[1..96] of var 0.0..998.762217: buy;
array[1..96] of var 0.0..3.997558: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.148916: cost;
array[1..96] of var 0.0..4.365295: earn;
var 36.697251807..52.954236939: total_cost;
var 14.191696029..21.85650079607342: total_earn;

constraint buy[35] + -0.0318168*total_cost <= 0;
constraint -0.02725*total_cost <= -1;
constraint 1.61918*earn[53] <= 0.829448;
% MiniZincWarning: model inconsistency detected
