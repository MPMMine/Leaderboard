% Solving problem input_P016M001I026_74_1_3592868
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

% Optimize a model with 143398 rows, 102158 columns and 1579054 nonzeros
% Model fingerprint: 0xaef97af8
% Variable types: 60984 continuous, 41174 integer (41174 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19137.842518
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 22.90s
% Presolved: 102754 rows, 102170 columns, 1503610 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41186 integer (41174 binary)
% Root relaxation presolved: 82440 rows, 102170 columns, 1462982 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.262470e+07   0.000000e+00     30s
%     3728   -1.5275974e+01   5.570359e+06   0.000000e+00     30s
%    55616    5.4365680e+02   1.199836e+04   0.000000e+00     35s
%    76651    5.4387933e+02   1.752076e+04   0.000000e+00     40s
%    80471    5.4417296e+02   2.483505e+04   0.000000e+00     45s
%    84001    5.4452494e+02   9.142636e+03   0.000000e+00     50s
%    88761    5.4511335e+02   3.623284e+03   0.000000e+00     55s
%    92731    5.4588230e+02   3.185364e+04   0.000000e+00     60s
%    97291    5.4728494e+02   4.217203e+04   0.000000e+00     66s
%   100271    5.4820125e+02   1.801406e+04   0.000000e+00     70s
%   102261    5.4868542e+02   3.301276e+04   0.000000e+00     76s
%   104461    5.4944804e+02   4.578486e+03   0.000000e+00     81s
%   106501    5.5009263e+02   2.304402e+04   0.000000e+00     86s
%   107991    5.5043007e+02   7.368928e+03   0.000000e+00     90s
%   109911    5.5093128e+02   2.334753e+04   0.000000e+00     96s
%   111331    5.5130899e+02   2.113961e+04   0.000000e+00    100s
%   113071    5.5176056e+02   2.410771e+04   0.000000e+00    105s
%   115131    5.5236753e+02   1.578541e+04   0.000000e+00    111s
%   117311    5.5298023e+02   1.410943e+04   0.000000e+00    116s
%   119291    5.5358213e+02   5.450373e+04   0.000000e+00    120s
%   123731    5.5496741e+02   2.230040e+04   0.000000e+00    125s
%   128148    5.5620938e+02   3.089891e+04   0.000000e+00    130s
%   132756    5.5743517e+02   7.754900e+03   0.000000e+00    135s
%   137076    5.5856508e+02   3.146950e+04   0.000000e+00    140s
%   141684    5.5968441e+02   7.918380e+04   0.000000e+00    145s
%   146292    5.6074849e+02   1.799515e+04   0.000000e+00    150s
%   150324    5.6156715e+02   4.728458e+04   0.000000e+00    155s
%   154356    5.6245339e+02   1.871322e+04   0.000000e+00    160s
%   158388    5.6321997e+02   1.879997e+04   0.000000e+00    165s
%   161844    5.6389666e+02   2.254883e+04   0.000000e+00    170s
%   165588    5.6444740e+02   7.427852e+03   0.000000e+00    175s
%   169044    5.6464775e+02   4.762823e+04   0.000000e+00    180s
%   171924    5.6477864e+02   7.244467e+03   0.000000e+00    185s
%   175092    5.6485964e+02   4.632402e+03   0.000000e+00    190s
%   177380    5.6487846e+02   1.935131e+03   0.000000e+00    195s
%   179396    5.6497745e+02   5.632602e+02   0.000000e+00    200s
%   181988    5.6506966e+02   1.466216e+03   0.000000e+00    206s
%   184292    5.6519131e+02   2.375736e+04   0.000000e+00    210s
%   186596    5.6530530e+02   6.629052e+02   0.000000e+00    215s
%   188900    5.6543167e+02   6.404102e+04   0.000000e+00    220s
%   191492    5.6553980e+02   3.014222e+04   0.000000e+00    225s
%   193788    5.6568369e+02   3.628061e+03   0.000000e+00    231s
%   195516    5.6574586e+02   1.717172e+03   0.000000e+00    235s
%   197820    5.6587663e+02   9.704979e+03   0.000000e+00    240s
%   199818    5.6596218e+02   5.906005e+03   0.000000e+00    245s
%   202016    5.6601293e+02   1.677973e+03   0.000000e+00    251s
%   203322    5.6612759e+02   5.741434e+02   0.000000e+00    255s
%   205264    5.6642528e+02   9.457919e+02   0.000000e+00    260s
%   208624    2.0392164e+00   0.000000e+00   1.880553e+02    265s
%   209955    1.0693272e+00   7.414693e-02   0.000000e+00    270s
%   210153    1.0693329e+00   0.000000e+00   0.000000e+00    272s
%   210153    1.0693329e+00   0.000000e+00   0.000000e+00    272s

% Root relaxation: objective 1.069333e+00, 210153 iterations, 246.90 seconds (202.89 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0   79 19137.8425    1.06933   100%     -  273s
% H    0     0                      37.0192925    1.06933  97.1%     -  273s
% H    0     0                      36.9842925    1.06933  97.1%     -  274s
%      0     0    1.06934    0   93   36.98429    1.06934  97.1%     -  278s
%      0     0    1.06934    0   91   36.98429    1.06934  97.1%     -  286s
%      0     0    1.06934    0   87   36.98429    1.06934  97.1%     -  318s
%      0     0    1.06934    0   86   36.98429    1.06934  97.1%     -  322s
%      0     0    1.06935    0   86   36.98429    1.06935  97.1%     -  354s
%      0     0    1.06935    0   81   36.98429    1.06935  97.1%     -  359s
% H    0     0                      17.0193122    1.06935  93.7%     -  360s
%      0     0    1.06935    0   81   17.01931    1.06935  93.7%     -  361s
%      0     0    1.06935    0   87   17.01931    1.06935  93.7%     -  366s
% H    0     0                      17.0043122    1.06935  93.7%     -  367s
%      0     0    1.06935    0   86   17.00431    1.06935  93.7%     -  368s
%      0     0    1.06935    0   87   17.00431    1.06935  93.7%     -  373s
%      0     0    1.06935    0   87   17.00431    1.06935  93.7%     -  376s
% H    0     0                       3.1193270    1.06935  65.7%     -  413s
%      0     2    1.06935    0   81    3.11933    1.06935  65.7%     -  417s
%      1     2    1.07962    1  148    3.11933    1.07962  65.4%  6282  449s
%      2     3    1.11933    2   78    3.11933    1.11933  64.1%  5338  473s
%      4     5    1.11933    3   74    3.11933    1.11933  64.1%  2671  475s
%      8     9    1.11933    7   76    3.11933    1.11933  64.1%  1366  483s
%      9    10    1.11933    8   79    3.11933    1.11933  64.1%  1222  485s
%     11    12    1.11933   10   78    3.11933    1.11933  64.1%  1011  490s
%     15    16    1.11933   14   77    3.11933    1.11933  64.1%   743  495s
%     18    19    1.11933   17   76    3.11933    1.11933  64.1%   622  500s
%     20    21    1.11933   19   79    3.11933    1.11933  64.1%   568  505s
%     26    27    1.11933   25   78    3.11933    1.11933  64.1%   437  510s
%     31    32    1.11933   30   80    3.11933    1.11933  64.1%   368  515s
%     44    45    1.11933   43   78    3.11933    1.11933  64.1%   262  520s
%     58    59    1.11933   57   74    3.11933    1.11933  64.1%   200  525s
%     65    66    1.11933   64   76    3.11933    1.11933  64.1%   180  530s
%     76    77    1.11933   75   65    3.11933    1.11933  64.1%   155  535s
%     84    85    1.11933   83   81    3.11933    1.11933  64.1%   141  540s
%     95    96    1.11933   94   82    3.11933    1.11933  64.1%   126  545s
%    102   103    1.11933  101   79    3.11933    1.11933  64.1%   119  550s
%    112   113    1.11933  111   72    3.11933    1.11933  64.1%   109  555s
%    122   123    1.11933  121   71    3.11933    1.11933  64.1%   101  560s
%    132   133    1.11933  131   73    3.11933    1.11933  64.1%  94.0  565s
%    142   143    1.11933  141   71    3.11933    1.11933  64.1%  88.9  570s
%    147   148    1.11933  146   77    3.11933    1.11933  64.1%  86.8  575s
%    154   155    1.11933  153   70    3.11933    1.11933  64.1%  83.8  580s
%    163   164    1.11933  162   61    3.11933    1.11933  64.1%  80.3  585s
%    171   172    1.11933  170   70    3.11933    1.11933  64.1%  76.9  590s
%    180   181    1.11933  179   66    3.11933    1.11933  64.1%  74.0  595s

% Cutting planes:
%   MIR: 2
%   GUB cover: 1
%   Zero half: 1

% Explored 188 nodes (223928 simplex iterations) in 600.03 seconds (529.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.11933 17.0043 17.0193 ... 19137.8

% Time limit reached
% Best objective 3.119326997406e+00, best bound 1.119326999999e+00, gap 64.1164%
% Solution is suboptimal

% Synthesized model in 938.2s:
% Variables
% 	cost?64	in[0, 1188.41];
% 	sell?1	in[0, 3.99992];
% 	soc?108	in[2.65, 15.67];
% Constraints
% 	sell?1 + -0.00113443*soc?108 + 0.00372881*cost?64 <= 0;
% end

% Normalized model:
% Variables
% 	cost?64	in[0, 1188.41];
% 	sell?1	in[0, 3.99992];
% 	soc?108	in[2.65, 15.67];
% Constraints
% 	0.00372881*cost?64 + sell?1 + -0.00113444*soc?108 <= 0;
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
array[1..192] of var 0.0..998.949977: buy;
array[1..192] of var 0.0..3.999919: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.408393: cost;
array[1..192] of var -0.259563..4.45931: earn;
var 79.285703531..104.637686988: total_cost;
var 19.567139553..27.701011047: total_earn;

constraint sell[1] + -0.00113443*soc[108] + 0.00372881*cost[64] <= 0;
% MiniZincWarning: model inconsistency detected
