% Solving problem input_P016M001I017_30_1_2473749
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

% Optimize a model with 72102 rows, 51380 columns and 449324 nonzeros
% Model fingerprint: 0xa1d08051
% Variable types: 30702 continuous, 20678 integer (20678 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9086.4559279
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 3.21s
% Presolved: 51646 rows, 51392 columns, 411372 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20690 integer (20678 binary)
% Root relaxation presolved: 41426 rows, 51392 columns, 390932 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    35847    1.8637655e+02   2.182868e+03   0.000000e+00      5s
%    45610    1.8755210e+02   1.082103e-03   0.000000e+00     10s
%    50259    1.0592331e+00   1.879245e-03   0.000000e+00     15s
%    51819    1.0592495e+00   0.000000e+00   0.000000e+00     19s
%    51819    1.0592495e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.059249e+00, 51819 iterations, 15.97 seconds (15.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   41 9086.45593    1.05925   100%     -   19s
% H    0     0                       3.1092345    1.05925  65.9%     -   20s
%      0     0    1.05925    0   40    3.10923    1.05925  65.9%     -   21s
%      0     0    1.05926    0   36    3.10923    1.05926  65.9%     -   23s
% H    0     0                       3.1092342    1.06211  65.8%     -   23s
%      0     0    1.06211    0   33    3.10923    1.06211  65.8%     -   23s
%      0     0    1.06211    0    7    3.10923    1.06211  65.8%     -   24s
% H    0     0                       3.0092321    1.06211  64.7%     -   25s
%      0     0    1.06211    0    9    3.00923    1.06211  64.7%     -   25s
%      0     0    1.06211    0   11    3.00923    1.06211  64.7%     -   26s
% H    0     0                       3.0082321    1.06211  64.7%     -   26s
%      0     0    1.06211    0   13    3.00823    1.06211  64.7%     -   26s
%      0     0    1.06211    0   15    3.00823    1.06211  64.7%     -   27s
%      0     0    1.06211    0   17    3.00823    1.06211  64.7%     -   28s
%      0     0    1.06211    0   19    3.00823    1.06211  64.7%     -   29s
%      0     0    1.06211    0   21    3.00823    1.06211  64.7%     -   29s
%      0     0    1.06211    0   23    3.00823    1.06211  64.7%     -   30s
%      0     0    1.06211    0   25    3.00823    1.06211  64.7%     -   30s
%      0     0    1.06211    0   27    3.00823    1.06211  64.7%     -   31s
%      0     0    1.06211    0   27    3.00823    1.06211  64.7%     -   32s
%      0     2    1.06211    0   27    3.00823    1.06211  64.7%     -   38s
%      1     2    1.06265    1  108    3.00823    1.06265  64.7%  4592   44s
%      2     2    1.06455    2   84    3.00823    1.06455  64.6%  3887   47s
%      3     2    1.10178    3   81    3.00823    1.10178  63.4%  4232   52s
%      7     2    2.00823    1   51    3.00823    2.00823  33.2%  3395   87s
%     30    25    2.00935   23   20    3.00823    2.00823  33.2%   853   90s
%    117   107    2.02091  110   37    3.00823    2.00823  33.2%   228   95s
%    231   151    2.00930    5   33    3.00823    2.00823  33.2%   125  100s
%    341   261    2.00994  115   34    3.00823    2.00823  33.2%  92.8  105s
%    432   352    2.01024  206   39    3.00823    2.00823  33.2%  74.3  110s
%    515   433    2.01100  289   31    3.00823    2.00823  33.2%  62.7  115s
% H  567    11                       2.0092344    2.00823  0.05%  57.4  118s
%    568     6    2.00923    7   27    2.00923    2.00823  0.05%  57.3  132s
%    570     7    2.00923    7   41    2.00923    2.00823  0.05%  57.1  150s
%    580    14    2.00823    5   21    2.00923    2.00823  0.05%  56.1  156s
%    581    17    2.00823   10  100    2.00923    2.00823  0.05%   154  163s
%    583    17    2.00823   11   98    2.00923    2.00823  0.05%   162  169s
%    584    16     cutoff   11         2.00923    2.00823  0.05%   166  172s
%    587    17    2.00823   14  102    2.00923    2.00823  0.05%   165  175s
%    591    15    2.00823   16  102    2.00923    2.00823  0.05%   172  183s
%    593    15    2.00823   17   83    2.00923    2.00823  0.05%   178  187s
%    595    14    2.00823   18   83    2.00923    2.00823  0.05%   182  192s
%    601    10    2.00823   21   76    2.00923    2.00823  0.05%   184  195s
%    603    10    2.00823   23   59    2.00923    2.00823  0.05%   191  200s
%    611     7    2.00823   29   69    2.00923    2.00823  0.05%   193  205s
%    616     5    2.00823   33   77    2.00923    2.00823  0.05%   196  210s
%    625     5    2.00823   41  107    2.00923    2.00823  0.05%   194  215s
%    627     5    2.00823   42   82    2.00923    2.00823  0.05%   202  220s
%    635     5    2.00823   46   82    2.00923    2.00823  0.05%   215  225s
%    642     4     cutoff   49         2.00923    2.00823  0.05%   236  232s
%    646     4     cutoff   51         2.00923    2.00823  0.05%   248  235s
%    654     4     cutoff   55         2.00923    2.00823  0.05%   264  240s
%    662     4     cutoff   59         2.00923    2.00823  0.05%   293  247s
%    666     4     cutoff   61         2.00923    2.00823  0.05%   304  251s
%    670     4     cutoff   63         2.00923    2.00823  0.05%   319  255s
%    676     4     cutoff   66         2.00923    2.00823  0.05%   346  262s
%    678     4     cutoff   67         2.00923    2.00823  0.05%   358  265s
%    680     4     cutoff   68         2.00923    2.00823  0.05%   389  270s
%    684     4     cutoff   70         2.00923    2.00823  0.05%   420  278s
%    686     4     cutoff   71         2.00923    2.00823  0.05%   425  280s
%    691     5    2.00823   74   89    2.00923    2.00823  0.05%   437  285s
%    696     4     cutoff   76         2.00923    2.00823  0.05%   471  291s
%    699     5    2.00823   78   44    2.00923    2.00823  0.05%   476  296s
%    704     4     cutoff   80         2.00923    2.00823  0.05%   481  300s
%    710     6     cutoff   83         2.00923    2.00823  0.05%   485  306s
%    715     6     cutoff   85         2.00923    2.00823  0.05%   488  310s
%    721     6     cutoff   88         2.00923    2.00823  0.05%   493  316s
%    723     6     cutoff   89         2.00923    2.00823  0.05%   496  322s
%    727     6     cutoff   91         2.00923    2.00823  0.05%   500  329s
%    729     6     cutoff   92         2.00923    2.00823  0.05%   502  331s
%    733     6     cutoff   94         2.00923    2.00823  0.05%   505  336s
%    737     6     cutoff   96         2.00923    2.00823  0.05%   509  340s
%    743     6     cutoff   99         2.00923    2.00823  0.05%   515  346s
%    747     6     cutoff  101         2.00923    2.00823  0.05%   519  354s
%    749     6     cutoff  102         2.00923    2.00823  0.05%   520  355s
%    751     6     cutoff  103         2.00923    2.00823  0.05%   522  361s
%    754     7    2.00823  105   25    2.00923    2.00823  0.05%   523  365s
%    757     6     cutoff  106         2.00923    2.00823  0.05%   528  372s
%    761     6     cutoff  108         2.00923    2.00823  0.05%   531  377s
%    765     6     cutoff  110         2.00923    2.00823  0.05%   533  381s
%    767     6     cutoff  111         2.00923    2.00823  0.05%   535  386s
%    773     6     cutoff  114         2.00923    2.00823  0.05%   540  394s
%    774     7    2.00823  115   24    2.00923    2.00823  0.05%   539  395s
%    781     6     cutoff  118         2.00923    2.00823  0.05%   544  402s
%    785     6     cutoff  120         2.00923    2.00823  0.05%   546  405s
%    789     6     cutoff  122         2.00923    2.00823  0.05%   549  410s
%    795     6     cutoff  125         2.00923    2.00823  0.05%   552  415s
%    801     6     cutoff  128         2.00923    2.00823  0.05%   558  421s
%    805     6     cutoff  130         2.00923    2.00823  0.05%   559  425s
%    811     6     cutoff  133         2.00923    2.00823  0.05%   561  431s
%    817     6     cutoff  136         2.00923    2.00823  0.05%   563  435s
%    827     6     cutoff  141         2.00923    2.00823  0.05%   566  440s
%    837     6     cutoff  146         2.00923    2.00823  0.05%   569  445s
%    845     6     cutoff  150         2.00923    2.00823  0.05%   581  451s
%    851     6     cutoff  153         2.00923    2.00823  0.05%   582  455s
%    855     6     cutoff  155         2.00923    2.00823  0.05%   583  460s
%    861     6     cutoff  158         2.00923    2.00823  0.05%   585  465s
%    867     6     cutoff  161         2.00923    2.00823  0.05%   586  470s
%    877     6     cutoff  166         2.00923    2.00823  0.05%   588  475s
% H  882     5                       2.0092339    2.00823  0.05%   588  479s
%    883     6     cutoff  169         2.00923    2.00823  0.05%   589  480s
%    893     6     cutoff  174         2.00923    2.00823  0.05%   591  485s
%    903     6     cutoff  179         2.00923    2.00823  0.05%   593  490s
%    911     6     cutoff  183         2.00923    2.00823  0.05%   595  495s
%    917     6     cutoff  186         2.00923    2.00823  0.05%   597  501s
%    921     6     cutoff  188         2.00923    2.00823  0.05%   608  508s
%    924     7    2.00823  190   43    2.00923    2.00823  0.05%   608  510s
%    929     6     cutoff  192         2.00923    2.00823  0.05%   613  515s
%    933     6     cutoff  194         2.00923    2.00823  0.05%   615  521s
%    938     6    2.00823  197   35    2.00923    2.00823  0.05%   615  525s
%    951     5    2.00823  209   32    2.00923    2.00823  0.05%   610  530s
%    978     5    2.00823  236   35    2.00923    2.00823  0.05%   593  535s
%    994     5    2.00823  252   30    2.00923    2.00823  0.05%   584  540s
%   1022     5    2.00823  280   31    2.00923    2.00823  0.05%   568  545s
%   1071     5    2.00823  328   32    2.00923    2.00823  0.05%   543  550s
%   1085     5     cutoff   85         2.00923    2.00823  0.05%   542  555s
%   1092     6    2.00823   89   22    2.00923    2.00823  0.05%   543  560s
%   1097     5     cutoff   91         2.00923    2.00823  0.05%   548  565s
%   1103     5     cutoff   94         2.00923    2.00823  0.05%   551  570s
%   1109     5     cutoff   97         2.00923    2.00823  0.05%   554  575s
%   1115     5     cutoff  100         2.00923    2.00823  0.05%   557  580s
%   1121     5     cutoff  103         2.00923    2.00823  0.05%   561  586s
%   1126     6    2.00823  106   21    2.00923    2.00823  0.05%   563  590s
%   1132     6    2.00823  109   20    2.00923    2.00823  0.05%   568  595s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Zero half: 6

% Explored 1139 nodes (702363 simplex iterations) in 600.01 seconds (825.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00923 2.00923 3.00823 ... 9086.46

% Time limit reached
% Best objective 2.009233869407e+00, best bound 2.008233773545e+00, gap 0.0498%
% Solution is suboptimal

% Synthesized model in 619.9s:
% Variables
% 	cost?17	in[0, 1187.75];
% Constraints
% 	cost?17 <= 0.869407;
% end

% Normalized model:
% Variables
% 	cost?17	in[0, 1187.75];
% Constraints
% 	cost?17 <= 0.869407;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0435..1.0998: consumption;
array[1..96] of 0.0..2.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.003..0.9151: sell_price;
0.019164..0.019164: excess_consumption;
0.031041..0.031041: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.83..7.83: soc_initial;
10.19..10.19: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.9007: production;
array[1..96] of var 0.0..997.896142: buy;
array[1..96] of var 0.0..3.998974: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.74554: cost;
array[1..96] of var 0.0..3.521041: earn;
var 42.13091851..58.86991551346534: total_cost;
var 10.993113882..16.26887334750001: total_earn;

constraint cost[17] <= 0.869407;
% MiniZincWarning: model inconsistency detected
