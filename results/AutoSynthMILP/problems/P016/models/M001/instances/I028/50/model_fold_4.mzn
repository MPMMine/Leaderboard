% Solving problem input_P016M001I028_50_4_3613575
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

% Optimize a model with 143246 rows, 102130 columns and 1207392 nonzeros
% Model fingerprint: 0xa0ef43c3
% Variable types: 61068 continuous, 41062 integer (41062 binary)
% Coefficient statistics:
%   Matrix range     [9e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18606.003561
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 12.19s
% Presolved: 102546 rows, 102142 columns, 1131844 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41074 integer (41062 binary)
% Root relaxation presolved: 82204 rows, 102142 columns, 1091160 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   1.030623e+07   0.000000e+00     16s
%    61026    4.8430519e+02   4.789458e+03   0.000000e+00     20s
%    79162    4.8461005e+02   8.278617e+03   0.000000e+00     25s
%    82882    4.8472583e+02   2.622783e+04   0.000000e+00     30s
%    86192    4.8478319e+02   8.145951e+02   0.000000e+00     35s
%    89392    4.8571044e+02   8.017020e+02   0.000000e+00     41s
%    91552    4.8585064e+02   7.288343e+01   0.000000e+00     45s
%    93522    4.8588171e+02   8.520908e-01   0.000000e+00     50s
%    95252    4.8588220e+02   1.154284e-02   0.000000e+00     55s
%    99725    1.0937261e+00   0.000000e+00   4.293938e+01     60s
%   101640    1.0693550e+00   3.415594e-03   0.000000e+00     65s
%   102600    1.0693550e+00   7.920557e-04   0.000000e+00     71s
%   103510    1.0693567e+00   7.920557e-04   0.000000e+00     76s
%   104340    1.0693586e+00   7.920557e-04   0.000000e+00     81s
%   104456    1.0693632e+00   0.000000e+00   0.000000e+00     82s
%   104456    1.0693632e+00   0.000000e+00   0.000000e+00     82s

% Root relaxation: objective 1.069363e+00, 104456 iterations, 68.49 seconds (62.92 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   55 18606.0036    1.06936   100%     -   82s
% H    0     0                    18605.982677    1.06936   100%     -   93s
%      0     0    1.06936    0   55 18605.9827    1.06936   100%     -   96s
% H    0     0                       5.0193618    1.06936  78.7%     -   98s
%      0     2    1.06936    0   55    5.01936    1.06936  78.7%     -   99s
%      1     3    1.06938    1   55    5.01936    1.06936  78.7%  43.0  100s
% H   27    27                       3.0193557    1.06938  64.6%  14.0  105s
% H   78    78                       3.0183557    1.06938  64.6%   7.8  107s
%    146   148    1.11952  145   48    3.01836    1.06938  64.6%   5.8  110s
%    204   206    1.11980  203   57    3.01836    1.06938  64.6%   8.5  115s
%    226   228    1.11987  225   57    3.01836    1.06938  64.6%  12.5  120s
%    255   257    1.11995  254   57    3.01836    1.06938  64.6%  14.2  125s
%    298   300    1.12005  297   56    3.01836    1.06938  64.6%  14.2  130s
%    353   355    1.12015  352   55    3.01836    1.06938  64.6%  13.7  135s
%    416   418    1.12024  415   57    3.01836    1.06938  64.6%  12.8  140s
%    486   488    1.12041  485   56    3.01836    1.06938  64.6%  12.2  145s
%    555   557    1.12053  554   56    3.01836    1.06938  64.6%  11.4  150s
%    594   596    1.12056  593   57    3.01836    1.06938  64.6%  11.1  155s
%    638   640    1.12064  637   53    3.01836    1.06938  64.6%  10.9  160s
%    728   730    1.12086  727   54    3.01836    1.06938  64.6%  10.4  165s
%    792   794    1.12123  791   56    3.01836    1.06938  64.6%  10.3  170s
%    827   829    1.12191  826   56    3.01836    1.06938  64.6%  10.9  175s
%    837   839    1.12253  836   55    3.01836    1.06938  64.6%  13.1  185s
%    841   843    1.12292  840   53    3.01836    1.06938  64.6%  17.7  203s
%    844   846    1.12318  843   54    3.01836    1.06938  64.6%  26.8  206s
%    847   849    1.12327  846   54    3.01836    1.06938  64.6%  36.2  212s
%    857   859    1.12433  856   55    3.01836    1.06938  64.6%  38.0  215s
%    879   881    1.14474  878   53    3.01836    1.06938  64.6%  43.1  220s
% H  884   882                       2.0193566    1.06938  47.0%  44.5  222s
%    889   882    1.12338  785   55    2.01936    1.06938  47.0%  44.4  249s
%    891   883    1.13675  669   64    2.01936    1.06938  47.0%  44.3  307s
%    892   884    1.12127  494   11    2.01936    1.06938  47.0%  44.2  310s
%    893   885    2.01835  571    3    2.01936    2.01835  0.05%  44.2  315s
% H  894   840                       2.0193562    2.01835  0.05%  44.1  316s
%    895   841    2.01835  850    3    2.01936    2.01835  0.05%  44.1  329s
% H  895   800                       2.0193558    2.01835  0.05%   162  343s

% Explored 895 nodes (249618 simplex iterations) in 343.36 seconds (371.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.01936 2.01936 2.01936 ... 18606

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.019355804386e+00, best bound 2.019355804385e+00, gap 0.0000%

% Synthesized model in 701.5s:
% Variables
% 	cost?185	in[0, 1188.16];
% Constraints
% 	cost?185 <= 0.804386;
% end

% Normalized model:
% Variables
% 	cost?185	in[0, 1188.16];
% Constraints
% 	cost?185 <= 0.804386;
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
array[1..192] of var 0.0..998.733011: buy;
array[1..192] of var 0.0..3.999262: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.15968: cost;
array[1..192] of var 0.0..3.808319: earn;
var 84.191884391..103.5776983294865: total_cost;
var 32.952706856..45.23860778898931: total_earn;

constraint cost[185] <= 0.804386;
% MiniZincWarning: model inconsistency detected
