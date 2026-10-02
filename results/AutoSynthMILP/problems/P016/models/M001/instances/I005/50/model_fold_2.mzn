% Solving problem input_P016M001I005_50_2_2185506
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

% Optimize a model with 72196 rows, 51380 columns and 606324 nonzeros
% Model fingerprint: 0x203821d6
% Variable types: 30618 continuous, 20762 integer (20762 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9119.8206816
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 7.29s
% Presolved: 51796 rows, 51392 columns, 568476 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20774 integer (20762 binary)
% Root relaxation presolved: 41604 rows, 51392 columns, 548092 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   7.668467e+06   0.000000e+00      9s
%    12689    7.6626285e-01   8.417161e+05   0.000000e+00     10s
%    42146    2.5480466e+02   6.048345e+02   0.000000e+00     15s
%    47536    2.5499930e+02   1.473649e+03   0.000000e+00     20s
%    51776    2.5530342e+02   2.021558e-02   0.000000e+00     25s
%    53934    1.0592169e+00   0.000000e+00   0.000000e+00     26s
%    53934    1.0592169e+00   0.000000e+00   0.000000e+00     27s

% Root relaxation: objective 1.059217e+00, 53934 iterations, 18.56 seconds (15.75 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0  121 9119.82068    1.05922   100%     -   27s
%      0     0    1.05922    0  110 9119.82068    1.05922   100%     -   41s
%      0     0    1.05923    0   61 9119.82068    1.05923   100%     -   43s
%      0     0    1.05923    0   60 9119.82068    1.05923   100%     -   45s
%      0     0    1.05923    0   60 9119.82068    1.05923   100%     -   47s
%      0     0    1.05923    0   14 9119.82068    1.05923   100%     -   49s
% H    0     0                      23.0092015    1.05934  95.4%     -   51s
%      0     0    1.05934    0   11   23.00920    1.05934  95.4%     -   51s
%      0     0    1.05934    0   55   23.00920    1.05934  95.4%     -   53s
%      0     0    1.05934    0   55   23.00920    1.05934  95.4%     -   54s
%      0     0    1.05934    0   11   23.00920    1.05934  95.4%     -   56s
% H    0     0                       3.0092045    1.05934  64.8%     -   57s
%      0     0    1.05934    0   13    3.00920    1.05934  64.8%     -   57s
%      0     0    1.05934    0   15    3.00920    1.05934  64.8%     -   59s
%      0     0    1.06229    0   72    3.00920    1.06229  64.7%     -   61s
%      0     0    1.06229    0   81    3.00920    1.06229  64.7%     -   64s
%      0     0    1.06230    0   83    3.00920    1.06230  64.7%     -   65s
%      0     0    1.06230    0   85    3.00920    1.06230  64.7%     -   68s
%      0     0    1.06304    0   87    3.00920    1.06304  64.7%     -   69s
%      0     0    1.06304    0   87    3.00920    1.06304  64.7%     -   72s
%      0     0    1.06377    0   81    3.00920    1.06377  64.6%     -   74s
%      0     0    1.06377    0   73    3.00920    1.06377  64.6%     -   77s
%      0     0    1.06377    0   73    3.00920    1.06377  64.6%     -   79s
%      0     2    1.06377    0   69    3.00920    1.06377  64.6%     -   82s
%      1     3    1.07034    1   81    3.00920    1.07034  64.4%   435   88s
%      3     5    1.07646    3  120    3.00920    1.07646  64.2%   249   90s
%      7     6    1.08002    7  116    3.00920    1.08002  64.1%   126   97s
%      9     6    1.09506    9   91    3.00920    1.09506  63.6%   111  101s
%     11     6    1.09758   11   99    3.00920    1.09758  63.5%   196  109s
%     12     7    1.10336   12   85    3.00920    1.10336  63.3%   228  113s
%     13     7    1.10340   13   82    3.00920    1.10340  63.3%   219  116s
%     14     8    1.10340   14   82    3.00920    1.10340  63.3%   207  120s
%     21    15    1.10920   20   50    3.00920    1.10920  63.1%   138  125s
%     28    22    1.10921   24   49    3.00920    1.10920  63.1%   105  130s
%     44    38    1.10921   32   53    3.00920    1.10920  63.1%  68.3  135s
%     58    52    1.10920   39   50    3.00920    1.10920  63.1%  56.8  140s
%     66    59    1.10920   43   50    3.00920    1.10920  63.1%  56.2  145s
%     73    63    1.10921   47   95    3.00920    1.10920  63.1%  68.7  150s
% H   78    66                       3.0082045    1.10920  63.1%  64.6  152s
%     83    73    1.10921   52   54    3.00820    1.10920  63.1%  60.9  155s
%     96    86    1.10920   58   50    3.00820    1.10920  63.1%  53.0  160s
%    110   100    1.10920   65   50    3.00820    1.10920  63.1%  46.6  165s
%    123   113    1.10921   72   58    3.00820    1.10920  63.1%  42.1  170s
%    138   128    1.10920   79   50    3.00820    1.10920  63.1%  37.9  175s
%    149   139    1.10921   85   83    3.00820    1.10920  63.1%  36.9  180s
%    159   149    1.10921   90   79    3.00820    1.10920  63.1%  37.1  185s
%    169   159    1.10921   95   84    3.00820    1.10920  63.1%  37.7  190s
%    177   167    1.10921   99   72    3.00820    1.10920  63.1%  37.1  195s
%    189   179    1.10921  105   76    3.00820    1.10920  63.1%  35.1  200s
%    201   191    1.10921  111   74    3.00820    1.10920  63.1%  33.4  205s
%    213   203    1.10921  117   72    3.00820    1.10920  63.1%  31.9  210s
%    223   213    1.10921  122   72    3.00820    1.10920  63.1%  30.8  215s
%    234   224    1.10920  127   50    3.00820    1.10920  63.1%  29.8  220s
%    242   232    1.10920  131   50    3.00820    1.10920  63.1%  29.7  225s
%    250   240    1.10920  135   50    3.00820    1.10920  63.1%  29.7  230s
%    257   247    1.10921  139   94    3.00820    1.10920  63.1%  30.0  235s
%    264   254    1.10920  142   50    3.00820    1.10920  63.1%  29.9  240s
%    271   261    1.10921  146   93    3.00820    1.10920  63.1%  30.1  245s
%    279   269    1.10921  150  100    3.00820    1.10920  63.1%  30.4  250s
%    286   276    1.10920  153   50    3.00820    1.10920  63.1%  30.3  255s
%    294   284    1.10920  157   50    3.00820    1.10920  63.1%  30.5  260s
%    301   291    1.10921  161  100    3.00820    1.10920  63.1%  30.7  265s
%    307   297    1.10921  164   97    3.00820    1.10920  63.1%  30.9  270s
%    314   302    1.10920  167   50    3.00820    1.10920  63.1%  32.6  275s
%    325   308    1.10921  173   86    3.00820    1.10920  63.1%  36.2  280s
%    330   313    1.10920  175   50    3.00820    1.10920  63.1%  37.4  285s
%    339   320    1.10921  180   93    3.00820    1.10920  63.1%  40.6  291s
%    345   323    1.10921  183   97    3.00820    1.10920  63.1%  42.6  295s
%    353   329    1.10921  187   84    3.00820    1.10920  63.1%  43.9  300s
%    359   335    1.10921  193   86    3.00820    1.10920  63.1%  44.2  305s
%    365   341    1.10921  199   91    3.00820    1.10920  63.1%  43.9  310s
%    372   348    1.10921  206   86    3.00820    1.10920  63.1%  43.3  315s
%    373   348    1.10921  206   85    3.00820    1.10920  63.1%  80.7  343s
%    376   348    1.10921  209   80    3.00820    1.10920  63.1%  80.7  345s
%    405   356    1.10934  238   74    3.00820    1.10920  63.1%  76.2  350s
%    418   359    2.10821   19  274    3.00820    1.10920  63.1%   415  403s
%    423   364    2.10821   24   51    3.00820    1.10920  63.1%   412  405s
%    432   369    2.10921   29   79    3.00820    1.10920  63.1%   414  410s
%    442   374    2.10922   34   67    3.00820    1.10920  63.1%   419  415s
%    452   379    2.13691   39   81    3.00820    1.10920  63.1%   422  420s
% H  459   359                       2.1092053    1.10920  47.4%   418  422s
%    461   357     cutoff   18         2.10921    1.10920  47.4%   447  476s
%    462   356     cutoff   17         2.10921    1.10921  47.4%   483  494s
%    463   355     cutoff  127         2.10921    1.10921  47.4%   525  520s
%    467   359    1.10921  129   67    2.10921    1.10921  47.4%   544  547s
%    470   361    1.10921  132   68    2.10921    1.10921  47.4%   541  550s
% H  494   361                       2.0092058    1.10921  44.8%   516  562s

% Cutting planes:
%   Cover: 10
%   MIR: 1
%   GUB cover: 1
%   Zero half: 2

% Explored 505 nodes (309953 simplex iterations) in 600.03 seconds (378.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00921 2.10921 3.0082 ... 9119.82

% Time limit reached
% Best objective 2.009205798237e+00, best bound 1.109205015166e+00, gap 44.7939%
% Solution is suboptimal

% Synthesized model in 662.1s:
% Variables
% 	cost?95	in[0, 1188.5];
% Constraints
% 	cost?95 <= 0.798237;
% end

% Normalized model:
% Variables
% 	cost?95	in[0, 1188.5];
% Constraints
% 	cost?95 <= 0.798237;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0307..0.8455: consumption;
array[1..96] of 0.0..1.2185: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0852..0.9096: sell_price;
0.012801..0.012801: excess_consumption;
0.02489..0.02489: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.2185: production;
array[1..96] of var 0.0..998.641289: buy;
array[1..96] of var 0.0..3.997005: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.504805: cost;
array[1..96] of var -0.326262..3.571844: earn;
var 40.7281416284566..55.93674364838638: total_cost;
var 7.566394326..13.711486873: total_earn;

constraint cost[95] <= 0.798237;
% MiniZincWarning: model inconsistency detected
