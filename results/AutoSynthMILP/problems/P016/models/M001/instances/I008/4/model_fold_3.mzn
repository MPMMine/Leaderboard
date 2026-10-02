% Solving problem input_P016M001I008_4_3_3223767
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

% Optimize a model with 71431 rows, 50988 columns and 243838 nonzeros
% Model fingerprint: 0xb94392a1
% Variable types: 30576 continuous, 20412 integer (20412 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8555.6106703
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 2.25s
% Presolved: 51059 rows, 51000 columns, 206042 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20424 integer (20412 binary)
% Found heuristic solution: objective 8553.7106703
% Root relaxation presolved: 40881 rows, 51000 columns, 185686 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34128    1.6350820e+02   1.930176e+02   0.000000e+00      5s
%    38723    1.0591919e+00   7.623169e-04   0.000000e+00     10s
%    41123    1.0591928e+00   7.623169e-04   0.000000e+00     15s
%    41589    1.0592026e+00   0.000000e+00   0.000000e+00     16s
%    41589    1.0592026e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.059203e+00, 41589 iterations, 13.50 seconds (13.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0    5 8553.71067    1.05920   100%     -   16s
% H    0     0                       4.0091892    1.05920  73.6%     -   16s
% H    0     0                       3.0091900    1.05920  64.8%     -   16s
% H    0     0                       3.0081900    1.05920  64.8%     -   16s
%      0     0    1.05920    0    7    3.00819    1.05920  64.8%     -   17s
%      0     0    1.05922    0    9    3.00819    1.05922  64.8%     -   18s
%      0     0    1.05922    0    9    3.00819    1.05922  64.8%     -   18s
%      0     0    1.05922    0    9    3.00819    1.05922  64.8%     -   19s
%      0     2    1.05922    0    9    3.00819    1.05922  64.8%     -   23s
%      4     2    1.06261    4   79    3.00819    1.06261  64.7%  67.0   25s
%     16     6    1.08635   16   45    3.00819    1.08635  63.9%  20.5   30s
%     41     6    1.08635   41   43    3.00819    1.08635  63.9%  53.6   35s
%     59     6    1.08635   59   43    3.00819    1.08635  63.9%  73.0   40s
%     84     7    1.08714   84   35    3.00819    1.08714  63.9%  52.5   45s
% H  108     0                       1.1091910    1.08714  1.99%  41.1   49s
%    115     1    1.08714  115   33    1.10919    1.08714  1.99%  38.7   50s
%    157     1    1.08714  157   33    1.10919    1.08714  1.99%  28.7   55s
%    199     1    1.08714  199   33    1.10919    1.08714  1.99%  22.8   60s
%    244     1    1.08714  244   33    1.10919    1.08714  1.99%  18.8   65s
%    288     1    1.08714  288   33    1.10919    1.08714  1.99%  16.1   70s
%    338     1    1.08714  338   33    1.10919    1.08714  1.99%  13.9   75s
%    383     1    1.08714  383   33    1.10919    1.08714  1.99%  12.4   80s
%    430     1    1.08714  430   33    1.10919    1.08714  1.99%  11.1   85s
%    483     1    1.08714  483   33    1.10919    1.08714  1.99%  10.0   90s
%    540     1    1.08714  540   33    1.10919    1.08714  1.99%   9.1   95s
%    595     1    1.08714  595   33    1.10919    1.08714  1.99%   8.3  100s
%    656     1    1.08714  656   33    1.10919    1.08714  1.99%   7.6  105s
%    709     1    1.08716  709   33    1.10919    1.08716  1.99%   7.2  110s

% Cutting planes:
%   Zero half: 3

% Explored 759 nodes (47598 simplex iterations) in 114.71 seconds (69.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10919 3.00819 3.00919 ... 8555.61

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 131.5s:
% Variables
% 	buy?56	in[0, 996.701];
% Constraints
% 	buy?56 <= 0;
% end

% Normalized model:
% Variables
% 	buy?56	in[0, 996.701];
% Constraints
% 	buy?56 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0362..0.7612: consumption;
array[1..96] of 0.0..1.348: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0599..1.129: sell_price;
0.010365..0.010365: excess_consumption;
0.012732..0.012732: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.348: production;
array[1..96] of var 0.0..996.701204: buy;
array[1..96] of var 0.0..3.996856: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.757823..15.67: soc;
array[1..96] of var 0.0..1182.053185: cost;
array[1..96] of var -0.222264..4.209755: earn;
var 40.993451073..48.90902204554194: total_cost;
var 7.067648855..11.60149142706077: total_earn;

constraint buy[56] <= 0;
% MiniZincWarning: model inconsistency detected
