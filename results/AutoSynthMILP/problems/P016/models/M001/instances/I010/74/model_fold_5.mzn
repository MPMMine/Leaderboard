% Solving problem input_P016M001I010_74_5_2289669
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

% Optimize a model with 72544 rows, 51548 columns and 794470 nonzeros
% Model fingerprint: 0xd585330a
% Variable types: 30618 continuous, 20930 integer (20930 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20412 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 11.33s
% Presolved: 52144 rows, 51560 columns, 756622 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20942 integer (20930 binary)
% Root relaxation presolved: 41952 rows, 51560 columns, 736238 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   1.164854e+07   0.000000e+00     15s
%     7274   -2.8903016e+00   1.680475e+06   0.000000e+00     15s
%    35217    2.4810962e+02   2.437800e+03   0.000000e+00     20s
%    43255    2.4868767e+02   4.780601e+03   0.000000e+00     25s
%    50815    2.5002854e+02   1.187146e+04   0.000000e+00     30s
%    58485    2.5178187e+02   2.305706e+04   0.000000e+00     35s
%    66545    2.5365610e+02   2.606990e+04   0.000000e+00     40s
%    74005    2.5515544e+02   1.978687e+02   0.000000e+00     45s
%    78625    2.5531014e+02   4.314356e+03   0.000000e+00     50s
%    82835    2.5555279e+02   5.825591e+04   0.000000e+00     55s
%    85815    2.5574220e+02   2.124681e+04   0.000000e+00     60s
%    88215    2.5587181e+02   3.334484e+03   0.000000e+00     65s
%    93097    2.5732062e+02   1.403961e+03   0.000000e+00     70s
%    96417    2.5744518e+02   1.360854e+02   0.000000e+00     75s
%    97527    1.0592183e+00   0.000000e+00   0.000000e+00     77s
%    97527    1.0592183e+00   0.000000e+00   0.000000e+00     77s

% Root relaxation: objective 1.059218e+00, 97527 iterations, 64.95 seconds (51.93 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   17          -    1.05922      -     -   77s
% H    0     0                       7.0092001    1.05922  84.9%     -   78s
% H    0     0                       4.0092031    1.05922  73.6%     -   79s
% H    0     0                       4.0072031    1.05922  73.6%     -   79s
%      0     0    1.05923    0    5    4.00720    1.05923  73.6%     -   82s
% H    0     0                       3.0092041    1.05924  64.8%     -   85s
%      0     0    1.05924    0    7    3.00920    1.05924  64.8%     -   86s
%      0     0    1.05924    0    9    3.00920    1.05924  64.8%     -   87s
% H    0     0                       3.0082041    1.06263  64.7%     -   88s
%      0     0    1.06263    0   11    3.00820    1.06263  64.7%     -   92s
%      0     0    1.06263    0   13    3.00820    1.06263  64.7%     -   97s
%      0     0    1.06263    0   15    3.00820    1.06263  64.7%     -  103s
%      0     0    1.06263    0   17    3.00820    1.06263  64.7%     -  107s
%      0     0    1.06263    0   17    3.00820    1.06263  64.7%     -  109s
%      0     2    1.06263    0   17    3.00820    1.06263  64.7%     -  191s
%      1     2    1.06263    1  146    3.00820    1.06263  64.7%   128  198s
%      2     3    1.06882    2   72    3.00820    1.06882  64.5%  1083  206s
%      4     4    1.06942    4   91    3.00820    1.06942  64.4%   552  212s
%      5     4    1.06990    5   75    3.00820    1.06990  64.4%  1284  230s
%      7     5    1.08359    7   83    3.00820    1.08359  64.0%  1296  244s
%      8     5    1.10548    8   97    3.00820    1.10548  63.3%  1410  256s
%     10     6    1.10549   10  102    3.00820    1.10549  63.3%  1129  263s
%     11     6    1.10549   11  118    3.00820    1.10549  63.3%  1028  265s
%     13     6    1.10549   13  136    3.00820    1.10549  63.3%   879  271s
%     14     7    1.10921   14   90    3.00820    1.10921  63.1%  1052  278s
%     15     8    1.10921   15   72    3.00820    1.10921  63.1%   982  281s
%     16     7     cutoff   16         3.00820    1.10921  63.1%  1765  388s
%     17     6     cutoff   15         3.00820    1.11210  63.0%  3076  463s
%     18     7    1.11210   16   70    3.00820    1.11210  63.0%  3375  474s
%     19     8    1.11210   17  126    3.00820    1.11210  63.0%  3232  476s
%     20     9    2.10821   17  502    3.00820    1.11210  63.0%  3784  511s
%     23    12    1.11210   20  111    3.00820    1.11210  63.0%  3291  516s
%     25    12     cutoff   21         3.00820    1.11210  63.0%  3737  555s
%     28    13     cutoff   23         3.00820    1.11210  63.0%  4491  585s
%     31    16    1.11210   26   85    3.00820    1.11210  63.0%  4262  596s
%     37    18    1.11210   32   69    3.00820    1.11210  63.0%  3581  600s

% Cutting planes:
%   Cover: 11
%   Zero half: 6

% Explored 38 nodes (230660 simplex iterations) in 600.04 seconds (325.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.0082 3.0092 4.0072 ... 7.0092

% Time limit reached
% Best objective 3.008204051082e+00, best bound 1.112097658607e+00, gap 63.0312%
% Solution is suboptimal

% Synthesized model in 758.7s:
% Variables
% 	cost?90	in[0, 1187.68];
% 	total?cost	in[37.4385, 55.3141];
% Constraints
% 	cost?90 + -0.0510821*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?90	in[0, 1187.68];
% 	total?cost	in[37.4385, 55.3141];
% Constraints
% 	cost?90 + -0.0510821*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.8715: consumption;
array[1..96] of 0.0..1.946: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1888..0.8782: sell_price;
0.016609..0.016609: excess_consumption;
0.05536..0.05536: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
10.97..10.97: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.946: production;
array[1..96] of var 0.0..998.884671: buy;
array[1..96] of var 0.0..3.999751: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.000000695: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.680682: cost;
array[1..96] of var 0.0..3.506636: earn;
var 37.438483599..55.31414232471385: total_cost;
var 13.323008205..22.1301165: total_earn;

constraint cost[90] + -0.0510821*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
