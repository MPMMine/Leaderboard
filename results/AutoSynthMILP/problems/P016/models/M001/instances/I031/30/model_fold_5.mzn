% Solving problem input_P016M001I031_30_5_2701461
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

% Optimize a model with 143152 rows, 102130 columns and 894236 nonzeros
% Model fingerprint: 0x6ccdaacf
% Variable types: 61152 continuous, 40978 integer (40978 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18865.403862
% Presolve removed 40768 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40756 rows and 0 columns
% Presolve time: 8.59s
% Presolved: 102396 rows, 102142 columns, 818584 nonzeros
% Extracted 20370 lazy constraints
% Variable types: 61152 continuous, 40990 integer (40978 binary)
% Root relaxation presolved: 82026 rows, 102142 columns, 777844 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0263636e+01   7.778630e+06   0.000000e+00     11s
%    47817    7.3966468e+02   4.285000e+05   0.000000e+00     15s
%    78224    7.4696035e+02   4.263876e+03   0.000000e+00     20s
%    80495    7.4697649e+02   1.483452e+02   0.000000e+00     26s
%    81655    7.4700419e+02   1.143807e+02   0.000000e+00     30s
%    82985    7.4723759e+02   7.788466e+02   0.000000e+00     35s
%    84155    7.4732493e+02   1.008806e+02   0.000000e+00     40s
%    85185    7.4747291e+02   2.506770e+00   0.000000e+00     45s
%    85875    7.4747762e+02   3.826259e+00   0.000000e+00     50s
%    94749    1.0693773e+00   0.000000e+00   1.841273e+03     55s
%    96039    1.0693762e+00   0.000000e+00   2.120249e+00     60s
%    96956    1.0693830e+00   1.149759e-03   0.000000e+00     66s
%    97636    1.0693834e+00   1.957013e-03   0.000000e+00     71s
%    98336    1.0693837e+00   2.302243e-03   0.000000e+00     76s
%    98976    1.0693841e+00   1.278487e-03   0.000000e+00     81s
%    99586    1.0693844e+00   1.398921e-03   0.000000e+00     86s
%   100076    1.0693847e+00   2.590635e-03   0.000000e+00     90s
%   100626    1.0693850e+00   5.955048e-04   0.000000e+00     95s
%   101176    1.0693852e+00   3.039965e-03   0.000000e+00    100s
%   101716    1.0693855e+00   2.760759e-03   0.000000e+00    105s
%   102336    1.0693867e+00   2.092282e-03   0.000000e+00    111s
%   102582    1.0693904e+00   0.000000e+00   0.000000e+00    113s
%   102582    1.0693904e+00   0.000000e+00   0.000000e+00    114s

% Root relaxation: objective 1.069390e+00, 102582 iterations, 103.93 seconds (52.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06939    0   37 18865.4039    1.06939   100%     -  114s
% H    0     0                    18865.360853    1.06939   100%     -  128s
%      0     0    1.06939    0   37 18865.3609    1.06939   100%     -  131s
% H    0     0                       5.0194700    1.06940  78.7%     -  135s
%      0     0    1.06940    0   37    5.01947    1.06940  78.7%     -  138s
%      0     2    1.06940    0   37    5.01947    1.06940  78.7%     -  142s
%      1     2    1.07280    1   81    5.01947    1.07280  78.6%  4888  176s
%      3     2    1.07280    3   80    5.01947    1.07280  78.6%  1635  188s
%      4     2    1.07373    4   64    5.01947    1.07373  78.6%  2294  217s
%      5     2    1.07373    5   64    5.01947    1.07373  78.6%  1838  222s
%      6     2    1.07373    6   64    5.01947    1.07373  78.6%  1534  228s
%      7     3    1.07417    7   58    5.01947    1.07417  78.6%  2066  257s
%      8     3    1.07899    8   84    5.01947    1.07899  78.5%  2567  306s
%      9     3    1.08007    9   76    5.01947    1.08007  78.5%  2771  346s
%     10     3    1.08007   10   69    5.01947    1.08007  78.5%  2495  350s
%     11     3    1.08007   11   58    5.01947    1.08007  78.5%  2497  376s
%     13     3    1.08007   13   60    5.01947    1.08007  78.5%  2114  384s
%     14     3    1.08007   14   58    5.01947    1.08007  78.5%  1963  390s
%     15     3    1.08008   15   80    5.01947    1.08008  78.5%  1841  398s
%     16     3    1.08008   16   81    5.01947    1.08008  78.5%  1733  404s
%     17     4    1.08008   17   72    5.01947    1.08008  78.5%  1632  407s
%     18     5    1.08551   18  107    5.01947    1.08551  78.4%  1628  426s
%     20     6    1.09655   20  103    5.01947    1.09655  78.2%  1465  432s
%     21     7    1.09655   21  101    5.01947    1.09655  78.2%  1395  436s
%     22     7    1.10004   22   72    5.01947    1.10004  78.1%  1509  475s
%     24     8    1.10004   24   71    5.01947    1.10004  78.1%  1384  482s
%     26     9    1.10004   26   71    5.01947    1.10004  78.1%  1278  486s
%     28    10    1.10004   28   71    5.01947    1.10004  78.1%  1187  490s
%     31    13    1.10004   31   71    5.01947    1.10004  78.1%  1072  497s
%     33    15    1.10004   33   71    5.01947    1.10004  78.1%  1007  502s
%     35    16    1.10004   35   71    5.01947    1.10004  78.1%   950  505s
%     39    18    1.10004   39   71    5.01947    1.10004  78.1%   853  511s
%     43    22    1.10004   43   71    5.01947    1.10004  78.1%   774  516s
%     47    26    1.10004   47   71    5.01947    1.10004  78.1%   708  520s
%     51    30    1.10004   51   71    5.01947    1.10004  78.1%   653  525s
%     56    35    1.10004   56   71    5.01947    1.10004  78.1%   594  531s
%     60    39    1.10004   60   71    5.01947    1.10004  78.1%   555  535s
%     64    43    1.10004   64   71    5.01947    1.10004  78.1%   520  540s
%     69    48    1.10004   69   71    5.01947    1.10004  78.1%   483  546s
%     73    52    1.10004   73   71    5.01947    1.10004  78.1%   456  551s
%     77    56    1.10004   77   71    5.01947    1.10004  78.1%   433  555s
%     81    60    1.10004   81   71    5.01947    1.10004  78.1%   411  560s
%     85    64    1.10004   85   71    5.01947    1.10004  78.1%   392  565s
%     90    66    1.10004   90   71    5.01947    1.10004  78.1%   370  570s
%     97    66    1.10004   97   71    5.01947    1.10004  78.1%   344  575s
%    104    66    1.10004  104   71    5.01947    1.10004  78.1%   321  580s
%    110    66    1.10004  110   71    5.01947    1.10004  78.1%   303  585s
%    115    68    1.10004  115   71    5.01947    1.10004  78.1%   290  590s
%    118    71    1.10004  118   71    5.01947    1.10004  78.1%   283  595s
%    122    75    1.10004  122   71    5.01947    1.10004  78.1%   274  600s

% Cutting planes:
%   Zero half: 1

% Explored 123 nodes (136108 simplex iterations) in 600.13 seconds (307.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 5.01947 18865.4 18865.4 

% Time limit reached
% Best objective 5.019469961581e+00, best bound 1.100044467261e+00, gap 78.0844%
% Solution is suboptimal

% Synthesized model in 901.5s:
% Variables
% 	charge?111	in[0, 1];
% 	discharge?171	in[0, 1];
% 	sell?92	in[0, 3.99763];
% 	soc?80	in[2.65, 15.67];
% Constraints
% 	36.2857*sell?92 + 34.9141*charge?111 + -16.0234*discharge?171 + -3.7384*soc?80 <= -1;
% end

% Normalized model:
% Variables
% 	charge?111	in[0, 1];
% 	discharge?171	in[0, 1];
% 	sell?92	in[0, 3.99763];
% 	soc?80	in[2.65, 15.67];
% Constraints
% 	34.9141*charge?111 + -16.0234*discharge?171 + 36.2857*sell?92 + -3.7384*soc?80 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7848: consumption;
array[1..192] of 0.0..2.2612: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0406..1.116: sell_price;
0.01407..0.01407: excess_consumption;
0.0209..0.0209: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
12.07..12.07: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2612: production;
array[1..192] of var 0.0..998.550178: buy;
array[1..192] of var 0.0..3.997629: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.033166: cost;
array[1..192] of var 0.0..4.259429: earn;
var 80.74047068..99.48561924701897: total_cost;
var 28.06769222..35.92501730623579: total_earn;

constraint 36.2857*sell[92] + 34.9141*charge[111] + -16.0234*discharge[171] + -3.7384*soc[80] <= -1;
% MiniZincWarning: model inconsistency detected
