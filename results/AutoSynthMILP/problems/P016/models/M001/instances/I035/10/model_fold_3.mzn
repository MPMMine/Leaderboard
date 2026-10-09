% Solving problem input_P016M001I035_10_3_2809560
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

% Optimize a model with 143156 rows, 102200 columns and 583010 nonzeros
% Model fingerprint: 0x6cccdb51
% Variable types: 61278 continuous, 40922 integer (40922 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16836.453928
% Presolve removed 40852 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40840 rows and 0 columns
% Presolve time: 5.38s
% Presolved: 102316 rows, 102212 columns, 507202 nonzeros
% Extracted 20412 lazy constraints
% Variable types: 61278 continuous, 40934 integer (40922 binary)
% Found heuristic solution: objective 16828.453928
% Root relaxation presolved: 81904 rows, 102212 columns, 466378 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0305594e+01   4.924829e+06   0.000000e+00      7s
%    62050    4.2348720e+02   6.490469e+03   0.000000e+00     10s
%    77260    4.2370267e+02   8.068293e+01   0.000000e+00     15s
%    79040    4.2384466e+02   6.528798e+01   0.000000e+00     20s
%    80570    4.2393931e+02   1.933034e-03   0.000000e+00     26s
%    84261    1.0694207e+00   0.000000e+00   1.865725e+00     30s
%    85735    1.0694250e+00   1.093335e-03   0.000000e+00     36s
%    86465    1.0694253e+00   6.749202e-04   0.000000e+00     40s
%    87185    1.0694255e+00   6.749202e-04   0.000000e+00     47s
%    87545    1.0694256e+00   6.749202e-04   0.000000e+00     50s
%    88085    1.0694257e+00   6.749202e-04   0.000000e+00     56s
%    88625    1.0694259e+00   6.749202e-04   0.000000e+00     61s
%    89105    1.0694260e+00   6.749202e-04   0.000000e+00     66s
%    89585    1.0694261e+00   6.749202e-04   0.000000e+00     71s
%    90385    1.0694264e+00   6.749202e-04   0.000000e+00     75s
%    91095    1.0694266e+00   6.749202e-04   0.000000e+00     80s
%    91795    1.0694268e+00   6.749202e-04   0.000000e+00     86s
%    92355    1.0694269e+00   6.749202e-04   0.000000e+00     90s
%    93055    1.0694272e+00   6.749202e-04   0.000000e+00     95s
%    93755    1.0694273e+00   6.749202e-04   0.000000e+00    101s
%    94405    1.0694275e+00   6.749202e-04   0.000000e+00    106s
%    95005    1.0694277e+00   6.749202e-04   0.000000e+00    111s
%    95605    1.0694279e+00   6.749202e-04   0.000000e+00    116s
%    96085    1.0694280e+00   6.749202e-04   0.000000e+00    120s
%    96685    1.0694282e+00   6.749202e-04   0.000000e+00    125s
%    96962    1.0694353e+00   0.000000e+00   0.000000e+00    128s
%    96962    1.0694353e+00   0.000000e+00   0.000000e+00    128s

% Root relaxation: objective 1.069435e+00, 96962 iterations, 122.06 seconds (63.80 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06944    0   15 16828.4539    1.06944   100%     -  128s
% H    0     0                       9.0194188    1.06944  88.1%     -  129s
% H    0     0                       9.0184188    1.06944  88.1%     -  140s
%      0     0    1.06944    0   15    9.01842    1.06944  88.1%     -  142s
% H    0     0                       5.0194294    1.06944  78.7%     -  144s
%      0     0    1.06944    0   15    5.01943    1.06944  78.7%     -  145s
%      0     0    1.06944    0   15    5.01943    1.06944  78.7%     -  146s
%      0     0    1.06944    0   15    5.01943    1.06944  78.7%     -  147s
%      0     0    1.06944    0   23    5.01943    1.06944  78.7%     -  148s
%      0     0    1.06944    0   15    5.01943    1.06944  78.7%     -  150s
%      0     0    1.06944    0   17    5.01943    1.06944  78.7%     -  152s
%      0     0    1.06944    0   17    5.01943    1.06944  78.7%     -  153s
%      0     2    1.06944    0   17    5.01943    1.06944  78.7%     -  156s
%      1     2    1.07284    1   89    5.01943    1.07284  78.6%  3531  170s
%      3     2    1.07284    3   93    5.01943    1.07284  78.6%  1182  176s
%      4     3    1.07742    4   40    5.01943    1.07742  78.5%  1730  194s
%      5     4    1.08146    5   30    5.01943    1.08146  78.5%  1785  207s
%      6     5    1.08149    6   30    5.01943    1.08149  78.5%  1488  211s
%      8     7    1.08149    8   34    5.01943    1.08149  78.5%  1117  216s
%      9     8    1.08703    9   67    5.01943    1.08703  78.3%  1702  249s
%     10     8    1.08703   10   68    5.01943    1.08703  78.3%  1532  252s
%     11     8    1.08703   11   68    5.01943    1.08703  78.3%  1393  258s
%     12     9    1.09644   12   28    5.01943    1.09644  78.2%  1729  283s
%     13    10    1.09644   13   30    5.01943    1.09644  78.2%  1596  285s
%     15    12    1.09644   15   30    5.01943    1.09644  78.2%  1384  290s
%     17    14    1.09644   17   62    5.01943    1.09644  78.2%  1222  295s
%     19    15    1.09644   19   68    5.01943    1.09644  78.2%  1094  301s
%     21    17    1.09644   21   28    5.01943    1.09644  78.2%  1144  306s
%     23    19    1.09644   23   28    5.01943    1.09644  78.2%  1045  310s
%     25    20    3.11743   24  329    5.01943    1.09644  78.2%  1403  338s

% Cutting planes:
%   Zero half: 7

% Explored 26 nodes (132390 simplex iterations) in 600.04 seconds (307.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 5.01943 9.01842 9.01942 ... 16836.5

% Time limit reached
% Best objective 5.019429431310e+00, best bound 1.096443565258e+00, gap 78.1560%
% Solution is suboptimal

% Synthesized model in 798.2s:
% Variables
% 	charge?111	in[0, 1];
% 	charge?31	in[0, 1];
% 	production?153	in[0, 2.9007];
% 	sell?160	in[0, 3.99499];
% Constraints
% 	-1.46306*production?153 + 2.09239*sell?160 + -1.87586*charge?31 + -charge?111 <= -1;
% end

% Normalized model:
% Variables
% 	charge?111	in[0, 1];
% 	charge?31	in[0, 1];
% 	production?153	in[0, 2.9007];
% 	sell?160	in[0, 3.99499];
% Constraints
% 	-charge?111 + -1.87586*charge?31 + -1.46306*production?153 + 2.09239*sell?160 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.0998: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.003..0.9279: sell_price;
0.017847..0.017847: excess_consumption;
0.04474..0.04474: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
10.19..10.19: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.9007: production;
array[1..192] of var 0.0..998.317178: buy;
array[1..192] of var 0.0..3.994992: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.561348: cost;
array[1..192] of var 0.0..3.583134: earn;
var 86.634054521..102.8070154747859: total_cost;
var 27.115689787..35.96096355413513: total_earn;

constraint -1.46306*production[153] + 2.09239*sell[160] + -1.87586*charge[31] + -charge[111] <= -1;
% MiniZincWarning: model inconsistency detected
