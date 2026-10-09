% Solving problem input_P016M001I031_30_3_2701461
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

% Optimize a model with 143152 rows, 102130 columns and 895160 nonzeros
% Model fingerprint: 0x13766383
% Variable types: 61152 continuous, 40978 integer (40978 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40768 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40756 rows and 0 columns
% Presolve time: 6.17s
% Presolved: 102396 rows, 102142 columns, 819508 nonzeros
% Extracted 20370 lazy constraints
% Variable types: 61152 continuous, 40990 integer (40978 binary)
% Root relaxation presolved: 82026 rows, 102142 columns, 778768 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0263636e+01   8.098140e+06   0.000000e+00      8s
%    54327    7.5502130e+02   1.265899e+05   0.000000e+00     10s
%    81709    7.5528974e+02   8.031636e+01   0.000000e+00     15s
%    84959    7.5557119e+02   7.213807e+01   0.000000e+00     20s
%    87475    7.5574250e+02   0.000000e+00   0.000000e+00     25s
%    94287    1.0693768e+00   0.000000e+00   1.445508e+00     30s
%    96088    1.0693831e+00   1.082227e-03   0.000000e+00     35s
%    97338    1.0693835e+00   5.515042e-04   0.000000e+00     40s
%    98488    1.0693839e+00   5.515042e-04   0.000000e+00     45s
%    99448    1.0693841e+00   5.515042e-04   0.000000e+00     50s
%   100548    1.0693845e+00   5.515042e-04   0.000000e+00     55s
%   101498    1.0693848e+00   5.515042e-04   0.000000e+00     60s
%   102478    1.0693850e+00   5.925387e-04   0.000000e+00     65s
%   103378    1.0693853e+00   5.515042e-04   0.000000e+00     70s
%   104278    1.0693856e+00   5.515042e-04   0.000000e+00     75s
%   104464    1.0693900e+00   0.000000e+00   0.000000e+00     77s
%   104464    1.0693900e+00   0.000000e+00   0.000000e+00     77s

% Root relaxation: objective 1.069390e+00, 104464 iterations, 70.09 seconds (68.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06939    0   41          -    1.06939      -     -   77s
% H    0     0                       6.9196043    1.06939  84.5%     -   78s
% H    0     0                       5.0194791    1.06939  78.7%     -   78s
%      0     0    1.06939    0   40    5.01948    1.06939  78.7%     -   81s
% H    0     0                       3.1193849    1.06940  65.7%     -   82s
%      0     0    1.06940    0   40    3.11938    1.06940  65.7%     -   82s
%      0     0    1.06940    0   35    3.11938    1.06940  65.7%     -   84s
%      0     0    1.06940    0   35    3.11938    1.06940  65.7%     -   86s
%      0     0    1.06940    0   35    3.11938    1.06940  65.7%     -   87s
% H    0     0                       2.0193841    1.06940  47.0%     -   89s
%      0     0    1.06940    0   35    2.01938    1.06940  47.0%     -   89s
%      0     0    1.06940    0   35    2.01938    1.06940  47.0%     -   91s
%      0     0    1.06940    0   35    2.01938    1.06940  47.0%     -   91s
%      0     0    1.06940    0   35    2.01938    1.06940  47.0%     -   93s
%      0     0    1.06940    0   35    2.01938    1.06940  47.0%     -   95s
%      0     0    1.06940    0   35    2.01938    1.06940  47.0%     -   96s
%      0     0    1.06940    0   35    2.01938    1.06940  47.0%     -   98s
%      0     2    1.06940    0   35    2.01938    1.06940  47.0%     -  113s
%      1     2    1.07280    1  108    2.01938    1.07280  46.9%  2233  119s
%      2     2    1.07280    2   95    2.01938    1.07280  46.9%  1126  120s
%      4     2    1.07470    4   81    2.01938    1.07470  46.8%  1908  135s
%      5     2    1.10824    5  100    2.01938    1.10824  45.1%  3498  160s
%      9     5    1.10930    9  109    2.01938    1.10930  45.1%  1950  166s
%     11     5    1.10930   11   89    2.01938    1.10930  45.1%  1597  170s
%     12     5    1.11938   12   87    2.01938    1.11938  44.6%  1932  185s
%     15     8    1.11939   15   81    2.01938    1.11939  44.6%  1546  191s
%     16     7     cutoff   16         2.01938    1.11939  44.6%  2852  250s
%     19    10    1.11939   18   69    2.01938    1.11939  44.6%  2402  257s
%     20     9     cutoff   19         2.01938    1.11939  44.6%  3222  374s
%     21     8     cutoff   18         2.01938    1.11939  44.6%  3073  375s
%     23    10    1.11939   20   51    2.01938    1.11939  44.6%  2807  383s
%     25     8     cutoff   21         2.01938    1.11939  44.6%  3955  496s
%     26     9    1.11939   21   49    2.01938    1.11939  44.6%  3803  504s
%     27    10    1.11939   22   73    2.01938    1.11939  44.6%  3663  507s

% Cutting planes:
%   MIR: 1
%   Zero half: 9

% Explored 28 nodes (203680 simplex iterations) in 600.04 seconds (473.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.01938 3.11938 5.01948 6.9196 

% Time limit reached
% Best objective 2.019384092348e+00, best bound 1.119386001402e+00, gap 44.5679%
% Solution is suboptimal

% Synthesized model in 834.7s:
% Variables
% 	buy?49	in[0, 998.128];
% Constraints
% 	buy?49 <= 1.09235;
% end

% Normalized model:
% Variables
% 	buy?49	in[0, 998.128];
% Constraints
% 	buy?49 <= 1.09235;
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
array[1..192] of var 0.0..2.2612: production;
array[1..192] of var 0.0..998.127686: buy;
array[1..192] of var 0.0..3.99915: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.38342: cost;
array[1..192] of var 0.0..4.187745: earn;
var 84.04558053..99.48561924701897: total_cost;
var 26.793497162..35.92501730623579: total_earn;

constraint buy[49] <= 1.09235;
% MiniZincWarning: model inconsistency detected
