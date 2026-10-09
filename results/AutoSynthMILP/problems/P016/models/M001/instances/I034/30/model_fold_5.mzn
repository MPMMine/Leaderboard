% Solving problem input_P016M001I034_30_5_2783079
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

% Optimize a model with 143838 rows, 102620 columns and 899976 nonzeros
% Model fingerprint: 0xf46cf013
% Variable types: 61446 continuous, 41174 integer (41174 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18252.638048
% Presolve removed 40964 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 6.57s
% Presolved: 102886 rows, 102632 columns, 823960 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41186 integer (41174 binary)
% Root relaxation presolved: 82418 rows, 102632 columns, 783024 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   7.786205e+06   0.000000e+00     10s
%     5524   -1.4187387e+01   3.767385e+06   0.000000e+00     10s
%    55116    6.6332343e+02   1.273140e+04   0.000000e+00     15s
%    77830    6.6352808e+02   6.420467e+02   0.000000e+00     21s
%    79465    6.6353451e+02   1.366853e+02   0.000000e+00     25s
%    80605    6.6356681e+02   8.717605e+01   0.000000e+00     30s
%    82285    6.6381628e+02   8.843421e+01   0.000000e+00     35s
%    83505    6.6395917e+02   4.506178e+00   0.000000e+00     40s
%    84565    6.6396369e+02   2.783170e-01   0.000000e+00     45s
%    85445    6.6396384e+02   2.708114e-05   0.000000e+00     50s
%    95542    1.0694746e+00   0.000000e+00   1.348488e+00     55s
%    96750    1.0694810e+00   6.051404e-03   0.000000e+00     60s
%    97610    1.0694813e+00   2.200145e-03   0.000000e+00     66s
%    98360    1.0694817e+00   1.402324e-03   0.000000e+00     70s
%    99210    1.0694822e+00   1.203081e-03   0.000000e+00     76s
%    99910    1.0694827e+00   1.962594e-03   0.000000e+00     80s
%   100590    1.0694830e+00   1.313847e-03   0.000000e+00     85s
%   101320    1.0694834e+00   6.722317e-04   0.000000e+00     91s
%   101970    1.0694838e+00   6.398974e-04   0.000000e+00     95s
%   102790    1.0694864e+00   1.584212e-02   0.000000e+00    101s
%   103040    1.0694898e+00   0.000000e+00   0.000000e+00    102s
%   103040    1.0694898e+00   0.000000e+00   0.000000e+00    102s

% Root relaxation: objective 1.069490e+00, 103040 iterations, 94.39 seconds (56.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0   41 18252.6380    1.06949   100%     -  102s
% H    0     0                      24.0194606    1.06949  95.5%     -  103s
% H    0     0                       5.0194815    1.06949  78.7%     -  106s
%      0     0    1.06949    0   28    5.01948    1.06949  78.7%     -  108s
% H    0     0                       4.0194822    1.06950  73.4%     -  110s
%      0     0    1.06950    0   25    4.01948    1.06950  73.4%     -  112s
%      0     0    1.07258    0   25    4.01948    1.07258  73.3%     -  116s
%      0     2    1.07258    0   25    4.01948    1.07258  73.3%     -  133s
%      2     3    1.07290    2  107    4.01948    1.07290  73.3%  1646  145s
%      4     3    1.07426    4   59    4.01948    1.07426  73.3%  2443  169s
%      5     4    1.09386    5   39    4.01948    1.09386  72.8%  2911  185s
%      6     4    1.11203    6   81    4.01948    1.09391  72.8%  3650  212s
%      7     4    1.11204    7   80    4.01948    1.09391  72.8%  3131  215s
%      9     5    1.11948    9   23    4.01948    1.09391  72.8%  3154  241s
%     14    10    1.11948   14   66    4.01948    1.09391  72.8%  2044  245s
%     22    18    1.11948   21   34    4.01948    1.09391  72.8%  1308  250s
% H   27    21                       4.0194819    1.09391  72.8%  1066  251s
%     37    33    1.11948   36   34    4.01948    1.09391  72.8%   779  255s
%     50    46    1.11948   49   34    4.01948    1.09391  72.8%   579  260s
%     68    64    1.11948   67   34    4.01948    1.09391  72.8%   427  265s
%     88    84    1.11948   87   33    4.01948    1.09391  72.8%   330  270s
%    108   104    1.11948  107   33    4.01948    1.09391  72.8%   270  275s
%    124   120    1.11948  123   32    4.01948    1.09391  72.8%   235  280s
%    146   142    1.11948  145   32    4.01948    1.09391  72.8%   200  285s
%    171   167    1.11948  170   31    4.01948    1.09391  72.8%   171  290s
%    193   189    1.11948  192   31    4.01948    1.09391  72.8%   152  295s
%    210   206    1.11948  209   31    4.01948    1.09391  72.8%   140  300s
%    217   213    1.11948  216   34    4.01948    1.09391  72.8%   138  305s
%    223   219    1.11948  222   34    4.01948    1.09391  72.8%   141  311s
%    233   229    2.11848  231   32    4.01948    1.09391  72.8%   296  355s
%    234   230    2.11848  232   31    4.01948    1.09391  72.8%   751  415s
%    259   255    1.11948  256   34    4.01948    1.09391  72.8%   685  420s
%    286   282    1.11948  283   34    4.01948    1.09391  72.8%   623  425s
%    315   311    1.11948  312   33    4.01948    1.09391  72.8%   567  430s
%    348   344    1.11948  345   34    4.01948    1.09391  72.8%   514  435s
%    373   369    1.11948  370   34    4.01948    1.09391  72.8%   480  440s
%    404   400    1.11948  401   34    4.01948    1.09391  72.8%   443  445s
%    440   436    1.11948  437   34    4.01948    1.09391  72.8%   407  450s
%    475   471    1.11948  472   33    4.01948    1.09391  72.8%   377  455s
%    515   511    1.11948  512   34    4.01948    1.09391  72.8%   349  460s
%    520   516    1.11948  517   32    4.01948    1.09391  72.8%   357  467s
%    527   523    1.11948  524   34    4.01948    1.09391  72.8%   359  470s
%    566   562    1.11948  563   33    4.01948    1.09391  72.8%   335  475s
%    599   595    1.11948  596   34    4.01948    1.09391  72.8%   318  480s
%    630   626    1.11948  627   34    4.01948    1.09391  72.8%   305  485s
%    658   654    1.11948  655   34    4.01948    1.09391  72.8%   297  490s
%    686   682    1.11948  683   33    4.01948    1.09391  72.8%   287  495s
%    712   708    1.11948  709   32    4.01948    1.09391  72.8%   279  500s
% H  728   722                       3.0184817    1.09391  63.8%   275  505s
%    748   744    1.11949  745   33    3.01848    1.09391  63.8%   270  510s
%    766   762    1.11949  763   33    3.01848    1.09391  63.8%   269  515s
%    785   781    1.11949  780   33    3.01848    1.09391  63.8%   270  520s
%    803   799    1.11950  798   32    3.01848    1.09391  63.8%   273  525s
% H  806   596                       2.0194827    1.09391  45.8%   272  525s
%    815   593     cutoff    6         2.01948    1.11949  44.6%   307  560s
% H  816   593                       2.0194814    1.11949  44.6%   307  560s
%    817   594    1.14576  562   25    2.01948    1.11949  44.6%   307  591s

% Explored 818 nodes (434472 simplex iterations) in 600.04 seconds (684.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.01948 3.01848 4.01948 ... 18252.6

% Time limit reached
% Best objective 2.019481409112e+00, best bound 1.119488717191e+00, gap 44.5655%
% Solution is suboptimal

% Synthesized model in 886.4s:
% Variables
% 	cost?68	in[0, 1185.99];
% Constraints
% 	cost?68 <= 0.409112;
% end

% Normalized model:
% Variables
% 	cost?68	in[0, 1185.99];
% Constraints
% 	cost?68 <= 0.409112;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.1228: consumption;
array[1..192] of 0.0..2.2576: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0486..1.101: sell_price;
0.021172..0.021172: excess_consumption;
0.0592..0.0592: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2576: production;
array[1..192] of var 0.0..998.926234: buy;
array[1..192] of var 0.0..3.999994: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.987943: cost;
array[1..192] of var 0.0..4.249433: earn;
var 84.993256463..102.017092354: total_cost;
var 34.371042733..49.24952492276056: total_earn;

constraint cost[68] <= 0.409112;
% MiniZincWarning: model inconsistency detected
