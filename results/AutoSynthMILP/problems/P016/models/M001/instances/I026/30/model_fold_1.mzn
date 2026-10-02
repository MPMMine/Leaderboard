% Solving problem input_P016M001I026_30_1_3588823
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

% Optimize a model with 142760 rows, 101850 columns and 892004 nonzeros
% Model fingerprint: 0x645cbb37
% Variable types: 60984 continuous, 40866 integer (40866 binary)
% Coefficient statistics:
%   Matrix range     [8e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18665.852331
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 8.52s
% Presolved: 102116 rows, 101862 columns, 816560 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40878 integer (40866 binary)
% Found heuristic solution: objective 18664.952331
% Root relaxation presolved: 81802 rows, 101862 columns, 775932 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   7.417022e+06   0.000000e+00     11s
%    51143    6.7421659e+02   5.358151e+04   0.000000e+00     15s
%    77771    6.7446628e+02   1.349387e+02   0.000000e+00     20s
%    80741    6.7578524e+02   3.515261e+02   0.000000e+00     26s
%    82501    6.7608590e+02   2.514491e+01   0.000000e+00     30s
%    83671    6.7615889e+02   1.681027e-02   0.000000e+00     36s
%    88296    1.0774238e+00   0.000000e+00   2.311438e+06     41s
%    90076    1.0693215e+00   0.000000e+00   1.931417e+04     45s
%    91496    1.0693211e+00   0.000000e+00   1.079195e+00     51s
%    92560    1.0693270e+00   4.454314e-02   0.000000e+00     56s
%    93170    1.0693271e+00   4.184887e-03   0.000000e+00     60s
%    93750    1.0693272e+00   1.564348e-03   0.000000e+00     65s
%    94310    1.0693274e+00   7.019666e-04   0.000000e+00     70s
%    94910    1.0693276e+00   7.013774e-04   0.000000e+00     75s
%    95500    1.0693279e+00   7.019666e-04   0.000000e+00     80s
%    95990    1.0693280e+00   1.248854e-03   0.000000e+00     86s
%    96480    1.0693282e+00   1.466496e-03   0.000000e+00     90s
%    97070    1.0693284e+00   1.267303e-03   0.000000e+00     96s
%    97540    1.0693286e+00   1.195913e-03   0.000000e+00    100s
%    98140    1.0693288e+00   1.377464e-03   0.000000e+00    106s
%    98610    1.0693290e+00   7.019666e-04   0.000000e+00    111s
%    99090    1.0693291e+00   6.943705e-04   0.000000e+00    116s
%    99440    1.0693293e+00   6.962531e-04   0.000000e+00    121s
%    99910    1.0693294e+00   7.019666e-04   0.000000e+00    125s
%   100440    1.0693297e+00   7.019666e-04   0.000000e+00    132s
%   100840    1.0693298e+00   7.566239e-04   0.000000e+00    136s
%   101150    1.0693299e+00   1.046770e-03   0.000000e+00    140s
%   101550    1.0693302e+00   7.019666e-04   0.000000e+00    145s
%   101950    1.0693303e+00   7.033544e-04   0.000000e+00    151s
%   102330    1.0693304e+00   7.019666e-04   0.000000e+00    156s
%   102623    1.0693377e+00   0.000000e+00   0.000000e+00    160s
%   102623    1.0693377e+00   0.000000e+00   0.000000e+00    161s

% Root relaxation: objective 1.069338e+00, 102623 iterations, 150.97 seconds (70.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   41 18664.9523    1.06934   100%     -  161s
% H    0     0                       4.0193260    1.06934  73.4%     -  163s
% H    0     0                       4.0183260    1.06934  73.4%     -  163s
%      0     0    1.06934    0   32    4.01833    1.06934  73.4%     -  167s
% H    0     0                       3.0193260    1.06935  64.6%     -  171s
%      0     0    1.06935    0   29    3.01933    1.06935  64.6%     -  175s
% H    0     0                       3.0183260    1.06935  64.6%     -  178s
%      0     0    1.06935    0   29    3.01833    1.06935  64.6%     -  184s
%      0     2    1.06935    0   29    3.01833    1.06935  64.6%     -  221s
%      1     2    1.07274    1  108    3.01833    1.07274  64.5%  4376  252s
%      2     2    1.07367    2   89    3.01833    1.07367  64.4%  3794  274s
%      3     3    1.07367    3   88    3.01833    1.07367  64.4%  2530  275s
%      4     3    1.07367    4   88    3.01833    1.07367  64.4%  1910  281s
%      5     3    1.10209    5   32    3.01833    1.10209  63.5%  3110  322s
%      6     3    1.10210    6   26    3.01833    1.10210  63.5%  2592  325s
%      7     4    1.10308    7   41    3.01833    1.10308  63.5%  2303  331s
%      9     5    1.10308    9   45    3.01833    1.10308  63.5%  1816  337s
%     10     6    1.10308   10   46    3.01833    1.10308  63.5%  1635  343s
%     11     7    1.10390   11   47    3.01833    1.10390  63.4%  1490  346s
%     13     9    1.10441   13   46    3.01833    1.10441  63.4%  1268  351s
%     16    12    1.10441   16   46    3.01833    1.10441  63.4%  1030  356s
%     20    16    1.10441   20   46    3.01833    1.10441  63.4%   828  360s
%     25    21    1.10441   25   46    3.01833    1.10441  63.4%   663  365s
% H   27    20                       2.0193279    1.10441  45.3%   615  367s
%     28    23    1.11933   28   35    2.01933    1.10507  45.3%   624  372s
%     31    26    1.11933   31   36    2.01933    1.10507  45.3%   564  375s
%     41    33    1.11933   41   36    2.01933    1.10507  45.3%   428  380s
%     42    33    1.11933   42   34    2.01933    1.10507  45.3%   474  391s
%     50    33    1.11933   50   35    2.01933    1.10507  45.3%   399  395s
%     60    36    1.11933   60   35    2.01933    1.10507  45.3%   335  400s
%     76    36    1.11933   76   36    2.01933    1.10507  45.3%   265  405s
%     93    39    1.11933   93   36    2.01933    1.10507  45.3%   217  410s
%    106    40    1.11933  106   34    2.01933    1.10507  45.3%   191  415s
%    117    41    1.11933  117   35    2.01933    1.10507  45.3%   173  420s
%    136    42    1.11933  136   35    2.01933    1.10507  45.3%   149  425s
%    159    44    1.11933  159   33    2.01933    1.10507  45.3%   128  430s
%    184    48    1.11933  184   32    2.01933    1.10507  45.3%   111  435s
%    204    50    1.11933  204   34    2.01933    1.10507  45.3%   101  440s
%    221    52    1.11933  221   15    2.01933    1.10507  45.3%  93.5  445s
%    240    52    1.11933  240   36    2.01933    1.10507  45.3%  86.9  450s
%    254    52    1.11933  254    9    2.01933    1.10507  45.3%  83.1  455s
%    275    55    1.11933  275    9    2.01933    1.10507  45.3%  77.1  460s
%    295    55    1.11933  295   10    2.01933    1.10507  45.3%  72.6  465s
%    312    55    1.11934  312    5    2.01933    1.10507  45.3%  69.2  470s
%    329    55    1.11944  329    4    2.01933    1.10507  45.3%  66.4  475s
%    345    57    1.11968  345   26    2.01933    1.10507  45.3%  64.2  480s
%    364    59    1.11976  364   33    2.01933    1.10507  45.3%  61.8  485s
%    390    62    1.11985  390   30    2.01933    1.10507  45.3%  58.2  490s
%    414    66    1.12013  414   30    2.01933    1.10507  45.3%  55.5  495s
%    441    72    1.12041  441   13    2.01933    1.10507  45.3%  53.0  500s
%    468    74    1.12047  468   13    2.01933    1.10507  45.3%  50.2  505s
%    496    77    1.12069  496   21    2.01933    1.10507  45.3%  47.7  510s
%    523    78    1.12081  523   20    2.01933    1.10507  45.3%  45.6  515s
%    556    82    1.12093  556   18    2.01933    1.10507  45.3%  43.0  520s
%    573    83    1.12199  573   38    2.01933    1.10507  45.3%  42.4  525s
%    603    91    1.12239  603   22    2.01933    1.10507  45.3%  40.8  530s
%    624    94    1.12302  624   21    2.01933    1.10507  45.3%  40.0  535s
%    653   100    1.12380  653   21    2.01933    1.10507  45.3%  38.8  540s
%    682   104    1.12587  682   28    2.01933    1.10507  45.3%  37.7  545s
%    699   106    1.13204  699   18    2.01933    1.10507  45.3%  37.8  550s
%    717   108    1.16583  717   25    2.01933    1.10507  45.3%  38.6  555s
%    736   110     cutoff  736         2.01933    1.10507  45.3%  41.4  560s

% Cutting planes:
%   MIR: 1

% Explored 737 nodes (133201 simplex iterations) in 600.03 seconds (316.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.01933 3.01833 3.01933 ... 18665.9

% Time limit reached
% Best objective 2.019327852480e+00, best bound 1.105074979768e+00, gap 45.2751%
% Solution is suboptimal

% Synthesized model in 798.6s:
% Variables
% 	cost?189	in[0, 1188.41];
% Constraints
% 	cost?189 <= 0.85248;
% end

% Normalized model:
% Variables
% 	cost?189	in[0, 1188.41];
% Constraints
% 	cost?189 <= 0.85248;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0362..0.7847: consumption;
array[1..192] of 0.0..1.348: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0649..1.129: sell_price;
0.010811..0.010811: excess_consumption;
0.021684..0.021684: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.348: production;
array[1..192] of var 0.0..997.983564: buy;
array[1..192] of var 0.0..3.999919: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.408393: cost;
array[1..192] of var -0.248993..4.277356: earn;
var 79.285703531..100.4442355978706: total_cost;
var 19.567139553..27.701011047: total_earn;

constraint cost[189] <= 0.85248;
% MiniZincWarning: model inconsistency detected
