% Solving problem input_P016M001I036_30_3_2867599
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

% Optimize a model with 143544 rows, 102410 columns and 896902 nonzeros
% Model fingerprint: 0xfcc38175
% Variable types: 61320 continuous, 41090 integer (41090 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17966.586470
% Presolve removed 40880 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40868 rows and 0 columns
% Presolve time: 7.69s
% Presolved: 102676 rows, 102422 columns, 821042 nonzeros
% Extracted 20426 lazy constraints
% Variable types: 61320 continuous, 41102 integer (41090 binary)
% Root relaxation presolved: 82250 rows, 102422 columns, 780190 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0319580e+01   7.903922e+06   0.000000e+00     10s
%     4638   -1.4845041e+01   3.817732e+06   0.000000e+00     10s
%    78563    8.1422598e+02   1.279933e+03   0.000000e+00     15s
%    82222    8.1429089e+02   1.012548e+02   0.000000e+00     20s
%    85692    8.1452449e+02   1.512913e+02   0.000000e+00     25s
%    87602    8.1481884e+02   2.392883e+00   0.000000e+00     30s
%    93625    1.0694338e+00   0.000000e+00   8.611426e+00     35s
%    95822    1.0694390e+00   1.303157e-03   0.000000e+00     40s
%    96972    1.0694392e+00   3.387945e-04   0.000000e+00     45s
%    97902    1.0694394e+00   3.387945e-04   0.000000e+00     51s
%    98772    1.0694396e+00   3.387945e-04   0.000000e+00     56s
%    99542    1.0694397e+00   3.387945e-04   0.000000e+00     61s
%   100272    1.0694399e+00   3.387945e-04   0.000000e+00     65s
%   101102    1.0694400e+00   6.216046e-04   0.000000e+00     70s
%   101782    1.0694402e+00   3.387945e-04   0.000000e+00     75s
%   102492    1.0694403e+00   3.387945e-04   0.000000e+00     80s
%   103192    1.0694405e+00   3.387945e-04   0.000000e+00     85s
%   103802    1.0694406e+00   3.387945e-04   0.000000e+00     90s
%   104048    1.0694442e+00   0.000000e+00   0.000000e+00     92s
%   104048    1.0694442e+00   0.000000e+00   0.000000e+00     92s

% Root relaxation: objective 1.069444e+00, 104048 iterations, 83.81 seconds (63.68 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06944    0   35 17966.5865    1.06944   100%     -   93s
% H    0     0                      15.0194262    1.06944  92.9%     -   93s
% H    0     0                       6.0194829    1.06944  82.2%     -   94s
% H    0     0                       4.0194370    1.06944  73.4%     -   95s
% H    0     0                       4.0174370    1.06944  73.4%     -   95s
%      0     0    1.06945    0    5    4.01744    1.06945  73.4%     -   99s
% H    0     0                       3.0194380    1.06947  64.6%     -  105s
% H    0     0                       3.0184380    1.06947  64.6%     -  105s
%      0     0    1.06947    0    7    3.01844    1.06947  64.6%     -  108s
%      0     0    1.06947    0    9    3.01844    1.06947  64.6%     -  113s
%      0     0    1.06947    0    9    3.01844    1.06947  64.6%     -  118s
% H    0     0                       2.0194411    1.06947  47.0%     -  121s
%      0     2    1.06947    0    9    2.01944    1.06947  47.0%     -  128s
%      1     2    1.07285    1  107    2.01944    1.07285  46.9%  3680  172s
%      2     2    1.07285    2  105    2.01944    1.07285  46.9%  1841  179s
%      3     2    1.11570    3   76    2.01944    1.11570  44.8%  2607  236s
%      4     2    1.11571    4   71    2.01944    1.11571  44.8%  1964  245s
%      5     3    1.11945    5   21    2.01944    1.11945  44.6%  2215  254s
%      6     3    1.11945    6   40    2.01944    1.11945  44.6%  1986  261s
%      8     5    1.11946    8   27    2.01944    1.11946  44.6%  1490  321s
%      9     6    1.11946    9   27    2.01944    1.11946  44.6%  1324  327s
%     10     6    1.11946   10   36    2.01944    1.11946  44.6%  1192  333s
%     11     7    1.11946   11   27    2.01944    1.11946  44.6%  1084  336s
%     12     8    1.11946   12   32    2.01944    1.11946  44.6%   998  340s
%     14    10    1.11946   14   35    2.01944    1.11946  44.6%   857  347s
%     15    11    1.11946   15   29    2.01944    1.11946  44.6%   800  352s
%     17    13    1.11946   17   15    2.01944    1.11946  44.6%   706  355s
%     20    16    1.11961   19    4    2.01944    1.11946  44.6%   602  360s
%     25    17    1.11964   24    6    2.01944    1.11946  44.6%   484  365s
%     30    17    1.11964   29    5    2.01944    1.11946  44.6%   404  370s
%     44    17    1.11964   43    5    2.01944    1.11946  44.6%   276  375s
%     57    18    1.11964   56    4    2.01944    1.11946  44.6%   214  380s
%     71    18    1.11964   70    4    2.01944    1.11946  44.6%   172  385s
%     83    18    1.11965   82    4    2.01944    1.11946  44.6%   148  390s
%     96    18    1.11967   95    4    2.01944    1.11946  44.6%   128  395s
%    108    18    1.11967  107    4    2.01944    1.11946  44.6%   114  400s
%    119    18    1.11968  118    4    2.01944    1.11946  44.6%   104  405s
%    132    18    1.11968  131    4    2.01944    1.11946  44.6%  93.9  410s
%    144    18    1.11968  143    4    2.01944    1.11946  44.6%  86.2  415s
%    157    18    1.11969  156    4    2.01944    1.11946  44.6%  79.3  420s
%    169    18    1.12126  168   22    2.01944    1.11946  44.6%  74.4  425s
%    175    19    1.12141  174   27    2.01944    1.11946  44.6%  72.2  430s
%    183    19    1.12143  182   31    2.01944    1.11946  44.6%  69.4  436s
%    189    20    1.12156  188   32    2.01944    1.11946  44.6%  67.4  440s
%    201    23    1.12174  200   31    2.01944    1.11946  44.6%  63.9  445s
%    221    29    1.12210  220   34    2.01944    1.11946  44.6%  58.8  450s
%    236    33    1.12238  235   24    2.01944    1.11946  44.6%  55.7  455s
%    255    41    1.12256  254   29    2.01944    1.11946  44.6%  52.1  460s
%    270    47     cutoff  268         2.01944    1.11946  44.6%  55.9  470s
%    289    48     cutoff  284         2.01944    1.11946  44.6%  65.0  487s
%    295    49    1.12297  290   26    2.01944    1.11946  44.6%  63.8  490s
%    298    50     cutoff  292         2.01944    1.11946  44.6%  75.3  502s
%    304    52    1.12307  297   37    2.01944    1.11946  44.6%  79.9  511s
%    313    56     cutoff  305         2.01944    1.11946  44.6%  88.2  528s
%    319    56    1.12316  310   32    2.01944    1.11946  44.6%  86.9  530s
%    331    60    1.12333  322   10    2.01944    1.11946  44.6%  84.1  535s
%    335    62     cutoff  325         2.01944    1.11946  44.6%  88.0  544s
%    336    62    1.12336  326   25    2.01944    1.11946  44.6%  87.8  545s
%    352    70    1.12346  341   16    2.01944    1.11946  44.6%  84.7  550s
%    368    74    1.12354  357   14    2.01944    1.11946  44.6%  81.4  555s
%    391    78    1.12359  380   19    2.01944    1.11946  44.6%  76.9  560s
%    407    80    1.12373  396   20    2.01944    1.11946  44.6%  74.2  565s
%    423    83    1.12405  411   34    2.01944    1.11946  44.6%  71.8  570s
%    437    84    1.12444  423    9    2.01944    1.11946  44.6%  71.6  575s
%    462    87    1.12456  448    7    2.01944    1.11946  44.6%  67.9  580s
%    480    89    1.12478  466   20    2.01944    1.11946  44.6%  65.6  585s
%    494    93    1.12490  480   11    2.01944    1.11946  44.6%  64.1  590s

% Cutting planes:
%   Zero half: 3

% Explored 509 nodes (135818 simplex iterations) in 600.02 seconds (298.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.01944 3.01844 3.01944 ... 17966.6

% Time limit reached
% Best objective 2.019441078218e+00, best bound 1.119462826150e+00, gap 44.5657%
% Solution is suboptimal

% Synthesized model in 836.7s:
% Variables
% 	cost?49	in[0, 1184.95];
% Constraints
% 	cost?49 <= 2.07822;
% end

% Normalized model:
% Variables
% 	cost?49	in[0, 1184.95];
% Constraints
% 	cost?49 <= 2.07822;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0435..1.345: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0054..0.9151: sell_price;
0.020309..0.020309: excess_consumption;
0.030834..0.030834: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.83..7.83: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.9007: production;
array[1..192] of var 0.0..998.579232: buy;
array[1..192] of var 0.0..3.999885: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1184.947045: cost;
array[1..192] of var -0.021202..3.541098: earn;
var 92.238802368..108.9695726269736: total_cost;
var 15.254868098..23.97439255623519: total_earn;

constraint cost[49] <= 2.07822;
% MiniZincWarning: model inconsistency detected
