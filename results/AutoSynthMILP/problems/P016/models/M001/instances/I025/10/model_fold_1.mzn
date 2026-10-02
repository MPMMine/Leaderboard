% Solving problem input_P016M001I025_10_1_3572605
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

% Optimize a model with 142470 rows, 101710 columns and 579804 nonzeros
% Model fingerprint: 0xdb67661c
% Variable types: 60984 continuous, 40726 integer (40726 binary)
% Coefficient statistics:
%   Matrix range     [8e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18331.387507
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 4.76s
% Presolved: 101826 rows, 101722 columns, 504360 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40738 integer (40726 binary)
% Found heuristic solution: objective 18328.387507
% Root relaxation presolved: 81512 rows, 101722 columns, 463732 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   5.170048e+06   0.000000e+00      6s
%    76953    4.7425590e+02   1.695277e+04   0.000000e+00     10s
%    79401    4.7430374e+02   1.653311e+03   0.000000e+00     15s
%    81421    4.7449616e+02   4.913685e+01   0.000000e+00     20s
%    83461    4.7450276e+02   3.699521e-01   0.000000e+00     25s
%    88521    1.0693270e+00   8.230014e-04   0.000000e+00     31s
%    89741    1.0693275e+00   7.777290e-04   0.000000e+00     36s
%    90221    1.0693276e+00   9.047100e-04   0.000000e+00     40s
%    90711    1.0693279e+00   9.065339e-04   0.000000e+00     47s
%    91031    1.0693280e+00   7.066532e-04   0.000000e+00     51s
%    91351    1.0693281e+00   7.066532e-04   0.000000e+00     56s
%    91801    1.0693282e+00   7.066532e-04   0.000000e+00     61s
%    92241    1.0693284e+00   7.066532e-04   0.000000e+00     67s
%    92521    1.0693285e+00   7.066532e-04   0.000000e+00     70s
%    92941    1.0693286e+00   7.066532e-04   0.000000e+00     76s
%    93361    1.0693288e+00   7.066532e-04   0.000000e+00     81s
%    93781    1.0693289e+00   7.066532e-04   0.000000e+00     86s
%    94201    1.0693291e+00   7.066532e-04   0.000000e+00     92s
%    94481    1.0693292e+00   7.066532e-04   0.000000e+00     95s
%    94901    1.0693294e+00   7.066532e-04   0.000000e+00    100s
%    95321    1.0693295e+00   7.066532e-04   0.000000e+00    106s
%    95741    1.0693297e+00   7.066532e-04   0.000000e+00    111s
%    96111    1.0693298e+00   8.062059e-04   0.000000e+00    116s
%    96471    1.0693299e+00   7.066532e-04   0.000000e+00    121s
%    96831    1.0693301e+00   7.066532e-04   0.000000e+00    126s
%    97211    1.0693302e+00   7.066532e-04   0.000000e+00    131s
%    97571    1.0693303e+00   7.066532e-04   0.000000e+00    136s
%    97931    1.0693305e+00   6.979328e-04   0.000000e+00    140s
%    98058    1.0693378e+00   0.000000e+00   0.000000e+00    142s
%    98058    1.0693378e+00   0.000000e+00   0.000000e+00    142s

% Root relaxation: objective 1.069338e+00, 98058 iterations, 136.88 seconds (60.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   15 18328.3875    1.06934   100%     -  143s
% H    0     0                       5.0193242    1.06934  78.7%     -  143s
% H    0     0                       5.0163242    1.06934  78.7%     -  146s
%      0     0    1.06934    0   15    5.01632    1.06934  78.7%     -  149s
% H    0     0                       2.0193285    1.06934  47.0%     -  152s
%      0     2    1.06934    0   15    2.01933    1.06934  47.0%     -  157s
%     12    14    1.11940   11   11    2.01933    1.06934  47.0%   8.1  160s
%     55    57    1.11944   54   11    2.01933    1.06934  47.0%   3.1  165s
%    101   103    1.11952  100   11    2.01933    1.06934  47.0%   2.8  170s
%    147   149    1.11957  146   11    2.01933    1.06934  47.0%   2.5  175s
%    192   194    1.11970  191   11    2.01933    1.06934  47.0%   2.3  180s
%    231   233    1.12003  230   11    2.01933    1.06934  47.0%   2.3  185s
%    263   265    1.12017  262   11    2.01933    1.06934  47.0%   2.5  190s
%    299   301    1.12024  298   11    2.01933    1.06934  47.0%   2.5  195s
%    346   348    1.12033  345   11    2.01933    1.06934  47.0%   2.6  200s
%    400   402    1.12033  399   11    2.01933    1.06934  47.0%   2.4  205s
%    456   458    1.12034  455   11    2.01933    1.06934  47.0%   2.2  210s
%    508   510    1.12058  507   11    2.01933    1.06934  47.0%   2.2  215s
%    562   564    1.12085  561   11    2.01933    1.06934  47.0%   2.2  220s
%    615   617    1.12155  614   11    2.01933    1.06934  47.0%   2.1  225s
%    665   667    1.12382  664   11    2.01933    1.06934  47.0%   2.1  230s
%    720   722    1.12846  719   11    2.01933    1.06934  47.0%   2.1  235s
%    767   766     cutoff  765         2.01933    1.06934  47.0%  27.6  569s

% Explored 768 nodes (119314 simplex iterations) in 600.02 seconds (187.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.01933 5.01632 5.01932 ... 18331.4

% Time limit reached
% Best objective 2.019328510714e+00, best bound 1.069340102938e+00, gap 47.0448%
% Solution is suboptimal

% Synthesized model in 738.4s:
% Variables
% 	cost?48	in[0, 1187.29];
% Constraints
% 	cost?48 <= 1.51071;
% end

% Normalized model:
% Variables
% 	cost?48	in[0, 1187.29];
% Constraints
% 	cost?48 <= 1.51071;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0295..0.7847: consumption;
array[1..192] of 0.0..1.8873: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0649..1.426: sell_price;
0.012643..0.012643: excess_consumption;
0.032158..0.032158: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.87..9.87: soc_initial;
13.79..13.79: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8873: production;
array[1..192] of var 0.0..998.550051: buy;
array[1..192] of var 0.0..3.997102: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.294875: cost;
array[1..192] of var -0.211651..5.023852: earn;
var 76.26701797..91.92422253227848: total_cost;
var 29.542951464..39.87212241905009: total_earn;

constraint cost[48] <= 1.51071;
% MiniZincWarning: model inconsistency detected
