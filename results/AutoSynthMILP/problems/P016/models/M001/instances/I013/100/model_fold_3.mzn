% Solving problem input_P016M001I013_100_3_3407330
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

% Optimize a model with 72921 rows, 51730 columns and 997610 nonzeros
% Model fingerprint: 0x5a75093e
% Variable types: 30618 continuous, 21112 integer (21112 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9996.9830971
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20412 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 20412 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 15.46s
% Presolved: 52521 rows, 51742 columns, 959762 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 21124 integer (21112 binary)
% Root relaxation presolved: 42329 rows, 51742 columns, 939378 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   1.495121e+07   0.000000e+00     21s
%    23377    4.2102732e+02   4.369321e+05   0.000000e+00     25s
%    39651    4.2215491e+02   1.100151e+03   0.000000e+00     30s
%    41908    4.2218365e+02   1.530619e+02   0.000000e+00     35s
%    45528    4.3121048e+02   6.556575e+03   0.000000e+00     41s
%    47098    4.3129960e+02   2.727895e+03   0.000000e+00     45s
%    48638    4.3136186e+02   1.371157e+03   0.000000e+00     51s
%    50078    4.3142374e+02   3.370527e+03   0.000000e+00     56s
%    51198    4.3145882e+02   4.975457e+03   0.000000e+00     60s
%    52568    4.3150002e+02   6.752508e+02   0.000000e+00     66s
%    53988    4.3154197e+02   1.736907e+03   0.000000e+00     71s
%    54848    4.3157060e+02   1.852261e+02   0.000000e+00     75s
%    56388    4.3162069e+02   2.121410e+03   0.000000e+00     81s
%    57908    4.3169910e+02   7.199592e+03   0.000000e+00     85s
%    59898    1.0592187e+00   0.000000e+00   0.000000e+00     90s
%    59898    1.0592187e+00   0.000000e+00   0.000000e+00     91s

% Root relaxation: objective 1.059219e+00, 59898 iterations, 74.00 seconds (31.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0  115 9996.98310    1.05922   100%     -   92s
% H    0     0                     102.0091397    1.05922  99.0%     -   98s
%      0     0    1.05923    0  221  102.00914    1.05923  99.0%     -  116s
% H    0     0                      15.1092064    1.05923  93.0%     -  120s
%      0     0    1.05923    0  186   15.10921    1.05923  93.0%     -  121s
%      0     0    1.05923    0  183   15.10921    1.05923  93.0%     -  127s
%      0     0    1.05926    0  187   15.10921    1.05926  93.0%     -  129s
%      0     0    1.05926    0  188   15.10921    1.05926  93.0%     -  134s
%      0     0    1.05933    0  164   15.10921    1.05933  93.0%     -  146s
% H    0     0                       3.1092043    1.05933  65.9%     -  148s
%      0     0    1.05933    0  123    3.10920    1.05933  65.9%     -  148s
%      0     0    1.05933    0  117    3.10920    1.05933  65.9%     -  154s
%      0     0    1.05934    0  111    3.10920    1.05934  65.9%     -  158s
%      0     0    1.05934    0  111    3.10920    1.05934  65.9%     -  161s
% H    0     0                       3.0092046    1.05934  64.8%     -  165s
%      0     0    1.05934    0  111    3.00920    1.05934  64.8%     -  165s
%      0     0    1.05934    0  111    3.00920    1.05934  64.8%     -  168s
%      0     0    1.05934    0  111    3.00920    1.05934  64.8%     -  170s
%      0     0    1.05934    0  111    3.00920    1.05934  64.8%     -  175s
%      0     0    1.05934    0  111    3.00920    1.05934  64.8%     -  178s
%      0     0    1.05934    0  111    3.00920    1.05934  64.8%     -  183s
%      0     0    1.05934    0  111    3.00920    1.05934  64.8%     -  185s
%      0     0    1.05934    0  111    3.00920    1.05934  64.8%     -  190s
%      0     0    1.05934    0  111    3.00920    1.05934  64.8%     -  193s
%      0     2    1.05934    0  111    3.00920    1.05934  64.8%     -  201s
%      3     5    1.05935    3  109    3.00920    1.05935  64.8%  33.7  206s
%      5     7    1.05935    5  111    3.00920    1.05935  64.8%  22.0  211s
%      8    10    1.05936    8  109    3.00920    1.05936  64.8%  14.9  215s
%     10    12    1.05936   10  109    3.00920    1.05936  64.8%  12.8  221s
%     14    16    1.05936   14  109    3.00920    1.05936  64.8%  11.0  225s
%     18    20    1.05941   18  111    3.00920    1.05941  64.8%   9.2  230s
%     20    22    1.05941   20  111    3.00920    1.05941  64.8%   8.6  236s
%     21    23    1.05941   21  109    3.00920    1.05941  64.8%   8.3  240s
%     25    27    1.05941   25  109    3.00920    1.05941  64.8%   7.7  245s
%     28    30    1.05941   28  109    3.00920    1.05941  64.8%   7.1  251s
%     33    35    1.05941   33  109    3.00920    1.05941  64.8%   6.5  255s
%     39    41    1.05941   39  107    3.00920    1.05941  64.8%   5.8  260s
%     44    46    1.05941   44  107    3.00920    1.05941  64.8%   5.4  265s
%     49    51    1.05941   49  105    3.00920    1.05941  64.8%   5.1  270s
%     56    58    1.05941   56  105    3.00920    1.05941  64.8%   4.7  275s
%     63    65    1.05941   63  105    3.00920    1.05941  64.8%   4.3  280s
%     68    70    1.07533   68   88    3.00920    1.05941  64.8%  24.8  293s
%     69    71    1.08359   69   30    3.00920    1.05941  64.8%  31.9  297s
%     70    71    1.09440   70  182    3.00920    1.05941  64.8%  80.0  318s
%     71    70     cutoff   70         3.00920    1.05941  64.8%   475  466s
%     72    70    1.09440   71  195    3.00920    1.05941  64.8%   469  471s
%     73    70    1.09440   72  187    3.00920    1.05941  64.8%   463  478s
%     74    70    1.09440   73  187    3.00920    1.05941  64.8%   456  499s

% Cutting planes:
%   Cover: 15
%   MIR: 4
%   GUB cover: 4
%   Zero half: 8

% Explored 75 nodes (94403 simplex iterations) in 600.02 seconds (216.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.0092 3.1092 15.1092 ... 9996.98

% Time limit reached
% Best objective 3.009204588998e+00, best bound 1.059408609443e+00, gap 64.7944%
% Solution is suboptimal

% Synthesized model in 735.2s:
% Variables
% 	buy?34	in[0, 998.612];
% 	soc?80	in[2.65, 15.67];
% Constraints
% 	buy?34 + -0.588998*soc?80 <= -1;
% end

% Normalized model:
% Variables
% 	buy?34	in[0, 998.612];
% 	soc?80	in[2.65, 15.67];
% Constraints
% 	buy?34 + -0.588998*soc?80 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.035..0.754: consumption;
array[1..96] of 0.0..2.2612: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.3166..1.116: sell_price;
0.01312..0.01312: excess_consumption;
0.027815..0.027815: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.2612: production;
array[1..96] of var 0.0..998.611956: buy;
array[1..96] of var 0.0..3.999128: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.310193: cost;
array[1..96] of var 0.0..4.266617: earn;
var 37.769614391..50.99009049567464: total_cost;
var 13.551161801..21.85650079607342: total_earn;

constraint buy[34] + -0.588998*soc[80] <= -1;
% MiniZincWarning: model inconsistency detected
