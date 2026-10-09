% Solving problem input_P020M001I001_10_2_3347030
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

% Optimize a model with 5564 rows, 3920 columns and 21548 nonzeros
% Model fingerprint: 0x58704b32
% Variable types: 2310 continuous, 1610 integer (1610 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 697.3535306
% Presolve removed 1570 rows and 30 columns
% Presolve time: 0.09s
% Presolved: 3994 rows, 3890 columns, 18748 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2268 continuous, 1622 integer (1610 binary)
% Found heuristic solution: objective 691.3345196
% Root relaxation presolved: 3238 rows, 3890 columns, 17236 nonzeros


% Root relaxation: objective 1.049774e+00, 4824 iterations, 0.15 seconds (0.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04977    0   37  691.33452    1.04977   100%     -    0s
% H    0     0                     689.3345196    1.04977   100%     -    0s
%      0     0    1.04977    0   17  689.33452    1.04977   100%     -    0s
% H    0     0                     688.3345196    1.04978   100%     -    0s
%      0     0    1.05019    0   39  688.33452    1.05019   100%     -    0s
%      0     0    1.05024    0   39  688.33452    1.05024   100%     -    0s
% H    0     0                     687.3345196    1.05024   100%     -    0s
%      0     0    1.05024    0   41  687.33452    1.05024   100%     -    0s
%      0     0    1.09599    0  115  687.33452    1.09599   100%     -    0s
%      0     0    1.09977    0   92  687.33452    1.09977   100%     -    0s
%      0     0    1.09978    0   81  687.33452    1.09978   100%     -    0s
%      0     0    1.09978    0   85  687.33452    1.09978   100%     -    0s
% H    0     0                      29.0997615    1.09978  96.2%     -    0s
%      0     0    1.09979    0   79   29.09976    1.09979  96.2%     -    0s
% H    0     0                      29.0997599    1.09979  96.2%     -    0s
%      0     0    1.09979    0   81   29.09976    1.09979  96.2%     -    0s
%      0     0    1.09979    0   81   29.09976    1.09979  96.2%     -    0s
% H    0     0                      29.0997595    1.09979  96.2%     -    0s
%      0     2    1.09979    0   81   29.09976    1.09979  96.2%     -    1s
% H   27    27                       6.0997669    1.09980  82.0%   5.8    1s
% H   81    55                       6.0997659    1.09980  82.0%  18.3    2s
% H  104    76                       6.0987659    1.09980  82.0%  18.2    2s
% H  106    50                       2.0997694    1.09980  47.6%  19.8    3s
%    270   133    1.09980   83   32    2.09977    1.09980  47.6%  67.8    5s
% H  688   325                       2.0997690    1.09980  47.6%  61.3    7s
%    771   393    1.09980   27   17    2.09977    1.09980  47.6%  65.2   10s
%    993   412    2.09877   73    3    2.09977    1.09992  47.6%   113   15s
%   1485   386    1.10109   26   11    2.09977    1.10109  47.6%   119   20s
%   2019   364     cutoff   54         2.09977    1.20068  42.8%   108   25s
%   2612   458    1.99877   47   13    2.09977    1.99877  4.81%   104   30s
%   3276   722     cutoff   40         2.09977    1.99977  4.76%  91.3   35s
%   3710   865    1.99978   48   60    2.09977    1.99977  4.76%  87.3   40s
%   4103   935    2.05262   68   13    2.09977    1.99977  4.76%  83.5   45s
%   4588   920    1.99978   51   25    2.09977    1.99977  4.76%  83.1   50s
%   5069   736    1.99981   84   70    2.09977    1.99977  4.76%  84.5   55s
%   5961   776     cutoff   76         2.09977    2.02367  3.62%  80.3   60s
%   6958   710    2.09977   68    6    2.09977    2.09877  0.05%  76.4   65s
%   8378   671     cutoff   74         2.09977    2.09877  0.05%  67.0   70s

% Cutting planes:
%   Gomory: 1
%   Cover: 85
%   Flow cover: 13
%   GUB cover: 15
%   Zero half: 2

% Explored 8890 nodes (580600 simplex iterations) in 71.84 seconds (62.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09977 2.09977 6.09877 ... 688.335

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099769031888e+00, best bound 2.099590914574e+00, gap 0.0085%

% Synthesized model in 72.1s:
% Variables
% 	t?strength?3?3	in[0, 2525];
% 	x?short?3?1	in[0, 50];
% Constraints
% 	-0.0318878*t?strength?3?3 + x?short?3?1 <= 0;
% end

% Normalized model:
% Variables
% 	t?strength?3?3	in[0, 2525];
% 	x?short?3?1	in[0, 50];
% Constraints
% 	-0.0318878*t?strength?3?3 + x?short?3?1 <= 0;
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
array[1..3] of var 0..280: v_SS_SK;
array[1..3] of var 0..322: v_SK_SS;
array[1..3] of var 0..264: v_SK_US;
array[1..3] of var 0..80: v_SS_US;
array[1..3, 1..3] of var 0..1191: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..150: y_overmanning;

constraint -0.0318878*t_strength[3, 3] + x_short[3, 1] <= 0;
% MiniZincWarning: model inconsistency detected
