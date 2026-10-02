% Solving problem input_P016M001I023_74_1_3552088
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

% Optimize a model with 143398 rows, 102158 columns and 1579894 nonzeros
% Model fingerprint: 0x5a6d5c24
% Variable types: 60984 continuous, 41174 integer (41174 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19724.714541
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 21.89s
% Presolved: 102754 rows, 102170 columns, 1504450 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41186 integer (41174 binary)
% Root relaxation presolved: 82440 rows, 102170 columns, 1463822 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.224392e+07   0.000000e+00     29s
%    17520   -2.5759990e+00   2.760819e+06   0.000000e+00     30s
%    43641    5.1496556e+02   1.664233e+04   0.000000e+00     35s
%    71043    5.1518331e+02   7.488588e+03   0.000000e+00     40s
%    75402    5.1539291e+02   6.582503e+03   0.000000e+00     45s
%    77512    5.1551056e+02   4.669077e+04   0.000000e+00     50s
%    79822    5.1567598e+02   2.437634e+04   0.000000e+00     57s
%    80862    5.1573607e+02   3.394621e+04   0.000000e+00     61s
%    82012    5.1577597e+02   1.573617e+03   0.000000e+00     66s
%    83672    5.1582147e+02   4.329300e+04   0.000000e+00     70s
%    85402    5.1593655e+02   3.691122e+03   0.000000e+00     77s
%    85922    5.1599074e+02   3.495087e+03   0.000000e+00     80s
%    86912    5.1601455e+02   3.238027e+03   0.000000e+00     86s
%    87642    5.1602755e+02   1.614171e+02   0.000000e+00     91s
%    88312    5.1602993e+02   8.627759e+03   0.000000e+00     96s
%    89312    5.1610194e+02   9.413560e+02   0.000000e+00    102s
%    90112    5.1612611e+02   5.640587e+02   0.000000e+00    107s
%    90802    5.1614616e+02   1.140684e+03   0.000000e+00    112s
%    91342    5.1615953e+02   3.125023e+02   0.000000e+00    117s
%    92012    5.1618207e+02   7.288168e+02   0.000000e+00    122s
%    92342    5.1619459e+02   1.965684e+03   0.000000e+00    125s
%    93052    5.1621930e+02   9.731837e+03   0.000000e+00    131s
%    93902    5.1626920e+02   5.362572e+02   0.000000e+00    137s
%    94392    5.1627231e+02   2.544037e+02   0.000000e+00    141s
%    95012    5.1638103e+02   7.829699e+02   0.000000e+00    146s
%    95662    5.1644655e+02   1.612495e+04   0.000000e+00    152s
%    95972    5.1647245e+02   2.295353e+03   0.000000e+00    155s
%    96562    5.1651758e+02   4.647498e+02   0.000000e+00    161s
%    97242    5.1656891e+02   2.532505e+02   0.000000e+00    167s
%    98072    5.1660927e+02   8.286098e+01   0.000000e+00    172s
%    98672    5.1663559e+02   1.247788e+02   0.000000e+00    177s
%    99192    5.1665044e+02   6.086355e+02   0.000000e+00    182s
%    99902    5.1666105e+02   2.649765e+01   0.000000e+00    186s
%   100702    5.1666210e+02   7.711285e+00   0.000000e+00    191s
%   101242    5.1666254e+02   7.086100e+00   0.000000e+00    195s
%   102082    5.1666988e+02   4.098555e-01   0.000000e+00    201s
%   102812    5.1666989e+02   1.702480e-02   0.000000e+00    206s
%   103412    5.1666989e+02   8.081213e-03   0.000000e+00    211s
%   104022    5.1666989e+02   1.142547e-02   0.000000e+00    215s
%   107928    1.0730441e+00   0.000000e+00   5.348489e+05    220s
%   108968    1.0693264e+00   0.000000e+00   8.179247e-03    225s
%   109641    1.0693275e+00   6.412119e-03   0.000000e+00    230s
%   110061    1.0693275e+00   4.426867e-03   0.000000e+00    235s
%   110661    1.0693294e+00   1.740470e-03   0.000000e+00    242s
%   111051    1.0693317e+00   9.898787e-03   0.000000e+00    246s
%   111391    1.0693341e+00   8.095530e-03   0.000000e+00    251s
%   111941    1.0693450e+00   3.224307e-02   0.000000e+00    257s
%   112242    1.0693810e+00   0.000000e+00   0.000000e+00    260s
%   112399    1.0693379e+00   0.000000e+00   0.000000e+00    261s
%   112399    1.0693379e+00   0.000000e+00   0.000000e+00    261s

% Root relaxation: objective 1.069338e+00, 112399 iterations, 237.32 seconds (84.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   59 19724.7145    1.06934   100%     -  263s
% H    0     0                      13.5193250    1.06934  92.1%     -  276s
% H    0     0                      13.5173250    1.06934  92.1%     -  276s
%      0     0    1.06934    0   17   13.51733    1.06934  92.1%     -  287s
% H    0     0                      13.4193260    1.06935  92.0%     -  293s
%      0     0    1.06935    0   17   13.41933    1.06935  92.0%     -  294s
%      0     0    1.06935    0    9   13.41933    1.06935  92.0%     -  299s
% H    0     0                       5.0193242    1.06935  78.7%     -  301s
% H    0     0                       5.0163242    1.06935  78.7%     -  302s
%      0     0    1.06935    0   11    5.01632    1.06935  78.7%     -  303s
%      0     0    1.06935    0   13    5.01632    1.06935  78.7%     -  308s
% H    0     0                       3.0193267    1.06935  64.6%     -  318s
%      0     0    1.06935    0   19    3.01933    1.06935  64.6%     -  319s
%      0     0    1.06935    0   18    3.01933    1.06935  64.6%     -  326s
% H    0     0                       3.0183267    1.06935  64.6%     -  328s
%      0     0    1.06935    0   20    3.01833    1.06935  64.6%     -  330s
%      0     0    1.06935    0   19    3.01833    1.06935  64.6%     -  339s
% H    0     0                       2.1193274    1.06935  49.5%     -  344s
%      0     0    1.06935    0   18    2.11933    1.06935  49.5%     -  344s
%      0     0    1.06935    0   13    2.11933    1.06935  49.5%     -  352s
%      0     0    1.06935    0   13    2.11933    1.06935  49.5%     -  355s
%      0     0    1.06935    0   15    2.11933    1.06935  49.5%     -  361s
%      0     0    1.06935    0   15    2.11933    1.06935  49.5%     -  364s
% H    0     0                       2.0193284    1.06935  47.0%     -  441s
%      0     2    1.06935    0   15    2.01933    1.06935  47.0%     -  445s
%      2     4    1.06935    2   79    2.01933    1.06935  47.0%  40.0  452s
%      3     5    1.06935    3   79    2.01933    1.06935  47.0%  29.7  455s
%      5     6    1.07274    5   92    2.01933    1.07274  46.9%   909  517s
%      6     6    1.07464    6  115    2.01933    1.07464  46.8%  1299  560s

% Cutting planes:
%   MIR: 2
%   GUB cover: 2
%   Zero half: 3

% Explored 8 nodes (120857 simplex iterations) in 600.03 seconds (255.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.01933 2.11933 3.01833 ... 19724.7

% Time limit reached
% Best objective 2.019328441854e+00, best bound 1.074644327915e+00, gap 46.7821%
% Solution is suboptimal

% Synthesized model in 826.2s:
% Variables
% 	cost?65	in[0, 1188.42];
% Constraints
% 	cost?65 <= 1.44185;
% end

% Normalized model:
% Variables
% 	cost?65	in[0, 1188.42];
% Constraints
% 	cost?65 <= 1.44185;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0302..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..0.9348: sell_price;
0.015387..0.015387: excess_consumption;
0.031024..0.031024: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.108: production;
array[1..192] of var 0.0..998.580231: buy;
array[1..192] of var 0.0..3.999995: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.421497: cost;
array[1..192] of var -0.3381..3.730678: earn;
var 83.12162077..103.4510042796397: total_cost;
var 19.463199804..30.79079674786614: total_earn;

constraint cost[65] <= 1.44185;
% MiniZincWarning: model inconsistency detected
