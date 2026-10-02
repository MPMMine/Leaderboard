% Solving problem input_P016M001I028_4_3_2612810
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

% Optimize a model with 142579 rows, 101808 columns and 487274 nonzeros
% Model fingerprint: 0x56899b55
% Variable types: 61068 continuous, 40740 integer (40740 binary)
% Coefficient statistics:
%   Matrix range     [6e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16659.990031
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 6.91s
% Presolved: 101879 rows, 101820 columns, 411726 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40752 integer (40740 binary)
% Root relaxation presolved: 81537 rows, 101820 columns, 371042 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0240769e+01   3.689543e+06   0.000000e+00      9s
%    35646    2.9825971e+02   2.005630e+05   0.000000e+00     10s
%    72090    4.7482062e+02   1.065746e+02   0.000000e+00     15s
%    73230    4.7492985e+02   1.076611e+00   0.000000e+00     20s
%    73980    4.7493085e+02   3.396322e-01   0.000000e+00     26s
%    74662    4.7493245e+02   0.000000e+00   0.000000e+00     30s
%    77755    1.0693550e+00   4.143325e-04   0.000000e+00     36s
%    78315    1.0693553e+00   3.010228e-03   0.000000e+00     41s
%    78735    1.0693555e+00   4.358008e-04   0.000000e+00     45s
%    79175    1.0693556e+00   4.741504e-04   0.000000e+00     50s
%    79595    1.0693557e+00   4.055860e-03   0.000000e+00     56s
%    79875    1.0693558e+00   4.431262e-04   0.000000e+00     60s
%    80245    1.0693558e+00   4.437078e-04   0.000000e+00     66s
%    80605    1.0693558e+00   4.437078e-04   0.000000e+00     71s
%    80965    1.0693558e+00   4.437078e-04   0.000000e+00     76s
%    81325    1.0693558e+00   4.588069e-04   0.000000e+00     80s
%    81805    1.0693558e+00   5.255638e-04   0.000000e+00     86s
%    82285    1.0693560e+00   8.651864e-04   0.000000e+00     91s
%    82645    1.0693562e+00   4.687627e-04   0.000000e+00     95s
%    83115    1.0693563e+00   4.437078e-04   0.000000e+00    101s
%    83515    1.0693563e+00   4.437078e-04   0.000000e+00    106s
%    83915    1.0693563e+00   4.728007e-04   0.000000e+00    111s
%    84355    1.0693565e+00   4.416065e-04   0.000000e+00    116s
%    84675    1.0693565e+00   4.886789e-04   0.000000e+00    121s
%    85095    1.0693566e+00   4.430902e-04   0.000000e+00    126s
%    85515    1.0693567e+00   5.516376e-04   0.000000e+00    131s
%    85975    1.0693570e+00   4.437078e-04   0.000000e+00    137s
%    86295    1.0693570e+00   5.780684e-04   0.000000e+00    141s
%    86695    1.0693570e+00   4.437078e-04   0.000000e+00    146s
%    87115    1.0693571e+00   4.437078e-04   0.000000e+00    151s
%    87415    1.0693571e+00   4.437078e-04   0.000000e+00    155s
%    87815    1.0693571e+00   4.437078e-04   0.000000e+00    160s
%    88215    1.0693571e+00   4.437078e-04   0.000000e+00    166s
%    88615    1.0693571e+00   1.029640e-03   0.000000e+00    171s
%    88915    1.0693572e+00   7.430632e-04   0.000000e+00    175s
%    89315    1.0693572e+00   5.213101e-04   0.000000e+00    181s
%    89512    1.0693607e+00   0.000000e+00   0.000000e+00    184s
%    89512    1.0693607e+00   0.000000e+00   0.000000e+00    184s

% Root relaxation: objective 1.069361e+00, 89512 iterations, 175.74 seconds (61.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0    9 16659.9900    1.06936   100%     -  184s
% H    0     0                       5.0193522    1.06936  78.7%     -  185s
% H    0     0                       4.0195777    1.06936  73.4%     -  185s
% H    0     0                       3.0193557    1.06936  64.6%     -  186s
%      0     0    1.06936    0    9    3.01936    1.06936  64.6%     -  188s
%      0     0    1.06936    0    9    3.01936    1.06936  64.6%     -  191s
%      0     0    1.06937    0    9    3.01936    1.06937  64.6%     -  193s
% H    0     0                       2.1193551    1.06937  49.5%     -  221s
% H    0     0                       2.0193551    1.06937  47.0%     -  222s
%      0     2    1.06937    0    9    2.01936    1.06937  47.0%     -  223s
%      1     2    1.07277    1   81    2.01936    1.07277  46.9%  3385  246s
%      2     2    1.07277    2   81    2.01936    1.07277  46.9%  1708  251s
%      3     2    1.07467    3   52    2.01936    1.07467  46.8%  1155  259s
%      4     2    1.07620    4   40    2.01936    1.07620  46.7%  1670  297s
%      5     2    1.07620    5   40    2.01936    1.07620  46.7%  1338  301s
%      6     2    1.07620    6   40    2.01936    1.07620  46.7%  1116  307s
%      7     2    1.07620    7   40    2.01936    1.07620  46.7%   957  311s
%      8     3    1.08076    8   41    2.01936    1.08076  46.5%  1119  334s
%      9     3    1.08313    9   38    2.01936    1.08313  46.4%   999  338s
%     10     3    1.08313   10   38    2.01936    1.08313  46.4%  1234  375s
%     11     3    1.08313   11   38    2.01936    1.08313  46.4%  1355  408s
%     12     3    1.08313   12   38    2.01936    1.08313  46.4%  1387  431s
%     13     4    1.08314   13   38    2.01936    1.08314  46.4%  1281  436s
%     15     5    1.08546   15   31    2.01936    1.08546  46.2%  1116  442s
%     17     6    1.08875   17   25    2.01936    1.08875  46.1%   987  447s
%     19     7    1.09874   19   22    2.01936    1.08936  46.1%   886  451s
%     23     9    1.11935   23   10    2.01936    1.08936  46.1%   737  455s
%     34    16    1.11936   30    8    2.01936    1.08936  46.1%   499  460s
%     37    19    1.11935   31    4    2.01936    1.08936  46.1%   459  465s
%     43    23    1.11935   34    4    2.01936    1.08936  46.1%   396  470s
%     50    20 infeasible   16         2.01936    1.11936  44.6%   462  556s
%     60    30    1.11936   38    1    2.01936    1.11936  44.6%   386  560s
%     70    40    1.11936   48    1    2.01936    1.11936  44.6%   331  565s
%     77    47    1.11936   55    1    2.01936    1.11936  44.6%   301  570s
%     88    58    1.11936   66    1    2.01936    1.11936  44.6%   264  575s
%    100    70    1.11937   78    1    2.01936    1.11936  44.6%   232  580s
%    109    79    1.11937   87    1    2.01936    1.11936  44.6%   213  585s
%    119    89    1.11937   97    1    2.01936    1.11936  44.6%   195  590s
%    128    98    1.11937  106    1    2.01936    1.11936  44.6%   182  595s
%    135   105    1.11937  113    1    2.01936    1.11936  44.6%   173  600s

% Cutting planes:
%   Zero half: 2

% Explored 136 nodes (112869 simplex iterations) in 600.10 seconds (224.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.01936 2.11936 3.01936 ... 16660

% Time limit reached
% Best objective 2.019355116273e+00, best bound 1.119355014017e+00, gap 44.5687%
% Solution is suboptimal

% Synthesized model in 927.9s:
% Variables
% 	buy?178	in[0, 997.427];
% Constraints
% 	buy?178 <= 0.116273;
% end

% Normalized model:
% Variables
% 	buy?178	in[0, 997.427];
% Constraints
% 	buy?178 <= 0.116273;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.1888..0.9606: sell_price;
0.015914..0.015914: excess_consumption;
0.047151..0.047151: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
10.97..10.97: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..997.427376: buy;
array[1..192] of var 0.0..3.993835: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1184.953567: cost;
array[1..192] of var 0.0..3.221912: earn;
var 83.543670538..96.17193658679959: total_cost;
var 36.181159207..43.18931500840391: total_earn;

constraint buy[178] <= 0.116273;
% MiniZincWarning: model inconsistency detected
