% Solving problem input_P016M001I027_30_3_3600262
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

% Optimize a model with 142858 rows, 101920 columns and 892324 nonzeros
% Model fingerprint: 0x4005e6c4
% Variable types: 61026 continuous, 40894 integer (40894 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40684 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40672 rows and 0 columns
% Presolve time: 9.92s
% Presolved: 102186 rows, 101932 columns, 816828 nonzeros
% Extracted 20328 lazy constraints
% Variable types: 61026 continuous, 40906 integer (40894 binary)
% Root relaxation presolved: 81858 rows, 101932 columns, 776172 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0221678e+01   7.791448e+06   0.000000e+00     13s
%    40246    1.3722259e+02   2.232195e+07   0.000000e+00     15s
%    75983    7.5166982e+02   6.350837e+02   0.000000e+00     20s
%    80595    7.5177732e+02   1.164014e+02   0.000000e+00     25s
%    82305    7.5178906e+02   7.802578e+01   0.000000e+00     31s
%    83005    7.5181227e+02   1.248204e+02   0.000000e+00     35s
%    84205    7.5199397e+02   6.565355e+01   0.000000e+00     41s
%    84835    7.5203635e+02   7.716585e+01   0.000000e+00     46s
%    85645    7.5221540e+02   2.968630e+00   0.000000e+00     50s
%    86245    7.5221908e+02   2.011975e+00   0.000000e+00     56s
%    86805    7.5222018e+02   8.797403e-03   0.000000e+00     60s
%    95484    1.0693348e+00   0.000000e+00   1.362715e+00     65s
%    96424    1.0693345e+00   0.000000e+00   8.522855e-02     71s
%    97014    1.0693343e+00   0.000000e+00   1.604342e+00     75s
%    97551    1.0693411e+00   4.813101e-03   0.000000e+00     80s
%    98041    1.0693411e+00   9.098030e-04   0.000000e+00     86s
%    98401    1.0693412e+00   1.791284e-03   0.000000e+00     90s
%    98871    1.0693416e+00   1.730502e-03   0.000000e+00     96s
%    99201    1.0693419e+00   1.825432e-03   0.000000e+00    100s
%    99791    1.0693423e+00   1.993309e-03   0.000000e+00    105s
%   100391    1.0693429e+00   1.735135e-03   0.000000e+00    110s
%   100981    1.0693433e+00   1.397106e-03   0.000000e+00    116s
%   101551    1.0693438e+00   1.731002e-03   0.000000e+00    121s
%   102071    1.0693442e+00   1.280687e-03   0.000000e+00    126s
%   102481    1.0693444e+00   7.639112e-04   0.000000e+00    130s
%   102981    1.0693448e+00   7.639112e-04   0.000000e+00    136s
%   103391    1.0693451e+00   1.813808e-03   0.000000e+00    141s
%   103541    1.0693526e+00   0.000000e+00   0.000000e+00    143s
%   103541    1.0693526e+00   0.000000e+00   0.000000e+00    143s

% Root relaxation: objective 1.069353e+00, 103541 iterations, 132.65 seconds (53.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06935    0   35          -    1.06935      -     -  144s
%      0     0    1.06935    0   35          -    1.06935      -     -  164s
%      0     0    1.06935    0   35          -    1.06935      -     -  166s
%      0     0    1.06935    0   35          -    1.06935      -     -  169s
%      0     0    1.06935    0   35          -    1.06935      -     -  171s
%      0     0    1.06935    0   35          -    1.06935      -     -  173s
%      0     0    1.06935    0   35          -    1.06935      -     -  174s
%      0     0    1.06935    0   35          -    1.06935      -     -  177s
%      0     0    1.06935    0   35          -    1.06935      -     -  179s
%      0     0    1.06935    0   35          -    1.06935      -     -  182s
%      0     0    1.06935    0   35          -    1.06935      -     -  183s
%      0     0    1.06935    0   35          -    1.06935      -     -  186s
%      0     0    1.06935    0   35          -    1.06935      -     -  188s
% H    0     0                       6.0173471    1.06935  82.2%     -  266s
% H    0     0                       5.0193441    1.06935  78.7%     -  268s
%      0     2    1.06935    0   35    5.01934    1.06935  78.7%     -  272s
%      3     5    1.07419    3   39    5.01934    1.07419  78.6%  24.3  275s
%      4     6    1.07618    4  109    5.01934    1.07618  78.6%   305  289s
%      5     7    1.07618    5  106    5.01934    1.07618  78.6%   270  292s
%      7     9    1.07618    7  103    5.01934    1.07618  78.6%   194  297s
%      8    10    1.07618    8  107    5.01934    1.07618  78.6%   170  301s
%     10    12    1.07618   10  107    5.01934    1.07618  78.6%   137  308s
%     11    12    1.07618   11  107    5.01934    1.07618  78.6%   125  316s
%     12    13    1.08545   12   59    5.01934    1.08545  78.4%   229  331s
%     13    13    1.08545   13   44    5.01934    1.08545  78.4%   212  335s
%     14    14    1.09370   14   38    5.01934    1.09370  78.2%   329  344s
%     15    14    1.10453   15   83    5.01934    1.10453  78.0%   452  354s
%     16    15    1.10453   16   86    5.01934    1.10453  78.0%   425  356s
%     17    16    1.10819   17   80    5.01934    1.10511  78.0%   592  384s
%     18    16    1.10819   18   81    5.01934    1.10511  78.0%   559  386s
%     21    18    1.10820   21   83    5.01934    1.10511  78.0%   479  392s
%     23    20    1.10820   23   83    5.01934    1.10511  78.0%   438  397s
%     24    20    1.10820   24   82    5.01934    1.10511  78.0%   420  402s
%     25    20    1.10820   25   83    5.01934    1.10511  78.0%   403  409s
%     26    20    1.10986   26   65    5.01934    1.10511  78.0%   417  422s
%     27    20    1.10986   27   65    5.01934    1.10511  78.0%   403  428s
%     28    20    1.10987   28   63    5.01934    1.10511  78.0%   389  431s
%     30    20    1.10987   30   67    5.01934    1.10511  78.0%   363  438s
%     31    20    1.10987   31   63    5.01934    1.10511  78.0%   352  442s
%     32    20    1.10987   32   69    5.01934    1.10511  78.0%   374  454s
%     33    20    1.10987   33   70    5.01934    1.10511  78.0%   363  459s
%     34    20    1.10987   34   71    5.01934    1.10511  78.0%   353  462s
%     35    20    1.10987   35   71    5.01934    1.10511  78.0%   343  466s
%     36    20    1.10987   36   70    5.01934    1.10511  78.0%   335  475s
%     37    20    1.10987   37   77    5.01934    1.10511  78.0%   329  480s
%     38    20    1.10987   38   76    5.01934    1.10511  78.0%   322  485s
%     40    21    1.10988   40   78    5.01934    1.10511  78.0%   306  492s
%     41    21    1.10988   41   82    5.01934    1.10511  78.0%   299  495s
%     43    21    1.10988   43   81    5.01934    1.10511  78.0%   285  502s
%     44    21    1.10988   44   81    5.01934    1.10511  78.0%   279  505s
%     47    22    1.10988   47   79    5.01934    1.10511  78.0%   263  510s
%     49    24    1.10987   49   78    5.01934    1.10511  78.0%   255  518s
%     51    26    1.10988   51   79    5.01934    1.10511  78.0%   245  521s
%     55    27    1.10988   55   79    5.01934    1.10511  78.0%   228  525s
%     59    31    1.10988   59   73    5.01934    1.10511  78.0%   213  531s
%     62    34    1.11458   62   65    5.01934    1.10511  78.0%   247  546s
%     65    37    1.11459   65   66    5.01934    1.10511  78.0%   236  551s
%     69    41    1.11459   69   69    5.01934    1.10511  78.0%   223  555s
%     74    46    1.11459   74   68    5.01934    1.10511  78.0%   208  560s
%     78    49    1.11459   78   68    5.01934    1.10511  78.0%   198  565s
%     81    52    1.11459   81   67    5.01934    1.10511  78.0%   191  570s
%     86    57    1.11459   86   68    5.01934    1.10511  78.0%   181  575s
%     92    63    1.11459   92   69    5.01934    1.10511  78.0%   169  580s
%     96    67    1.11459   96   65    5.01934    1.10511  78.0%   162  585s
%    101    72    1.11459  101   69    5.01934    1.10511  78.0%   154  590s
%    106    77    1.11459  106   65    5.01934    1.10511  78.0%   147  595s
%    111    82    1.11459  111   65    5.01934    1.10511  78.0%   140  600s

% Cutting planes:
%   Zero half: 11

% Explored 112 nodes (119452 simplex iterations) in 600.05 seconds (301.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 5.01934 6.01735 

% Time limit reached
% Best objective 5.019344090148e+00, best bound 1.105105156425e+00, gap 77.9831%
% Solution is suboptimal

% Synthesized model in 1029.4s:
% Variables
% 	buy?39	in[0, 998.463];
% 	charge?127	in[0, 1];
% 	discharge?191	in[0, 1];
% 	discharge?6	in[0, 1];
% Constraints
% 	0.0420576*buy?39 + -1.04316*charge?127 + -1.04589*discharge?6 + -1.04316*discharge?191 <= -1;
% end

% Normalized model:
% Variables
% 	buy?39	in[0, 998.463];
% 	charge?127	in[0, 1];
% 	discharge?191	in[0, 1];
% 	discharge?6	in[0, 1];
% Constraints
% 	0.0420576*buy?39 + -1.04316*charge?127 + -1.04316*discharge?191 + -1.04589*discharge?6 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.7827: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0599..1.129: sell_price;
0.012792..0.012792: excess_consumption;
0.025837..0.025837: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..998.462531: buy;
array[1..192] of var 0.0..3.998603: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.40535: cost;
array[1..192] of var -0.238894..4.345197: earn;
var 77.356904496..98.83213430661161: total_cost;
var 26.634326357..34.72425828579721: total_earn;

constraint 0.0420576*buy[39] + -1.04316*charge[127] + -1.04589*discharge[6] + -1.04316*discharge[191] <= -1;
% MiniZincWarning: model inconsistency detected
