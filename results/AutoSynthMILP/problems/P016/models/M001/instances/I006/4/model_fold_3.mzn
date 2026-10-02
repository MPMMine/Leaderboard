% Solving problem input_P016M001I006_4_3_3182456
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

% Optimize a model with 71431 rows, 50988 columns and 244174 nonzeros
% Model fingerprint: 0xa70f3b57
% Variable types: 30576 continuous, 20412 integer (20412 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8677.9442726
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 1.54s
% Presolved: 51059 rows, 51000 columns, 206378 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20424 integer (20412 binary)
% Root relaxation presolved: 40881 rows, 51000 columns, 186022 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    35732    1.0591913e+00   1.066635e-03   0.000000e+00      5s
%    39082    1.0591913e+00   8.189652e-04   0.000000e+00     10s
%    40004    1.0592035e+00   0.000000e+00   0.000000e+00     12s
%    40004    1.0592035e+00   0.000000e+00   0.000000e+00     12s

% Root relaxation: objective 1.059203e+00, 40004 iterations, 9.79 seconds (12.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0    7 8677.94427    1.05920   100%     -   11s
% H    0     0                       3.0091900    1.05920  64.8%     -   11s
% H    0     0                       3.0081900    1.05920  64.8%     -   11s
%      0     0    1.05920    0    7    3.00819    1.05920  64.8%     -   12s
%      0     2    1.05920    0    7    3.00819    1.05920  64.8%     -   16s
%      1     3    2.00820    1  623    3.00819    1.05920  64.8% 11006   41s
%      2     4    1.06261    1   79    3.00819    1.06261  64.7%  7270   54s
%     11    13    2.00820   10  614    3.00819    1.06261  64.7%  1497   55s
%     71    73    2.00820   70  558    3.00819    1.06261  64.7%   409   60s
%    130   132    2.00822  129    2    3.00819    1.06261  64.7%   325   65s
%    306   308    2.00919  305    6    3.00819    1.06261  64.7%   144   70s
% H  461     1                       1.1091910    1.06261  4.20%  96.6   73s
%    476     3    1.06261   17   90    1.10919    1.06261  4.20%  93.6   75s
%    534    44    1.06607   39    7    1.10919    1.06261  4.20%  83.6   97s
%    536    45    1.06261   22   15    1.10919    1.06261  4.20%  83.3  139s
%    538    47    1.06606   56   10    1.10919    1.06261  4.20%  83.0  140s
%    541    49    1.06605   61    7    1.10919    1.06261  4.20%  82.5  145s
%    545    51    1.06606   41    5    1.10919    1.06261  4.20%  81.9  150s
%    548    53    1.06605   65    4    1.10919    1.06261  4.20%  81.5  155s
%    553    57    1.06606   58    8    1.10919    1.06261  4.20%  80.7  160s
%    559    61    1.06606   51    8    1.10919    1.06261  4.20%  79.9  166s
%    562    63    1.06605   73   10    1.10919    1.06261  4.20%  79.4  170s
%    566    65    1.06605   70    6    1.10919    1.06261  4.20%  78.9  175s
%    570    68    1.10913    2    8    1.10919    1.06261  4.20%  78.3  180s
%    575    71    1.06606   56    6    1.10919    1.06261  4.20%  77.6  185s

% Explored 576 nodes (119449 simplex iterations) in 186.32 seconds (111.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10919 3.00819 3.00919 ... 8677.94

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 202.8s:
% Variables
% 	earn?13	in[0, 4.51039];
% Constraints
% 	earn?13 <= 0;
% end

% Normalized model:
% Variables
% 	earn?13	in[0, 4.51039];
% Constraints
% 	earn?13 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0295..0.7762: consumption;
array[1..96] of 0.0..1.8873: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1394..1.426: sell_price;
0.014029..0.014029: excess_consumption;
0.03368..0.03368: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.87..9.87: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8873: production;
array[1..96] of var 0.0..983.515334: buy;
array[1..96] of var 0.0..3.979527: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1183.761003: cost;
array[1..96] of var 0.0..4.510389: earn;
var 38.157909264..47.413252624: total_cost;
var 19.25805446794234..23.84660601242257: total_earn;

constraint earn[13] <= 0;
% MiniZincWarning: model inconsistency detected
