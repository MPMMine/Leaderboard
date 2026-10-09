% Solving problem input_P016M001I026_10_4_2592375
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

% Optimize a model with 142470 rows, 101710 columns and 579734 nonzeros
% Model fingerprint: 0x8702ab58
% Variable types: 60984 continuous, 40726 integer (40726 binary)
% Coefficient statistics:
%   Matrix range     [8e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 4.84s
% Presolved: 101826 rows, 101722 columns, 504290 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40738 integer (40726 binary)
% Root relaxation presolved: 81512 rows, 101722 columns, 463662 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   4.956901e+06   0.000000e+00      6s
%    76360    4.5376133e+02   1.959872e+04   0.000000e+00     10s
%    78648    4.5379591e+02   8.358933e+02   0.000000e+00     15s
%    80398    4.5402063e+02   4.264256e+00   0.000000e+00     20s
%    82068    4.5402608e+02   2.067409e-02   0.000000e+00     25s
%    86879    1.0693270e+00   1.216502e-03   0.000000e+00     31s
%    87919    1.0693273e+00   6.622602e-04   0.000000e+00     35s
%    88819    1.0693276e+00   6.622602e-04   0.000000e+00     40s
%    89659    1.0693277e+00   3.262813e-03   0.000000e+00     45s
%    90469    1.0693280e+00   7.335380e-04   0.000000e+00     50s
%    91269    1.0693282e+00   7.278128e-04   0.000000e+00     55s
%    92069    1.0693284e+00   6.381953e-04   0.000000e+00     61s
%    92849    1.0693286e+00   1.815001e-03   0.000000e+00     66s
%    93549    1.0693288e+00   6.589025e-04   0.000000e+00     71s
%    94249    1.0693289e+00   6.381953e-04   0.000000e+00     75s
%    95079    1.0693292e+00   6.381953e-04   0.000000e+00     81s
%    95809    1.0693293e+00   1.428987e-03   0.000000e+00     86s
%    96569    1.0693295e+00   6.381953e-04   0.000000e+00     91s
%    97309    1.0693297e+00   6.375381e-04   0.000000e+00     95s
%    98039    1.0693300e+00   6.381953e-04   0.000000e+00    100s
%    98759    1.0693301e+00   6.381953e-04   0.000000e+00    105s
%    98959    1.0693327e+00   0.000000e+00   0.000000e+00    106s
%    98959    1.0693327e+00   0.000000e+00   0.000000e+00    107s

% Root relaxation: objective 1.069333e+00, 98959 iterations, 101.32 seconds (67.94 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0    5          -    1.06933      -     -  106s
% H    0     0                       3.0193260    1.06933  64.6%     -  106s
% H    0     0                       3.0183260    1.06933  64.6%     -  107s
%      0     0    1.06933    0    7    3.01833    1.06933  64.6%     -  109s
%      0     0    1.06934    0    9    3.01833    1.06934  64.6%     -  111s
%      0     0    1.06934    0   11    3.01833    1.06934  64.6%     -  114s
% H    0     0                       2.0193271    1.06934  47.0%     -  115s
%      0     0    1.06934    0   13    2.01933    1.06934  47.0%     -  116s
%      0     0    1.06934    0   15    2.01933    1.06934  47.0%     -  118s
%      0     0    1.06934    0   15    2.01933    1.06934  47.0%     -  121s
%      0     2    1.06934    0   15    2.01933    1.06934  47.0%     -  141s
%      1     2    1.07274    1   90    2.01933    1.07274  46.9%  3746  157s
%      2     2    1.07274    2   94    2.01933    1.07274  46.9%  1886  161s
%      3     3    1.09369    3   19    2.01933    1.09369  45.8%  2233  174s
%      4     3    1.09871    4   53    2.01933    1.09871  45.6%  2001  180s
%      7     3    1.10209    7   47    2.01933    1.10209  45.4%  1607  195s
%     10     3    1.10209   10   48    2.01933    1.10209  45.4%  1126  201s
%     13     3    1.10209   13   48    2.01933    1.10209  45.4%   869  206s
%     15     3    1.10210   15   52    2.01933    1.10210  45.4%   768  211s
%     17     3    1.10210   17   53    2.01933    1.10210  45.4%   678  216s
%     23     5    1.11187   23   61    2.01933    1.10228  45.4%   668  242s
%     24     6    1.11280   24   40    2.01933    1.10228  45.4%   702  249s
%     25     7    1.11933   25   23    2.01933    1.10228  45.4%   771  257s
%     26     6 infeasible   26         2.01933    1.10228  45.4%   877  265s
%     55    12    1.11933   54   10    2.01933    1.10228  45.4%   416  270s
%     95    12    1.11933   94   10    2.01933    1.10228  45.4%   242  275s
%    133    12    1.11933  132   10    2.01933    1.10228  45.4%   173  280s
%    176    12    1.11933  175   10    2.01933    1.10228  45.4%   131  285s
%    222    12    1.11933  221   10    2.01933    1.10228  45.4%   105  290s
%    225    12    1.11933  224   10    2.01933    1.10228  45.4%   121  298s
%    235    12    1.11933  234   10    2.01933    1.10228  45.4%   116  300s
%    285    15    1.11933  284   10    2.01933    1.10228  45.4%  96.1  305s
%    332    16    1.11933  331   10    2.01933    1.10228  45.4%  82.7  310s
%    384    16    1.11933  383   10    2.01933    1.10228  45.4%  71.7  315s
%    439    16    1.11933  438    8    2.01933    1.10228  45.4%  62.9  320s
%    480    17    1.11933  479   10    2.01933    1.10228  45.4%  57.6  325s
%    515    17    1.11933  514   10    2.01933    1.10228  45.4%  53.8  330s
%    547    20    1.11933  546    9    2.01933    1.10228  45.4%  50.8  335s
%    586    21    1.11934  585    8    2.01933    1.10228  45.4%  47.6  340s
%    624    21    1.11940  623    9    2.01933    1.10228  45.4%  44.8  345s
%    651    22    1.11982  650    9    2.01933    1.10228  45.4%  43.2  350s
%    671    22    1.12004  670   10    2.01933    1.10228  45.4%  42.2  355s
%    698    22    1.12013  697   10    2.01933    1.10228  45.4%  40.8  360s
%    726    25    1.12018  725   12    2.01933    1.10228  45.4%  39.4  365s
%    754    25    1.12024  753   10    2.01933    1.10228  45.4%  38.0  370s
%    764    26    1.12033  763   12    2.01933    1.10228  45.4%  37.6  375s
%    784    29    1.12066  783   13    2.01933    1.10228  45.4%  36.9  380s
%    809    31    1.12098  808   12    2.01933    1.10228  45.4%  36.0  385s
%    837    34    1.12128  836   12    2.01933    1.10228  45.4%  35.0  390s
%    867    38    1.12176  866   12    2.01933    1.10228  45.4%  34.0  395s
%    885    39    1.12194  884   12    2.01933    1.10228  45.4%  33.4  400s
%    911    40    1.12237  910   14    2.01933    1.10228  45.4%  32.5  410s
%    937    41    1.12368  936   14    2.01933    1.10228  45.4%  31.9  415s
%    962    42    1.12678  961   14    2.01933    1.10228  45.4%  31.4  420s
%    991    43    1.19206  990   13    2.01933    1.10228  45.4%  31.3  425s
%   1004    41 infeasible   25         2.01933    1.11933  44.6%  37.4  448s
%   1012    44    1.11933   38   10    2.01933    1.11933  44.6%  41.4  457s
%   1027    44    1.11933   53   10    2.01933    1.11933  44.6%  40.8  460s
%   1080    44    1.11933  106   10    2.01933    1.11933  44.6%  38.9  466s
%   1134    44    1.11933  160   10    2.01933    1.11933  44.6%  37.1  471s
%   1161    44    1.11933  187   10    2.01933    1.11933  44.6%  36.2  476s
%   1236    67    1.11933  262    9    2.01933    1.11933  44.6%  34.1  480s

% Cutting planes:
%   Zero half: 5

% Explored 1315 nodes (141314 simplex iterations) in 600.31 seconds (399.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 2.01933 3.01833 3.01933 

% Time limit reached
% Best objective 2.019327086200e+00, best bound 1.119326999999e+00, gap 44.5693%
% Solution is suboptimal

% Synthesized model in 760.0s:
% Variables
% 	buy?147	in[0, 998.367];
% Constraints
% 	buy?147 <= 0.0862;
% end

% Normalized model:
% Variables
% 	buy?147	in[0, 998.367];
% Constraints
% 	buy?147 <= 0.0862;
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
array[1..192] of var 0.0..1.229494: production;
array[1..192] of var 0.0..998.366969: buy;
array[1..192] of var 0.0..3.994586: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.174789: cost;
array[1..192] of var -0.241876..4.252959: earn;
var 84.021313473..100.4442355978706: total_cost;
var 16.81997498..27.35150189476906: total_earn;

constraint buy[147] <= 0.0862;
% MiniZincWarning: model inconsistency detected
