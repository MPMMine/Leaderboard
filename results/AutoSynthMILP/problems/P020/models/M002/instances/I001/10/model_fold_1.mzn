% Solving problem input_P020M002I001_10_1_161284
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

% Optimize a model with 6054 rows, 4270 columns and 23428 nonzeros
% Model fingerprint: 0x3758fc20
% Variable types: 2520 continuous, 1750 integer (1750 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1766 rows and 86 columns
% Presolve time: 0.07s
% Presolved: 4288 rows, 4184 columns, 20368 nonzeros
% Extracted 826 lazy constraints
% Variable types: 2422 continuous, 1762 integer (1750 binary)
% Found heuristic solution: objective 838.7274440
% Root relaxation presolved: 3462 rows, 4184 columns, 18716 nonzeros


% Root relaxation: objective 1.049839e+00, 5285 iterations, 0.16 seconds (0.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04984    0   15  838.72744    1.04984   100%     -    0s
% H    0     0                     838.7264440    1.04984   100%     -    0s
%      0     0    1.04985    0   17  838.72644    1.04985   100%     -    0s
%      0     0    1.04986    0   23  838.72644    1.04986   100%     -    0s
% H    0     0                     837.9324440    1.04986   100%     -    0s
%      0     0    1.04986    0   22  837.93244    1.04986   100%     -    0s
%      0     0    1.04986    0   15  837.93244    1.04986   100%     -    0s
%      0     0    1.04986    0   15  837.93244    1.04986   100%     -    0s
%      0     0    1.04986    0   15  837.93244    1.04986   100%     -    0s
%      0     0    1.04986    0   15  837.93244    1.04986   100%     -    0s
%      0     2    1.04986    0   15  837.93244    1.04986   100%     -    0s
% H   78    74                     834.9253991    1.07452   100%  22.1    1s
% H  208   198                     833.9214001    1.07452   100%  21.2    2s
% H  234   224                     830.9224031    1.07452   100%  21.5    2s
% H  260   250                     828.9297449    1.07452   100%  22.3    2s
% H  297   280                      39.0803896    1.07452  97.3%  22.3    3s
% H  300   209                      10.0977050    1.07452  89.4%  22.1    3s
% *  440   316             135       7.9996824    1.07452  86.6%  26.2    3s
% H  442   313                       7.9993881    1.07452  86.6%  26.1    3s
% H  468   330                       7.9983881    1.07453  86.6%  29.3    3s
% H  494   355                       7.8993891    1.07453  86.4%  28.0    3s
% H  520   377                       7.8983891    1.07453  86.4%  27.6    3s
% H  540   292                       4.9995310    1.07453  78.5%  26.6    4s
%    555   299    1.07453   19   64    4.99953    1.07453  78.5%  37.5    5s
% H  591   294                       4.9989793    1.09984  78.0%  45.2    6s
%    850   325 infeasible   36         4.99898    1.09984  78.0%  89.9   10s
% H  882   326                       4.9989789    1.09984  78.0%  92.6   10s
%   1261   525    2.39854  107   56    4.99898    1.09984  78.0%   115   15s
% H 1358   561                       4.9989783    1.09984  78.0%   122   16s
% H 1384   575                       4.8989947    1.09984  77.5%   123   16s
%   1644   819    3.09893  132   10    4.89899    1.09984  77.5%   126   20s
% H 1769   878                       4.0998391    1.09984  73.2%   121   21s
% H 1823   914                       4.0998381    1.09984  73.2%   119   21s
% H 1877   961                       4.0998370    1.09984  73.2%   116   21s
% H 1904   956                       4.0988370    1.09984  73.2%   115   21s
% H 1959   946                       4.0978370    1.09984  73.2%   113   22s
%   2319  1209    1.19974   41   37    4.09784    1.09984  73.2%   108   25s
%   2979  1696 infeasible  177         4.09784    1.09984  73.2%  94.7   30s
%   3481  2058    2.19974  122   18    4.09784    1.09984  73.2%  93.6   35s
%   4347  2659    1.69927   46  121    4.09784    1.09985  73.2%  83.4   40s
% H 5065  2510                       3.0998391    1.09985  64.5%  79.2   44s
% H 5119  2440                       3.0998381    1.09985  64.5%  78.6   45s
% H 5325  2433                       3.0988381    1.09985  64.5%  80.6   46s
%   5907  2802    2.09886   47   10    3.09884    1.09986  64.5%  77.3   50s
% H 6403  3124                       3.0988380    1.09986  64.5%  76.9   52s
%   6812  3307 infeasible   80         3.09884    1.09986  64.5%  76.3   55s
%   7624  3888 infeasible   52         3.09884    1.09987  64.5%  74.1   60s
%   8622  4507    1.29976   82   29    3.09884    1.09990  64.5%  70.3   65s
%   9566  4995    2.09884   53   11    3.09884    1.09994  64.5%  69.2   70s
%  10351  5463    2.19874   64   28    3.09884    1.09996  64.5%  67.9   75s
%  11746  6260    2.19875   59   15    3.09884    1.10004  64.5%  63.9   80s
%  12804  6819    2.09885   63    9    3.09884    1.10004  64.5%  62.1   85s
%  14042  7616    2.09884   52   11    3.09884    1.10009  64.5%  60.7   90s
%  14754  8032    1.10061   85    7    3.09884    1.10017  64.5%  61.3   95s
%  15629  8517    2.15466   88   11    3.09884    1.10024  64.5%  61.5  100s
%  16565  8860    2.09899  103    8    3.09884    1.10034  64.5%  61.3  105s
%  17989  9668    2.09908   81   11    3.09884    1.10074  64.5%  59.7  110s
%  18858 10184    2.09885   64   12    3.09884    1.10084  64.5%  58.9  115s
%  20147 10792    2.09894   83   10    3.09884    1.10085  64.5%  57.6  120s
%  21697 11396    2.10533  103    9    3.09884    1.10087  64.5%  55.9  125s
%  22986 11957    2.09980   91    8    3.09884    1.10089  64.5%  54.8  130s
%  24428 12483    2.09889   63   11    3.09884    1.10095  64.5%  53.7  135s
%  25637 13003    2.10017   96   10    3.09884    1.10104  64.5%  53.0  140s
%  27161 13673    2.09884   69   11    3.09884    1.10117  64.5%  51.8  145s
%  28642 14339    2.09884   89    7    3.09884    1.10134  64.5%  50.9  150s

% Cutting planes:
%   MIR: 1
%   Zero half: 5

% Explored 29902 nodes (1500224 simplex iterations) in 154.15 seconds (176.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09884 3.09884 3.09984 ... 4.89899

% Iteration limit reached
% Best objective 3.098838022999e+00, best bound 1.101486201562e+00, gap 64.4549%
% Solution is suboptimal

% Synthesized model in 154.5s:
% Variables
% 	t?strength?3?2	in[0, 52171];
% 	x?short?2?2	in[0, 50];
% 	y?overmanning?3?3	in[0, 731365];
% Constraints
% 	-0.0229991*t?strength?3?2 + x?short?2?2 + y?overmanning?3?3 <= 0;
% end

% Normalized model:
% Variables
% 	t?strength?3?2	in[0, 52171];
% 	x?short?2?2	in[0, 50];
% 	y?overmanning?3?3	in[0, 731365];
% Constraints
% 	-0.0229991*t?strength?3?2 + x?short?2?2 + y?overmanning?3?3 <= 0;
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
150..150: max_overmanning;
array[1..3] of 0..500: retrain_cost;
array[1..3] of 200..500: redundancy_cost;
array[1..3] of 1500..3000: overmanning_cost;
array[1..3] of 400..500: short_time_cost;
0.5..0.5: downgrade_dropout;
0.5..0.5: short_time_efficiency;
array[1..3, 1..3] of 0.0..1.0: transfer_limit;
array[1..4, 1..3] of var 0..52171: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3, 1..3, 1..3] of var 0..812: transfer;
array[1..3, 1..3] of var 0..1521: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..731365: y_overmanning;

constraint -0.0229991*t_strength[3, 2] + x_short[2, 2] + y_overmanning[3, 3] <= 0;
% MiniZincWarning: model inconsistency detected
