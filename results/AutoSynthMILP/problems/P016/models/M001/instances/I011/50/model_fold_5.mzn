% Solving problem input_P016M001I011_50_5_2346872
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

% Optimize a model with 72098 rows, 51310 columns and 604954 nonzeros
% Model fingerprint: 0x70067b5c
% Variable types: 30576 continuous, 20734 integer (20734 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 8.88s
% Presolved: 51726 rows, 51322 columns, 567158 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20746 integer (20734 binary)
% Root relaxation presolved: 41548 rows, 51322 columns, 546802 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   9.005886e+06   0.000000e+00     11s
%    28307    2.7330895e+02   2.405075e+03   0.000000e+00     15s
%    42430    2.7364234e+02   8.890932e+03   0.000000e+00     20s
%    49260    2.7431775e+02   2.460843e+04   0.000000e+00     25s
%    55250    2.7474884e+02   1.813793e+04   0.000000e+00     30s
%    60490    2.7494844e+02   1.426323e+02   0.000000e+00     35s
%    64560    2.7520535e+02   1.182383e+02   0.000000e+00     40s
%    68860    2.7554023e+02   8.127279e+01   0.000000e+00     45s
%    69682    1.0592042e+00   0.000000e+00   0.000000e+00     46s
%    69682    1.0592042e+00   0.000000e+00   0.000000e+00     46s

% Root relaxation: objective 1.059204e+00, 69682 iterations, 36.71 seconds (29.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0   17          -    1.05920      -     -   47s
% H    0     0                       9.0091841    1.05920  88.2%     -   48s
% H    0     0                       4.0091891    1.05920  73.6%     -   49s
% H    0     0                       4.0071891    1.05920  73.6%     -   49s
%      0     0    1.05921    0   15    4.00719    1.05921  73.6%     -   51s
% H    0     0                       2.1091910    1.05922  49.8%     -   56s
%      0     0    1.05922    0    7    2.10919    1.05922  49.8%     -   58s
%      0     0    1.05923    0    9    2.10919    1.05923  49.8%     -   61s
% H    0     0                       2.0091921    1.05923  47.3%     -   63s
%      0     0    1.05923    0   11    2.00919    1.05923  47.3%     -   63s
%      0     0    1.05923    0   13    2.00919    1.05923  47.3%     -   65s
%      0     0    1.05923    0   15    2.00919    1.05923  47.3%     -   66s
%      0     0    1.05923    0   17    2.00919    1.05923  47.3%     -   69s
%      0     0    1.05923    0   19    2.00919    1.05923  47.3%     -   70s
%      0     0    1.05923    0   21    2.00919    1.05923  47.3%     -   72s
%      0     0    1.05923    0   23    2.00919    1.05923  47.3%     -   73s
%      0     0    1.05923    0   25    2.00919    1.05923  47.3%     -   75s
%      0     0    1.05923    0   25    2.00919    1.05923  47.3%     -   77s
%      0     2    1.05923    0   25    2.00919    1.05923  47.3%     -   89s
%      1     3    1.05940    1   25    2.00919    1.05940  47.3%  52.0   90s
%     10    12    1.05940   10   25    2.00919    1.05940  47.3%  17.8   95s
%     18    20    1.05940   18   31    2.00919    1.05940  47.3%  14.1  100s
%     27    29    1.05940   27   27    2.00919    1.05940  47.3%  12.5  105s
%     36    38    1.05940   36   59    2.00919    1.05940  47.3%  10.8  110s
%     45    47    1.05940   45   61    2.00919    1.05940  47.3%   9.1  115s
%     54    56    1.05940   54   57    2.00919    1.05940  47.3%   7.9  120s
%     66    68    1.06604   66  138    2.00919    1.05940  47.3%  27.9  128s
%     67    69    1.06604   67  127    2.00919    1.05940  47.3%  27.6  130s
%     70    67     cutoff   68         2.00919    1.05940  47.3%  1598  184s
%     72    69    2.00819   31    1    2.00919    1.05940  47.3%  1703  269s
%     73    68     cutoff   31         2.00919    1.05940  47.3%  1820  386s
%     78    67    1.10922   17    1    2.00919    1.05940  47.3%  1710  390s
% H   79    66                       2.0091919    1.05940  47.3%  1688  530s

% Cutting planes:
%   Cover: 14
%   MIR: 1
%   Zero half: 8

% Explored 80 nodes (214473 simplex iterations) in 600.02 seconds (218.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00919 2.00919 2.10919 ... 9.00918

% Time limit reached
% Best objective 2.009191935825e+00, best bound 1.059403968467e+00, gap 47.2721%
% Solution is suboptimal

% Synthesized model in 665.9s:
% Variables
% 	cost?3	in[0, 1187.42];
% Constraints
% 	cost?3 <= 0.935825;
% end

% Normalized model:
% Variables
% 	cost?3	in[0, 1187.42];
% Constraints
% 	cost?3 <= 0.935825;
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
array[1..96] of var 0.0..998.992564: buy;
array[1..96] of var 0.0..3.99907: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.415714: cost;
array[1..96] of var 0.0..3.236032: earn;
var 35.966474188..53.51419594543864: total_cost;
var 10.866479972..14.9406986389667: total_earn;

constraint cost[3] <= 0.935825;
% MiniZincWarning: model inconsistency detected
