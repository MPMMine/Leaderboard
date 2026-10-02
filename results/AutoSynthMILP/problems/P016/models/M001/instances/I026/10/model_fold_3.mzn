% Solving problem input_P016M001I026_10_3_2592375
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

% Optimize a model with 142470 rows, 101710 columns and 580294 nonzeros
% Model fingerprint: 0x6bc2cac4
% Variable types: 60984 continuous, 40726 integer (40726 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17259.976813
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 7.94s
% Presolved: 101826 rows, 101722 columns, 504850 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40738 integer (40726 binary)
% Found heuristic solution: objective 17258.976813
% Root relaxation presolved: 81512 rows, 101722 columns, 464222 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   4.989461e+06   0.000000e+00     11s
%    43856    3.6197815e+02   6.198136e+06   0.000000e+00     15s
%    75147    4.6651566e+02   1.503483e+04   0.000000e+00     20s
%    76737    4.6653747e+02   2.684815e+02   0.000000e+00     25s
%    77604    4.6655317e+02   1.739766e+02   0.000000e+00     31s
%    78104    4.6655320e+02   1.267532e+02   0.000000e+00     36s
%    78484    4.6655802e+02   9.111565e+01   0.000000e+00     40s
%    79114    4.6662483e+02   6.869270e+01   0.000000e+00     46s
%    79604    4.6669026e+02   6.416203e+01   0.000000e+00     50s
%    80104    4.6673631e+02   6.437057e+01   0.000000e+00     56s
%    80464    4.6675977e+02   1.174687e+02   0.000000e+00     60s
%    81064    4.6678918e+02   7.371920e+01   0.000000e+00     66s
%    81524    4.6680525e+02   2.773981e+01   0.000000e+00     71s
%    81944    4.6681288e+02   1.476957e+00   0.000000e+00     78s
%    82104    4.6681356e+02   3.888801e+00   0.000000e+00     80s
%    82424    4.6681454e+02   1.385258e-02   0.000000e+00     85s
%    82854    4.6681460e+02   2.096399e-03   0.000000e+00     91s
%    87220    1.0693226e+00   0.000000e+00   1.175142e-01     96s
%    87765    1.0693271e+00   1.013683e-02   0.000000e+00    102s
%    88125    1.0693273e+00   2.183645e-03   0.000000e+00    107s
%    88485    1.0693277e+00   2.864119e-03   0.000000e+00    112s
%    88845    1.0693282e+00   2.183645e-03   0.000000e+00    118s
%    89025    1.0693282e+00   4.844002e-03   0.000000e+00    121s
%    89385    1.0693286e+00   2.747335e-03   0.000000e+00    126s
%    89715    1.0693291e+00   3.024593e-03   0.000000e+00    131s
%    90035    1.0693296e+00   2.183645e-03   0.000000e+00    137s
%    90355    1.0693298e+00   2.183645e-03   0.000000e+00    143s
%    90515    1.0693298e+00   2.183645e-03   0.000000e+00    146s
%    90845    1.0693301e+00   2.582622e-03   0.000000e+00    152s
%    91005    1.0693303e+00   2.183645e-03   0.000000e+00    155s
%    91325    1.0693306e+00   3.573175e-03   0.000000e+00    162s
%    91645    1.0693309e+00   2.181396e-03   0.000000e+00    168s
%    91805    1.0693310e+00   2.183645e-03   0.000000e+00    171s
%    92095    1.0693314e+00   2.190563e-03   0.000000e+00    176s
%    92375    1.0693315e+00   2.183645e-03   0.000000e+00    182s
%    92655    1.0693318e+00   2.183645e-03   0.000000e+00    188s
%    92795    1.0693319e+00   2.183645e-03   0.000000e+00    191s
%    93075    1.0693323e+00   2.674471e-03   0.000000e+00    196s
%    93355    1.0693326e+00   2.180791e-03   0.000000e+00    202s
%    93495    1.0693327e+00   2.927169e-03   0.000000e+00    205s
%    93785    1.0693331e+00   2.208017e-03   0.000000e+00    211s
%    94065    1.0693332e+00   2.208017e-03   0.000000e+00    216s
%    94345    1.0693335e+00   3.076434e-03   0.000000e+00    222s
%    94625    1.0693338e+00   2.808470e-03   0.000000e+00    227s
%    94905    1.0693342e+00   2.529474e-02   0.000000e+00    232s
%    95045    1.0693343e+00   2.263397e-03   0.000000e+00    235s
%    95325    1.0693345e+00   2.267001e-03   0.000000e+00    240s
%    95695    1.0693350e+00   2.385209e-03   0.000000e+00    247s
%    95945    1.0693352e+00   2.268897e-03   0.000000e+00    252s
%    96185    1.0693354e+00   2.268897e-03   0.000000e+00    257s
%    96425    1.0693358e+00   2.266543e-03   0.000000e+00    261s
%    96675    1.0693359e+00   2.268897e-03   0.000000e+00    266s
%    96915    1.0693362e+00   2.268897e-03   0.000000e+00    271s
%    97155    1.0693364e+00   2.268897e-03   0.000000e+00    275s
%    97395    1.0693367e+00   2.254573e-03   0.000000e+00    280s
%    97775    1.0693371e+00   2.251979e-03   0.000000e+00    287s
%    98015    1.0693373e+00   2.184577e-03   0.000000e+00    292s
%    98255    1.0693376e+00   2.184577e-03   0.000000e+00    297s
%    98320    1.0693326e+00   0.000000e+00   0.000000e+00    299s
%    98320    1.0693326e+00   0.000000e+00   0.000000e+00    299s

% Root relaxation: objective 1.069333e+00, 98320 iterations, 290.16 seconds (63.95 work units)
% Total elapsed time = 300.30s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0   15 17258.9768    1.06933   100%     -  300s
% H    0     0                       5.0193240    1.06933  78.7%     -  301s
%      0     0    1.06933    0   15    5.01932    1.06933  78.7%     -  323s
% H    0     0                       3.0193260    1.06933  64.6%     -  329s
%      0     0    1.06933    0   15    3.01933    1.06933  64.6%     -  329s
%      0     0    1.06933    0   15    3.01933    1.06933  64.6%     -  333s
%      0     0    1.06933    0   15    3.01933    1.06933  64.6%     -  335s
%      0     0    1.06933    0   15    3.01933    1.06933  64.6%     -  338s
%      0     0    1.06933    0   15    3.01933    1.06933  64.6%     -  342s
%      0     2    1.06933    0   15    3.01933    1.06933  64.6%     -  347s
%      1     2    1.07274    1   89    3.01933    1.07274  64.5%  3455  390s
%      2     2    1.07331    2   78    3.01933    1.07331  64.5%  2627  404s
%      3     2    1.07331    3   82    3.01933    1.07331  64.5%  1756  413s
%      4     2    1.07893    4   36    3.01933    1.07893  64.3%  1586  426s
%      5     3    1.10088    5   66    3.01933    1.10088  63.5%  2132  454s
%      6     3    1.10088    6   66    3.01933    1.10088  63.5%  1777  456s
%      8     3    1.10088    8   66    3.01933    1.10088  63.5%  1334  468s
%      9     3    1.10451    9   65    3.01933    1.10451  63.4%  1408  483s
%     10     4    1.11933   10   11    3.01933    1.11933  62.9%  1400  489s
%     12     5    1.11933   12   26    3.01933    1.11933  62.9%  1170  492s
%     14     7    1.11933   13   11    3.01933    1.11933  62.9%  1004  496s
%     17    10    1.11933   14    2    3.01933    1.11933  62.9%   828  501s
%     18    10    1.11933   15   60    3.01933    1.11933  62.9%   785  506s
%     20    12    1.11933   16   20    3.01933    1.11933  62.9%   708  511s
%     23    14    1.11933   17    2    3.01933    1.11933  62.9%   617  515s
%     26    15    1.11933   19   30    3.01933    1.11933  62.9%   548  522s
%     28    16    1.11933   20   58    3.01933    1.11933  62.9%   511  527s
%     30    17    1.11933   21   39    3.01933    1.11933  62.9%   478  531s
%     32    18    1.11933   22   52    3.01933    1.11933  62.9%   450  536s
%     34    19    1.11933   23   49    3.01933    1.11933  62.9%   425  540s
%     38    20    1.11933   26   40    3.01933    1.11933  62.9%   381  547s
%     43    20    1.11933   31   40    3.01933    1.11933  62.9%   337  550s
%     53    20    1.11933   41   40    3.01933    1.11933  62.9%   274  555s
%     64    20    1.11933   52   39    3.01933    1.11933  62.9%   227  560s
%     77    20    1.11933   65   40    3.01933    1.11933  62.9%   189  565s
%     87    20    1.11933   75   40    3.01933    1.11933  62.9%   168  570s
%     99    20    1.11933   87   40    3.01933    1.11933  62.9%   147  575s
%    110    20    1.11933   98   40    3.01933    1.11933  62.9%   133  580s
%    122    20    1.11933  110   40    3.01933    1.11933  62.9%   120  585s
%    134    20    1.11933  122   40    3.01933    1.11933  62.9%   109  590s
%    146    20    1.11933  134   39    3.01933    1.11933  62.9%   101  595s
%    157    20    1.11933  145   40    3.01933    1.11933  62.9%  93.7  600s

% Cutting planes:
%   Zero half: 5

% Explored 158 nodes (113319 simplex iterations) in 600.06 seconds (192.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01933 5.01932 17259 17260 

% Time limit reached
% Best objective 3.019326024157e+00, best bound 1.119326999999e+00, gap 62.9279%
% Solution is suboptimal

% Synthesized model in 1054.0s:
% Variables
% 	buy?128	in[0, 998.945];
% 	total?cost	in[85.2521, 100.444];
% Constraints
% 	buy?128 + -0.0241572*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?128	in[0, 998.945];
% 	total?cost	in[85.2521, 100.444];
% Constraints
% 	buy?128 + -0.0241572*total?cost <= -1;
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
array[1..192] of var 0.0..998.944695: buy;
array[1..192] of var 0.0..3.999674: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.385022: cost;
array[1..192] of var -0.203775..4.263047: earn;
var 85.252063907..100.4442355978706: total_cost;
var 21.226696762..25.72293736515086: total_earn;

constraint buy[128] + -0.0241572*total_cost <= -1;
