% Solving problem input_P016M001I021_30_5_3522647
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

% Optimize a model with 142270 rows, 101500 columns and 889256 nonzeros
% Model fingerprint: 0x1655f661
% Variable types: 60774 continuous, 40726 integer (40726 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18812.520889
% Presolve removed 40516 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 7.07s
% Presolved: 101766 rows, 101512 columns, 814072 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40738 integer (40726 binary)
% Root relaxation presolved: 81522 rows, 101512 columns, 773584 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   7.428221e+06   0.000000e+00      9s
%    29206    1.4883706e+01   2.614778e+06   0.000000e+00     10s
%    76435    6.9688001e+02   4.824620e+02   0.000000e+00     15s
%    78629    6.9689740e+02   8.848593e+01   0.000000e+00     20s
%    80379    6.9694239e+02   1.178447e+02   0.000000e+00     25s
%    82019    6.9713172e+02   1.052025e+02   0.000000e+00     30s
%    83219    6.9722371e+02   1.298495e+02   0.000000e+00     35s
%    84379    6.9727064e+02   8.086235e+00   0.000000e+00     40s
%    90519    1.0692495e+00   0.000000e+00   5.655302e-02     45s
%    92169    1.0692492e+00   0.000000e+00   2.632742e-03     50s
%    93170    1.0692571e+00   2.078691e-03   0.000000e+00     56s
%    93960    1.0692573e+00   1.587831e-03   0.000000e+00     60s
%    94670    1.0692577e+00   1.587831e-03   0.000000e+00     65s
%    95430    1.0692581e+00   1.323348e-03   0.000000e+00     71s
%    96060    1.0692584e+00   1.455111e-03   0.000000e+00     76s
%    96660    1.0692587e+00   9.027404e-04   0.000000e+00     80s
%    97280    1.0692590e+00   1.768762e-03   0.000000e+00     85s
%    97990    1.0692593e+00   8.859817e-04   0.000000e+00     91s
%    98550    1.0692596e+00   7.378964e-04   0.000000e+00     95s
%    99150    1.0692599e+00   1.427585e-02   0.000000e+00    100s
%    99960    1.0692603e+00   7.378964e-04   0.000000e+00    106s
%   100560    1.0692606e+00   7.378964e-04   0.000000e+00    110s
%   100885    1.0692682e+00   0.000000e+00   0.000000e+00    113s
%   100885    1.0692682e+00   0.000000e+00   0.000000e+00    114s

% Root relaxation: objective 1.069268e+00, 100885 iterations, 105.69 seconds (67.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0   23 18812.5209    1.06927   100%     -  114s
% H    0     0                    18812.391533    1.06927   100%     -  123s
%      0     0    1.06927    0   25 18812.3915    1.06927   100%     -  126s
%      0     0    1.06927    0   27 18812.3915    1.06927   100%     -  157s
% H    0     0                       8.0192511    1.06927  86.7%     -  158s
% H    0     0                       8.0132511    1.06927  86.7%     -  158s
%      0     0    1.06927    0   29    8.01325    1.06927  86.7%     -  161s
%      0     0    1.06927    0   31    8.01325    1.06927  86.7%     -  164s
%      0     0    1.06927    0   31    8.01325    1.06927  86.7%     -  165s
%      0     0    1.06927    0   31    8.01325    1.06927  86.7%     -  168s
%      0     2    1.06927    0   31    8.01325    1.06927  86.7%     -  202s
%      1     2    1.07267    1  109    8.01325    1.07267  86.6%  2661  220s
%      3     3    1.07267    3  108    8.01325    1.07267  86.6%   890  226s
%      4     4    1.07610    4  101    8.01325    1.07610  86.6%  1559  264s
%      5     4    1.07610    5  100    8.01325    1.07610  86.6%  1248  275s
%      6     4    1.07886    6   85    8.01325    1.07886  86.5%  2236  341s
%      7     5    1.08130    7   53    8.01325    1.08130  86.5%  2481  376s
%      8     6    1.08742    8   68    8.01325    1.08742  86.4%  2749  400s
%      9     7    1.09362    9   51    8.01325    1.09362  86.4%  2892  412s
%     10     8    1.09991   10   49    8.01325    1.09991  86.3%  2943  422s
%     11     9    1.10628   11   50    8.01325    1.10628  86.2%  3402  429s
%     12     9    1.11180   12   80    8.01325    1.10631  86.2%  3785  448s
%     13     9    1.11180   13   77    8.01325    1.10631  86.2%  3494  450s
%     16    11    1.11552   16   74    8.01325    1.10631  86.2%  3264  480s
%     19    14    1.11552   19   74    8.01325    1.10631  86.2%  2749  485s
%     22    16    1.11552   22   74    8.01325    1.10631  86.2%  2375  490s
%     26    20    1.11926   26   36    8.01325    1.10631  86.2%  2034  496s
%     29    22    1.11927   28   32    8.01325    1.10631  86.2%  1834  501s
%     34    27    1.11927   33   32    8.01325    1.10631  86.2%  1565  505s
%     44    37    1.11927   43   32    8.01325    1.10631  86.2%  1210  510s
%     54    47    1.11927   53   32    8.01325    1.10631  86.2%   986  515s
%     67    60    1.11927   66   32    8.01325    1.10631  86.2%   796  520s
%     78    71    1.11927   77   32    8.01325    1.10631  86.2%   684  525s
%     90    83    1.11927   89   32    8.01325    1.10631  86.2%   593  530s
%    100    93    1.11927   99   32    8.01325    1.10631  86.2%   534  535s
%    113   106    1.11927  112   31    8.01325    1.10631  86.2%   473  540s
%    123   116    1.11928  122   31    8.01325    1.10631  86.2%   434  545s
%    132   125    1.11928  131   31    8.01325    1.10631  86.2%   405  550s
%    143   136    1.11928  142   31    8.01325    1.10631  86.2%   374  555s
%    154   147    1.11928  153   32    8.01325    1.10631  86.2%   347  560s
%    164   157    1.11928  163   32    8.01325    1.10631  86.2%   326  565s
%    175   168    1.11928  174   32    8.01325    1.10631  86.2%   306  570s
%    186   179    1.11928  185   32    8.01325    1.10631  86.2%   288  575s
%    198   191    1.11928  197   32    8.01325    1.10631  86.2%   271  580s
%    209   202    1.11929  208   31    8.01325    1.10631  86.2%   256  585s
% H  212   203                       3.1192560    1.10631  64.5%   253  587s
%    218   211    1.11930  217   31    3.11926    1.10631  64.5%   246  590s
%    227   220    1.11934  226   33    3.11926    1.10631  64.5%   236  595s
% H  234   225                       3.1182560    1.10631  64.5%   229  598s
%    237   230    1.11934  236   33    3.11826    1.10631  64.5%   226  600s

% Cutting planes:
%   MIR: 1
%   Zero half: 3

% Explored 238 nodes (154855 simplex iterations) in 600.07 seconds (459.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.11826 3.11926 8.01325 ... 18812.5

% Time limit reached
% Best objective 3.118256017399e+00, best bound 1.106306816376e+00, gap 64.5216%
% Solution is suboptimal

% Synthesized model in 714.1s:
% Variables
% 	cost?61	in[0, 1188.5];
% 	production?129	in[0, 1.8587];
% 	total?cost	in[79.004, 96.3636];
% Constraints
% 	production?129 + cost?61 + -0.0173994*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	cost?61	in[0, 1188.5];
% 	production?129	in[0, 1.8587];
% 	total?cost	in[79.004, 96.3636];
% Constraints
% 	cost?61 + production?129 + -0.0173994*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0297..0.8765: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0085..1.23: sell_price;
0.011763..0.011763: excess_consumption;
0.030363..0.030363: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..998.682919: buy;
array[1..192] of var 0.0..3.999811: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.500446: cost;
array[1..192] of var 0.0..4.801053: earn;
var 79.004047692..96.36359444265543: total_cost;
var 35.020583271..49.59005494626042: total_earn;

constraint production[129] + cost[61] + -0.0173994*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
