% Solving problem input_P020M001I001_10_1_3347030
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

% Optimize a model with 5662 rows, 3990 columns and 21672 nonzeros
% Model fingerprint: 0xe7fc924d
% Variable types: 2352 continuous, 1638 integer (1638 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 701.9641477
% Presolve removed 1598 rows and 30 columns
% Presolve time: 0.08s
% Presolved: 4064 rows, 3960 columns, 18820 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2310 continuous, 1650 integer (1638 binary)
% Found heuristic solution: objective 696.0451417
% Root relaxation presolved: 3294 rows, 3960 columns, 17280 nonzeros


% Root relaxation: objective 1.049783e+00, 5956 iterations, 0.13 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04978    0   13  696.04514    1.04978   100%     -    0s
%      0     0    1.04978    0   13  696.04514    1.04978   100%     -    0s
%      0     2    1.04978    0   13  696.04514    1.04978   100%     -    0s
% H   40    40                       5.0997832    1.04978  79.4%   6.4    0s
% H   55    50                       4.9978174    1.04978  79.0%  20.4    0s
% H  300   132                       3.0997851    1.04980  66.1%  27.4    1s
% H  600   282                       3.0997833    1.04980  66.1%  19.1    1s
% H  678   188                       2.9999079    1.04980  65.0%  17.6    2s
%    785   173    1.59932   68  100    2.99991    1.09978  63.3%  39.5    5s
%   1093   216    2.09879  121    8    2.99991    1.09980  63.3%   119   10s
%   1580   575    2.09880  124   13    2.99991    1.09980  63.3%   147   15s
% H 1622   413                       2.0997853    1.09980  47.6%   149   15s
%   2247   877    1.10080  110   16    2.09979    1.09980  47.6%   126   20s
%   3178  1498    2.09978   75    9    2.09979    1.09981  47.6%   102   25s
%   4229  2071    2.09879  119    7    2.09979    1.09998  47.6%  89.7   30s
%   5220  2328    2.09879  110   15    2.09979    1.10030  47.6%  87.4   35s
%   6070  2332    1.19969  117   31    2.09979    1.10078  47.6%  88.0   40s
%   6890  2256    2.09880  126   12    2.09979    1.10079  47.6%  88.5   45s
%   7481  2161    2.09882  118   11    2.09979    1.10081  47.6%  91.1   50s
%   8099  2051    2.09888  123   14    2.09979    1.10085  47.6%  94.1   55s
%   8776  1939    2.09879  148   12    2.09979    1.10103  47.6%  95.7   60s
%   9467  1833    2.09881  133   10    2.09979    1.10165  47.5%  96.2   65s
%  10267  1716    2.09879   95   10    2.09979    1.10225  47.5%  96.2   70s
%  11169  1548    2.09880  121   11    2.09979    1.14481  45.5%  97.4   75s
%  12198  1396    2.09880  142   11    2.09979    1.16020  44.7%  97.1   80s
%  12888  1222    2.09879   99    6    2.09979    1.18551  43.5%   100   85s
%  13873  1049    2.09879   99   10    2.09979    1.28944  38.6%   100   90s
%  15038  1049    1.99923   50   11    2.09979    1.99883  4.81%  94.8   95s
%  16775  1099    1.99983  181    7    2.09979    1.99981  4.76%  87.7  100s

% Explored 18624 nodes (1500032 simplex iterations) in 103.12 seconds (132.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09979 2.99991 3.09978 ... 701.964

% Iteration limit reached
% Best objective 2.099785280000e+00, best bound 2.098796225207e+00, gap 0.0471%
% Solution is suboptimal

% Synthesized model in 103.4s:
% Variables
% 	t?strength?2?3	in[0, 2525];
% 	u?recruit?2?3	in[0, 800];
% Constraints
% 	t?strength?2?3 + -2.28*u?recruit?2?3 <= 0;
% end

% Normalized model:
% Variables
% 	t?strength?2?3	in[0, 2525];
% 	u?recruit?2?3	in[0, 800];
% Constraints
% 	t?strength?2?3 + -2.28*u?recruit?2?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: T;
array[1..3] of 1000..2000: init_strength;
array[1..3, 1..3] of 0..2500: req;
array[1..3] of 0.9..0.95: retention_existing;
array[1..3] of 0.75..0.9: retention_new;
array[1..3] of 500..800: max_recruit;
50..50: max_short_time;
200..200: max_retrain_unskilled;
150..150: max_overmanning;
array[1..2] of 400..500: retrain_cost;
array[1..3] of 200..500: redundancy_cost;
array[1..3] of 1500..3000: overmanning_cost;
array[1..3] of 400..500: short_time_cost;
0.25..0.25: promotion_limit;
0.5..0.5: downgrade_dropout;
0.5..0.5: short_time_efficiency;
array[1..4, 1..3] of var 0..2525: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3] of var 0..200: v_US_SS;
array[1..3] of var 0..231: v_SS_SK;
array[1..3] of var 0..32: v_SK_SS;
array[1..3] of var 0..406: v_SK_US;
array[1..3] of var 0..119: v_SS_US;
array[1..3, 1..3] of var 0..1202: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..146: y_overmanning;

constraint t_strength[2, 3] + -2.28*u_recruit[2, 3] <= 0;
% MiniZincWarning: model inconsistency detected
