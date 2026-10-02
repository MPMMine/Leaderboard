% Solving problem input_P016M001I001_74_3_2103663
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

% Optimize a model with 72250 rows, 51338 columns and 790612 nonzeros
% Model fingerprint: 0x658aa5e4
% Variable types: 30492 continuous, 20846 integer (20846 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9745.7241713
% Presolve removed 20328 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 8.11s
% Presolved: 51934 rows, 51350 columns, 752920 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20858 integer (20846 binary)
% Found heuristic solution: objective 9742.7241713
% Root relaxation presolved: 41784 rows, 51350 columns, 732620 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   9.710108e+06   0.000000e+00     11s
%    39241    2.2603049e+02   4.133752e+04   0.000000e+00     15s
%    47171    2.2701005e+02   6.016230e+03   0.000000e+00     20s
%    55401    2.2859000e+02   4.371810e+04   0.000000e+00     25s
%    64491    2.3070535e+02   7.140061e+04   0.000000e+00     30s
%    72331    2.3236525e+02   1.250818e+05   0.000000e+00     35s
%    80801    2.3430784e+02   7.124160e+04   0.000000e+00     40s
%    90021    2.3624624e+02   3.032313e+04   0.000000e+00     45s
%    99091    2.3822613e+02   1.038112e+04   0.000000e+00     50s
%   108851    2.3985796e+02   3.088575e+04   0.000000e+00     55s
%   117291    2.4063920e+02   3.785248e+04   0.000000e+00     60s
%   126391    2.4161116e+02   1.752888e+04   0.000000e+00     65s
%   129191    2.4168079e+02   5.155857e+02   0.000000e+00     70s
%   132231    2.4180014e+02   1.374381e+02   0.000000e+00     75s
%   134141    2.4185811e+02   1.281418e+02   0.000000e+00     81s
%   135661    2.4190173e+02   5.740908e+01   0.000000e+00     85s
%   137471    2.4195388e+02   4.858260e+01   0.000000e+00     90s
%   138478    1.0591788e+00   0.000000e+00   0.000000e+00     92s
%   138478    1.0591788e+00   0.000000e+00   0.000000e+00     92s

% Root relaxation: objective 1.059179e+00, 138478 iterations, 83.77 seconds (89.52 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   79 9742.72417    1.05918   100%     -   92s
% H    0     0                    9740.7241713    1.05918   100%     -   93s
% H    0     0                    9740.6434037    1.05918   100%     -   93s
%      0     0    1.05919    0  117 9740.64340    1.05919   100%     -   94s
% H    0     0                      30.0091430    1.05919  96.5%     -   95s
% H    0     0                      28.9881430    1.05919  96.3%     -   95s
%      0     0    1.05920    0   97   28.98814    1.05920  96.3%     -   97s
%      0     0    1.05921    0   75   28.98814    1.05921  96.3%     -   99s
% H    0     0                      27.9881430    1.05924  96.2%     -   99s
% H    0     0                      24.0091515    1.05924  95.6%     -  101s
%      0     0    1.05924    0   75   24.00915    1.05924  95.6%     -  101s
%      0     0    1.05924    0   77   24.00915    1.05924  95.6%     -  102s
% H    0     0                      22.9971515    1.05924  95.4%     -  103s
% H    0     0                      12.0091550    1.05924  91.2%     -  104s
% H    0     0                       4.1091624    1.05924  74.2%     -  104s
%      0     0    1.05924    0   79    4.10916    1.05924  74.2%     -  104s
%      0     0    1.05924    0   78    4.10916    1.05924  74.2%     -  106s
% H    0     0                       4.1081624    1.05932  74.2%     -  107s
%      0     0    1.05932    0   79    4.10816    1.05932  74.2%     -  108s
%      0     0    1.05932    0   75    4.10816    1.05932  74.2%     -  110s
%      0     0    1.05932    0   75    4.10816    1.05932  74.2%     -  111s
%      0     0    1.05932    0   73    4.10816    1.05932  74.2%     -  113s
%      0     0    1.05932    0   68    4.10816    1.05932  74.2%     -  114s
%      0     0    1.05932    0   49    4.10816    1.05932  74.2%     -  116s
%      0     0    1.05932    0   47    4.10816    1.05932  74.2%     -  117s
%      0     0    1.05932    0   33    4.10816    1.05932  74.2%     -  119s
%      0     0    1.05932    0   35    4.10816    1.05932  74.2%     -  120s
%      0     0    1.05932    0   31    4.10816    1.05932  74.2%     -  122s
%      0     0    1.05932    0   31    4.10816    1.05932  74.2%     -  123s
% H    0     0                       3.9081632    1.05932  72.9%     -  135s
% H    0     0                       2.1091632    1.05932  49.8%     -  136s
% H    0     0                       2.0091639    1.05932  47.3%     -  138s
%      0     2    1.05932    0   79    2.00916    1.05932  47.3%     -  138s
%      1     3    1.06601    1  157    2.00916    1.06601  46.9%  1704  141s
%      3     3    1.06601    3  149    2.00916    1.06601  46.9%   573  149s
%      4     4    1.08353    4  100    2.00916    1.08353  46.1%  1049  154s
%      6     6    1.08353    6  101    2.00916    1.08353  46.1%   700  155s
%     13    13    1.08517   13   98    2.00916    1.08517  46.0%   326  160s
%     21    20    1.08917   21   94    2.00916    1.08855  45.8%   230  165s
%     32    28    1.09891   32   90    2.00916    1.08855  45.8%   191  170s
%     43    28    1.09892   43   87    2.00916    1.08855  45.8%   145  175s
%     57    28    1.09892   57   79    2.00916    1.08855  45.8%   111  180s
%     69    28    1.09892   69   89    2.00916    1.08855  45.8%  93.8  185s
%     85    28    1.09892   85   83    2.00916    1.08855  45.8%  77.5  190s
%    108    28    1.09892  108   79    2.00916    1.08855  45.8%  61.9  195s
%    131    28    1.09892  131   83    2.00916    1.08855  45.8%  51.2  200s
%    156    28    1.09892  156   83    2.00916    1.08855  45.8%  43.2  205s
%    181    29    1.09892  181   83    2.00916    1.08855  45.8%  37.5  210s
%    191    31    1.09892  191   83    2.00916    1.08855  45.8%  40.0  215s
%    196    32    1.09892  196   91    2.00916    1.08855  45.8%  41.7  220s
%    201    32    1.09891  201   99    2.00916    1.08855  45.8%  43.2  225s
%    206    32    1.09892  206   56    2.00916    1.08855  45.8%  44.2  230s
%    211    32    1.09892  211   57    2.00916    1.08855  45.8%  44.3  235s
%    220    34    1.10918  220   44    2.00916    1.08855  45.8%  44.6  240s
%    232    34    1.10917  232   62    2.00916    1.08855  45.8%  43.7  245s
%    244    34    1.10917  244   50    2.00916    1.08855  45.8%  42.4  250s
%    252    38    1.10918  252   74    2.00916    1.08855  45.8%  41.6  255s
%    258    41    1.10919  258   58    2.00916    1.08855  45.8%  42.0  261s
%    260    41     cutoff  260         2.00916    1.08855  45.8%  89.7  309s
%    261    42    1.10918  260   57    2.00916    1.08855  45.8%  89.6  310s
%    266    43    1.10919  265   60    2.00916    1.08855  45.8%  88.2  315s
%    274    46    1.10920  273   55    2.00916    1.08855  45.8%  86.1  320s
%    285    46    1.10920  284   50    2.00916    1.08855  45.8%  83.3  325s
%    302    46    1.10920  301   51    2.00916    1.08855  45.8%  78.8  330s
%    339    46    1.10920  338   51    2.00916    1.08855  45.8%  70.3  335s
%    363    46    1.10920  362   51    2.00916    1.08855  45.8%  65.8  340s
%    389    46    1.10920  388   49    2.00916    1.08855  45.8%  61.5  345s
%    423    46    1.10920  422   51    2.00916    1.08855  45.8%  56.6  350s
%    450    46    1.10920  449   49    2.00916    1.08855  45.8%  53.3  355s
%    477    46    1.10920  476   51    2.00916    1.08855  45.8%  50.4  360s
%    494    47     cutoff  492         2.00916    1.08855  45.8%  70.3  382s
%    495    46     cutoff  493         2.00916    1.08855  45.8%  95.6  408s
%    499    47     cutoff  495         2.00916    1.08855  45.8%   120  432s
%    500    46     cutoff  496         2.00916    1.08855  45.8%   164  446s
%    507    51     cutoff  501         2.00916    1.08855  45.8%   191  466s
%    508    50     cutoff  502         2.00916    1.08855  45.8%   214  475s
%    511    51     cutoff  503         2.00916    1.08855  45.8%   239  496s
%    512    50     cutoff  504         2.00916    1.08855  45.8%   275  508s
%    515    53    1.10921  506   34    2.00916    1.08855  45.8%   274  510s
%    516    52     cutoff  506         2.00916    1.08855  45.8%   301  531s
%    517    51     cutoff  507         2.00916    1.08855  45.8%   330  542s
%    520    53    1.10921  509   34    2.00916    1.08855  45.8%   328  545s
%    522    52     cutoff  510         2.00916    1.08855  45.8%   361  556s
%    525    53     cutoff  512         2.00916    1.08855  45.8%   383  575s
%    535    63    1.10919  522   43    2.00916    1.08855  45.8%   377  580s
%    545    73    1.10919  532   47    2.00916    1.08855  45.8%   371  585s
%    554    82    1.10919  541   53    2.00916    1.08855  45.8%   366  590s
%    557    82     cutoff  543         2.00916    1.08855  45.8%   386  599s
%    558    82    1.10920  544   43    2.00916    1.08855  45.8%   385  600s

% Cutting planes:
%   Cover: 15
%   GUB cover: 11

% Explored 559 nodes (354088 simplex iterations) in 600.04 seconds (518.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00916 2.10916 3.90816 ... 28.9881

% Time limit reached
% Best objective 2.009163916892e+00, best bound 1.088551880972e+00, gap 45.8207%
% Solution is suboptimal

% Synthesized model in 660.3s:
% Variables
% 	cost?5	in[0, 1188.41];
% Constraints
% 	cost?5 <= 0.916892;
% end

% Normalized model:
% Variables
% 	cost?5	in[0, 1188.41];
% Constraints
% 	cost?5 <= 0.916892;
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
array[1..96] of var 0.0..998.998566: buy;
array[1..96] of var 0.0..3.999768: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.414815: cost;
array[1..96] of var -0.421902..4.057224: earn;
var 40.173486625..54.915355082: total_cost;
var 9.570080428..17.10560782654734: total_earn;

constraint cost[5] <= 0.916892;
% MiniZincWarning: model inconsistency detected
