% Solving problem input_P020M001I001_10_5_3347030
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

% Optimize a model with 5662 rows, 3990 columns and 21770 nonzeros
% Model fingerprint: 0x1b5969f9
% Variable types: 2352 continuous, 1638 integer (1638 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 715.3610311
% Presolve removed 1584 rows and 16 columns
% Presolve time: 0.09s
% Presolved: 4078 rows, 3974 columns, 18918 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2324 continuous, 1650 integer (1638 binary)
% Found heuristic solution: objective 712.3440221
% Root relaxation presolved: 3308 rows, 3974 columns, 17378 nonzeros


% Root relaxation: objective 1.049784e+00, 5531 iterations, 0.17 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04978    0   21  712.34402    1.04978   100%     -    0s
% H    0     0                       3.9997848    1.04978  73.8%     -    0s
%      0     0    1.04979    0   17    3.99978    1.04979  73.8%     -    0s
%      0     0    1.04980    0   17    3.99978    1.04980  73.8%     -    0s
%      0     0    1.04980    0   17    3.99978    1.04980  73.8%     -    0s
%      0     0    1.04980    0   15    3.99978    1.04980  73.8%     -    0s
%      0     0    1.04980    0   21    3.99978    1.04980  73.8%     -    0s
%      0     0    1.04980    0   15    3.99978    1.04980  73.8%     -    0s
%      0     0    1.04980    0   15    3.99978    1.04980  73.8%     -    0s
%      0     0    1.04980    0   15    3.99978    1.04980  73.8%     -    0s
%      0     0    1.04980    0   15    3.99978    1.04980  73.8%     -    0s
%      0     0    1.04980    0   15    3.99978    1.04980  73.8%     -    0s
%      0     2    1.04980    0   15    3.99978    1.04980  73.8%     -    0s
% H   27    19                       3.0997834    1.09978  64.5%  57.7    1s
% H  442   374                       3.0997829    1.09978  64.5%  48.3    4s
%    510   431    1.19969   19   41    3.09978    1.09978  64.5%  44.8    5s
% H  785   540                       3.0997820    1.09981  64.5%  86.6    9s
%    794   547    2.09904   73   37    3.09978    1.09981  64.5%  89.9   10s
% H  800   525                       3.0987820    1.09981  64.5%  90.9   10s
%   1219   649    2.09889   59    8    3.09878    1.09981  64.5%   127   15s
% H 1516   495                       2.0997880    1.09981  47.6%   137   17s
% H 1556   472                       2.0997832    1.09981  47.6%   139   18s
% H 1582   456                       2.0997830    1.09981  47.6%   142   18s
%   1741   466    2.00090   77    9    2.09978    1.09983  47.6%   135   20s
%   2788   980    2.09879   57    5    2.09978    1.10079  47.6%   108   25s
%   3267   959    2.09879   47   11    2.09978    1.10212  47.5%   115   30s
%   3653   803    2.09883   62    7    2.09978    1.11282  47.0%   130   35s
%   4078   661    2.09892   53    7    2.09978    1.12548  46.4%   137   40s
%   4522   523    1.99878   57   14    2.09978    1.99878  4.81%   142   45s
%   5579   666    1.99983   70   42    2.09978    1.99978  4.76%   119   50s
%   6126   554    1.99980   64   26    2.09978    1.99978  4.76%   112   55s
%   7398   593 infeasible   97         2.09978    2.09878  0.05%  96.2   60s
%   9620   829     cutoff   57         2.09978    2.09878  0.05%  79.2   65s
%  10017   646    2.09879   83   13    2.09978    2.09878  0.05%  79.0   70s

% Cutting planes:
%   MIR: 1
%   Zero half: 1

% Explored 11541 nodes (809647 simplex iterations) in 72.68 seconds (78.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09978 2.09978 2.09979 ... 715.361

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099783019355e+00, best bound 2.099586313153e+00, gap 0.0094%

% Synthesized model in 73.0s:
% Variables
% 	w?redundancy?2?1	in[0, 1271];
% 	y?overmanning?1?2	in[0, 150];
% Constraints
% 	-0.0193548*w?redundancy?2?1 + y?overmanning?1?2 <= 0;
% end

% Normalized model:
% Variables
% 	w?redundancy?2?1	in[0, 1271];
% 	y?overmanning?1?2	in[0, 150];
% Constraints
% 	-0.0193548*w?redundancy?2?1 + y?overmanning?1?2 <= 0;
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
array[1..3] of var 0..260: v_SS_SK;
array[1..3] of var 0..8: v_SK_SS;
array[1..3] of var 0..284: v_SK_US;
array[1..3] of var 0..454: v_SS_US;
array[1..3, 1..3] of var 0..1271: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..150: y_overmanning;

constraint -0.0193548*w_redundancy[2, 1] + y_overmanning[1, 2] <= 0;
% MiniZincWarning: model inconsistency detected
