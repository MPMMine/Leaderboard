% Solving problem input_P012M001I004_10_2_1887237
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

% Optimize a model with 15658 rows, 11130 columns and 49370 nonzeros
% Model fingerprint: 0x2c417490
% Variable types: 6636 continuous, 4494 integer (4494 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1270.0427969
% Presolve removed 6190 rows and 1766 columns
% Presolve time: 0.19s
% Presolved: 9468 rows, 9364 columns, 41214 nonzeros
% Extracted 2198 lazy constraints
% Variable types: 4858 continuous, 4506 integer (4494 binary)
% Found heuristic solution: objective 1166.1433799
% Root relaxation presolved: 7270 rows, 9364 columns, 36818 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051237e+00, 2562 iterations, 0.08 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05124    0   15 1166.14338    1.05124   100%     -    0s
% H    0     0                      10.0012059    1.05124  89.5%     -    0s
% H    0     0                       9.9942035    1.05124  89.5%     -    0s
%      0     0    1.06733    0   26    9.99420    1.06733  89.3%     -    0s
% H    0     0                       7.1012070    1.08229  84.8%     -    0s
%      0     0    1.10121    0   26    7.10121    1.10121  84.5%     -    0s
%      0     0    1.10121    0   26    7.10121    1.10121  84.5%     -    0s
%      0     0    1.10121    0   26    7.10121    1.10121  84.5%     -    0s
%      0     0    1.10121    0   14    7.10121    1.10121  84.5%     -    0s
%      0     0    1.10121    0   12    7.10121    1.10121  84.5%     -    0s
%      0     2    1.10121    0   12    7.10121    1.10121  84.5%     -    0s
% H    9     8                       4.0982080    1.10121  73.1%  13.4    1s
%    361    34    1.10348   16   55    4.09821    1.10121  73.1%  14.7    5s
%    533   193    1.19133  162   19    4.09821    1.10166  73.1%  16.5   10s
%    792   375    1.10171   15   17    4.09821    1.10171  73.1%  32.2   15s
%    811   375     cutoff   25         4.09821    1.10171  73.1%  70.3   20s
% H  840   352                       3.1012090    1.10221  64.5%  73.8   21s
% H  882   337                       3.1002090    1.10321  64.4%  75.1   22s
% H  931   331                       3.0992090    1.10321  64.4%  74.9   23s
%   1058   359    2.10221  162   72    3.09921    1.10321  64.4%  74.5   25s
%   1253   396    2.10221   77    2    3.09921    1.10321  64.4%   101   30s
%   1295   420    2.10361   98    6    3.09921    1.10321  64.4%   127   35s
%   1409   438    2.10271   66    5    3.09921    1.10321  64.4%   146   40s
%   1451   466    2.10321   87    3    3.09921    1.10321  64.4%   170   45s
%   1516   484    2.10221   53   80    3.09921    1.10321  64.4%   187   50s
%   1970   637    2.10121   53    3    3.09921    1.10321  64.4%   166   55s
%   2033   688    2.10221   59    2    3.09921    1.10399  64.4%   179   60s
%   2087   721    1.10421   57    3    3.09921    1.10421  64.4%   191   65s
%   2188   780    2.10421   88    4    3.09921    1.10421  64.4%   200   70s
%   2428   959    2.10321   93    3    3.09921    1.10421  64.4%   194   75s
%   2620  1105    2.10221   73    2    3.09921    1.10421  64.4%   187   80s
%   2919  1284    1.10421   80    5    3.09921    1.10421  64.4%   174   85s
%   3266  1384    1.20411  170   50    3.09921    1.10421  64.4%   160   90s
%   3826  1582    2.10221   67    4    3.09921    1.10421  64.4%   143   95s
%   4223  1829    1.20411  104  104    3.09921    1.10421  64.4%   136  100s
%   4616  2088    2.10221   71    4    3.09921    1.10421  64.4%   131  105s
%   4903  2182    2.10221   85    4    3.09921    1.10421  64.4%   129  110s
%   5252  2308    2.10221   80    2    3.09921    1.10421  64.4%   127  115s
%   5621  2464    2.10221   76    4    3.09921    1.10421  64.4%   125  120s
%   5940  2698    2.10221   60    4    3.09921    1.10421  64.4%   122  125s
%   6178  2806    2.10221   78    4    3.09921    1.10421  64.4%   122  130s
%   6628  2868    2.10221   75    4    3.09921    1.10421  64.4%   118  135s
%   6819  2936    1.20411   87  105    3.09921    1.10421  64.4%   117  140s
%   7216  3096    2.10221   59    2    3.09921    1.10421  64.4%   114  145s
%   7510  3233    2.10221   69    2    3.09921    1.10421  64.4%   112  150s
%   7734  3320    1.10521   72    6    3.09921    1.10521  64.3%   111  155s
%   8041  3441     cutoff   81         3.09921    1.10521  64.3%   111  160s
%   8394  3579    2.10321   91    3    3.09921    1.10521  64.3%   110  165s
%   8758  3740    2.10321   99    3    3.09921    1.10521  64.3%   109  170s
%   9076  3867    2.10321   96    3    3.09921    1.10521  64.3%   109  175s
%   9403  4039    1.10521   74    6    3.09921    1.10521  64.3%   108  180s
%   9742  4173    2.10321  100    3    3.09921    1.10521  64.3%   107  185s
%  10138  4394    2.10321   81    5    3.09921    1.10521  64.3%   106  190s
%  10526  4578    2.10321   86    5    3.09921    1.10521  64.3%   105  195s
%  10870  4739    2.10312   71    4    3.09921    1.10621  64.3%   104  200s
%  11188  4872    2.10421   98    4    3.09921    1.10621  64.3%   104  205s
%  11762  5037    2.10521   73    6    3.09921    1.10721  64.3%   101  210s
%  12187  5256    2.10521   65    7    3.09921    1.10721  64.3%   100  215s
%  12646  5528    2.10521   67    8    3.09921    1.10721  64.3%  98.0  220s
%  13210  5760    2.10421   90    7    3.09921    1.10821  64.2%  96.5  225s
%  13377  5778    2.10421   62    7    3.09921    1.11661  64.0%  96.7  230s
%  13771  6104    2.18333   82   12    3.09921    1.15416  62.8%  94.5  235s
%  14165  6324    1.20111  143   36    3.09921    1.20111  61.2%  93.3  240s
%  15309  6447    1.20111  111  105    3.09921    1.20111  61.2%  88.3  245s
%  16604  7381    1.20311  154   24    3.09921    1.20111  61.2%  83.4  250s
%  17846  7980    1.20111   66  106    3.09921    1.20111  61.2%  79.0  255s
%  18830  8609    2.10121  109    5    3.09921    1.20111  61.2%  76.0  260s
%  20005  9045 infeasible  133         3.09921    1.20111  61.2%  72.5  265s
%  21115  9592    2.10021  203   21    3.09921    1.20111  61.2%  69.9  270s
%  22524 10048    1.20112   68   10    3.09921    1.20112  61.2%  66.4  275s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1
%   Flow cover: 103
%   Zero half: 1

% Explored 22608 nodes (1500132 simplex iterations) in 275.34 seconds (381.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.09921 3.10021 3.10121 ... 1270.04

% Iteration limit reached
% Best objective 3.099209000000e+00, best bound 1.201117300000e+00, gap 61.2444%
% Solution is suboptimal

% Synthesized model in 276.4s:
% Variables
% 	x?179	in[0, 1];
% 	x?28	in[0, 1];
% 	x?2974	in[0, 1];
% Constraints
% 	x?28 + x?179 + x?2974 <= 0;
% end

% Normalized model:
% Variables
% 	x?179	in[0, 1];
% 	x?28	in[0, 1];
% 	x?2974	in[0, 1];
% Constraints
% 	x?179 + x?28 + x?2974 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

54..54: num_work;
3001..3001: num_shifts;
14..14: min_num_shifts;
array[1..3001] of set of 0..53: shifts;
array[1..3001] of var 0..1: x;
var 18..22: tot_shifts;

constraint x[28] + x[179] + x[2974] <= 0;
% MiniZincWarning: model inconsistency detected
