% Solving problem input_P010M001I002_50_3_98076
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

% Optimize a model with 6242 rows, 4270 columns and 45612 nonzeros
% Model fingerprint: 0x16866356
% Variable types: 2352 continuous, 1918 integer (1918 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 552.2428646
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.18s
% Presolved: 4686 rows, 4282 columns, 42760 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1930 integer (1918 binary)
% Root relaxation presolved: 3916 rows, 4282 columns, 41220 nonzeros


% Root relaxation: objective 1.050309e+00, 4635 iterations, 0.32 seconds (0.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05031    0   70  552.24286    1.05031   100%     -    0s
% H    0     0                      18.9997734    1.05031  94.5%     -    0s
%      0     0    1.05039    0  300   18.99977    1.05039  94.5%     -    0s
% H    0     0                       4.0998215    1.05051  74.4%     -    0s
%      0     0    1.05051    0  300    4.09982    1.05051  74.4%     -    0s
%      0     0    1.05051    0  298    4.09982    1.05051  74.4%     -    1s
%      0     0    1.05051    0  288    4.09982    1.05051  74.4%     -    1s
%      0     0    1.05051    0  272    4.09982    1.05051  74.4%     -    1s
%      0     0    1.05051    0  270    4.09982    1.05051  74.4%     -    1s
%      0     0    1.09349    0   75    4.09982    1.09349  73.3%     -    1s
%      0     0    1.09349    0   77    4.09982    1.09349  73.3%     -    1s
%      0     0    1.09988    0   73    4.09982    1.09988  73.2%     -    1s
%      0     0    1.09995    0   73    4.09982    1.09995  73.2%     -    2s
%      0     2    1.09995    0   73    4.09982    1.09995  73.2%     -    2s
%     48    49    1.10028   47  156    4.09982    1.10028  73.2%  18.6    5s
% H  297   199                       4.0998154    1.10028  73.2%  94.3    9s
%    359   253    2.09903   69   53    4.09982    1.10028  73.2%  89.8   10s
%    622   463    3.10048   17   56    4.09982    1.10028  73.2%  95.2   15s
% H  688   456                       3.9998530    1.10028  72.5%   122   19s
%    758   491    1.10068   17   51    3.99985    1.10028  72.5%   115   20s
%   1033   641    1.10028   23  347    3.99985    1.10028  72.5%   118   25s
%   1401   802    1.62131   55   19    3.99985    1.10028  72.5%   115   30s
% H 1450   797                       3.9998328    1.10028  72.5%   112   30s
% H 1457   772                       3.9998188    1.10028  72.5%   112   31s
% H 1554   793                       3.9997954    1.10028  72.5%   109   33s
%   1606   816    2.10297   57   56    3.99980    1.10028  72.5%   108   35s
%   1864   955    1.10028   41  355    3.99980    1.10028  72.5%   103   40s
%   2047  1043    1.10073   45  189    3.99980    1.10028  72.5%   100   45s
%   2232  1100    1.10073   42  195    3.99980    1.10036  72.5%   106   50s
%   2595  1312    2.13683   61   14    3.99980    1.10038  72.5%   104   55s
% H 2622  1330                       3.9997930    1.10038  72.5%   103   55s
%   2958  1544    2.10023   47   39    3.99979    1.10056  72.5%  98.3   60s
%   3324  1796    1.74217   20   89    3.99979    1.10068  72.5%  94.2   65s
%   3486  1856    1.10073   55  174    3.99979    1.10069  72.5%   101   70s
%   3790  2005    2.29990   40   58    3.99979    1.10073  72.5%   100   75s
%   4303  2201 infeasible   61         3.99979    1.10074  72.5%  97.7   80s
%   4404  2217 infeasible   65         3.99979    1.10074  72.5%   106   85s
%   4429  2218    2.19968   78   70    3.99979    1.10074  72.5%   113   90s
%   4619  2304    1.64741   49   70    3.99979    1.10075  72.5%   115   95s
%   4842  2389    3.10046   39   15    3.99979    1.10296  72.4%   115  100s
%   5411  2676    2.50158   54   17    3.99979    1.10543  72.4%   108  105s
%   5820  2891    3.19108   60   14    3.99979    1.10632  72.3%   107  110s
%   6296  3019    2.44238   57   17    3.99979    1.11758  72.1%   103  115s
%   7004  3297    3.11932   91  106    3.99979    1.15086  71.2%  98.0  120s
%   7759  3705    2.57653   68   51    3.99979    1.19969  70.0%  94.1  125s
%   8091  3917    2.10001   31   68    3.99979    1.19969  70.0%  94.8  130s
%   8459  4031    2.29859   69   56    3.99979    1.19969  70.0%  96.1  135s
%   8798  4137    1.49953   83  112    3.99979    1.19973  70.0%  97.3  140s
%   8871  4164     cutoff   60         3.99979    1.20032  70.0%   102  145s
%   9440  4510    2.29859  125   56    3.99979    1.29959  67.5%   100  150s
%   9877  4728 infeasible   74         3.99979    1.29959  67.5%  99.4  155s
%   9921  4738    1.69458   73   91    3.99979    1.29959  67.5%   102  160s
%  10070  4810     cutoff   84         3.99979    1.29959  67.5%   106  165s
%  10437  4976 infeasible   75         3.99979    1.37234  65.7%   109  171s
%  10560  5006    2.29956   79   41    3.99979    1.47425  63.1%   113  175s
%  11000  5171 infeasible   89         3.99979    1.60003  60.0%   113  180s
%  11645  5581    3.09779   59   48    3.99979    1.60003  60.0%   110  185s
%  12150  5830    3.99979  110   10    3.99979    1.60003  60.0%   108  190s
%  12608  6072    3.09779   50   52    3.99979    1.60004  60.0%   108  195s
%  13064  6341    3.11520  113   51    3.99979    1.64718  58.8%   107  200s
%  13535  6634    2.19869   59   54    3.99979    1.64741  58.8%   106  205s
%  14033  6941    2.19869   53   55    3.99979    1.64741  58.8%   106  210s

% Cutting planes:
%   Cover: 287
%   MIR: 2
%   Zero half: 5

% Explored 14073 nodes (1500535 simplex iterations) in 211.28 seconds (200.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.99979 3.9998 3.99982 ... 552.243

% Iteration limit reached
% Best objective 3.999792991057e+00, best bound 1.647409829142e+00, gap 58.8126%
% Solution is suboptimal

% Synthesized model in 211.6s:
% Variables
% 	open?2	in[0, 1];
% 	satisfied?3?9	in[0, 1];
% 	satisfied?5?5	in[0, 1];
% Constraints
% 	-3.02077*open?2 + 8.08317*satisfied?3?9 + 2.88711*satisfied?5?5 <= -1;
% end

% Normalized model:
% Variables
% 	open?2	in[0, 1];
% 	satisfied?3?9	in[0, 1];
% 	satisfied?5?5	in[0, 1];
% Constraints
% 	-3.02077*open?2 + 8.08317*satisfied?3?9 + 2.88711*satisfied?5?5 <= -1;
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

constraint -3.02077*open[2] + 8.08317*satisfied[3, 9] + 2.88711*satisfied[5, 5] <= -1;
% MiniZincWarning: model inconsistency detected
