% Solving problem input_P010M001I002_74_3_109503
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

% Optimize a model with 6590 rows, 4438 columns and 59696 nonzeros
% Model fingerprint: 0xa5e1cc91
% Variable types: 2352 continuous, 2086 integer (2086 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 519.2803329
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.31s
% Presolved: 5034 rows, 4450 columns, 56844 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 2098 integer (2086 binary)
% Found heuristic solution: objective 515.2803329
% Root relaxation presolved: 4264 rows, 4450 columns, 55304 nonzeros


% Root relaxation: objective 1.050320e+00, 4938 iterations, 0.49 seconds (0.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05032    0  237  515.28033    1.05032   100%     -    0s
%      0     0    1.05034    0  100  515.28033    1.05034   100%     -    1s
%      0     0    1.05043    0  267  515.28033    1.05043   100%     -    1s
% H    0     0                     511.2803329    1.05043   100%     -    1s
%      0     0    1.05053    0  406  511.28033    1.05053   100%     -    1s
%      0     0    1.05073    0  414  511.28033    1.05073   100%     -    2s
% H    0     0                     507.2803329    1.05074   100%     -    2s
%      0     0    1.05074    0  406  507.28033    1.05074   100%     -    2s
%      0     0    1.07418    0  313  507.28033    1.07418   100%     -    2s
%      0     0    1.07418    0  324  507.28033    1.07418   100%     -    3s
%      0     0    1.07418    0  131  507.28033    1.07418   100%     -    3s
% H    0     0                     503.2803329    1.07418   100%     -    3s
%      0     0    1.07418    0  242  503.28033    1.07418   100%     -    3s
%      0     0    1.07418    0  131  503.28033    1.07418   100%     -    4s
% H    0     0                     501.2803329    1.07418   100%     -    4s
%      0     0    1.07418    0  130  501.28033    1.07418   100%     -    4s
%      0     0    1.07422    0  136  501.28033    1.07422   100%     -    4s
% H    0     0                     499.2803329    1.07422   100%     -    5s
%      0     0    1.07422    0  136  499.28033    1.07422   100%     -    5s
%      0     0    1.07422    0  150  499.28033    1.07422   100%     -    5s
% H    0     0                     497.2803329    1.07422   100%     -    5s
% H    0     0                      20.9997905    1.07422  94.9%     -    5s
%      0     0    1.07422    0  152   20.99979    1.07422  94.9%     -    5s
%      0     0    1.09981    0  339   20.99979    1.09981  94.8%     -    5s
% H    0     0                      20.9927905    1.09982  94.8%     -    5s
%      0     0    1.09982    0  336   20.99279    1.09982  94.8%     -    6s
%      0     0    1.09982    0  337   20.99279    1.09982  94.8%     -    6s
%      0     0    1.09985    0  335   20.99279    1.09985  94.8%     -    7s
%      0     2    1.09985    0  335   20.99279    1.09985  94.8%     -    7s
% H   27    27                       5.0997842    1.09988  78.4%  50.9    8s
%     82    84    1.10018   78  284    5.09978    1.09988  78.4%  21.5   10s
%    351   343    1.10078  342  206    5.09978    1.09988  78.4%  22.1   15s
% H  598   578                       4.9998100    1.09991  78.0%  24.4   17s
%    602   581    1.10128  560  399    4.99981    1.10007  78.0%  24.2   20s
%    608   585    1.10177  140  399    4.99981    1.10015  78.0%  24.0   25s
%    616   590    1.10078  244  389    4.99981    1.10022  78.0%  23.7   30s
%    656   611    2.10187   25   23    4.99981    1.10029  78.0%  66.6   35s
%    839   701    2.10399   32   18    4.99981    1.10029  78.0%  79.8   40s
% H 1193   820                       4.9997865    1.10029  78.0%  94.0   44s
%   1199   826    2.09879   23   75    4.99979    1.10029  78.0%  95.4   45s
%   1581  1021    1.10381   24   24    4.99979    1.10029  78.0%  86.6   50s
%   2192  1292    2.09941   36   60    4.99979    1.10029  78.0%  76.8   55s
%   2694  1546    2.11832   46   21    4.99979    1.10034  78.0%  77.9   60s
%   3032  1755    1.19969   52   94    4.99979    1.10043  78.0%  76.7   65s
%   3461  2041    2.01541   46   17    4.99979    1.10068  78.0%  77.3   70s
%   3841  2261    4.10807   35   28    4.99979    1.10075  78.0%  82.3   75s
%   4496  2632    2.10494   34   25    4.99979    1.10587  77.9%  76.5   80s
%   5081  2930    3.10429   39   22    4.99979    1.10883  77.8%  74.7   85s
%   5839  3194    3.11524   44   25    4.99979    1.13348  77.3%  71.1   90s
%   6235  3358    1.17319   20  186    4.99979    1.17319  76.5%  70.9   95s
%   6389  3428    3.19769   23  100    4.99979    1.17319  76.5%  73.4  100s
%   6608  3588    2.29859   37   80    4.99979    1.17321  76.5%  75.3  105s
%   6847  3790    2.29959   34  101    4.99979    1.17480  76.5%  75.4  110s
%   7192  4029    4.09779   31   77    4.99979    1.17746  76.4%  76.4  115s
%   7662  4342    4.29971  108   32    4.99979    1.19969  76.0%  76.7  120s
%   8106  4579    2.29949   60   74    4.99979    1.19969  76.0%  76.5  125s
%   8659  4888 infeasible   38         4.99979    1.19969  76.0%  77.8  130s
%   9713  5395    2.10028   66   80    4.99979    1.19969  76.0%  74.7  135s
%  10604  5928    2.10030   79  102    4.99979    1.19969  76.0%  72.3  140s
%  11180  6236    1.39949   31   97    4.99979    1.20043  76.0%  72.9  145s
%  11366  6310    1.20043   33  283    4.99979    1.20043  76.0%  74.0  150s
%  11512  6328    1.70792   36  145    4.99979    1.20043  76.0%  76.2  155s
%  11659  6436    4.09879  106   94    4.99979    1.20043  76.0%  77.5  160s
%  11816  6543    1.20043   42  271    4.99979    1.20043  76.0%  78.2  165s
%  11877  6577    1.39959   51   80    4.99979    1.20043  76.0%  80.5  170s
%  12229  6840    4.09878   54   80    4.99979    1.20043  76.0%  80.7  175s
%  12416  6948    2.83349   65  138    4.99979    1.20043  76.0%  81.8  180s
%  12793  7097    1.20043   59  132    4.99979    1.20043  76.0%  82.3  185s
%  13146  7369    1.39958   64   89    4.99979    1.20043  76.0%  82.5  190s
%  13427  7578    1.70791   66  159    4.99979    1.20043  76.0%  82.3  195s
%  13586  7707    2.29858   66   84    4.99979    1.20043  76.0%  82.7  200s
%  13990  8027    1.20043   66  281    4.99979    1.20043  76.0%  82.2  205s
%  14208  8098    1.46238   72  136    4.99979    1.20043  76.0%  82.8  210s
%  14426  8251    2.29958   80  101    4.99979    1.20043  76.0%  83.6  215s
%  14812  8561    2.29859   83   83    4.99979    1.20043  76.0%  83.0  220s
%  15301  8938    3.07279   28   82    4.99979    1.20068  76.0%  82.1  225s
%  15737  9100    4.28014   53   18    4.99979    1.29703  74.1%  82.3  230s
%  16141  9285     cutoff   65         4.99979    1.29959  74.0%  83.3  235s
%  16314  9332 infeasible   99         4.99979    1.29959  74.0%  86.8  240s

% Cutting planes:
%   Cover: 248
%   Flow cover: 3
%   GUB cover: 1
%   Zero half: 5
%   Relax-and-lift: 1

% Explored 16549 nodes (1500729 simplex iterations) in 244.51 seconds (223.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99979 4.99981 5.09978 ... 507.28

% Iteration limit reached
% Best objective 4.999786523335e+00, best bound 1.299585257561e+00, gap 74.0072%
% Solution is suboptimal

% Synthesized model in 245.0s:
% Variables
% 	open?2	in[0, 1];
% 	satisfied?3?7	in[0, 1];
% 	satisfied?3?9	in[0, 1];
% 	satisfied?5?5	in[0, 1];
% Constraints
% 	-2.92457*open?2 + 1.92437*satisfied?3?7 + 1.92472*satisfied?3?9 + 2.74967*satisfied?5?5 <= -1;
% end

% Normalized model:
% Variables
% 	open?2	in[0, 1];
% 	satisfied?3?7	in[0, 1];
% 	satisfied?3?9	in[0, 1];
% 	satisfied?5?5	in[0, 1];
% Constraints
% 	-2.92457*open?2 + 1.92437*satisfied?3?7 + 1.92472*satisfied?3?9 + 2.74967*satisfied?5?5 <= -1;
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

constraint -2.92457*open[2] + 1.92437*satisfied[3, 7] + 1.92472*satisfied[3, 9] + 2.74967*satisfied[5, 5] <= -1;
% MiniZincWarning: model inconsistency detected
