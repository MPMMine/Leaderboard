% Solving problem input_P016M001I031_10_2_2699669
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

% Optimize a model with 142862 rows, 101990 columns and 581518 nonzeros
% Model fingerprint: 0x7ceb9a16
% Variable types: 61152 continuous, 40838 integer (40838 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18082.419432
% Presolve removed 40768 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40756 rows and 0 columns
% Presolve time: 5.49s
% Presolved: 102106 rows, 102002 columns, 505866 nonzeros
% Extracted 20370 lazy constraints
% Variable types: 61152 continuous, 40850 integer (40838 binary)
% Found heuristic solution: objective 18071.419432
% Root relaxation presolved: 81736 rows, 102002 columns, 465126 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0263636e+01   5.159650e+06   0.000000e+00      7s
%    47872    4.5174252e+02   3.527073e+06   0.000000e+00     10s
%    79972    5.1037510e+02   8.125454e+01   0.000000e+00     15s
%    82122    5.1059585e+02   6.335218e+01   0.000000e+00     20s
%    83592    5.1069674e+02   2.588427e-03   0.000000e+00     25s
%    84566    5.1069675e+02   0.000000e+00   0.000000e+00     31s
%    88356    1.0693767e+00   0.000000e+00   3.325825e+00     35s
%    89477    1.0693830e+00   6.011275e-04   0.000000e+00     40s
%    90297    1.0693833e+00   6.611335e-03   0.000000e+00     45s
%    91197    1.0693833e+00   5.025062e-04   0.000000e+00     50s
%    91917    1.0693835e+00   5.025062e-04   0.000000e+00     56s
%    92617    1.0693836e+00   5.025062e-04   0.000000e+00     61s
%    93097    1.0693837e+00   5.305239e-04   0.000000e+00     65s
%    93577    1.0693837e+00   5.025062e-04   0.000000e+00     70s
%    94057    1.0693838e+00   5.025062e-04   0.000000e+00     75s
%    94537    1.0693839e+00   5.010567e-04   0.000000e+00     81s
%    95017    1.0693840e+00   5.025062e-04   0.000000e+00     86s
%    95337    1.0693841e+00   5.025062e-04   0.000000e+00     90s
%    95817    1.0693842e+00   5.025062e-04   0.000000e+00     98s
%    96117    1.0693843e+00   5.864880e-04   0.000000e+00    102s
%    96397    1.0693843e+00   5.025062e-04   0.000000e+00    105s
%    96817    1.0693844e+00   5.025062e-04   0.000000e+00    112s
%    97097    1.0693844e+00   5.025062e-04   0.000000e+00    117s
%    97377    1.0693845e+00   5.025062e-04   0.000000e+00    121s
%    97657    1.0693845e+00   5.025062e-04   0.000000e+00    127s
%    97797    1.0693846e+00   5.025062e-04   0.000000e+00    131s
%    98077    1.0693847e+00   5.025062e-04   0.000000e+00    135s
%    98357    1.0693847e+00   5.025062e-04   0.000000e+00    140s
%    98777    1.0693848e+00   5.025062e-04   0.000000e+00    146s
%    99027    1.0693848e+00   5.025062e-04   0.000000e+00    151s
%    99387    1.0693849e+00   5.025062e-04   0.000000e+00    157s
%    99627    1.0693850e+00   6.835534e-04   0.000000e+00    161s
%    99867    1.0693850e+00   5.025062e-04   0.000000e+00    165s
%   100227    1.0693851e+00   6.769335e-04   0.000000e+00    172s
%   100467    1.0693851e+00   5.025062e-04   0.000000e+00    177s
%   100717    1.0693852e+00   5.025062e-04   0.000000e+00    182s
%   100957    1.0693853e+00   5.025062e-04   0.000000e+00    187s
%   101197    1.0693853e+00   5.025062e-04   0.000000e+00    192s
%   101437    1.0693853e+00   5.025062e-04   0.000000e+00    196s
%   101677    1.0693854e+00   5.025062e-04   0.000000e+00    201s
%   101917    1.0693854e+00   5.025062e-04   0.000000e+00    206s
%   102157    1.0693854e+00   5.947167e-04   0.000000e+00    210s
%   102365    1.0693906e+00   0.000000e+00   0.000000e+00    215s
%   102365    1.0693906e+00   0.000000e+00   0.000000e+00    215s

% Root relaxation: objective 1.069391e+00, 102365 iterations, 208.52 seconds (69.98 work units)
% Total elapsed time = 215.75s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06939    0   21 18071.4194    1.06939   100%     -  216s
% H    0     0                       8.0193793    1.06939  86.7%     -  217s
% H    0     0                       8.0153793    1.06939  86.7%     -  221s
%      0     0    1.06939    0   20    8.01538    1.06939  86.7%     -  224s
% H    0     0                       7.0193794    1.06940  84.8%     -  227s
% H    0     0                       7.0153794    1.06940  84.8%     -  227s
% H    0     0                       4.1193831    1.06940  74.0%     -  234s
%      0     0    1.06940    0   15    4.11938    1.06940  74.0%     -  237s
%      0     0    1.06940    0   15    4.11938    1.06940  74.0%     -  243s
%      0     0    1.06940    0   15    4.11938    1.06940  74.0%     -  246s
%      0     0    1.06940    0   15    4.11938    1.06940  74.0%     -  248s
%      0     0    1.06940    0   15    4.11938    1.06940  74.0%     -  251s
%      0     0    1.06940    0   16    4.11938    1.06940  74.0%     -  254s
%      0     0    1.06940    0   17    4.11938    1.06940  74.0%     -  258s
% H    0     0                       4.0193810    1.06940  73.4%     -  272s
% H    0     0                       3.0193820    1.06940  64.6%     -  273s
%      0     0    1.06940    0   17    3.01938    1.06940  64.6%     -  277s
% H    0     0                       2.0193848    1.06940  47.0%     -  283s
%      0     2    1.06940    0   17    2.01938    1.06940  47.0%     -  290s
%      1     2    1.07279    1   84    2.01938    1.07279  46.9%  3560  345s
%      2     2    1.11939    2   25    2.01938    1.11939  44.6%  5453  449s
%      3     2    1.11939    3   21    2.01938    1.11939  44.6%  3636  453s
%      6     4    1.11940    6   15    2.01938    1.11940  44.6%  1820  458s

% Cutting planes:
%   MIR: 1
%   Zero half: 6

% Explored 9 nodes (113586 simplex iterations) in 600.03 seconds (183.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.01938 3.01938 4.01938 ... 18082.4

% Time limit reached
% Best objective 2.019384817148e+00, best bound 1.119413634543e+00, gap 44.5666%
% Solution is suboptimal

% Synthesized model in 857.1s:
% Variables
% 	buy?58	in[0, 998.657];
% Constraints
% 	buy?58 <= 1.81715;
% end

% Normalized model:
% Variables
% 	buy?58	in[0, 998.657];
% Constraints
% 	buy?58 <= 1.81715;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7848: consumption;
array[1..192] of 0.0..2.2612: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0406..1.116: sell_price;
0.01407..0.01407: excess_consumption;
0.0209..0.0209: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
12.07..12.07: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.243971: production;
array[1..192] of var 0.0..998.65707: buy;
array[1..192] of var 0.0..3.999432: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.626381: cost;
array[1..192] of var 0.0..4.124078: earn;
var 86.018639344..99.23074325722833: total_cost;
var 29.369719833..35.92501730623579: total_earn;

constraint buy[58] <= 1.81715;
% MiniZincWarning: model inconsistency detected
