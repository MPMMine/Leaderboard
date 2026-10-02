% Solving problem input_P016M001I026_50_1_2593936
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

% Optimize a model with 143050 rows, 101990 columns and 1204386 nonzeros
% Model fingerprint: 0x4d72a7d2
% Variable types: 60984 continuous, 41006 integer (41006 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19222.889644
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 16.54s
% Presolved: 102406 rows, 102002 columns, 1128942 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41018 integer (41006 binary)
% Found heuristic solution: objective 19221.989644
% Root relaxation presolved: 82092 rows, 102002 columns, 1088314 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   9.789117e+06   0.000000e+00     22s
%    30650    1.4899757e+00   2.776688e+06   0.000000e+00     25s
%    55724    5.5306213e+02   6.442190e+03   0.000000e+00     31s
%    74832    5.5318888e+02   3.992538e+03   0.000000e+00     36s
%    76640    5.5324256e+02   1.112757e+03   0.000000e+00     40s
%    78789    5.5336920e+02   2.426792e+03   0.000000e+00     45s
%    80829    5.5339912e+02   2.221638e+03   0.000000e+00     50s
%    82729    5.5342070e+02   1.102992e+03   0.000000e+00     55s
%    84729    5.5926239e+02   4.370700e+03   0.000000e+00     61s
%    86089    5.5967580e+02   1.051150e+05   0.000000e+00     65s
%    87639    5.5994337e+02   1.168965e+02   0.000000e+00     70s
%    88659    5.6000594e+02   3.660139e+03   0.000000e+00     76s
%    89209    5.6003261e+02   1.740293e+02   0.000000e+00     80s
%    89959    5.6005701e+02   8.414449e+02   0.000000e+00     85s
%    90679    5.6008416e+02   1.916841e+03   0.000000e+00     90s
%    90889    5.6008769e+02   6.900826e+02   0.000000e+00     97s
%    91099    5.6009534e+02   1.048960e+03   0.000000e+00    104s
%    91429    5.6010073e+02   9.519468e+03   0.000000e+00    111s
%    91669    5.6011129e+02   3.537140e+02   0.000000e+00    117s
%    92279    5.6013612e+02   3.886173e+02   0.000000e+00    123s
%    92539    5.6014167e+02   6.405473e+02   0.000000e+00    129s
%    92859    5.6016746e+02   6.775433e+03   0.000000e+00    135s
%    93099    5.6018136e+02   1.351537e+04   0.000000e+00    141s
%    93339    5.6019607e+02   1.756218e+03   0.000000e+00    148s
%    93539    5.6020393e+02   7.262405e+02   0.000000e+00    155s
%    93769    5.6020942e+02   1.329654e+03   0.000000e+00    161s
%    93929    5.6020978e+02   2.367554e+02   0.000000e+00    167s
%    94069    5.6020978e+02   1.017998e+02   0.000000e+00    173s
%    94219    5.6020978e+02   1.889225e+02   0.000000e+00    179s
%    94369    5.6020978e+02   1.288294e+02   0.000000e+00    185s
%    94619    5.6025124e+02   1.992369e+02   0.000000e+00    191s
%    94909    5.6029364e+02   1.433688e+02   0.000000e+00    196s
%    95089    5.6030485e+02   5.678078e+02   0.000000e+00    201s
%    95359    5.6032419e+02   1.014526e+02   0.000000e+00    208s
%    95609    5.6033607e+02   1.957625e+02   0.000000e+00    214s
%    96039    5.6065455e+02   3.410316e+02   0.000000e+00    218s
%    96279    5.6066190e+02   6.695285e+01   0.000000e+00    220s
%    96839    5.6075343e+02   6.816024e+01   0.000000e+00    225s
%    97319    5.6078753e+02   2.232895e+01   0.000000e+00    230s
%    97829    5.6082505e+02   2.074409e+02   0.000000e+00    235s
%    98279    5.6083264e+02   3.326375e+01   0.000000e+00    240s
%    98769    5.6087209e+02   1.784597e+01   0.000000e+00    247s
%    98989    5.6087293e+02   2.910220e+02   0.000000e+00    250s
%    99369    5.6087442e+02   1.099894e+01   0.000000e+00    255s
%    99819    5.6087902e+02   5.638163e+02   0.000000e+00    260s
%   100239    5.6088219e+02   6.700935e+01   0.000000e+00    265s
%   100819    5.6088528e+02   1.347571e+01   0.000000e+00    273s
%   101209    5.6088746e+02   6.674234e+00   0.000000e+00    277s
%   101619    5.6088923e+02   7.875987e+00   0.000000e+00    282s
%   102009    5.6089197e+02   7.832125e+00   0.000000e+00    287s
%   102209    5.6089293e+02   1.200696e+02   0.000000e+00    290s
%   102639    5.6091649e+02   1.221345e-01   0.000000e+00    295s
%   103009    5.6091651e+02   3.573820e-04   0.000000e+00    300s
%   109271    1.0693384e+00   0.000000e+00   0.000000e+00    304s
%   109271    1.0693384e+00   0.000000e+00   0.000000e+00    305s

% Root relaxation: objective 1.069338e+00, 109271 iterations, 286.40 seconds (57.89 work units)
% Total elapsed time = 306.04s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   73 19221.9896    1.06934   100%     -  307s
% H    0     0                      19.0193132    1.06934  94.4%     -  308s
%      0     0    1.06934    0   70   19.01931    1.06934  94.4%     -  338s
% H    0     0                       3.1193264    1.06934  65.7%     -  346s
%      0     0    1.06934    0   61    3.11933    1.06934  65.7%     -  347s
%      0     0    1.06934    0   61    3.11933    1.06934  65.7%     -  353s
%      0     0    1.06934    0   55    3.11933    1.06934  65.7%     -  359s
%      0     0    1.07160    0   84    3.11933    1.07160  65.6%     -  365s
%      0     0    1.07160    0   94    3.11933    1.07160  65.6%     -  374s
%      0     0    1.07160    0   93    3.11933    1.07160  65.6%     -  377s
%      0     0    1.07160    0   94    3.11933    1.07160  65.6%     -  385s
%      0     0    1.07197    0   96    3.11933    1.07197  65.6%     -  392s
%      0     0    1.07197    0   95    3.11933    1.07197  65.6%     -  402s
%      0     0    1.07197    0   93    3.11933    1.07197  65.6%     -  404s
%      0     0    1.07197    0   94    3.11933    1.07197  65.6%     -  412s
%      0     0    1.07197    0   96    3.11933    1.07197  65.6%     -  414s
%      0     0    1.07197    0   98    3.11933    1.07197  65.6%     -  418s
%      0     0    1.07197    0  100    3.11933    1.07197  65.6%     -  420s
%      0     0    1.07197    0  102    3.11933    1.07197  65.6%     -  424s
%      0     0    1.07197    0  102    3.11933    1.07197  65.6%     -  430s
%      0     2    1.07197    0  102    3.11933    1.07197  65.6%     -  472s
%      2     4    1.07197    2   55    3.11933    1.07197  65.6%   219  477s
%      4     6    1.07197    4   59    3.11933    1.07197  65.6%   111  480s
%      7     9    1.07197    7   59    3.11933    1.07197  65.6%  63.9  485s
%     15    17    1.07197   15   59    3.11933    1.07197  65.6%  30.3  490s
%     21    23    1.07198   21   29    3.11933    1.07198  65.6%  23.0  495s
%     24    26    1.07198   24   39    3.11933    1.07198  65.6%  21.0  500s
%     29    31    1.07198   29   29    3.11933    1.07198  65.6%  19.9  505s
%     34    36    1.07198   34   29    3.11933    1.07198  65.6%  17.8  510s
%     41    43    1.07198   41   29    3.11933    1.07198  65.6%  16.1  515s
%     47    49    1.07198   47   31    3.11933    1.07198  65.6%  15.3  520s
% H   52    52                       3.1183264    1.07198  65.6%  14.1  523s
%     55    57    1.07198   55   29    3.11833    1.07198  65.6%  13.4  525s
%     63    65    1.07198   63   29    3.11833    1.07198  65.6%  11.8  530s
%     70    72    1.07198   70   29    3.11833    1.07198  65.6%  10.8  535s
%     78    80    1.07198   78   29    3.11833    1.07198  65.6%   9.8  540s
%     82    84    1.07198   82   29    3.11833    1.07198  65.6%   9.5  545s
%     87    89    1.07198   87   29    3.11833    1.07198  65.6%   9.3  550s
%     92    94    1.07198   92   29    3.11833    1.07198  65.6%   9.0  555s
%     98   100    1.07198   98   29    3.11833    1.07198  65.6%   8.6  560s
%    105   107    1.07198  105   29    3.11833    1.07198  65.6%   8.1  565s
%    109   111    1.07198  109   33    3.11833    1.07198  65.6%   8.1  570s
%    114   116    1.07198  114   29    3.11833    1.07198  65.6%   7.9  575s
%    119   121    1.07198  119   29    3.11833    1.07198  65.6%   7.7  580s
%    125   127    1.07198  125   29    3.11833    1.07198  65.6%   7.4  585s
%    130   132    1.07198  130   29    3.11833    1.07198  65.6%   7.1  590s
%    135   137    1.07198  135   29    3.11833    1.07198  65.6%   6.9  595s
%    141   143    1.07198  141   29    3.11833    1.07198  65.6%   6.7  600s

% Cutting planes:
%   StrongCG: 1
%   GUB cover: 5

% Explored 142 nodes (112498 simplex iterations) in 600.27 seconds (238.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.11833 3.11933 19.0193 ... 19222.9

% Time limit reached
% Best objective 3.118326381001e+00, best bound 1.071975794540e+00, gap 65.6234%
% Solution is suboptimal

% Synthesized model in 893.9s:
% Variables
% 	charge?53	in[0, 1];
% 	cost?140	in[0, 1188.41];
% 	soc?8	in[2.65, 15.67];
% Constraints
% 	charge?53 + -0.381001*soc?8 + cost?140 <= 0;
% end

% Normalized model:
% Variables
% 	charge?53	in[0, 1];
% 	cost?140	in[0, 1188.41];
% 	soc?8	in[2.65, 15.67];
% Constraints
% 	charge?53 + cost?140 + -0.381001*soc?8 <= 0;
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
array[1..192] of var 0.0..998.559319: buy;
array[1..192] of var 0.0..3.999919: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.408393: cost;
array[1..192] of var -0.248993..4.45931: earn;
var 79.285703531..100.4442355978706: total_cost;
var 19.567139553..27.701011047: total_earn;

constraint charge[53] + -0.381001*soc[8] + cost[140] <= 0;
% MiniZincWarning: model inconsistency detected
