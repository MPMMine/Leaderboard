% Solving problem input_P016M001I021_4_1_3518933
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

% Optimize a model with 141893 rows, 101318 columns and 485132 nonzeros
% Model fingerprint: 0xe93c1f5d
% Variable types: 60774 continuous, 40544 integer (40544 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16509.725083
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 4.08s
% Presolved: 101389 rows, 101330 columns, 409948 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40556 integer (40544 binary)
% Root relaxation presolved: 81145 rows, 101330 columns, 369460 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0142853e+01   3.708302e+06   0.000000e+00      5s
%    69842    4.8204233e+02   2.379307e+02   0.000000e+00     10s
%    71132    4.8207917e+02   7.374849e+01   0.000000e+00     15s
%    72072    4.8209281e+02   5.222319e+01   0.000000e+00     20s
%    72972    4.8215224e+02   2.061135e+00   0.000000e+00     26s
%    75248    1.1192570e+00   0.000000e+00   5.724534e+06     30s
%    77663    1.0692570e+00   6.452976e-04   0.000000e+00     36s
%    78363    1.0692571e+00   3.226106e-03   0.000000e+00     40s
%    79063    1.0692574e+00   3.730700e-04   0.000000e+00     46s
%    79673    1.0692574e+00   3.730700e-04   0.000000e+00     51s
%    80273    1.0692574e+00   3.730700e-04   0.000000e+00     56s
%    80753    1.0692574e+00   3.730700e-04   0.000000e+00     60s
%    81353    1.0692576e+00   3.730700e-04   0.000000e+00     66s
%    81833    1.0692576e+00   3.730700e-04   0.000000e+00     71s
%    82313    1.0692576e+00   3.730700e-04   0.000000e+00     75s
%    82863    1.0692576e+00   3.730700e-04   0.000000e+00     80s
%    83373    1.0692577e+00   3.730700e-04   0.000000e+00     85s
%    83873    1.0692577e+00   3.730700e-04   0.000000e+00     90s
%    84373    1.0692578e+00   4.799078e-04   0.000000e+00     95s
%    84873    1.0692578e+00   4.026770e-04   0.000000e+00    101s
%    85273    1.0692579e+00   3.730700e-04   0.000000e+00    105s
%    85773    1.0692579e+00   3.730700e-04   0.000000e+00    111s
%    86273    1.0692580e+00   3.730700e-04   0.000000e+00    116s
%    86412    1.0692627e+00   0.000000e+00   0.000000e+00    117s
%    86412    1.0692627e+00   0.000000e+00   0.000000e+00    118s

% Root relaxation: objective 1.069263e+00, 86412 iterations, 112.82 seconds (51.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06926    0   15 16509.7251    1.06926   100%     -  118s
% H    0     0                       7.0192539    1.06926  84.8%     -  120s
% H    0     0                       3.1192576    1.06926  65.7%     -  121s
%      0     0    1.06926    0   14    3.11926    1.06926  65.7%     -  123s
% H    0     0                       3.0192670    1.06928  64.6%     -  126s
% H    0     0                       1.1192570    1.06928  4.47%     -  126s
%      0     0    1.07610    0   82    1.11926    1.07610  3.86%     -  129s
%      0     0    1.08536    0   37    1.11926    1.08536  3.03%     -  131s
%      0     0    1.08536    0   37    1.11926    1.08536  3.03%     -  131s
%      0     0    1.08536    0   35    1.11926    1.08536  3.03%     -  162s
%      0     0    1.08536    0   35    1.11926    1.08536  3.03%     -  162s
%      0     0    1.08536    0   35    1.11926    1.08536  3.03%     -  162s
%      0     0    1.08536    0   35    1.11926    1.08536  3.03%     -  162s
%      0     0    1.08536    0   35    1.11926    1.08536  3.03%     -  162s
%      0     0    1.08536    0   35    1.11926    1.08536  3.03%     -  162s
%      0     0    1.08536    0   35    1.11926    1.08536  3.03%     -  162s
%      0     0    1.08536    0   35    1.11926    1.08536  3.03%     -  163s
%      0     0    1.08536    0   35    1.11926    1.08536  3.03%     -  163s
%      0     0    1.08536    0   35    1.11926    1.08536  3.03%     -  163s
%      0     0    1.08536    0   35    1.11926    1.08536  3.03%     -  163s
%      0     0    1.08536    0   34    1.11926    1.08536  3.03%     -  164s
%      0     0    1.08536    0   33    1.11926    1.08536  3.03%     -  164s
%      0     0    1.08536    0   33    1.11926    1.08536  3.03%     -  164s
%      0     0    1.08536    0   33    1.11926    1.08536  3.03%     -  164s
%      0     0    1.08536    0   33    1.11926    1.08536  3.03%     -  164s
%      0     0    1.08536    0   33    1.11926    1.08536  3.03%     -  164s
%      0     0    1.08536    0   33    1.11926    1.08536  3.03%     -  164s
%      0     0    1.08536    0   33    1.11926    1.08536  3.03%     -  165s
%      0     0    1.08536    0   33    1.11926    1.08536  3.03%     -  165s
%      0     0    1.08536    0   33    1.11926    1.08536  3.03%     -  165s
%      0     0    1.08536    0   33    1.11926    1.08536  3.03%     -  165s
%      0     0     cutoff    0         1.11926    1.11926  0.00%     -  165s

% Cutting planes:
%   Zero half: 2
%   RLT: 1

% Explored 1 nodes (124961 simplex iterations) in 165.94 seconds (94.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11926 3.01927 3.11926 ... 16509.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119257000000e+00, best bound 1.119257000000e+00, gap 0.0000%

% Synthesized model in 309.4s:
% Variables
% 	earn?172	in[0, 4.6635];
% Constraints
% 	earn?172 <= 0;
% end

% Normalized model:
% Variables
% 	earn?172	in[0, 4.6635];
% Constraints
% 	earn?172 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0297..0.8765: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0085..1.23: sell_price;
0.011763..0.011763: excess_consumption;
0.030363..0.030363: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..998.93302: buy;
array[1..192] of var 0.0..3.968356: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.98824: cost;
array[1..192] of var 0.0..4.663495: earn;
var 83.7979357..94.9486182244189: total_cost;
var 42.0188157301202..47.772954345: total_earn;

constraint earn[172] <= 0;
% MiniZincWarning: model inconsistency detected
