% Solving problem input_P018M001I003_10_5_92582
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

% Optimize a model with 32122 rows, 22890 columns and 106420 nonzeros
% Model fingerprint: 0xe6c1eb2f
% Variable types: 13692 continuous, 9198 integer (9198 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2550.3332880
% Presolve removed 11300 rows and 2172 columns
% Presolve time: 0.47s
% Presolved: 20822 rows, 20718 columns, 89528 nonzeros
% Extracted 4550 lazy constraints
% Variable types: 11508 continuous, 9210 integer (9198 binary)
% Found heuristic solution: objective 2424.2347920
% Root relaxation presolved: 16272 rows, 20718 columns, 80428 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.054038e+00, 9279 iterations, 0.44 seconds (0.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05404    0   14 2424.23479    1.05404   100%     -    1s
% H    0     0                       6.1035590    1.05404  82.7%     -    1s
% H    0     0                       6.0995585    1.05404  82.7%     -    1s
%      0     0    1.07626    0   80    6.09956    1.07626  82.4%     -    2s
%      0     0    1.07628    0   80    6.09956    1.07628  82.4%     -    2s
%      0     0    1.08008    0   79    6.09956    1.08008  82.3%     -    2s
%      0     0    1.10356    0    6    6.09956    1.10356  81.9%     -    2s
% H    0     0                       4.1035600    1.10356  73.1%     -    2s
% H    0     0                       4.1005600    1.10356  73.1%     -    2s
%      0     0    1.10356    0    6    4.10056    1.10356  73.1%     -    3s
%      0     2    1.10356    0    6    4.10056    1.10356  73.1%     -    3s
%      9     9    1.11408    7   72    4.10056    1.10356  73.1%   195    5s
% H   22    14                       2.1035620    1.10356  47.5%   154    6s
% H   52    19                       2.1025620    1.10356  47.5%   100    8s
%     90    28    1.10356    8    6    2.10256    1.10356  47.5%  76.1   10s
%    175    50    1.10971   20   40    2.10256    1.10356  47.5%  94.0   15s
%    330    55    1.11147   17   48    2.10256    1.10356  47.5%  71.8   20s
%    568    64    1.10796   24   23    2.10256    1.10356  47.5%  60.4   25s
%    777   109    1.11321   13   49    2.10256    1.10356  47.5%  51.2   30s
%    859   131    1.20346   81   60    2.10256    1.10356  47.5%  58.4   35s
%    970   154    1.10708   34   19    2.10256    1.10356  47.5%  76.1   40s
%   1144   231    1.10656   55   14    2.10256    1.10356  47.5%  71.5   46s
%   1155   242    1.11059   23    6    2.10256    1.10356  47.5%  91.5   50s
%   2100   364    1.10506   95    7    2.10256    1.10456  47.5%  62.6   55s
%   3093   838     cutoff  150         2.10256    1.10481  47.5%  62.0   60s
%   4314  1556    1.10756  152    8    2.10256    1.10506  47.4%  53.7   65s
%   5340  2150     cutoff   94         2.10256    1.10556  47.4%  55.7   70s
%   6461  2495    1.10556   88    2    2.10256    1.10556  47.4%  54.1   75s
%   7571  3217    1.10856  207    8    2.10256    1.10585  47.4%  52.0   80s
%   8924  4135    1.10856  185    5    2.10256    1.10606  47.4%  49.1   85s
%   9668  4503     cutoff  126         2.10256    1.10606  47.4%  51.4   90s
%  10004  4482    1.10756  123    4    2.10256    1.10628  47.4%  56.4   95s
%  10719  4693    1.10856  183    5    2.10256    1.10642  47.4%  56.6  100s
%  11077  4511    1.10956  185    6    2.10256    1.10656  47.4%  63.5  105s
%  12080  5145     cutoff  190         2.10256    1.10656  47.4%  61.4  110s
%  12780  5162     cutoff  114         2.10256    1.10656  47.4%  63.7  115s
%  13539  5444    1.11156  217   10    2.10256    1.10678  47.4%  65.1  120s
%  14476  5724     cutoff  150         2.10256    1.10706  47.3%  66.4  125s
%  15042  5815     cutoff  183         2.10256    1.10706  47.3%  68.1  130s
%  15434  5698     cutoff  115         2.10256    1.10756  47.3%  72.9  135s
%  16113  5679    1.11456  280    9    2.10256    1.10756  47.3%  75.0  140s
%  17270  6357     cutoff  236         2.10256    1.10756  47.3%  73.2  145s
%  17726  6050     cutoff  198         2.10256    1.10756  47.3%  79.0  150s

% Cutting planes:
%   Gomory: 2
%   Cover: 1
%   Flow cover: 65

% Explored 18095 nodes (1500267 simplex iterations) in 153.83 seconds (204.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.10256 2.10356 4.10056 ... 2550.33

% Iteration limit reached
% Best objective 2.102562000000e+00, best bound 1.107561000998e+00, gap 47.3233%
% Solution is suboptimal

% Synthesized model in 156.6s:
% Variables
% 	travel?1?14?6	in[0, 1];
% 	travel?7?7?2	in[0, 1];
% Constraints
% 	travel?1?14?6 + travel?7?7?2 <= 0;
% end

% Normalized model:
% Variables
% 	travel?1?14?6	in[0, 1];
% 	travel?7?7?2	in[0, 1];
% Constraints
% 	travel?1?14?6 + travel?7?7?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: num_cities;
6..6: num_vans;
180..180: t_limit;
array[1..15, 1..15] of 0..110: dist_m;
array[1..15, 1..15, 1..6] of var 0..1: travel;
array[1..15, 1..6] of var 0..1: visit;
array[1..6] of var 0..1: use;

constraint travel[1, 14, 6] + travel[7, 7, 2] <= 0;
% MiniZincWarning: model inconsistency detected
