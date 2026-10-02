% Solving problem input_P016M001I011_4_4_3302439
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

% Optimize a model with 71431 rows, 50988 columns and 244104 nonzeros
% Model fingerprint: 0xc1532105
% Variable types: 30576 continuous, 20412 integer (20412 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8373.5545791
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 2.00s
% Presolved: 51059 rows, 51000 columns, 206308 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20424 integer (20412 binary)
% Root relaxation presolved: 40881 rows, 51000 columns, 185952 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    36319    1.0591912e+00   7.077969e-04   0.000000e+00      5s
%    39429    1.0591912e+00   7.077969e-04   0.000000e+00     10s
%    40653    1.0592018e+00   0.000000e+00   0.000000e+00     12s
%    40653    1.0592018e+00   0.000000e+00   0.000000e+00     12s

% Root relaxation: objective 1.059202e+00, 40653 iterations, 10.01 seconds (11.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0    5 8373.55458    1.05920   100%     -   12s
% H    0     0                       4.0091893    1.05920  73.6%     -   13s
%      0     0    1.05920    0    7    4.00919    1.05920  73.6%     -   14s
% H    0     0                       3.0091902    1.05922  64.8%     -   16s
%      0     0    1.05922    0    9    3.00919    1.05922  64.8%     -   16s
% H    0     0                       3.0091900    1.05923  64.8%     -   17s
% H    0     0                       3.0081900    1.05923  64.8%     -   17s
%      0     0    1.05923    0   17    3.00819    1.05923  64.8%     -   17s
%      0     0    1.05923    0    9    3.00819    1.05923  64.8%     -   18s
%      0     0    1.05923    0    9    3.00819    1.05923  64.8%     -   19s
%      0     2    1.05923    0    9    3.00819    1.05923  64.8%     -   24s
%      1     2    1.06261    1   83    3.00819    1.06261  64.7%  2024   27s
%      3     2    1.10545    3   47    3.00819    1.10545  63.3%  1012   30s
% H   27    23                       2.1091900    1.10919  47.4%   128   34s
%     31    26    1.10919   22   41    2.10919    1.10919  47.4%   112   35s
%     46    40    1.10919   34    7    2.10919    1.10919  47.4%   317   42s
%     72    66    1.10919   60    7    2.10919    1.10919  47.4%   204   45s
%     95    79    2.10819   74    5    2.10919    1.10919  47.4%   286   50s
%    117    91    1.10919   85    7    2.10919    1.10919  47.4%   337   55s
%    155   129    1.10919  105    7    2.10919    1.10919  47.4%   330   60s
%    191   161    1.10919  130    7    2.10919    1.10919  47.4%   309   65s
% H  208    92                       2.1081900    1.10919  47.4%   298   67s
%    233   101    1.10919  158    7    2.10819    1.10919  47.4%   289   70s
%    265   105    1.10919  176    7    2.10819    1.10919  47.4%   323   75s
%    292   104    1.10919  189    7    2.10819    1.10919  47.4%   370   80s
%    325   109    1.10919  208    7    2.10819    1.10919  47.4%   390   85s
%    356   112    1.10919  225    8    2.10819    1.10919  47.4%   418   90s
%    394   116    1.10919  246    6    2.10819    1.10919  47.4%   416   95s
%    426   116    1.10919  262    6    2.10819    1.10919  47.4%   420  100s
%    463   117    1.10919  281    6    2.10819    1.10919  47.4%   422  105s
%    500   116     cutoff  299         2.10819    1.10919  47.4%   426  110s
%    536   116     cutoff  317         2.10819    1.10919  47.4%   427  115s
%    573   115     cutoff  336         2.10819    1.10919  47.4%   429  120s
%    610   116    1.10919  354    6    2.10819    1.10919  47.4%   430  125s
%    641   115     cutoff  370         2.10819    1.10919  47.4%   431  130s
%    687   149    1.10919  409    6    2.10819    1.10919  47.4%   413  135s
%    733   195    1.10919  455    7    2.10819    1.10919  47.4%   387  140s
%    776   238    1.10919  498    8    2.10819    1.10919  47.4%   366  145s
% H  828     2                       1.1091910    1.10919  0.00%   347  150s

% Cutting planes:
%   GUB cover: 1
%   Zero half: 1

% Explored 829 nodes (327781 simplex iterations) in 150.36 seconds (156.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10919 2.10819 2.10919 ... 8373.55

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 165.0s:
% Variables
% 	buy?51	in[0, 995.596];
% Constraints
% 	buy?51 <= 0;
% end

% Normalized model:
% Variables
% 	buy?51	in[0, 995.596];
% Constraints
% 	buy?51 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.042..0.807: consumption;
array[1..96] of 0.0..1.8982: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0261..0.8171: sell_price;
0.015009..0.015009: excess_consumption;
0.045747..0.045747: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8982: production;
array[1..96] of var 0.0..995.595684: buy;
array[1..96] of var 0.0..3.997664: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.626615: soc;
array[1..96] of var 0.0..1177.66068: cost;
array[1..96] of var 0.0..3.16355: earn;
var 41.90582127905894..47.092508684: total_cost;
var 11.8358719..14.774954303: total_earn;

constraint buy[51] <= 0;
% MiniZincWarning: model inconsistency detected
