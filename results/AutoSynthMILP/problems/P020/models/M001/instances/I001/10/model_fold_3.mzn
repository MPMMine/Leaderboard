% Solving problem input_P020M001I001_10_3_3347030
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

% Optimize a model with 5858 rows, 4130 columns and 22242 nonzeros
% Model fingerprint: 0x3121ab4f
% Variable types: 2436 continuous, 1694 integer (1694 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 728.8655521
% Presolve removed 1696 rows and 72 columns
% Presolve time: 0.08s
% Presolved: 4162 rows, 4058 columns, 19286 nonzeros
% Extracted 798 lazy constraints
% Variable types: 2352 continuous, 1706 integer (1694 binary)
% Found heuristic solution: objective 724.8225271
% Root relaxation presolved: 3364 rows, 4058 columns, 17690 nonzeros


% Root relaxation: objective 1.049811e+00, 5055 iterations, 0.17 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04981    0   35  724.82253    1.04981   100%     -    0s
% H    0     0                     722.8225271    1.04981   100%     -    0s
%      0     0    1.04981    0    7  722.82253    1.04981   100%     -    0s
% H    0     0                     721.8225271    1.04983   100%     -    0s
%      0     0    1.04983    0    9  721.82253    1.04983   100%     -    0s
% H    0     0                     720.8225271    1.04983   100%     -    0s
%      0     0    1.04983    0   17  720.82253    1.04983   100%     -    0s
%      0     0    1.04983    0   27  720.82253    1.04983   100%     -    0s
% H    0     0                     719.9225271    1.04983   100%     -    0s
%      0     0    1.04983    0   15  719.92253    1.04983   100%     -    0s
%      0     0    1.04983    0   15  719.92253    1.04983   100%     -    0s
%      0     0    1.04983    0   15  719.92253    1.04983   100%     -    0s
%      0     2    1.04983    0   15  719.92253    1.04983   100%     -    0s
% H   52    52                     719.8941783    1.06063   100%  42.7    2s
%    146   148    1.09984  143   79  719.89418    1.06063   100%  35.9    5s
% H  260   256                     719.4692325    1.06063   100%  23.4    6s
% H  280   276                     719.0522325    1.06063   100%  22.1    6s
% H  312   307                     717.0051924    1.06063   100%  21.2    6s
% H  364   359                     709.8933651    1.06063   100%  22.0    7s
% H  388   381                      15.1004974    1.06063  93.0%  21.2    7s
% H  390   383                      15.0994945    1.06063  93.0%  21.2    7s
% H  416   403                      15.0974945    1.06490  92.9%  23.7    7s
% H  468   455                      15.0964944    1.06490  92.9%  22.6    8s
% H  494   481                      14.0974954    1.06490  92.4%  22.5    8s
% H  517   248                       5.0988101    1.06490  79.1%  23.0    8s
%    545   245    1.09981   26   29    5.09881    1.09981  78.4%  44.3   10s
% H  785   230                       2.0998110    1.09983  47.6%  77.2   14s
%    795   233    2.09882   46   11    2.09981    1.09983  47.6%  85.6   15s
%    936   250    2.09924   98    8    2.09981    1.09983  47.6%   133   20s
% H  979   228                       2.0998110    1.09983  47.6%   137   21s
%   1119   242    2.09882   59    9    2.09981    1.09983  47.6%   158   25s
%   1751   532    1.48537   79   10    2.09981    1.09984  47.6%   128   30s
%   2408   755    2.09881   76    3    2.09981    1.10021  47.6%   115   35s
%   3273  1088    2.09963   66    6    2.09981    1.10069  47.6%   102   40s
%   3703  1255     cutoff   68         2.09981    1.10084  47.6%   108   45s
%   4107  1279    2.09882   66    7    2.09981    1.10102  47.6%   113   50s
%   4472  1376    2.09882   72    9    2.09981    1.10154  47.5%   120   55s
%   4752  1342    2.09882   78    2    2.09981    1.10186  47.5%   129   60s
%   5005  1297    2.09882   44    9    2.09981    1.10241  47.5%   137   65s
%   5184  1245     cutoff   49         2.09981    1.10430  47.4%   148   70s
%   5321  1154    2.09932   59   10    2.09981    1.11081  47.1%   160   75s
%   5477  1076     cutoff   46         2.09981    1.11673  46.8%   170   80s
%   5602   994     cutoff   49         2.09981    1.12482  46.4%   181   85s
%   5781   893    2.09882   58    4    2.09981    1.14700  45.4%   189   90s
%   6013   800    2.09881   76    3    2.09981    1.18662  43.5%   191   95s
%   6378   626     cutoff   67         2.09981    1.28909  38.6%   192  100s
%   6789   421     cutoff   78         2.09981    1.47506  29.8%   191  105s
%   7244   310    2.00095   33   27    2.09981    1.99881  4.81%   187  110s
%   8027   513    1.99882   31   11    2.09981    1.99881  4.81%   173  115s
%   8838   702    1.99982   45    8    2.09981    1.99881  4.81%   162  120s
%   9555   756    1.99983   49   11    2.09981    1.99956  4.77%   154  125s

% Cutting planes:
%   GUB cover: 1
%   Zero half: 2

% Explored 9968 nodes (1500057 simplex iterations) in 128.43 seconds (139.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09981 2.09981 5.09881 ... 717.005

% Iteration limit reached
% Best objective 2.099811004000e+00, best bound 1.999811001000e+00, gap 4.7623%
% Solution is suboptimal

% Synthesized model in 128.8s:
% Variables
% 	u?recruit?3?1	in[0, 800];
% 	w?redundancy?1?3	in[0, 1177];
% Constraints
% 	-0.004*u?recruit?3?1 + w?redundancy?1?3 <= 0;
% end

% Normalized model:
% Variables
% 	u?recruit?3?1	in[0, 800];
% 	w?redundancy?1?3	in[0, 1177];
% Constraints
% 	-0.004*u?recruit?3?1 + w?redundancy?1?3 <= 0;
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
array[1..3] of var 0..269: v_SS_SK;
array[1..3] of var 0..8: v_SK_SS;
array[1..3] of var 0..267: v_SK_US;
array[1..3] of var 0..119: v_SS_US;
array[1..3, 1..3] of var 0..1177: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..150: y_overmanning;

constraint -0.004*u_recruit[3, 1] + w_redundancy[1, 3] <= 0;
% MiniZincWarning: model inconsistency detected
