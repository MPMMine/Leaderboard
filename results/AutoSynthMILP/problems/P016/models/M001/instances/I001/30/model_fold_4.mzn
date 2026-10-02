% Solving problem input_P016M001I001_30_4_2091464
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

% Optimize a model with 71612 rows, 51030 columns and 446492 nonzeros
% Model fingerprint: 0x1a9d2f04
% Variable types: 30492 continuous, 20538 integer (20538 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9003.5001774
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 4.90s
% Presolved: 51296 rows, 51042 columns, 408800 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20550 integer (20538 binary)
% Found heuristic solution: objective 9002.5001774
% Root relaxation presolved: 41146 rows, 51042 columns, 388500 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   5.294216e+06   0.000000e+00      6s
%    40553    1.9137719e+02   2.374967e+02   0.000000e+00     10s
%    46349    1.9201436e+02   1.591293e+03   0.000000e+00     15s
%    50619    1.9222912e+02   6.698370e+02   0.000000e+00     20s
%    54539    1.9240099e+02   1.078401e+02   0.000000e+00     25s
%    58099    1.0591767e+00   0.000000e+00   0.000000e+00     29s
%    58099    1.0591767e+00   0.000000e+00   0.000000e+00     30s

% Root relaxation: objective 1.059177e+00, 58099 iterations, 23.97 seconds (19.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   59 9002.50018    1.05918   100%     -   30s
% H    0     0                      24.0091460    1.05918  95.6%     -   34s
% H    0     0                      24.0071460    1.05918  95.6%     -   34s
%      0     0    1.05919    0   55   24.00715    1.05919  95.6%     -   36s
%      0     0    1.05919    0   47   24.00715    1.05919  95.6%     -   46s
%      0     0    1.05919    0   41   24.00715    1.05919  95.6%     -   48s
%      0     0    1.05919    0   40   24.00715    1.05919  95.6%     -   53s
%      0     0    1.05919    0   12   24.00715    1.05919  95.6%     -   54s
%      0     0    1.05920    0    9   24.00715    1.05920  95.6%     -   55s
%      0     0    1.05920    0    7   24.00715    1.05920  95.6%     -   56s
%      0     0    1.05920    0    9   24.00715    1.05920  95.6%     -   58s
%      0     0    1.05920    0   11   24.00715    1.05920  95.6%     -   59s
%      0     0    1.05920    0   13   24.00715    1.05920  95.6%     -   59s
%      0     0    1.05920    0   15   24.00715    1.05920  95.6%     -   61s
%      0     0    1.05920    0   17   24.00715    1.05920  95.6%     -   61s
%      0     0    1.05920    0   19   24.00715    1.05920  95.6%     -   63s
%      0     0    1.05920    0   25   24.00715    1.05920  95.6%     -   63s
%      0     0    1.05920    0   24   24.00715    1.05920  95.6%     -   65s
%      0     0    1.05920    0   25   24.00715    1.05920  95.6%     -   66s
%      0     0    1.05920    0   21   24.00715    1.05920  95.6%     -   68s
%      0     0    1.05920    0   21   24.00715    1.05920  95.6%     -   69s
%      0     2    1.05920    0   21   24.00715    1.05920  95.6%     -   70s
%      2     4    1.06601    2  117   24.00715    1.05920  95.6%   628   79s
%      3     5    1.06946    3  105   24.00715    1.05920  95.6%   604   81s
%      6     8    1.07120    6   49   24.00715    1.05920  95.6%   334   87s
%      7     9    1.07528    7   45   24.00715    1.05920  95.6%   635   90s
%      9    11    1.07997    9   94   24.00715    1.05920  95.6%   782   98s
%     10    12    1.08353   10   82   24.00715    1.05920  95.6%   747  100s
%     15    17    1.08353   15   79   24.00715    1.05920  95.6%   499  106s
%     20    21    1.09072   20   79   24.00715    1.05920  95.6%   375  110s
%     23    24    1.09761   23   53   24.00715    1.05920  95.6%   327  115s
% H   26    25                      24.0031460    1.05920  95.6%   289  118s
%     37    38    2.10817   36  552   24.00315    1.05920  95.6%   517  132s
%     39    40    1.10919   38   47   24.00315    1.05920  95.6%   491  135s
%     44    45    1.10916   43   42   24.00315    1.05920  95.6%   436  140s
%     50    51    1.10916   47   31   24.00315    1.05920  95.6%   385  145s
% H   52    51                      23.9991460    1.05920  95.6%   370  145s
%     61    62    1.10916   58   32   23.99915    1.05920  95.6%   326  150s
% H   64    54                       3.1091625    1.05920  65.9%   311  150s
%     77    69    1.10916   74   32    3.10916    1.05920  65.9%   260  155s
%     99    91    1.10916   96   28    3.10916    1.05920  65.9%   204  160s
%    121   113    1.10917  118   28    3.10916    1.05920  65.9%   169  165s
%    145   137    1.10917  142   28    3.10916    1.05920  65.9%   142  170s
%    167   159    1.10917  164   24    3.10916    1.05920  65.9%   125  175s
%    183   175    1.10917  180   23    3.10916    1.05920  65.9%   114  180s
%    199   191    1.10917  196   21    3.10916    1.05920  65.9%   106  185s
%    215   207    1.10917  212   17    3.10916    1.05920  65.9%  98.2  190s
%    227   219    1.10917  224   18    3.10916    1.05920  65.9%  93.3  195s
%    246   238    1.10919  243   17    3.10916    1.05920  65.9%  87.0  200s
%    253   245    1.10922  250   18    3.10916    1.05920  65.9%  91.3  208s
%    255   247    1.10924  252   16    3.10916    1.05920  65.9%   111  214s
%    256   248    1.10935  253   36    3.10916    1.05920  65.9%   125  215s
%    268   260    1.10943  265   36    3.10916    1.05920  65.9%   124  220s
%    288   280    1.10949  285   38    3.10916    1.05920  65.9%   118  225s
%    308   300    1.10957  304   38    3.10916    1.05920  65.9%   116  230s
% H  338   328                       3.1081625    1.05920  65.9%   107  235s
%    361   353    1.10979  355   32    3.10816    1.05920  65.9%   106  240s
%    382   374    2.10819  374   30    3.10816    1.05920  65.9%   107  245s
%    394   386    1.11008  385   37    3.10816    1.05920  65.9%   108  250s
%    417   409    1.11029  408   30    3.10816    1.05920  65.9%   104  255s
%    439   431    1.11055  430   37    3.10816    1.05920  65.9%   101  260s
%    461   453    1.11077  451   38    3.10816    1.05920  65.9%  98.8  265s
%    491   483    1.11100  481   38    3.10816    1.05920  65.9%  93.3  270s
%    522   514    1.11140  512   38    3.10816    1.05920  65.9%  88.6  275s
%    556   548    1.11213  546   40    3.10816    1.05920  65.9%  83.9  280s
%    584   576    1.11280  574   33    3.10816    1.05920  65.9%  80.6  285s
%    614   606    1.11385  604   37    3.10816    1.05920  65.9%  77.6  290s
%    658   650    1.11605  648   37    3.10816    1.05920  65.9%  73.0  295s
%    695   687    1.12194  685   36    3.10816    1.05920  65.9%  69.7  300s
%    727   719    1.13380  717   31    3.10816    1.05920  65.9%  67.7  305s
%    770   760    2.11452  760   34    3.10816    1.05920  65.9%  64.5  310s
%    774   759    2.00816    1   13    3.10816    1.08800  65.0%  78.9  429s
% H  775   651                       2.0091643    1.08800  45.8%  78.8  430s
%    776   652    1.84939  587   21    2.00916    1.08800  45.8%  78.6  450s
%    778   653    1.96721  596   31    2.00916    1.08800  45.8%  78.4  469s
%    779   654    1.84939  587   21    2.00916    1.08800  45.8%  78.3  470s
%    784   657    1.10920  247   15    2.00916    1.08800  45.8%  77.8  475s
%    788   660    1.11645  293   19    2.00916    1.08800  45.8%  77.5  486s
%    789   662    1.08800   13   88    2.00916    1.08800  45.8%   146  494s
%    790   662    2.00816   13   17    2.00916    1.08800  45.8%   160  580s

% Cutting planes:
%   Cover: 6
%   MIR: 3
%   GUB cover: 1
%   Zero half: 4

% Explored 793 nodes (185631 simplex iterations) in 600.02 seconds (276.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00916 3.10816 3.10916 ... 9003.5

% Time limit reached
% Best objective 2.009164315138e+00, best bound 1.088002429290e+00, gap 45.8480%
% Solution is suboptimal

% Synthesized model in 651.4s:
% Variables
% 	buy?91	in[0, 998.148];
% Constraints
% 	buy?91 <= 1.31514;
% end

% Normalized model:
% Variables
% 	buy?91	in[0, 998.148];
% Constraints
% 	buy?91 <= 1.31514;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.029..0.7923: consumption;
array[1..96] of 0.0..1.4492: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.1093..1.02: sell_price;
0.01401..0.01401: excess_consumption;
0.029518..0.029518: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.46..8.46: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.4492: production;
array[1..96] of var 0.0..998.147773: buy;
array[1..96] of var 0.0..3.999931: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.959497: cost;
array[1..96] of var -0.420355..3.958479: earn;
var 41.565984105..51.86515460590419: total_cost;
var 11.117278211..15.75111684057823: total_earn;

constraint buy[91] <= 1.31514;
% MiniZincWarning: model inconsistency detected
