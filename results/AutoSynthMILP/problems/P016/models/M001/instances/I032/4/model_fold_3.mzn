% Solving problem input_P016M001I032_4_3_3714803
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

% Optimize a model with 142873 rows, 102018 columns and 487996 nonzeros
% Model fingerprint: 0xa454ee4e
% Variable types: 61194 continuous, 40824 integer (40824 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17165.120057
% Presolve removed 40796 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40784 rows and 0 columns
% Presolve time: 8.03s
% Presolved: 102089 rows, 102030 columns, 412292 nonzeros
% Extracted 20384 lazy constraints
% Variable types: 61194 continuous, 40836 integer (40824 binary)
% Root relaxation presolved: 81705 rows, 102030 columns, 371524 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0283175e+01   3.598960e+06   0.000000e+00     11s
%    59516    4.9141107e+02   2.562401e+04   0.000000e+00     15s
%    69898    4.9153228e+02   1.045214e+02   0.000000e+00     21s
%    70298    4.9154241e+02   5.918472e+01   0.000000e+00     26s
%    70658    4.9155220e+02   6.884530e+01   0.000000e+00     31s
%    71028    4.9156178e+02   9.343636e+01   0.000000e+00     36s
%    71348    4.9156840e+02   2.044403e+02   0.000000e+00     40s
%    71818    4.9157698e+02   2.192066e+02   0.000000e+00     46s
%    72178    4.9165353e+02   9.556340e-01   0.000000e+00     50s
%    72548    4.9165428e+02   8.405134e-01   0.000000e+00     55s
%    72908    4.9165474e+02   3.690534e-01   0.000000e+00     61s
%    73238    4.9165491e+02   2.257745e-01   0.000000e+00     65s
%    73758    4.9165499e+02   4.612513e-05   0.000000e+00     71s
%    74008    4.9165499e+02   4.612513e-05   0.000000e+00     75s
%    74378    4.9165499e+02   4.612513e-05   0.000000e+00     81s
%    76148    1.1193977e+00   0.000000e+00   9.415201e+05     85s
%    77088    1.0693936e+00   0.000000e+00   4.638433e-01     91s
%    77898    1.0693930e+00   0.000000e+00   1.182740e-01     96s
%    78340    1.0693970e+00   3.744175e-04   0.000000e+00    102s
%    78620    1.0693971e+00   3.744175e-04   0.000000e+00    106s
%    79030    1.0693973e+00   3.699890e-04   0.000000e+00    111s
%    79310    1.0693974e+00   2.735427e-03   0.000000e+00    115s
%    79730    1.0693975e+00   3.744175e-04   0.000000e+00    120s
%    80210    1.0693975e+00   3.744175e-04   0.000000e+00    126s
%    80590    1.0693975e+00   4.117950e-04   0.000000e+00    131s
%    81080    1.0693976e+00   4.199469e-04   0.000000e+00    136s
%    81440    1.0693977e+00   5.562253e-04   0.000000e+00    140s
%    81800    1.0693978e+00   3.744175e-04   0.000000e+00    145s
%    82160    1.0693979e+00   3.744175e-04   0.000000e+00    152s
%    82400    1.0693980e+00   4.182428e-04   0.000000e+00    156s
%    82640    1.0693980e+00   3.698853e-04   0.000000e+00    160s
%    83000    1.0693981e+00   4.017938e-04   0.000000e+00    167s
%    83240    1.0693982e+00   3.744175e-04   0.000000e+00    171s
%    83560    1.0693983e+00   3.921138e-04   0.000000e+00    176s
%    83880    1.0693984e+00   3.823862e-04   0.000000e+00    182s
%    84080    1.0693984e+00   3.744175e-04   0.000000e+00    185s
%    84390    1.0693984e+00   3.744175e-04   0.000000e+00    191s
%    84690    1.0693984e+00   3.744175e-04   0.000000e+00    196s
%    84990    1.0693985e+00   3.708561e-04   0.000000e+00    202s
%    85190    1.0693986e+00   3.744175e-04   0.000000e+00    205s
%    85490    1.0693986e+00   3.744175e-04   0.000000e+00    211s
%    85790    1.0693988e+00   3.744175e-04   0.000000e+00    216s
%    85990    1.0693988e+00   3.744175e-04   0.000000e+00    220s
%    86290    1.0693988e+00   3.744175e-04   0.000000e+00    226s
%    86590    1.0693988e+00   4.269458e-04   0.000000e+00    231s
%    86890    1.0693989e+00   5.362261e-04   0.000000e+00    236s
%    86941    1.0694027e+00   0.000000e+00   0.000000e+00    237s
%    86941    1.0694027e+00   0.000000e+00   0.000000e+00    237s

% Root relaxation: objective 1.069403e+00, 86941 iterations, 227.84 seconds (56.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06940    0    7 17165.1201    1.06940   100%     -  237s
% H    0     0                       4.0193960    1.06940  73.4%     -  238s
% H    0     0                       3.0194201    1.06940  64.6%     -  238s
% H    0     0                       3.0193960    1.06940  64.6%     -  239s
%      0     0    1.06940    0    9    3.01940    1.06940  64.6%     -  241s
%      0     0    1.06941    0    9    3.01940    1.06941  64.6%     -  249s
%      0     2    1.06941    0    9    3.01940    1.06941  64.6%     -  269s
%      1     2    1.07281    1   83    3.01940    1.07281  64.5%  4269  310s
%      2     3    1.09376    2   12    3.01940    1.09376  63.8%  3736  346s
%      3     4    1.10641    3   27    3.01940    1.10641  63.4%  2688  353s
%      4     4    1.11070    4   24    3.01940    1.11070  63.2%  2761  358s
%      5     4    1.11565    5   49    3.01940    1.11565  63.1%  3349  429s
%      6     4    1.11565    6   49    3.01940    1.11565  63.1%  2796  436s
%      7     4    1.11566    7   54    3.01940    1.11566  63.1%  2399  442s
%      8     4    1.11566    8   55    3.01940    1.11566  63.1%  2100  446s
%      9     4    1.11566    9   55    3.01940    1.11566  63.1%  1867  450s
%     10     4    1.11940   10   21    3.01940    1.11940  62.9%  1917  455s
%     16    10    1.11940   16   23    3.01940    1.11940  62.9%  1200  462s
%     18    11    1.11940   17   50    3.01940    1.11940  62.9%  1068  465s
%     24    17    1.11940   22    5    3.01940    1.11940  62.9%   802  470s
%     28    21    1.11940   26    5    3.01940    1.11940  62.9%   688  475s
%     33    26    1.11940   31    5    3.01940    1.11940  62.9%   584  480s
%     39    32    1.11940   37    5    3.01940    1.11940  62.9%   494  485s
%     45    38    1.11940   43    5    3.01940    1.11940  62.9%   429  490s
%     51    44    1.11940   49    6    3.01940    1.11940  62.9%   379  495s
%     57    50    1.11940   55    6    3.01940    1.11940  62.9%   339  500s
%     63    56    1.11940   61    6    3.01940    1.11940  62.9%   307  505s
%     70    63    1.11940   68    6    3.01940    1.11940  62.9%   276  510s
%     75    68    1.11940   73    6    3.01940    1.11940  62.9%   259  516s
%     78    71    1.11940   76    4    3.01940    1.11940  62.9%   250  520s
%     80    73    1.11940   78    6    3.01940    1.11940  62.9%   245  525s
%     85    78    1.11940   83    6    3.01940    1.11940  62.9%   231  531s
%     88    81    1.11940   86    6    3.01940    1.11940  62.9%   225  535s
%     96    89    1.11940   94    6    3.01940    1.11940  62.9%   206  540s
%    103    96    1.11940  101    6    3.01940    1.11940  62.9%   192  545s
% H  108    99                       2.1193960    1.11940  47.2%   184  548s
%    109   102    1.11940  107    6    2.11940    1.11940  47.2%   183  551s
%    116   109    1.11940  114    6    2.11940    1.11940  47.2%   173  555s
%    123   116    1.11940  121    6    2.11940    1.11940  47.2%   164  560s
%    130   123    1.11940  128    6    2.11940    1.11940  47.2%   155  565s
%    138   131    1.11940  136    6    2.11940    1.11940  47.2%   147  570s
%    145   138    1.11940  143    6    2.11940    1.11940  47.2%   140  575s
%    151   144    1.11940  149    6    2.11940    1.11940  47.2%   136  580s
%    158   151    1.11940  156    6    2.11940    1.11940  47.2%   130  585s
%    167   160    1.11940  165    4    2.11940    1.11940  47.2%   123  590s
%    174   167    1.11940  172    6    2.11940    1.11940  47.2%   118  595s
%    181   174    1.11940  179    6    2.11940    1.11940  47.2%   114  600s

% Cutting planes:
%   Zero half: 1

% Explored 182 nodes (107600 simplex iterations) in 600.09 seconds (178.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.1194 3.0194 3.01942 ... 17165.1

% Time limit reached
% Best objective 2.119396000000e+00, best bound 1.119396999999e+00, gap 47.1832%
% Solution is suboptimal

% Synthesized model in 954.3s:
% Variables
% 	production?26	in[0, 2.2612];
% 	sell?169	in[0, 3.99965];
% Constraints
% 	production?26 + sell?169 <= 0;
% end

% Normalized model:
% Variables
% 	production?26	in[0, 2.2612];
% 	sell?169	in[0, 3.99965];
% Constraints
% 	production?26 + sell?169 <= 0;
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
array[1..192] of var 0.0..2.2612: production;
array[1..192] of var 0.0..998.250189: buy;
array[1..192] of var 0.0..3.99965: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1182.476521: cost;
array[1..192] of var 0.0..3.699059: earn;
var 83.462969543..97.34568736145698: total_cost;
var 37.762506976..42.53543713273363: total_earn;

constraint production[26] + sell[169] <= 0;
% MiniZincWarning: model inconsistency detected
