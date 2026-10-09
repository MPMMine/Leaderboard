% Solving problem input_P016M001I034_4_3_3772184
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

% Optimize a model with 143461 rows, 102438 columns and 490210 nonzeros
% Model fingerprint: 0x8baba08e
% Variable types: 61446 continuous, 40992 integer (40992 binary)
% Coefficient statistics:
%   Matrix range     [4e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16940.469700
% Presolve removed 40964 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 6.22s
% Presolved: 102509 rows, 102450 columns, 414194 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41004 integer (40992 binary)
% Root relaxation presolved: 82041 rows, 102450 columns, 373258 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0367049e+01   3.737685e+06   0.000000e+00      9s
%    35802    3.3100081e+02   1.827563e+05   0.000000e+00     10s
%    68946    4.7574526e+02   1.138531e+02   0.000000e+00     15s
%    69638    4.7575952e+02   5.389973e+01   0.000000e+00     21s
%    70128    4.7577116e+02   1.321235e+02   0.000000e+00     25s
%    70698    4.7578351e+02   5.373706e+01   0.000000e+00     31s
%    71178    4.7584547e+02   6.048678e-01   0.000000e+00     35s
%    71658    4.7584597e+02   3.352302e-01   0.000000e+00     41s
%    74101    1.0694798e+00   0.000000e+00   1.279914e+00     45s
%    75461    1.0694746e+00   0.000000e+00   1.684727e-01     50s
%    75994    1.0694810e+00   3.304930e-04   0.000000e+00     56s
%    76424    1.0694812e+00   2.301596e-03   0.000000e+00     61s
%    76874    1.0694813e+00   3.515925e-04   0.000000e+00     66s
%    77294    1.0694813e+00   3.928629e-04   0.000000e+00     72s
%    77564    1.0694814e+00   3.380935e-04   0.000000e+00     75s
%    77924    1.0694814e+00   3.801440e-04   0.000000e+00     80s
%    78284    1.0694814e+00   3.933143e-04   0.000000e+00     85s
%    78764    1.0694814e+00   3.304930e-04   0.000000e+00     91s
%    79124    1.0694814e+00   3.569954e-04   0.000000e+00     96s
%    79484    1.0694815e+00   3.304930e-04   0.000000e+00    101s
%    79844    1.0694815e+00   3.982440e-04   0.000000e+00    106s
%    80204    1.0694815e+00   3.304930e-04   0.000000e+00    111s
%    80564    1.0694816e+00   3.304930e-04   0.000000e+00    117s
%    80804    1.0694816e+00   3.304930e-04   0.000000e+00    120s
%    81284    1.0694816e+00   3.304930e-04   0.000000e+00    126s
%    81644    1.0694817e+00   3.304930e-04   0.000000e+00    130s
%    82174    1.0694817e+00   3.304930e-04   0.000000e+00    136s
%    82604    1.0694818e+00   3.304930e-04   0.000000e+00    141s
%    83004    1.0694818e+00   4.454785e-04   0.000000e+00    145s
%    83514    1.0694819e+00   3.304930e-04   0.000000e+00    151s
%    84014    1.0694819e+00   3.304930e-04   0.000000e+00    155s
%    84514    1.0694819e+00   3.304930e-04   0.000000e+00    160s
%    85067    1.0694860e+00   0.000000e+00   0.000000e+00    165s
%    85067    1.0694860e+00   0.000000e+00   0.000000e+00    165s

% Root relaxation: objective 1.069486e+00, 85067 iterations, 158.15 seconds (51.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0    5 16940.4697    1.06949   100%     -  165s
% H    0     0                       4.0194792    1.06949  73.4%     -  165s
% H    0     0                       3.0194800    1.06949  64.6%     -  166s
% H    0     0                       3.0184800    1.06949  64.6%     -  166s
%      0     0    1.06949    0    7    3.01848    1.06949  64.6%     -  167s
%      0     0    1.06950    0    9    3.01848    1.06950  64.6%     -  171s
%      0     0    1.06950    0    9    3.01848    1.06950  64.6%     -  172s
%      0     2    1.06950    0    9    3.01848    1.06950  64.6%     -  180s
%      3     4    1.07632    3   80    3.01848    1.07632  64.3%  1424  198s
%      4     4    1.07632    4   80    3.01848    1.07632  64.3%  1068  201s
%      6     4    1.07633    6   80    3.01848    1.07633  64.3%   713  208s
%      7     4    1.11948    7   15    3.01848    1.11948  62.9%  1150  241s
%     11     8    1.11948   11    8    3.01848    1.11948  62.9%   732  245s
%     17    14    1.11948   14   54    3.01848    1.11948  62.9%   475  253s
%     19    15    1.11948   15   35    3.01848    1.11948  62.9%   426  257s
%     23    19    1.11948   17   15    3.01848    1.11948  62.9%   353  261s
% H   27    18                       2.1194800    1.11948  47.2%   301  264s
%     27    19    1.11948   19   22    2.11948    1.11948  47.2%   301  266s
%     31    22    1.11948   21   43    2.11948    1.11948  47.2%   263  270s
%     37    25    1.11948   24   36    2.11948    1.11948  47.2%   222  275s
%     41    27    1.11948   26   49    2.11948    1.11948  47.2%   201  280s
%     48    31    1.11948   29    2    2.11948    1.11948  47.2%   181  285s
%     56    35    1.11948   33    2    2.11948    1.11948  47.2%   163  290s
%     70    36    1.11948   46   25    2.11948    1.11948  47.2%   131  295s
%     83    36    1.11948   59   25    2.11948    1.11948  47.2%   111  300s
%     96    36    1.11948   72   25    2.11948    1.11948  47.2%  96.0  305s
%    108    36    1.11948   84   24    2.11948    1.11948  47.2%  85.5  310s
%    121    36    1.11948   97   25    2.11948    1.11948  47.2%  76.4  315s
%    134    36    1.11948  110   24    2.11948    1.11948  47.2%  69.1  320s
%    148    36    1.11948  124   25    2.11948    1.11948  47.2%  62.7  325s
%    164    36    1.11948  140   25    2.11948    1.11948  47.2%  56.7  330s
%    180    36    1.11948  156   26    2.11948    1.11948  47.2%  51.8  335s
%    195    36    1.11948  171   26    2.11948    1.11948  47.2%  47.9  340s
% H  208    35                       2.1184800    1.11948  47.2%  45.0  344s
%    211    36    1.11948  187   26    2.11848    1.11948  47.2%  44.4  345s
%    226    36    1.11948  202   25    2.11848    1.11948  47.2%  41.6  350s
%    240    36    1.11948  216   26    2.11848    1.11948  47.2%  39.2  355s
%    255    36    1.11948  231   26    2.11848    1.11948  47.2%  37.0  360s
%    269    36    1.11948  245   26    2.11848    1.11948  47.2%  35.2  365s
%    284    36    1.11948  260   26    2.11848    1.11948  47.2%  33.4  370s
%    298    36    1.11948  274   25    2.11848    1.11948  47.2%  31.9  375s
%    313    36    1.11948  289   25    2.11848    1.11948  47.2%  30.4  380s
%    326    36    1.11948  302   26    2.11848    1.11948  47.2%  29.3  385s
%    338    36    1.11948  314   26    2.11848    1.11948  47.2%  28.3  390s
%    350    36    1.11948  326   26    2.11848    1.11948  47.2%  27.4  395s
%    363    36    1.11948  339   24    2.11848    1.11948  47.2%  26.4  400s
%    376    36    1.11948  352   26    2.11848    1.11948  47.2%  25.6  405s
%    387    36    1.11948  363   26    2.11848    1.11948  47.2%  25.7  410s
%    400    36    1.11948  376   25    2.11848    1.11948  47.2%  24.9  415s
%    413    36    1.11948  389   26    2.11848    1.11948  47.2%  24.1  420s
%    425    36    1.11948  401   25    2.11848    1.11948  47.2%  23.5  425s
%    433    37    1.11948  409   26    2.11848    1.11948  47.2%  23.2  430s
%    435    39    1.11949  411   27    2.11848    1.11948  47.2%  24.7  439s
%    436    40    1.11949  412   58    2.11848    1.11948  47.2%  26.3  448s
%    437    41    1.11949  413   41    2.11848    1.11948  47.2%  26.2  452s
%    438    42    1.11949  414   43    2.11848    1.11948  47.2%  26.1  455s
%    440    42 infeasible  416         2.11848    1.11948  47.2%  34.9  496s

% Cutting planes:
%   Zero half: 2

% Explored 441 nodes (100447 simplex iterations) in 600.05 seconds (202.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.11848 2.11948 3.01848 ... 16940.5

% Time limit reached
% Best objective 2.118480000000e+00, best bound 1.119480999999e+00, gap 47.1564%
% Solution is suboptimal

% Synthesized model in 868.8s:
% Variables
% 	buy?102	in[0, 998.71];
% 	sell?105	in[0, 3.99939];
% Constraints
% 	buy?102 + sell?105 <= 0;
% end

% Normalized model:
% Variables
% 	buy?102	in[0, 998.71];
% 	sell?105	in[0, 3.99939];
% Constraints
% 	buy?102 + sell?105 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.1228: consumption;
array[1..192] of 0.0..2.2576: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0486..1.101: sell_price;
0.021172..0.021172: excess_consumption;
0.0592..0.0592: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2048: production;
array[1..192] of var 0.0..998.709618: buy;
array[1..192] of var 0.0..3.999386: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1180.859552: cost;
array[1..192] of var 0.0..4.186515: earn;
var 92.38405927027118..100.6002865640652: total_cost;
var 37.24152830287569..42.555188859: total_earn;

constraint buy[102] + sell[105] <= 0;
% MiniZincWarning: model inconsistency detected
