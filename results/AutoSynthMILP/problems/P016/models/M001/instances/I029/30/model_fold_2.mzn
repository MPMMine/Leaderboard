% Solving problem input_P016M001I029_30_2_2650265
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

% Optimize a model with 142956 rows, 101990 columns and 893890 nonzeros
% Model fingerprint: 0xd6acc77c
% Variable types: 61068 continuous, 40922 integer (40922 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17404.328135
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 11.05s
% Presolved: 102256 rows, 102002 columns, 818342 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40934 integer (40922 binary)
% Root relaxation presolved: 81914 rows, 102002 columns, 777658 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   7.698430e+06   0.000000e+00     15s
%    42483    4.1954740e+02   9.541116e+06   0.000000e+00     20s
%    76515    7.2750667e+02   1.843537e+03   0.000000e+00     25s
%    78335    7.2752956e+02   2.196516e+02   0.000000e+00     31s
%    79035    7.2754460e+02   1.042146e+02   0.000000e+00     35s
%    79995    7.2754715e+02   9.660627e+01   0.000000e+00     41s
%    80535    7.2755934e+02   6.652163e+01   0.000000e+00     45s
%    81145    7.2756589e+02   9.501054e+01   0.000000e+00     51s
%    81545    7.2757668e+02   2.413740e+02   0.000000e+00     56s
%    82165    7.2758657e+02   1.196849e+02   0.000000e+00     62s
%    82585    7.2759569e+02   1.076967e+02   0.000000e+00     66s
%    83005    7.2760214e+02   8.513541e+01   0.000000e+00     70s
%    83515    7.2771627e+02   8.514162e+01   0.000000e+00     75s
%    84105    7.2778120e+02   9.252804e+01   0.000000e+00     81s
%    84535    7.2780755e+02   3.101823e+03   0.000000e+00     85s
%    85215    7.2790293e+02   4.038160e+02   0.000000e+00     91s
%    85775    7.2790719e+02   1.181586e+00   0.000000e+00     97s
%    86145    7.2790782e+02   3.604388e-02   0.000000e+00    101s
%    88005    1.0693655e+00   0.000000e+00   2.104252e+01    106s
%    92821    1.0693483e+00   0.000000e+00   4.504297e-02    110s
%    94067    1.0693551e+00   1.666310e-03   0.000000e+00    115s
%    95067    1.0693556e+00   8.524172e-04   0.000000e+00    121s
%    95697    1.0693558e+00   8.574547e-04   0.000000e+00    125s
%    96457    1.0693561e+00   8.871588e-04   0.000000e+00    131s
%    97057    1.0693564e+00   1.591617e-03   0.000000e+00    136s
%    97657    1.0693566e+00   1.020361e-03   0.000000e+00    140s
%    98377    1.0693570e+00   1.087328e-03   0.000000e+00    146s
%    98967    1.0693572e+00   3.279315e-03   0.000000e+00    151s
%    99447    1.0693575e+00   6.888784e-04   0.000000e+00    155s
%   100187    1.0693577e+00   8.019675e-04   0.000000e+00    161s
%   100797    1.0693580e+00   7.052700e-04   0.000000e+00    165s
%   101397    1.0693583e+00   7.182019e-04   0.000000e+00    171s
%   101797    1.0693584e+00   7.261266e-04   0.000000e+00    176s
%   102198    1.0693639e+00   0.000000e+00   0.000000e+00    181s
%   102198    1.0693639e+00   0.000000e+00   0.000000e+00    181s

% Root relaxation: objective 1.069364e+00, 102198 iterations, 168.83 seconds (68.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   49 17404.3281    1.06936   100%     -  183s
% H    0     0                    17404.228807    1.06936   100%     -  200s
%      0     0    1.06937    0   47 17404.2288    1.06937   100%     -  203s
%      0     0    1.07208    0   41 17404.2288    1.07208   100%     -  234s
%      0     0    1.07208    0   40 17404.2288    1.07208   100%     -  237s
%      0     0    1.07208    0   35 17404.2288    1.07208   100%     -  239s
%      0     0    1.07208    0   35 17404.2288    1.07208   100%     -  242s
% H    0     0                       9.0193482    1.07208  88.1%     -  244s
% H    0     0                       9.0123482    1.07208  88.1%     -  244s
%      0     0    1.07208    0   35    9.01235    1.07208  88.1%     -  261s
%      0     0    1.07208    0   35    9.01235    1.07208  88.1%     -  265s
%      0     0    1.07208    0   35    9.01235    1.07208  88.1%     -  266s
%      0     0    1.07208    0   35    9.01235    1.07208  88.1%     -  269s
%      0     0    1.07208    0   35    9.01235    1.07208  88.1%     -  272s
%      0     0    1.07208    0   35    9.01235    1.07208  88.1%     -  275s
%      0     0    1.07208    0   35    9.01235    1.07208  88.1%     -  277s
%      0     0    1.07208    0   35    9.01235    1.07208  88.1%     -  280s
%      0     0    1.07208    0   35    9.01235    1.07208  88.1%     -  281s
%      0     0    1.07208    0   35    9.01235    1.07208  88.1%     -  284s
%      0     0    1.07208    0   35    9.01235    1.07208  88.1%     -  285s
%      0     2    1.07208    0   35    9.01235    1.07208  88.1%     -  289s
%      1     3    1.07208    1   35    9.01235    1.07208  88.1%  48.0  290s
%      8    10    1.07208    8   29    9.01235    1.07208  88.1%   9.1  295s
%     18    20    1.07208   18   35    9.01235    1.07208  88.1%   5.6  300s
%     29    31    1.07208   29   35    9.01235    1.07208  88.1%   4.7  305s
%     32    33    1.07277   32  102    9.01235    1.07277  88.1%   200  346s
%     34    35    1.07277   34  102    9.01235    1.07277  88.1%   188  351s
%     35    35    1.07277   35  104    9.01235    1.07277  88.1%   183  356s
%     36    36    1.07371   36   83    9.01235    1.07371  88.1%   339  426s
%     38    38    1.07371   38   85    9.01235    1.07371  88.1%   321  432s
%     39    38    1.07371   39   87    9.01235    1.07371  88.1%   313  439s
%     40    38    1.07467   40   65    9.01235    1.07467  88.1%   393  472s
%     41    39    1.07831   41   63    9.01235    1.07831  88.0%   384  479s
%     42    40    1.08004   42   59    9.01235    1.08004  88.0%   455  513s
%     43    41    1.08004   43   59    9.01235    1.08004  88.0%   444  518s
%     44    42    1.08547   44   60    9.01235    1.08547  88.0%   438  522s
%     45    43    1.09096   45   75    9.01235    1.09096  87.9%   515  565s
%     47    45    1.09096   47   84    9.01235    1.09096  87.9%   494  575s
%     49    47    1.09373   49   84    9.01235    1.09373  87.9%   474  582s
%     50    48    1.09373   50   39    9.01235    1.09373  87.9%   464  587s
%     51    49    1.10781   51   80    9.01235    1.10781  87.7%   455  590s
%     53    51    1.11190   53   68    9.01235    1.11190  87.7%   438  600s

% Cutting planes:
%   MIR: 2
%   Zero half: 10

% Explored 54 nodes (125767 simplex iterations) in 600.13 seconds (331.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 9.01235 9.01935 17404.2 17404.3 

% Time limit reached
% Best objective 9.012348237930e+00, best bound 1.111903813479e+00, gap 87.6624%
% Solution is suboptimal

% Synthesized model in 910.1s:
% Variables
% 	buy?8	in[0, 997.483];
% 	cost?7	in[0, 1188.48];
% 	discharge?144	in[0, 1];
% 	earn?30	in[0, 3.50548];
% 	production?54	in[0, 1.946];
% 	sell?144	in[0, 3.99984];
% 	soc?187	in[2.65, 15.67];
% 	total?cost	in[77.58, 101.911];
% Constraints
% 	production?54 + buy?8 + sell?144 + discharge?144 + soc?187 + cost?7 + earn?30 + -0.23793*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?8	in[0, 997.483];
% 	cost?7	in[0, 1188.48];
% 	discharge?144	in[0, 1];
% 	earn?30	in[0, 3.50548];
% 	production?54	in[0, 1.946];
% 	sell?144	in[0, 3.99984];
% 	soc?187	in[2.65, 15.67];
% 	total?cost	in[77.58, 101.911];
% Constraints
% 	buy?8 + cost?7 + discharge?144 + earn?30 + production?54 + sell?144 + soc?187 + -0.23793*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..1.946: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8782: sell_price;
0.015809..0.015809: excess_consumption;
0.050553..0.050553: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.946: production;
array[1..192] of var 0.0..997.482774: buy;
array[1..192] of var 0.0..3.999835: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.475913: cost;
array[1..192] of var 0.0..3.505481: earn;
var 77.579978138..101.910754577: total_cost;
var 25.403806642..35.816631625: total_earn;

constraint production[54] + buy[8] + sell[144] + discharge[144] + soc[187] + cost[7] + earn[30] + -0.23793*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
