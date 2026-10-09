% Solving problem input_P020M002I001_10_4_161284
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

% Optimize a model with 6152 rows, 4340 columns and 23468 nonzeros
% Model fingerprint: 0xea29e4fc
% Variable types: 2562 continuous, 1778 integer (1778 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1780 rows and 72 columns
% Presolve time: 0.08s
% Presolved: 4372 rows, 4268 columns, 20356 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2478 continuous, 1790 integer (1778 binary)
% Found heuristic solution: objective 852.7337547
% Root relaxation presolved: 3532 rows, 4268 columns, 18676 nonzeros


% Root relaxation: objective 1.049856e+00, 5340 iterations, 0.19 seconds (0.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04986    0   31  852.73375    1.04986   100%     -    0s
%      0     0    1.04986    0   21  852.73375    1.04986   100%     -    0s
%      0     0    1.04986    0   26  852.73375    1.04986   100%     -    0s
% H    0     0                     851.9447547    1.04987   100%     -    0s
%      0     0    1.04987    0   27  851.94475    1.04987   100%     -    0s
%      0     0    1.05067    0  102  851.94475    1.05067   100%     -    0s
%      0     0    1.05996    0   91  851.94475    1.05996   100%     -    0s
%      0     0    1.08093    0   91  851.94475    1.08093   100%     -    0s
%      0     0    1.09427    0   87  851.94475    1.09427   100%     -    0s
%      0     0    1.09427    0   93  851.94475    1.09427   100%     -    0s
%      0     0    1.09427    0   94  851.94475    1.09427   100%     -    0s
%      0     0    1.09986    0   82  851.94475    1.09986   100%     -    0s
%      0     0    1.09986    0   82  851.94475    1.09986   100%     -    0s
%      0     0    1.09986    0   85  851.94475    1.09986   100%     -    0s
%      0     0    1.09986    0   92  851.94475    1.09986   100%     -    1s
%      0     0    1.09986    0   93  851.94475    1.09986   100%     -    1s
%      0     0    1.09987    0   97  851.94475    1.09987   100%     -    1s
%      0     0    1.09987    0   97  851.94475    1.09987   100%     -    1s
%      0     2    1.09987    0   97  851.94475    1.09987   100%     -    1s
% H  182   170                     849.9592017    1.09988   100%  26.3    3s
%    432   406    5.99812  105  223  849.95920    1.09988   100%  35.9    5s
% H  469   441                     846.0041778    1.09988   100%  35.3    5s
% H  495   467                     823.9990825    1.09988   100%  34.6    5s
% H  521   493                     813.0127843    1.09988   100%  34.8    6s
% H  541   484                       2.9988580    1.09988  63.3%  33.9    8s
% H  591   477                       2.0998535    1.09989  47.6%  73.1   10s
%    771   497    1.09989   23    7    2.09985    1.09989  47.6%   132   15s
% H  882   497                       2.0998531    1.09989  47.6%   143   17s
%    988   526     cutoff  112         2.09985    1.09990  47.6%   160   20s
%   1668   637    2.09885   70   12    2.09985    1.10085  47.6%   122   25s
%   2238   888    2.09885   74   15    2.09985    1.10088  47.6%   101   30s
%   2958  1167    2.09886  148   19    2.09985    1.12663  46.3%  88.1   35s
%   3432  1199    2.09917   49    8    2.09985    1.59986  23.8%  97.1   40s
%   4546  1585    2.00003   46    8    2.09985    1.99885  4.81%  83.9   45s
%   5570  1794    1.99986   73   12    2.09985    1.99985  4.76%  75.7   50s
%   6492  1731 infeasible   61         2.09985    1.99986  4.76%  71.3   55s
%   7578  1508    2.09888   78   13    2.09985    2.09885  0.05%  67.0   60s
%   8820  1024     cutoff   85         2.09985    2.09886  0.05%  61.9   65s
%  10248   325     cutoff   95         2.09985    2.09908  0.04%  56.3   70s

% Cutting planes:
%   Cover: 108
%   Implied bound: 1
%   MIR: 1
%   Flow cover: 1
%   GUB cover: 8
%   Relax-and-lift: 3

% Explored 10561 nodes (591209 simplex iterations) in 71.09 seconds (68.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09985 2.09985 2.99886 ... 852.734

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099853068519e+00, best bound 2.099657174159e+00, gap 0.0093%

% Synthesized model in 71.4s:
% Variables
% 	t?strength?3?2	in[0, 60514];
% 	y?overmanning?1?2	in[0, 150];
% Constraints
% 	-0.0685185*t?strength?3?2 + y?overmanning?1?2 <= 0;
% end

% Normalized model:
% Variables
% 	t?strength?3?2	in[0, 60514];
% 	y?overmanning?1?2	in[0, 150];
% Constraints
% 	-0.0685185*t?strength?3?2 + y?overmanning?1?2 <= 0;
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
array[1..4, 1..3] of var 0..60514: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3, 1..3, 1..3] of var 0..544676: transfer;
array[1..3, 1..3] of var 0..359489: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..150: y_overmanning;

constraint -0.0685185*t_strength[3, 2] + y_overmanning[1, 2] <= 0;
% MiniZincWarning: model inconsistency detected
