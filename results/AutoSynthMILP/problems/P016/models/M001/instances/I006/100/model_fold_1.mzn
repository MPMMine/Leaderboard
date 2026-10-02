% Solving problem input_P016M001I006_100_1_3197006
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

% Optimize a model with 72823 rows, 51660 columns and 996450 nonzeros
% Model fingerprint: 0xf944a41b
% Variable types: 30576 continuous, 21084 integer (21084 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20384 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 11.49s
% Presolved: 52451 rows, 51672 columns, 958654 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 21096 integer (21084 binary)
% Root relaxation presolved: 42273 rows, 51672 columns, 938298 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   1.489942e+07   0.000000e+00     15s
%    12550    8.0786364e-01   8.467221e+05   0.000000e+00     15s
%    41284    3.8763753e+02   1.316494e+03   0.000000e+00     20s
%    46426    3.8780991e+02   1.099940e+03   0.000000e+00     25s
%    50926    3.8800540e+02   6.039968e+03   0.000000e+00     30s
%    54700    1.0592120e+00   0.000000e+00   0.000000e+00     34s
%    54700    1.0592120e+00   0.000000e+00   0.000000e+00     34s

% Root relaxation: objective 1.059212e+00, 54700 iterations, 22.45 seconds (24.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0  131          -    1.05921      -     -   35s
%      0     0    1.05922    0  127          -    1.05922      -     -   48s
%      0     0    1.05922    0  117          -    1.05922      -     -   50s
%      0     0    1.05922    0  111          -    1.05922      -     -   53s
%      0     0    1.05927    0  110          -    1.05927      -     -   54s
%      0     0    1.05927    0  153          -    1.05927      -     -   58s
%      0     0    1.05933    0  131          -    1.05933      -     -   59s
%      0     0    1.05933    0  109          -    1.05933      -     -   62s
%      0     0    1.05933    0  109          -    1.05933      -     -   62s
%      0     0    1.05933    0  109          -    1.05933      -     -   65s
%      0     0    1.05934    0  109          -    1.05934      -     -   65s
%      0     0    1.05934    0  109          -    1.05934      -     -   68s
%      0     0    1.05934    0  109          -    1.05934      -     -   69s
%      0     0    1.05934    0  109          -    1.05934      -     -   72s
%      0     0    1.05934    0  109          -    1.05934      -     -   73s
%      0     0    1.05934    0  109          -    1.05934      -     -   76s
%      0     0    1.05934    0  109          -    1.05934      -     -   76s
%      0     0    1.05934    0  109          -    1.05934      -     -   79s
%      0     0    1.05934    0  109          -    1.05934      -     -   81s
% H    0     0                      11.0091911    1.05934  90.4%     -   99s
%      0     2    1.05934    0  109   11.00919    1.05934  90.4%     -  114s
%      1     2    1.06262    1  111   11.00919    1.06262  90.3%  1974  125s
%      2     2    1.06319    2  145   11.00919    1.06319  90.3%  1778  133s
%      3     3    1.06355    3  130   11.00919    1.06355  90.3%  1889  140s
%      4     4    1.06355    4  121   11.00919    1.06355  90.3%  1418  146s
%      6     5    1.07026    6   82   11.00919    1.07026  90.3%  1151  155s
%      9     8    1.08859    9  127   11.00919    1.08859  90.1%   837  163s
%     12    11    1.08859   12  108   11.00919    1.08859  90.1%   639  168s
%     13    12    1.08859   13  111   11.00919    1.08859  90.1%   590  171s
%     16    15    1.09880   16   67   11.00919    1.08859  90.1%   497  175s
%     21    20    1.09880   21   71   11.00919    1.08859  90.1%   382  180s
%     25    24    1.09880   25   67   11.00919    1.08859  90.1%   323  185s
%     27    26    1.09880   27   59   11.00919    1.08859  90.1%   302  190s
%     32    31    1.09879   32   89   11.00919    1.08859  90.1%   256  195s
%     36    35    1.09879   36  103   11.00919    1.08859  90.1%   229  200s
%     39    38    1.09879   39  109   11.00919    1.08859  90.1%   213  207s
%     42    41    1.09879   42  101   11.00919    1.08859  90.1%   198  210s
%     53    52    1.09879   53   87   11.00919    1.08859  90.1%   159  215s
% H   54    46                       3.0091902    1.08859  63.8%   156  215s
%     63    53    1.09880   63   96    3.00919    1.08859  63.8%   139  220s
%     64    53    1.10546   64  109    3.00919    1.08859  63.8%   205  228s
%     65    53    1.10546   65  113    3.00919    1.08859  63.8%   202  232s
%     67    53    1.10546   67  112    3.00919    1.08859  63.8%   197  237s
%     68    54    1.10919   68  158    3.00919    1.08859  63.8%   226  243s
%     70    56    1.10920   70   73    3.00919    1.08859  63.8%   220  245s
%     71    55     cutoff   71         3.00919    1.08859  63.8%   511  331s
%     72    54     cutoff   70         3.00919    1.08859  63.8%   835  392s
%     74    56    2.10827   72  649    3.00919    1.08859  63.8%   972  445s
%     75    57    1.10920   72  133    3.00919    1.08859  63.8%   962  453s

% Cutting planes:
%   Cover: 12
%   MIR: 3
%   Zero half: 8

% Explored 76 nodes (127665 simplex iterations) in 600.13 seconds (429.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 3.00919 11.0092 

% Time limit reached
% Best objective 3.009190236773e+00, best bound 1.088594989457e+00, gap 63.8243%
% Solution is suboptimal

% Synthesized model in 647.0s:
% Variables
% 	buy?81	in[0, 998.975];
% 	soc?1	in[2.65, 15.67];
% Constraints
% 	buy?81 + -0.236773*soc?1 <= -1;
% end

% Normalized model:
% Variables
% 	buy?81	in[0, 998.975];
% 	soc?1	in[2.65, 15.67];
% Constraints
% 	buy?81 + -0.236773*soc?1 <= -1;
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
array[1..96] of var 0.0..998.97477: buy;
array[1..96] of var 0.0..3.999082: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.436236: cost;
array[1..96] of var 0.0..5.662708: earn;
var 34.316029918..53.83832842173853: total_cost;
var 16.968180226..26.9828666597447: total_earn;

constraint buy[81] + -0.236773*soc[1] <= -1;
% MiniZincWarning: model inconsistency detected
