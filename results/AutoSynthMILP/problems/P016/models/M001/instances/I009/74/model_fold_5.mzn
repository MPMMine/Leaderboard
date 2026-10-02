% Solving problem input_P016M001I009_74_5_2272499
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

% Optimize a model with 72446 rows, 51478 columns and 792624 nonzeros
% Model fingerprint: 0xa81201bd
% Variable types: 30576 continuous, 20902 integer (20902 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 10.11s
% Presolved: 52074 rows, 51490 columns, 754828 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20914 integer (20902 binary)
% Root relaxation presolved: 41896 rows, 51490 columns, 734472 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   1.060913e+07   0.000000e+00     13s
%    28074    2.8931679e+02   6.254183e+03   0.000000e+00     15s
%    42925    2.8986665e+02   3.087316e+04   0.000000e+00     20s
%    49545    2.9062008e+02   8.443600e+04   0.000000e+00     25s
%    56465    2.9174882e+02   2.212080e+04   0.000000e+00     30s
%    61555    2.9239778e+02   7.042561e+04   0.000000e+00     35s
%    66995    2.9335800e+02   8.803500e+03   0.000000e+00     40s
%    72375    2.9429773e+02   2.631360e+06   0.000000e+00     45s
%    78075    2.9561279e+02   2.101840e+04   0.000000e+00     50s
%    83485    2.9672637e+02   4.151884e+04   0.000000e+00     55s
%    89485    2.9804384e+02   4.741283e+04   0.000000e+00     60s
%    95245    2.9944802e+02   1.754884e+04   0.000000e+00     65s
%   100545    3.0065973e+02   4.323641e+04   0.000000e+00     70s
%   106375    3.0163774e+02   2.651401e+04   0.000000e+00     75s
%   112875    3.0281743e+02   1.822518e+04   0.000000e+00     80s
%   117835    3.0380191e+02   3.772839e+04   0.000000e+00     85s
%   122525    3.0465874e+02   3.763677e+04   0.000000e+00     90s
%   126785    3.0503050e+02   1.210153e+03   0.000000e+00     96s
%   127785    3.0505604e+02   6.425741e+02   0.000000e+00    101s
%   128635    3.0508536e+02   5.755881e+03   0.000000e+00    106s
%   129475    3.0509187e+02   6.302083e+02   0.000000e+00    111s
%   130185    3.0510151e+02   4.401321e+04   0.000000e+00    116s
%   130995    3.0514297e+02   4.457505e+02   0.000000e+00    121s
%   131655    3.0533118e+02   6.884451e+02   0.000000e+00    126s
%   132385    3.0546275e+02   3.688183e+02   0.000000e+00    131s
%   133485    3.0561963e+02   4.517850e+03   0.000000e+00    136s
%   134125    3.0569481e+02   6.643057e+02   0.000000e+00    141s
%   134665    3.0576703e+02   5.559308e+02   0.000000e+00    145s
%   135395    3.0586504e+02   2.826089e+03   0.000000e+00    151s
%   135995    3.0594551e+02   1.726797e+02   0.000000e+00    156s
%   136595    3.0602520e+02   3.697910e+02   0.000000e+00    161s
%   137335    3.0611955e+02   2.674619e-01   0.000000e+00    166s
%   140995    1.0591872e+00   0.000000e+00   2.314308e-02    170s
%   141923    1.0591911e+00   1.156597e-01   0.000000e+00    175s
%   142113    1.0592027e+00   0.000000e+00   0.000000e+00    177s
%   142113    1.0592027e+00   0.000000e+00   0.000000e+00    177s

% Root relaxation: objective 1.059203e+00, 142113 iterations, 166.71 seconds (92.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0   79          -    1.05920      -     -  178s
% H    0     0                       7.0114455    1.05920  84.9%     -  179s
% H    0     0                       4.0091890    1.05920  73.6%     -  180s
% H    0     0                       4.0071890    1.05920  73.6%     -  180s
%      0     0    1.05921    0   17    4.00719    1.05921  73.6%     -  184s
% H    0     0                       3.0091900    1.05922  64.8%     -  186s
%      0     0    1.05922    0   15    3.00919    1.05922  64.8%     -  189s
% H    0     0                       3.0081900    1.05948  64.8%     -  195s
%      0     0    1.05948    0   13    3.00819    1.05948  64.8%     -  196s
%      0     0    1.05948    0   13    3.00819    1.05948  64.8%     -  199s
%      0     0    1.05948    0    7    3.00819    1.05948  64.8%     -  201s
%      0     0    1.06312    0   82    3.00819    1.06312  64.7%     -  202s
%      0     0    1.06312    0   85    3.00819    1.06312  64.7%     -  208s
%      0     0    1.06312    0   96    3.00819    1.06312  64.7%     -  214s
%      0     0    1.06312    0   98    3.00819    1.06312  64.7%     -  216s
%      0     0    1.06312    0   98    3.00819    1.06312  64.7%     -  220s
%      0     0    1.06312    0   96    3.00819    1.06312  64.7%     -  227s
% H    0     0                       2.1091910    1.06312  49.6%     -  229s
%      0     0    1.06312    0  101    2.10919    1.06312  49.6%     -  230s
%      0     0    1.06312    0   96    2.10919    1.06312  49.6%     -  236s
%      0     0    1.06376    0   13    2.10919    1.06376  49.6%     -  249s
%      0     0    1.06376    0   15    2.10919    1.06376  49.6%     -  250s
%      0     0    1.06376    0   17    2.10919    1.06376  49.6%     -  252s
%      0     0    1.06376    0   19    2.10919    1.06376  49.6%     -  254s
%      0     0    1.06376    0   19    2.10919    1.06376  49.6%     -  257s
%      0     0    1.06376    0   21    2.10919    1.06376  49.6%     -  259s
%      0     0    1.06376    0   21    2.10919    1.06376  49.6%     -  263s
%      0     0    1.06421    0   21    2.10919    1.06421  49.5%     -  265s
%      0     0    1.06421    0   23    2.10919    1.06421  49.5%     -  269s
%      0     0    1.06421    0   23    2.10919    1.06421  49.5%     -  271s
% H    0     0                       2.0091919    1.06421  47.0%     -  303s
%      0     2    1.06421    0   23    2.00919    1.06421  47.0%     -  311s
%      5     4    1.08901    4  121    2.00919    1.08901  45.8%   339  323s
%      6     5    1.09388    5   49    2.00919    1.09388  45.6%   381  332s
%      7     6    1.09388    6   49    2.00919    1.09388  45.6%   327  335s
%     10     7    1.10771    8  122    2.00919    1.10771  44.9%   447  349s
%     11     7    1.10771    9  116    2.00919    1.10771  44.9%   407  354s
%     12     8    1.10920   10   79    2.00919    1.10918  44.8%   446  357s
%     14    10    1.10921   12   69    2.00919    1.10918  44.8%   383  361s
%     16    12    1.10920   14   57    2.00919    1.10918  44.8%   336  367s
%     17    11 infeasible   14         2.00919    1.10918  44.8%  1004  496s
%     20    13    1.10920   17   47    2.00919    1.10918  44.8%   860  500s
%     26    19    1.10920   23   35    2.00919    1.10918  44.8%   668  505s
%     32    25    1.10920   29   67    2.00919    1.10918  44.8%   545  511s
%     37    30    1.10920   34   33    2.00919    1.10918  44.8%   475  515s
%     43    36    1.10920   40   64    2.00919    1.10918  44.8%   414  520s
%     45    38    1.10921   42   63    2.00919    1.10918  44.8%   396  525s
%     49    42    1.10920   46   63    2.00919    1.10918  44.8%   364  530s
%     52    45    1.10921   49   60    2.00919    1.10918  44.8%   345  535s
%     55    48    1.10921   52   57    2.00919    1.10918  44.8%   327  540s
%     59    52    1.10920   56   57    2.00919    1.10918  44.8%   305  546s
%     62    55    1.10920   59   28    2.00919    1.10918  44.8%   292  550s
%     67    60    1.10921   64   29    2.00919    1.10918  44.8%   271  555s
%     70    63    1.10920   67   65    2.00919    1.10918  44.8%   260  560s
%     75    68    1.10920   72   67    2.00919    1.10918  44.8%   245  565s
%     78    71    1.10920   75   84    2.00919    1.10918  44.8%   236  570s
%     82    75    1.10921   79   82    2.00919    1.10918  44.8%   225  576s
%     84    77    1.10921   81   84    2.00919    1.10918  44.8%   220  580s
%     87    78    1.10921   84   86    2.00919    1.10918  44.8%   213  585s
%     91    82    1.10921   88   83    2.00919    1.10918  44.8%   204  590s
%     95    85    1.10921   92   86    2.00919    1.10918  44.8%   197  595s
%     99    89    1.10920   96   83    2.00919    1.10918  44.8%   191  600s

% Cutting planes:
%   Cover: 8
%   MIR: 3
%   GUB cover: 1
%   Zero half: 2

% Explored 100 nodes (163380 simplex iterations) in 600.05 seconds (245.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00919 2.10919 3.00819 ... 7.01145

% Time limit reached
% Best objective 2.009191872864e+00, best bound 1.109177368328e+00, gap 44.7949%
% Solution is suboptimal

% Synthesized model in 687.1s:
% Variables
% 	cost?5	in[0, 1188.3];
% Constraints
% 	cost?5 <= 0.872864;
% end

% Normalized model:
% Variables
% 	cost?5	in[0, 1188.3];
% Constraints
% 	cost?5 <= 0.872864;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.7827: consumption;
array[1..96] of 0.0..2.016: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.472..0.9606: sell_price;
0.01522..0.01522: excess_consumption;
0.038943..0.038943: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.016: production;
array[1..96] of var 0.0..998.666018: buy;
array[1..96] of var 0.0..3.998316: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.295604: cost;
array[1..96] of var 0.0..3.668128: earn;
var 40.751350273..54.506042557: total_cost;
var 14.826560885..22.196861227: total_earn;

constraint cost[5] <= 0.872864;
