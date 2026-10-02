% Solving problem input_P010M001I002_50_4_98076
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

% Optimize a model with 6242 rows, 4270 columns and 45514 nonzeros
% Model fingerprint: 0x300d3744
% Variable types: 2352 continuous, 1918 integer (1918 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 486.1403811
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.17s
% Presolved: 4686 rows, 4282 columns, 42662 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1930 integer (1918 binary)
% Found heuristic solution: objective 483.1403811
% Root relaxation presolved: 3916 rows, 4282 columns, 41122 nonzeros


% Root relaxation: objective 1.050320e+00, 4808 iterations, 0.30 seconds (0.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05032    0   72  483.14038    1.05032   100%     -    0s
% H    0     0                      17.9997752    1.05032  94.2%     -    0s
%      0     0    1.05035    0  394   17.99978    1.05035  94.2%     -    0s
%      0     0    1.05073    0  373   17.99978    1.05073  94.2%     -    0s
%      0     0    1.05073    0  373   17.99978    1.05073  94.2%     -    0s
%      0     0    1.05073    0  318   17.99978    1.05073  94.2%     -    1s
%      0     0    1.05073    0  291   17.99978    1.05073  94.2%     -    1s
%      0     0    1.05073    0  291   17.99978    1.05073  94.2%     -    1s
%      0     0    1.05073    0  279   17.99978    1.05073  94.2%     -    1s
%      0     0    1.05073    0  276   17.99978    1.05073  94.2%     -    1s
%      0     0    1.05073    0  252   17.99978    1.05073  94.2%     -    1s
%      0     0    1.05073    0  253   17.99978    1.05073  94.2%     -    1s
%      0     0    1.05073    0  213   17.99978    1.05073  94.2%     -    1s
%      0     0    1.05073    0  217   17.99978    1.05073  94.2%     -    1s
%      0     0    1.05073    0  206   17.99978    1.05073  94.2%     -    2s
%      0     0    1.05073    0  117   17.99978    1.05073  94.2%     -    2s
%      0     0    1.05073    0  115   17.99978    1.05073  94.2%     -    2s
%      0     0    1.05073    0  119   17.99978    1.05073  94.2%     -    2s
%      0     0    1.05073    0  120   17.99978    1.05073  94.2%     -    2s
%      0     0    1.05073    0  116   17.99978    1.05073  94.2%     -    2s
%      0     0    1.05073    0  101   17.99978    1.05073  94.2%     -    2s
% H    0     0                      17.9887752    1.05073  94.2%     -    2s
%      0     0    1.05073    0  106   17.98878    1.05073  94.2%     -    2s
%      0     0    1.05073    0  107   17.98878    1.05073  94.2%     -    2s
%      0     0    1.05073    0  102   17.98878    1.05073  94.2%     -    2s
%      0     2    1.05073    0   88   17.98878    1.05073  94.2%     -    3s
% H   27    24                      11.0999531    1.06234  90.4%   163    3s
%    152   145    5.99479   82   68   11.09995    1.06843  90.4%  54.6    5s
% H  373   239                      10.0999531    1.23810  87.7%  59.5    7s
% H  442   170                       9.0999531    1.23810  86.4%  53.3    7s
% H  460    11                       3.9998665    1.99879  50.0%  58.7    7s
%    589   112    1.99879   13  194    3.99987    1.99879  50.0%  61.6   10s
%    669   137    1.99879   54   51    3.99987    1.99879  50.0%   121   15s
%    809   214    2.10517   59   15    3.99987    1.99879  50.0%   149   20s
% H 1239   446                       3.9998527    1.99879  50.0%   127   24s
%   1317   506    1.99978   76   50    3.99985    1.99879  50.0%   121   25s
%   1543   707    2.00564  109   88    3.99985    1.99879  50.0%   121   30s
%   2032  1056    1.99879   69   61    3.99985    1.99879  50.0%   112   35s
%   2388  1332    2.30038   44   34    3.99985    1.99879  50.0%   117   40s
% H 2409  1351                       3.9998045    1.99879  50.0%   117   40s
% H 2652  1549                       3.9997961    1.99879  50.0%   109   41s
%   3435  1994    1.99879   39   68    3.99980    1.99879  50.0%  90.3   45s
%   4970  3037    2.10245   56   13    3.99980    1.99879  50.0%  71.1   50s
%   6788  4141    3.10821   55   18    3.99980    1.99879  50.0%  60.5   55s
%   8535  5195    3.10134   60   11    3.99980    1.99879  50.0%  55.1   60s
%   9864  5850    2.10265   58   14    3.99980    1.99879  50.0%  52.7   65s
%  11788  6705    1.99879   48   59    3.99980    1.99879  50.0%  50.2   70s
%  13725  7424    2.10192   41   15    3.99980    1.99879  50.0%  48.8   75s
%  15229  7923    3.10037   62   48    3.99980    1.99879  50.0%  47.9   80s
%  16815  8398    2.10436   61   14    3.99980    1.99879  50.0%  46.9   85s
%  18290  9059    3.10539  154   35    3.99980    1.99879  50.0%  46.1   90s
%  19594  9877    1.99879  128   62    3.99980    1.99879  50.0%  45.6   95s
%  21163 10822    3.10179   68   60    3.99980    1.99879  50.0%  44.9  100s
%  23018 12105    3.10166   96   69    3.99980    1.99879  50.0%  43.9  105s
%  23961 12627    2.10097   25   61    3.99980    1.99879  50.0%  44.6  110s
%  25129 12998    2.10453   49   62    3.99980    1.99879  50.0%  44.8  115s
%  25733 12962 infeasible   39         3.99980    1.99879  50.0%  45.6  120s
%  26886 13612    3.10289   72   55    3.99980    1.99879  50.0%  45.0  125s
%  28123 14370    2.19869   46   49    3.99980    1.99879  50.0%  44.0  130s
%  29014 14905 infeasible   39         3.99980    1.99879  50.0%  43.8  135s
%  29499 14960    2.19979   81   56    3.99980    1.99879  50.0%  44.4  140s
%  30854 15538    2.20027   82   48    3.99980    1.99879  50.0%  43.4  145s
%  32382 16076 infeasible   92         3.99980    1.99879  50.0%  42.7  150s
%  34422 16888    2.20109   68   68    3.99980    1.99879  50.0%  41.5  155s
%  36176 17579    1.99879  120   54    3.99980    1.99879  50.0%  40.6  160s

% Cutting planes:
%   Cover: 7

% Explored 37437 nodes (1501426 simplex iterations) in 162.48 seconds (173.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.9998 3.9998 3.99987 ... 486.14

% Iteration limit reached
% Best objective 3.999796122391e+00, best bound 1.998785998002e+00, gap 50.0278%
% Solution is suboptimal

% Synthesized model in 162.9s:
% Variables
% 	open?2	in[0, 1];
% 	satisfied?1?3	in[0, 1];
% 	satisfied?3?5	in[0, 1];
% Constraints
% 	-4.35902*open?2 + 6.04651*satisfied?1?3 + 6.71686*satisfied?3?5 <= -1;
% end

% Normalized model:
% Variables
% 	open?2	in[0, 1];
% 	satisfied?1?3	in[0, 1];
% 	satisfied?3?5	in[0, 1];
% Constraints
% 	-4.35902*open?2 + 6.04651*satisfied?1?3 + 6.71686*satisfied?3?5 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_fac;
10..10: n_cust;
array[1..5] of 1200.0..5000.0: fixed_cost;
array[1..5] of 40..150: capacity;
array[1..10] of 10..50: demand;
array[1..5, 1..10] of 1.0..9.0: dist_cost;
array[1..5] of var 0..1: open;
array[1..5, 1..10] of var 0.0..1.0: satisfied;

constraint -4.35902*open[2] + 6.04651*satisfied[1, 3] + 6.71686*satisfied[3, 5] <= -1;
% MiniZincWarning: model inconsistency detected
