% Solving problem input_P008M001I001_10_1_4091225
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

% Optimize a model with 13502 rows, 9590 columns and 45060 nonzeros
% Model fingerprint: 0x4bc495ae
% Variable types: 5712 continuous, 3878 integer (3878 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1085.1288399
% Presolve removed 4258 rows and 450 columns
% Presolve time: 0.21s
% Presolved: 9244 rows, 9140 columns, 38048 nonzeros
% Extracted 1890 lazy constraints
% Variable types: 5250 continuous, 3890 integer (3878 binary)
% Found heuristic solution: objective 1054.9937289
% Root relaxation presolved: 7354 rows, 9140 columns, 34268 nonzeros


% Root relaxation: objective 1.051062e+00, 5557 iterations, 0.40 seconds (0.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05106    0   14 1054.99373    1.05106   100%     -    0s
% H    0     0                       8.0009014    1.05106  86.9%     -    0s
% H    0     0                       7.0008993    1.05106  85.0%     -    0s
% H    0     0                       6.9968993    1.05106  85.0%     -    0s
%      0     0    1.05106    0   30    6.99690    1.05106  85.0%     -    0s
%      0     0    1.05106    0   16    6.99690    1.05106  85.0%     -    1s
%      0     0    1.05106    0   14    6.99690    1.05106  85.0%     -    1s
%      0     0    1.05107    0   14    6.99690    1.05107  85.0%     -    1s
%      0     2    1.05111    0   14    6.99690    1.05111  85.0%     -    1s
% H   13    11                       4.1009019    1.10090  73.2%  13.0    2s
% H   52    28                       4.1009013    1.10090  73.2%  10.8    4s
%     56    28    3.09890    5   68    4.10090    1.10090  73.2%  67.5    5s
% H   78    47                       4.0989005    1.10090  73.1%  63.1    5s
% H  182    78                       4.0979000    1.10090  73.1%  67.4    7s
%    336    86    1.10121  146   39    4.09790    1.10090  73.1%  38.8   10s
%    480   168 infeasible   16         4.09790    1.10090  73.1%  52.2   15s
% H  482    88                       2.1009028    1.10090  47.6%  52.2   15s
% H  487    93                       2.1009027    1.10090  47.6%  55.8   15s
% H  495   101                       2.1009025    1.10090  47.6%  58.4   15s
% H  522   114                       2.0999020    1.10090  47.6%  59.1   16s
%    734   225    1.10107  169   42    2.09990    1.10090  47.6%  43.5   20s
%    805   277    1.10090   12   94    2.09990    1.10090  47.6%  46.3   25s
%    983   226    1.10340  110    3    2.09990    1.10090  47.6%  66.5   30s
%   1139   176     cutoff   83         2.09990    1.10091  47.6%  94.1   35s
%   1338   112     cutoff   24         2.09990    1.10095  47.6%   108   40s
%   1658   163    1.10190  114    4    2.09990    1.10097  47.6%   103   45s
%   2017   439    1.10216  109    4    2.09990    1.10101  47.6%  94.3   50s
%   2523   748    1.10810  135    7    2.09990    1.10107  47.6%  87.9   55s
%   2838   915     cutoff  140         2.09990    1.10115  47.6%  91.6   60s
%   3078  1026     cutoff   74         2.09990    1.10132  47.6%  95.0   65s
%   3400  1164    1.10231  139    8    2.09990    1.10144  47.5%  97.2   70s
%   3775  1288    2.00606  144    6    2.09990    1.10157  47.5%  98.3   75s
%   4009  1392     cutoff  131         2.09990    1.10185  47.5%   101   80s
%   4219  1457     cutoff  111         2.09990    1.10222  47.5%   106   85s
%   4352  1466     cutoff  115         2.09990    1.10247  47.5%   114   90s
%   4526  1488     cutoff  122         2.09990    1.10286  47.5%   121   95s
%   4674  1464     cutoff  129         2.09990    1.10340  47.5%   134  100s
%   4797  1368     cutoff  129         2.09990    1.10398  47.4%   146  105s
%   4902  1271     cutoff   97         2.09990    1.10455  47.4%   159  110s
%   5014  1159     cutoff   66         2.09990    1.10541  47.4%   170  115s
%   5188  1030     cutoff   95         2.09990    1.10890  47.2%   177  120s
%   5283   935     cutoff  125         2.09990    1.11887  46.7%   188  125s
%   5359   859     cutoff   91         2.09990    1.12725  46.3%   196  130s
%   5386   832     cutoff  111         2.09990    1.13127  46.1%   202  135s
%   5431   787     cutoff  132         2.09990    1.13622  45.9%   208  140s
%   5467   751     cutoff  152         2.09990    1.14178  45.6%   212  145s
%   5499   719     cutoff  137         2.09990    1.14662  45.4%   216  150s
%   5541   677     cutoff  103         2.09990    1.15481  45.0%   221  155s
%   5593   625     cutoff   90         2.09990    1.16842  44.4%   226  160s
%   5656   562     cutoff  121         2.09990    1.18529  43.6%   232  165s
%   5726   492     cutoff  115         2.09990    1.20936  42.4%   237  170s
%   5798   420     cutoff   73         2.09990    1.24845  40.5%   242  175s
%   5843   375     cutoff  134         2.09990    1.26907  39.6%   247  180s
%   5942   276     cutoff   86         2.09990    1.38624  34.0%   249  185s

% Explored 5990 nodes (1500138 simplex iterations) in 186.92 seconds (174.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.0999 2.1009 2.1009 ... 8.0009

% Iteration limit reached
% Best objective 2.099902000000e+00, best bound 1.442261750142e+00, gap 31.3177%
% Solution is suboptimal

% Synthesized model in 187.8s:
% Variables
% 	cut?4?11	in[0, 6];
% 	cut?5?4	in[0, 6];
% Constraints
% 	cut?4?11 + cut?5?4 <= 0;
% end

% Normalized model:
% Variables
% 	cut?4?11	in[0, 6];
% 	cut?5?4	in[0, 6];
% Constraints
% 	cut?4?11 + cut?5?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n_items;
25..25: max_rolls;
150.0..150.0: roll_width;
array[1..6] of 22.4..81.5: item_widths;
array[1..6] of 5..15: demand;
array[1..25] of var 1..1: use;
array[1..6, 1..25] of var 0..6: cut;

constraint cut[4, 11] + cut[5, 4] <= 0;
% MiniZincWarning: model inconsistency detected
