% Solving problem input_P016M001I018_10_4_3477830
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

% Optimize a model with 71910 rows, 51310 columns and 292676 nonzeros
% Model fingerprint: 0x947749ef
% Variable types: 30744 continuous, 20566 integer (20566 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8851.2004059
% Presolve added 0 rows and 12 columns
% Presolve removed 20484 rows and 0 columns
% Presolve time: 3.49s
% Presolved: 51426 rows, 51322 columns, 254672 nonzeros
% Extracted 10234 lazy constraints
% Variable types: 30744 continuous, 20578 integer (20566 binary)
% Found heuristic solution: objective 8848.2004059
% Root relaxation presolved: 41192 rows, 51322 columns, 234204 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15300    8.9590593e+00   1.334324e+06   0.000000e+00      5s
%    42635    2.2969167e+02   2.132659e-03   0.000000e+00     10s
%    48631    1.0592499e+00   1.700366e-03   0.000000e+00     15s
%    49851    1.0592601e+00   0.000000e+00   0.000000e+00     18s
%    49851    1.0592601e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.059260e+00, 49851 iterations, 13.73 seconds (14.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0   29 8848.20041    1.05926   100%     -   17s
% H    0     0                      10.0092411    1.05926  89.4%     -   18s
% H    0     0                       5.1092470    1.05926  79.3%     -   18s
% H    0     0                       4.0092684    1.05926  73.6%     -   18s
%      0     0    1.05926    0   27    4.00927    1.05926  73.6%     -   19s
%      0     0    1.05927    0   21    4.00927    1.05927  73.6%     -   20s
%      0     0    1.05927    0   21    4.00927    1.05927  73.6%     -   21s
%      0     0    1.05927    0   20    4.00927    1.05927  73.6%     -   22s
%      0     0    1.05927    0   15    4.00927    1.05927  73.6%     -   22s
% H    0     0                       3.0092489    1.05936  64.8%     -   23s
%      0     0    1.05936    0   15    3.00925    1.05936  64.8%     -   23s
%      0     0    1.05936    0   15    3.00925    1.05936  64.8%     -   24s
%      0     0    1.05936    0   15    3.00925    1.05936  64.8%     -   24s
%      0     0    1.05936    0   17    3.00925    1.05936  64.8%     -   25s
%      0     0    1.06317    0   92    3.00925    1.06317  64.7%     -   26s
%      0     0    1.06317    0   88    3.00925    1.06317  64.7%     -   27s
%      0     0    1.06317    0   89    3.00925    1.06317  64.7%     -   27s
%      0     0    1.06317    0   88    3.00925    1.06317  64.7%     -   28s
%      0     0    1.06338    0   88    3.00925    1.06338  64.7%     -   29s
%      0     0    1.06338    0   89    3.00925    1.06338  64.7%     -   30s
%      0     0    1.06338    0   85    3.00925    1.06338  64.7%     -   31s
%      0     0    1.06338    0   85    3.00925    1.06338  64.7%     -   31s
%      0     0    1.06338    0   85    3.00925    1.06338  64.7%     -   32s
%      0     0    1.06338    0   84    3.00925    1.06338  64.7%     -   33s
%      0     0    1.06338    0   84    3.00925    1.06338  64.7%     -   33s
%      0     0    1.06338    0   85    3.00925    1.06338  64.7%     -   34s
%      0     0    1.06338    0   85    3.00925    1.06338  64.7%     -   34s
%      0     0    1.06338    0   84    3.00925    1.06338  64.7%     -   35s
%      0     0    1.06530    0   85    3.00925    1.06530  64.6%     -   37s
%      0     0    1.06530    0   85    3.00925    1.06530  64.6%     -   38s
%      0     1    1.06640    0   85    3.00925    1.06640  64.6%     -   45s
%      4     4    1.07426    4   61    3.00925    1.07426  64.3%   904   50s
%      9     5    1.09627    9   34    3.00925    1.09627  63.6%   679   56s
%     23     8    1.09627   23   35    3.00925    1.09627  63.6%   268   60s
%     35    17    1.10426   35   24    3.00925    1.09751  63.5%   220   65s
%     57    38    1.10426   57   24    3.00925    1.09751  63.5%   136   70s
%     81    56    1.10426   81   25    3.00925    1.09751  63.5%  97.1   75s
%    108    78    1.10426  108   25    3.00925    1.09751  63.5%  73.2   80s
%    135    98    1.10426  135   25    3.00925    1.09751  63.5%  58.8   85s
%    164   127    1.10426  164   25    3.00925    1.09751  63.5%  48.6   90s
%    193   156    1.10426  193   25    3.00925    1.09751  63.5%  41.4   95s
%    219   182    1.10426  219   25    3.00925    1.09751  63.5%  36.6  100s
%    246   207    1.10426  246   25    3.00925    1.09751  63.5%  32.7  105s
%    273   230    1.10426  273   25    3.00925    1.09751  63.5%  29.6  110s
%    307   264    1.10426  307   25    3.00925    1.09751  63.5%  26.4  115s
%    342   293    1.10426  342   25    3.00925    1.09751  63.5%  23.8  120s
%    373   315    1.10425  373   25    3.00925    1.09751  63.5%  22.0  125s
%    403   338    1.10425  403   25    3.00925    1.09751  63.5%  20.4  130s
%    428   362    1.10425  428   25    3.00925    1.09751  63.5%  19.3  135s
%    455   386    1.10433  455   25    3.00925    1.09751  63.5%  18.3  140s
%    482   410    1.10433  482   25    3.00925    1.09751  63.5%  17.4  145s
%    510   434    1.10434  510   25    3.00925    1.09751  63.5%  16.7  150s
%    532   453    1.10434  532   20    3.00925    1.09751  63.5%  16.4  155s
%    556   474    1.10434  556   19    3.00925    1.09751  63.5%  16.1  160s
%    580   498    1.10434  580   18    3.00925    1.09751  63.5%  15.7  165s
%    607   525    1.10434  607   18    3.00925    1.09751  63.5%  15.4  170s
%    624   540    1.10434  624   14    3.00925    1.09751  63.5%  15.3  175s
%    646   555    1.10434  646   18    3.00925    1.09751  63.5%  15.0  180s
%    658   565    1.10434  658   18    3.00925    1.09751  63.5%  14.9  186s
%    674   580    1.10434  674   16    3.00925    1.09751  63.5%  14.7  190s
% H  675    62                       2.1092460    1.09751  48.0%  14.7  190s
% H  676    23                       1.1092470    1.09751  1.06%  14.7  190s

% Cutting planes:
%   Zero half: 2

% Explored 679 nodes (61984 simplex iterations) in 192.29 seconds (223.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10925 2.10925 3.00925 ... 8851.2

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109247000000e+00, best bound 1.109247000000e+00, gap 0.0000%

% Synthesized model in 236.6s:
% Variables
% 	sell?16	in[0, 3.98061];
% Constraints
% 	sell?16 <= 0;
% end

% Normalized model:
% Variables
% 	sell?16	in[0, 3.98061];
% Constraints
% 	sell?16 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0495..1.345: consumption;
array[1..96] of 0.0..1.74: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0054..0.7888: sell_price;
0.021453..0.021453: excess_consumption;
0.030626..0.030626: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.74: production;
array[1..96] of var 0.0..996.247454: buy;
array[1..96] of var 0.0..3.980609: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1170.981472: cost;
array[1..96] of var -0.021184..3.047273: earn;
var 48.18012112814793..56.47021177264786: total_cost;
var 6.26780309..9.706896776174313: total_earn;

constraint sell[16] <= 0;
% MiniZincWarning: model inconsistency detected
