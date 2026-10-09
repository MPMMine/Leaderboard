% Solving problem input_P020M002I001_10_2_161284
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
% Model fingerprint: 0x3cd486d8
% Variable types: 2520 continuous, 1750 integer (1750 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1668 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 4386 rows, 4282 columns, 20368 nonzeros
% Extracted 826 lazy constraints
% Variable types: 2520 continuous, 1762 integer (1750 binary)
% Found heuristic solution: objective 838.7302369
% Root relaxation presolved: 3560 rows, 4282 columns, 18716 nonzeros


% Root relaxation: objective 1.049839e+00, 5293 iterations, 0.24 seconds (0.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04984    0   15  838.73024    1.04984   100%     -    0s
%      0     0    1.04984    0   19  838.73024    1.04984   100%     -    0s
%      0     0    1.04984    0   19  838.73024    1.04984   100%     -    0s
%      0     0    1.04984    0   17  838.73024    1.04984   100%     -    0s
% H    0     0                     837.9412369    1.04985   100%     -    0s
%      0     0    1.04985    0   19  837.94124    1.04985   100%     -    0s
%      0     0    1.04985    0   15  837.94124    1.04985   100%     -    0s
%      0     0    1.06187    0   37  837.94124    1.06187   100%     -    0s
%      0     0    1.09984    0   12  837.94124    1.09984   100%     -    0s
%      0     0    1.09984    0   12  837.94124    1.09984   100%     -    0s
%      0     0    1.09984    0   12  837.94124    1.09984   100%     -    0s
% H    0     0                     833.9462468    1.09984   100%     -    1s
% H    0     0                     832.9472478    1.09984   100%     -    1s
%      0     2    1.09984    0   12  832.94725    1.09984   100%     -    1s
% H   70    69                      24.0948578    1.09984  95.4%  93.5    2s
% H  187   180                      24.0908578    1.09984  95.4%  42.1    4s
%    315   308   24.08123  294   22   24.09086    1.09984  95.4%  28.3    5s
% *  388   362             353      24.0864888    1.09984  95.4%  24.9    5s
% H  494   138                       3.0998389    1.09984  64.5%  20.9    7s
%    553   177    1.99355   29   36    3.09984    1.09986  64.5%  22.5   10s
%    625   166     cutoff   52         3.09984    1.09986  64.5%  86.9   15s
%    779   261    2.38812  130    9    3.09984    1.09995  64.5%   130   20s
% H 1099   332                       3.0998388    1.10008  64.5%   126   24s
% H 1102   305                       3.0988388    1.10008  64.5%   125   24s
% H 1126   115                       2.0999135    1.10008  47.6%   123   24s
%   1152   131    2.09885   95    8    2.09991    1.10008  47.6%   127   25s
%   1490   240    2.09886  109    7    2.09991    1.10024  47.6%   133   30s
% H 1863   323                       2.0998398    1.10208  47.5%   122   33s
%   1942   324    2.09890  121    5    2.09984    1.11962  46.7%   121   35s
%   2503   338    2.09886  102    9    2.09984    1.60013  23.8%   109   40s
%   2937   397    2.00188   56    8    2.09984    1.99884  4.81%   103   45s
%   3356   457 infeasible   88         2.09984    1.99884  4.81%  98.4   50s
%   3702   527    2.00064   58   10    2.09984    1.99884  4.81%  97.0   55s
%   3993   637    2.00015   67   10    2.09984    1.99884  4.81%  97.4   60s
%   4251   688    1.99991   73   11    2.09984    1.99884  4.81%   100   65s
%   4450   694    2.00085   62   55    2.09984    1.99884  4.81%   103   70s
%   4686   718    2.00083   59   61    2.09984    1.99884  4.81%   103   75s
%   4824   714    2.00084   50   48    2.09984    1.99884  4.81%   104   80s
%   5052   723    2.04007   66   13    2.09984    1.99884  4.81%   105   85s
%   5292   767    1.99987   94   66    2.09984    1.99884  4.81%   106   90s
%   5522   792    2.00005   81   10    2.09984    1.99904  4.80%   108   95s
%   5767   801    1.99988   53   91    2.09984    1.99984  4.76%   109  100s
%   5923   769    1.99987   64   82    2.09984    1.99984  4.76%   111  105s
%   6139   758    1.99984   66   10    2.09984    1.99984  4.76%   112  110s
%   6363   739     cutoff   31         2.09984    1.99984  4.76%   113  115s
%   6615   712     cutoff   53         2.09984    1.99984  4.76%   114  120s
%   6927   666    2.00572   50   57    2.09984    1.99985  4.76%   114  125s
%   7174   645    2.07968   85   16    2.09984    1.99989  4.76%   113  130s
%   7364   608 infeasible   42         2.09984    1.99989  4.76%   115  135s
%   7575   594     cutoff   70         2.09984    1.99997  4.76%   116  140s
%   7765   508    2.00013   88   80    2.09984    2.00011  4.75%   118  145s
%   7950   447    2.00043   72   52    2.09984    2.00041  4.73%   119  150s
%   8067   401     cutoff   71         2.09984    2.00104  4.70%   122  155s
%   8248   295    2.09972   96    6    2.09984    2.09884  0.05%   122  160s
%   8979   367    2.09915   86   10    2.09984    2.09884  0.05%   114  165s
%  10170   301    2.09884   97   10    2.09984    2.09884  0.05%   103  170s
%  11729    69     cutoff   61         2.09984    2.09888  0.05%  90.5  175s

% Cutting planes:
%   Learned: 3
%   Cover: 118
%   Flow cover: 10
%   GUB cover: 14
%   Zero half: 4

% Explored 11970 nodes (1072317 simplex iterations) in 175.82 seconds (125.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09984 2.09991 3.09884 ... 833.946

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099839830000e+00, best bound 2.099646247701e+00, gap 0.0092%

% Synthesized model in 176.2s:
% Variables
% 	w?redundancy?1?3	in[0, 1382];
% 	y?overmanning?2?3	in[0, 248587];
% Constraints
% 	-0.83*w?redundancy?1?3 + y?overmanning?2?3 <= 0;
% end

% Normalized model:
% Variables
% 	w?redundancy?1?3	in[0, 1382];
% 	y?overmanning?2?3	in[0, 248587];
% Constraints
% 	-0.83*w?redundancy?1?3 + y?overmanning?2?3 <= 0;
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
array[1..4, 1..3] of var 0..2525: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3, 1..3, 1..3] of var 0..971300: transfer;
array[1..3, 1..3] of var 0..1382: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..248587: y_overmanning;

constraint -0.83*w_redundancy[1, 3] + y_overmanning[2, 3] <= 0;
% MiniZincWarning: model inconsistency detected
