% Solving problem input_P016M001I002_10_5_2119537
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

% Optimize a model with 71322 rows, 50890 columns and 290210 nonzeros
% Model fingerprint: 0x767f694e
% Variable types: 30492 continuous, 20398 integer (20398 binary)
% Coefficient statistics:
%   Matrix range     [6e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 2.97s
% Presolved: 51006 rows, 50902 columns, 252518 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20410 integer (20398 binary)
% Root relaxation presolved: 40856 rows, 50902 columns, 232218 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    32860    2.7002477e+02   2.580086e+03   0.000000e+00      5s
%    46119    1.0591553e+00   0.000000e+00   1.045571e-01     10s
%    48236    1.0591657e+00   2.651876e-03   0.000000e+00     15s
%    49416    1.0591682e+00   2.082667e-03   0.000000e+00     20s
%    50546    1.0591706e+00   1.681351e-03   0.000000e+00     25s
%    50889    1.0591874e+00   0.000000e+00   0.000000e+00     27s
%    50889    1.0591874e+00   0.000000e+00   0.000000e+00     27s

% Root relaxation: objective 1.059187e+00, 50889 iterations, 23.29 seconds (14.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05919    0   15          -    1.05919      -     -   26s
%      0     0    1.05919    0   15          -    1.05919      -     -   33s
%      0     2    1.05919    0   15          -    1.05919      -     -   41s
% H    1     1                     429.0077405    1.05919   100%  71.0   93s
%      2     4    1.06258    1   90  429.00774    1.06258   100%  7030   97s
% H   26    26                     428.9497405    1.06258   100%   638   98s
% H   27    27                       5.0081857    1.06258  78.8%   614   99s
%     60    62    2.00831   59   12    5.00819    1.06258  78.8%   281  100s
%    208   210    2.00963  207   14    5.00819    1.06258  78.8%  88.9  105s
%    357   359    2.01672  356   13    5.00819    1.06258  78.8%  62.8  110s
%    474   476    3.00876  472   14    5.00819    1.06258  78.8%  61.2  115s
%    572   574    4.00943  568   12    5.00819    1.06258  78.8%  58.7  120s
% H  650   650                       5.0071687    1.06258  78.8%  53.7  123s
% H  702   702                       5.0071659    1.06258  78.8%  50.0  125s
% H  754   534                       4.0081659    1.06258  73.5%  50.6  127s
% H  757     0                       1.1091630    1.06258  4.20%  50.4  127s
%    759     3    1.06258    3   15    1.10916    1.06258  4.20%  50.3  215s

% Explored 759 nodes (89160 simplex iterations) in 215.76 seconds (145.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10916 2.00916 4.00817 ... 429.008

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 263.6s:
% Variables
% 	buy?49	in[0, 995.929];
% Constraints
% 	buy?49 <= 0;
% end

% Normalized model:
% Variables
% 	buy?49	in[0, 995.929];
% Constraints
% 	buy?49 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0297..0.5272: consumption;
array[1..96] of 0.0..1.8587: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0085..1.16: sell_price;
0.011273..0.011273: excess_consumption;
0.047396..0.047396: undersupply_production;
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
array[1..96] of var 0.0..1.8587: production;
array[1..96] of var 0.0..995.928692: buy;
array[1..96] of var 0.0..3.999303: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.657752..15.67: soc;
array[1..96] of var 0.0..1176.496624: cost;
array[1..96] of var 0.0..4.453731: earn;
var 38.966875745..46.23552375287337: total_cost;
var 15.448391669..22.70562309655648: total_earn;

constraint buy[49] <= 0;
% MiniZincWarning: model inconsistency detected
