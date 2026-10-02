% Solving problem input_P016M001I021_74_1_2531394
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

% Optimize a model with 142908 rows, 101808 columns and 1571882 nonzeros
% Model fingerprint: 0xac873f38
% Variable types: 60774 continuous, 41034 integer (41034 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 21.56s
% Presolved: 102404 rows, 101820 columns, 1496698 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 41046 integer (41034 binary)
% Root relaxation presolved: 82160 rows, 101820 columns, 1456210 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   1.303482e+07   0.000000e+00     28s
%    25820    1.0494528e+00   1.924535e+06   0.000000e+00     30s
%    47280    6.1237466e+02   6.490604e+03   0.000000e+00     35s
%    74309    6.1260742e+02   1.154571e+03   0.000000e+00     40s
%    77217    6.1262390e+02   4.203442e+03   0.000000e+00     46s
%    79017    6.1274422e+02   1.483154e+04   0.000000e+00     51s
%    80427    6.1282219e+02   5.243686e+04   0.000000e+00     57s
%    81597    6.1299356e+02   2.447097e+05   0.000000e+00     61s
%    83547    6.1339013e+02   7.733961e+04   0.000000e+00     67s
%    84557    6.1358138e+02   3.196720e+03   0.000000e+00     71s
%    85957    6.1382045e+02   2.456661e+04   0.000000e+00     77s
%    86937    6.1402592e+02   2.198372e+04   0.000000e+00     81s
%    89027    6.1452823e+02   1.518225e+04   0.000000e+00     85s
%    92137    6.1537899e+02   6.885383e+04   0.000000e+00     90s
%    95527    6.1644110e+02   3.179472e+04   0.000000e+00     95s
%    99387    6.1850993e+02   5.192674e+05   0.000000e+00    100s
%   105823    6.2053597e+02   6.150144e+04   0.000000e+00    105s
%   110713    6.2181581e+02   5.218322e+04   0.000000e+00    110s
%   115463    6.2301277e+02   4.726528e+04   0.000000e+00    116s
%   120323    6.2434601e+02   3.813431e+04   0.000000e+00    121s
%   125083    6.2579560e+02   7.531867e+04   0.000000e+00    125s
%   129183    6.2714753e+02   2.485036e+04   0.000000e+00    130s
%   133523    6.2838604e+02   3.242583e+04   0.000000e+00    135s
%   137763    6.2984871e+02   2.537719e+04   0.000000e+00    140s
%   142623    6.3149751e+02   3.546093e+05   0.000000e+00    145s
%   147003    6.3298956e+02   2.668025e+04   0.000000e+00    150s
%   152313    6.3474661e+02   2.732357e+04   0.000000e+00    155s
%   156103    6.3606474e+02   3.283059e+04   0.000000e+00    160s
%   161223    6.3775762e+02   7.942995e+04   0.000000e+00    165s
%   165083    6.3882448e+02   6.395090e+04   0.000000e+00    171s
%   168733    6.4008030e+02   2.289187e+04   0.000000e+00    175s
%   173723    6.4178024e+02   8.002196e+04   0.000000e+00    181s
%   177213    6.4299305e+02   6.180665e+04   0.000000e+00    185s
%   181363    6.4436911e+02   2.473595e+04   0.000000e+00    190s
%   186223    6.4588830e+02   5.680265e+04   0.000000e+00    195s
%   189573    6.4701505e+02   4.653245e+04   0.000000e+00    200s
%   193743    6.4828528e+02   1.830012e+04   0.000000e+00    206s
%   197233    6.4940560e+02   3.997665e+04   0.000000e+00    211s
%   201023    6.5062375e+02   8.470612e+04   0.000000e+00    215s
%   204553    6.5169531e+02   2.610028e+04   0.000000e+00    220s
%   209203    6.5328504e+02   4.923144e+04   0.000000e+00    226s
%   212253    6.5425780e+02   3.986598e+04   0.000000e+00    230s
%   216283    6.5561779e+02   3.367241e+04   0.000000e+00    235s
%   220603    6.5704096e+02   2.402355e+05   0.000000e+00    241s
%   223623    6.5802102e+02   2.601464e+04   0.000000e+00    245s
%   227183    6.5909554e+02   4.839654e+04   0.000000e+00    250s
%   230333    6.6006435e+02   2.042493e+04   0.000000e+00    255s
%   234543    6.6138309e+02   2.618346e+04   0.000000e+00    260s
%   239283    6.6285864e+02   6.190666e+04   0.000000e+00    266s
%   242763    6.6363013e+02   2.026233e+04   0.000000e+00    271s
%   246473    6.6489284e+02   2.380880e+04   0.000000e+00    275s
%   249493    6.6556627e+02   1.930190e+04   0.000000e+00    281s
%   252493    6.6587596e+02   1.602116e+04   0.000000e+00    285s
%   256453    6.6617792e+02   3.064773e+02   0.000000e+00    290s
%   258213    6.6619952e+02   2.978465e+02   0.000000e+00    295s
%   259723    6.6620989e+02   1.508017e+02   0.000000e+00    301s
%   261753    6.6623271e+02   5.470119e+03   0.000000e+00    306s
%   262863    6.6623844e+02   1.187082e+02   0.000000e+00    311s
%   263633    6.6624246e+02   9.758277e+01   0.000000e+00    316s
%   264623    6.6627032e+02   1.743563e+02   0.000000e+00    320s
%   265653    6.6629341e+02   4.235247e+02   0.000000e+00    326s
%   266273    6.6630130e+02   4.821721e+02   0.000000e+00    331s
%   266833    6.6631860e+02   3.737311e+02   0.000000e+00    335s
%   267463    6.6634063e+02   3.224989e+02   0.000000e+00    341s
%   267933    6.6635733e+02   5.895599e+02   0.000000e+00    346s
%   268483    6.6687300e+02   3.234923e+02   0.000000e+00    352s
%   268973    6.6694557e+02   7.095546e+01   0.000000e+00    358s
%   269233    6.6697962e+02   8.256311e+02   0.000000e+00    361s
%   269623    6.6702321e+02   3.282869e+02   0.000000e+00    365s
%   270073    6.6706234e+02   6.914899e+01   0.000000e+00    372s
%   270313    6.6708514e+02   1.880983e+02   0.000000e+00    376s
%   270703    6.6711499e+02   1.953561e+02   0.000000e+00    382s
%   270883    6.6713078e+02   6.830058e+01   0.000000e+00    386s
%   271333    6.6716690e+02   4.820714e+02   0.000000e+00    393s
%   271513    6.6718081e+02   2.011693e+02   0.000000e+00    396s
%   271903    6.6721774e+02   7.134036e+01   0.000000e+00    403s
%   272123    6.6723467e+02   7.207277e+01   0.000000e+00    407s
%   272343    6.6725563e+02   2.218269e+02   0.000000e+00    411s
%   272733    6.6728716e+02   7.248814e+01   0.000000e+00    418s
%   272953    6.6730375e+02   6.837580e+01   0.000000e+00    421s
%   273383    6.6733684e+02   8.512366e+02   0.000000e+00    428s
%   273583    6.6735283e+02   2.818067e+02   0.000000e+00    431s
%   273993    6.6738529e+02   2.794966e+02   0.000000e+00    438s
%   274163    6.6740019e+02   2.332607e+02   0.000000e+00    441s
%   274363    6.6741677e+02   6.759810e+01   0.000000e+00    445s
%   274783    6.6744951e+02   2.349956e+02   0.000000e+00    452s
%   275173    6.6747921e+02   2.317480e+02   0.000000e+00    457s
%   275373    6.6749284e+02   2.841043e+02   0.000000e+00    461s
%   275763    6.6752340e+02   1.455971e+02   0.000000e+00    467s
%   275923    6.6753522e+02   7.786485e+01   0.000000e+00    470s
%   276323    6.6756683e+02   5.515885e+00   0.000000e+00    476s
%   281438    1.0692570e+00   5.108469e-02   0.000000e+00    480s
%   282118    1.0692571e+00   3.069864e-03   0.000000e+00    487s
%   282558    1.0692572e+00   1.676222e-03   0.000000e+00    492s
%   282908    1.0692572e+00   1.293428e-03   0.000000e+00    495s
%   283386    1.0692668e+00   0.000000e+00   0.000000e+00    501s
%   283389    1.0692633e+00   0.000000e+00   0.000000e+00    501s
%   283389    1.0692633e+00   0.000000e+00   0.000000e+00    501s

% Root relaxation: objective 1.069263e+00, 283389 iterations, 478.84 seconds (277.30 work units)
% Total elapsed time = 507.53s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06926    0   31          -    1.06926      -     -  512s
% H    0     0                      16.0192431    1.06926  93.3%     -  513s
% H    0     0                      16.0052431    1.06926  93.3%     -  515s
%      0     0    1.06926    0   33   16.00524    1.06926  93.3%     -  521s
% H    0     0                       3.0192560    1.06928  64.6%     -  574s
%      0     0    1.06928    0   35    3.01926    1.06928  64.6%     -  574s
%      0     0    1.06928    0   37    3.01926    1.06928  64.6%     -  582s
% H    0     0                       3.0182560    1.06928  64.6%     -  584s
%      0     0    1.06928    0   39    3.01826    1.06928  64.6%     -  585s
%      0     0    1.06928    0   41    3.01826    1.06928  64.6%     -  596s
%      0     0    1.06928    0   43    3.01826    1.06928  64.6%     -  599s

% Cutting planes:
%   Zero half: 7

% Explored 1 nodes (287281 simplex iterations) in 600.29 seconds (342.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01826 3.01926 16.0052 16.0192 

% Time limit reached
% Best objective 3.018256024753e+00, best bound 1.069278224077e+00, gap 64.5730%
% Solution is suboptimal

% Synthesized model in 879.9s:
% Variables
% 	buy?40	in[0, 998.976];
% 	total?cost	in[75.8008, 98.2836];
% Constraints
% 	buy?40 + -0.0247534*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?40	in[0, 998.976];
% 	total?cost	in[75.8008, 98.2836];
% Constraints
% 	buy?40 + -0.0247534*total?cost <= -1;
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
array[1..192] of var 0.0..998.975588: buy;
array[1..192] of var 0.0..3.999766: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.380546: cost;
array[1..192] of var 0.0..4.888869: earn;
var 75.800835779..98.28362277669338: total_cost;
var 35.709161491..49.59005494626042: total_earn;

constraint buy[40] + -0.0247534*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
