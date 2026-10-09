% Solving problem input_P016M001I032_50_5_3728719
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

% Optimize a model with 143540 rows, 102340 columns and 1207946 nonzeros
% Model fingerprint: 0xc7bd8bee
% Variable types: 61194 continuous, 41146 integer (41146 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40796 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40796 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40784 rows and 0 columns
% Presolve time: 14.75s
% Presolved: 102756 rows, 102352 columns, 1132242 nonzeros
% Extracted 20384 lazy constraints
% Variable types: 61194 continuous, 41158 integer (41146 binary)
% Root relaxation presolved: 82372 rows, 102352 columns, 1091474 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0277622e+01   9.997259e+06   0.000000e+00     18s
%    28763    1.2847017e+00   2.938331e+06   0.000000e+00     20s
%    65604    5.9382673e+02   4.671968e+03   0.000000e+00     25s
%    78384    5.9400057e+02   2.553314e+03   0.000000e+00     31s
%    80234    5.9405922e+02   2.285826e+02   0.000000e+00     35s
%    82904    5.9411915e+02   1.533027e+03   0.000000e+00     40s
%    85244    5.9415218e+02   9.606618e+02   0.000000e+00     45s
%    87224    5.9422328e+02   3.416808e+04   0.000000e+00     50s
%    89404    5.9437045e+02   4.936207e+02   0.000000e+00     56s
%    90874    5.9446862e+02   2.809599e+02   0.000000e+00     61s
%    92084    5.9451203e+02   1.443296e+03   0.000000e+00     65s
%    93584    5.9458258e+02   2.055143e+03   0.000000e+00     71s
%    94354    5.9459169e+02   1.062650e+02   0.000000e+00     75s
%    95514    5.9463092e+02   8.740546e+02   0.000000e+00     80s
%    96584    5.9467370e+02   6.951305e+02   0.000000e+00     86s
%    97464    5.9469709e+02   1.731930e+05   0.000000e+00     91s
%    98344    5.9473860e+02   1.727041e+02   0.000000e+00     96s
%    99174    5.9479004e+02   1.753122e+03   0.000000e+00    101s
%   100174    5.9485866e+02   6.120828e+03   0.000000e+00    106s
%   100904    5.9488929e+02   4.388302e+02   0.000000e+00    111s
%   101654    5.9491688e+02   3.050391e+03   0.000000e+00    116s
%   102514    5.9496502e+02   4.219103e+02   0.000000e+00    121s
%   103314    5.9499016e+02   4.198767e+03   0.000000e+00    125s
%   104084    5.9499619e+02   8.129377e+01   0.000000e+00    131s
%   104724    5.9611609e+02   2.589387e+03   0.000000e+00    135s
%   105434    5.9619737e+02   2.115167e+02   0.000000e+00    140s
%   106304    5.9630743e+02   1.230014e+03   0.000000e+00    145s
%   107544    5.9644489e+02   5.140688e+02   0.000000e+00    151s
%   108614    5.9656609e+02   7.820948e+02   0.000000e+00    156s
%   109344    5.9664484e+02   2.757692e+02   0.000000e+00    160s
%   110514    5.9673907e+02   3.585482e-02   0.000000e+00    165s
%   114284    1.0694031e+00   0.000000e+00   0.000000e+00    169s
%   114284    1.0694031e+00   0.000000e+00   0.000000e+00    169s

% Root relaxation: objective 1.069403e+00, 114284 iterations, 153.23 seconds (67.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06940    0   55          -    1.06940      -     -  169s
% H    0     0                       4.0193950    1.06940  73.4%     -  188s
%      0     0    1.06940    0   55    4.01940    1.06940  73.4%     -  194s
% H    0     0                       3.0193960    1.06940  64.6%     -  228s
%      0     2    1.06940    0   55    3.01940    1.06940  64.6%     -  231s
%     13    15    1.11940   12   55    3.01940    1.06941  64.6%  27.4  235s
%     49    51    1.11940   48   54    3.01940    1.06941  64.6%  10.2  240s
%     77    79    1.11940   76   52    3.01940    1.06941  64.6%   7.5  245s
%    113   115    1.11940  112   54    3.01940    1.06941  64.6%   6.2  250s
%    156   158    1.11940  155   52    3.01940    1.06941  64.6%   5.2  255s
%    198   200    1.11940  197   60    3.01940    1.06941  64.6%  10.3  269s
%    199   201    1.11940  198   62    3.01940    1.06941  64.6%  11.1  271s
%    206   208    1.11940  205   64    3.01940    1.06941  64.6%  12.1  275s
% H  234   234                       3.0183960    1.06941  64.6%  12.0  279s
%    236   238    1.11940  235   62    3.01840    1.06941  64.6%  12.0  280s
%    264   266    1.11940  263   63    3.01840    1.06941  64.6%  12.4  285s
%    294   296    1.11940  293   61    3.01840    1.06941  64.6%  20.4  294s
%    295   297    1.11940  294   62    3.01840    1.06941  64.6%  31.1  295s
%    308   310    1.11940  307   61    3.01840    1.06941  64.6%  71.0  300s
%    332   334    1.11940  331   62    3.01840    1.06941  64.6%  68.4  305s
%    361   363    1.11940  360   63    3.01840    1.06941  64.6%  64.6  310s
%    389   391    1.11940  388   62    3.01840    1.06941  64.6%  61.0  315s
%    428   430    1.11940  427   63    3.01840    1.06941  64.6%  57.1  320s
%    499   501    1.11940  498   62    3.01840    1.06941  64.6%  50.0  325s
%    567   569    1.11940  566   63    3.01840    1.06941  64.6%  44.8  330s
%    624   626    1.11940  623   60    3.01840    1.06941  64.6%  41.4  335s
%    674   676    1.11940  673   59    3.01840    1.06941  64.6%  39.2  340s
% H  702   702                       2.1193970    1.06941  49.5%  38.2  344s
%    703   705    1.11940  702   60    2.11940    1.06941  49.5%  38.3  345s
%    741   743    1.11940  740   58    2.11940    1.06941  49.5%  36.9  350s
%    780   782    1.11940  779   58    2.11940    1.06941  49.5%  35.9  355s
% H  806   806                       2.1193970    1.06941  49.5%  35.5  361s
%    831   833    1.11940  830   58    2.11940    1.06941  49.5%  36.0  365s
%    832   834    1.11940  831   58    2.11940    1.06941  49.5%  36.1  370s
%    842   844    1.11940  841   54    2.11940    1.06941  49.5%  38.3  375s
%    847   849    1.11940  846   58    2.11940    1.06941  49.5%  62.8  381s
%    849   851    1.11940  848   58    2.11940    1.06941  49.5%  66.4  393s
%    850   852    1.11940  849   55    2.11940    1.06941  49.5%  98.5  528s
%    853   855    1.11940  852   56    2.11940    1.06941  49.5%   100  530s
%    860   862    1.11940  859   57    2.11940    1.06941  49.5%   104  545s
%    866   868    1.11940  865   56    2.11940    1.06941  49.5%   116  558s
%    868   870    1.11940  867   56    2.11940    1.06941  49.5%   116  560s
%    876   878    1.11940  875   54    2.11940    1.06941  49.5%   122  577s
%    882   884    1.11940  881   59    2.11940    1.06941  49.5%   122  580s
%    884   886    1.11941  883   57    2.11940    1.06941  49.5%   123  586s
%    889   891    1.11953  888   55    2.11940    1.06941  49.5%   124  590s
%    891   893    1.12000  890   56    2.11940    1.06941  49.5%   125  597s

% Explored 902 nodes (226492 simplex iterations) in 600.02 seconds (372.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.1194 2.1194 3.0184 ... 4.0194

% Time limit reached
% Best objective 2.119397011198e+00, best bound 1.069407517232e+00, gap 49.5419%
% Solution is suboptimal

% Synthesized model in 816.1s:
% Variables
% 	cost?94	in[0, 1188.25];
% 	total?cost	in[77.7193, 98.7086];
% Constraints
% 	cost?94 + -0.0111983*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	cost?94	in[0, 1188.25];
% 	total?cost	in[77.7193, 98.7086];
% Constraints
% 	cost?94 + -0.0111983*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7785: consumption;
array[1..192] of 0.0..2.3258: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.3166..1.116: sell_price;
0.013573..0.013573: excess_consumption;
0.029601..0.029601: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
7.52..7.52: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.3258: production;
array[1..192] of var 0.0..998.787432: buy;
array[1..192] of var 0.0..3.999664: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.248427: cost;
array[1..192] of var 0.0..4.423877: earn;
var 77.719349617..98.70860692994002: total_cost;
var 33.540801535..45.14895066789274: total_earn;

constraint cost[94] + -0.0111983*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
