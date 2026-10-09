% Solving problem input_P017M002I005_10_4_4152807
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

% Optimize a model with 7524 rows, 5320 columns and 28102 nonzeros
% Model fingerprint: 0x1d4019dd
% Variable types: 3150 continuous, 2170 integer (2170 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 594.4627440
% Presolve added 0 rows and 12 columns
% Presolve removed 2088 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 5436 rows, 5332 columns, 24262 nonzeros
% Extracted 1036 lazy constraints
% Variable types: 3150 continuous, 2182 integer (2170 binary)
% Root relaxation presolved: 4400 rows, 5332 columns, 22190 nonzeros


% Root relaxation: objective 1.050643e+00, 4065 iterations, 0.15 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05064    0   20  594.46274    1.05064   100%     -    0s
% H    0     0                      10.0000460    1.05064  89.5%     -    0s
%      0     0    1.05068    0  128   10.00005    1.05068  89.5%     -    0s
%      0     0    1.05073    0   97   10.00005    1.05073  89.5%     -    0s
%      0     0    1.05073    0   97   10.00005    1.05073  89.5%     -    0s
%      0     0    1.05073    0   99   10.00005    1.05073  89.5%     -    0s
%      0     0    1.05100    0   56   10.00005    1.05100  89.5%     -    0s
%      0     0    1.05100    0   52   10.00005    1.05100  89.5%     -    0s
%      0     0    1.05100    0   76   10.00005    1.05100  89.5%     -    0s
%      0     0    1.10027    0   19   10.00005    1.10027  89.0%     -    0s
%      0     0    1.10027    0   19   10.00005    1.10027  89.0%     -    0s
%      0     0    1.10027    0   19   10.00005    1.10027  89.0%     -    0s
%      0     0    1.10035    0   19   10.00005    1.10035  89.0%     -    0s
%      0     0    1.10035    0   19   10.00005    1.10035  89.0%     -    1s
%      0     0    1.10035    0   19   10.00005    1.10035  89.0%     -    1s
%      0     0    1.10035    0   19   10.00005    1.10035  89.0%     -    1s
%      0     0    1.10035    0   19   10.00005    1.10035  89.0%     -    1s
% H    0     0                       9.9990460    1.10035  89.0%     -    1s
%      0     2    1.10035    0   19    9.99905    1.10035  89.0%     -    1s
% H   26    25                       9.9960460    1.10052  89.0%  39.6    2s
% H   78    75                       9.9950460    1.10052  89.0%  28.4    3s
% H  104    97                       9.9940460    1.10052  89.0%  31.3    4s
% H  130   122                       7.9940470    1.10052  86.2%  26.0    4s
%    240   231    7.09705  207   15    7.99405    1.10052  86.2%  18.9    5s
% H  300   110                       5.0970480    1.10052  78.4%  16.9    5s
% H  494   266                       4.0980490    1.10052  73.1%  20.9    6s
% H  544   227                       3.0990490    1.10071  64.5%  22.1    7s
%    564   241    1.19995   58   43    3.09905    1.10088  64.5%  21.3   10s
%    620   275    1.10205   27   13    3.09905    1.10096  64.5%  51.1   15s
%    760   316    1.10205   47   16    3.09905    1.10096  64.5%  78.9   20s
%    997   370    2.10005   41    6    3.09905    1.10096  64.5%   100   25s
%   1224   397    1.10202   35   38    3.09905    1.10096  64.5%   113   30s
%   1428   533    2.10405   81    8    3.09905    1.10096  64.5%   126   35s
%   1832   843    2.10005   36    8    3.09905    1.10096  64.5%   115   40s
%   2168  1084    1.10202   49   37    3.09905    1.10105  64.5%   103   45s
%   2669  1410    2.11004   60   24    3.09905    1.10141  64.5%  90.5   50s
%   3085  1606    2.10102   62   55    3.09905    1.10141  64.5%  83.2   55s
%   3597  1827    3.09855   56   12    3.09905    1.10155  64.5%  76.2   60s
%   4073  1982     cutoff   70         3.09905    1.10904  64.2%  74.7   65s
%   4474  1988     cutoff   56         3.09905    1.40614  54.6%  75.1   70s
%   5435  2544    2.10236   61   52    3.09905    1.60080  48.3%  65.7   75s
%   5952  2802    2.09905   55    9    3.09905    1.60080  48.3%  63.0   80s
%   6498  3052    2.10904   83   38    3.09905    1.60080  48.3%  59.9   85s
%   7441  3602    2.10205   54   13    3.09905    1.60155  48.3%  56.2   90s
%   8249  4022    2.10301   59   54    3.09905    1.76748  43.0%  54.3   95s
%   8857  4316    2.10516   86  109    3.09905    1.76761  43.0%  53.3  100s
%   9288  4453     cutoff   66         3.09905    1.76816  42.9%  53.9  105s
%   9768  4597     cutoff   79         3.09905    1.76916  42.9%  55.9  110s
%  10381  4889    2.99907   17   13    3.09905    1.99946  35.5%  55.3  115s
%  11675  5259 infeasible   66         3.09905    2.05068  33.8%  51.3  120s
%  11947  5351    2.59956   67   13    3.09905    2.06830  33.3%  53.3  125s
%  12211  5426     cutoff   71         3.09905    2.07891  32.9%  55.4  130s
%  12795  5650    2.09905   40    9    3.09905    2.09905  32.3%  54.8  135s
%  13144  5771    3.09807   67   11    3.09905    2.09905  32.3%  54.5  140s
%  13884  6099    2.10232   65   31    3.09905    2.09905  32.3%  53.2  145s
%  14755  6551     cutoff   34         3.09905    2.09905  32.3%  51.6  150s
%  15413  6814    3.09805   28   15    3.09905    2.09905  32.3%  50.9  155s
%  16057  7014 infeasible   34         3.09905    2.09905  32.3%  50.2  160s
%  16866  7304     cutoff   20         3.09905    2.09905  32.3%  49.5  165s
%  17629  7464 infeasible   65         3.09905    2.09905  32.3%  49.3  170s
%  18297  7736    2.10130   59   15    3.09905    2.09905  32.3%  49.1  175s
%  19198  8081    2.10005   46    8    3.09905    2.09905  32.3%  48.1  180s
%  20015  8379     cutoff   76         3.09905    2.09905  32.3%  47.8  185s
%  20910  8739     cutoff   50         3.09905    2.09905  32.3%  47.3  190s
%  21982  9122     cutoff   84         3.09905    2.09905  32.3%  46.2  195s
%  23001  9327     cutoff   54         3.09905    2.09907  32.3%  45.5  200s
%  23608  9519     cutoff   52         3.09905    2.09955  32.3%  45.8  205s
%  24572  9809     cutoff   67         3.09905    2.10005  32.2%  45.1  210s
%  25387 10094    2.10538   57   27    3.09905    2.10005  32.2%  44.6  215s
%  25751 10099    2.10804   60   40    3.09905    2.10005  32.2%  44.7  220s
%  26183 10130    2.11054   57   47    3.09905    2.10005  32.2%  45.0  225s
%  26542 10102    2.11337   42   65    3.09905    2.10005  32.2%  45.4  230s
%  26883 10085    2.10538   45   29    3.09905    2.10005  32.2%  46.3  235s
%  27114  9978    2.10519   52   29    3.09905    2.10005  32.2%  47.7  240s
%  27372  9877    3.06515   19   29    3.09905    2.10005  32.2%  49.3  245s
%  27638  9770    3.00007   53    6    3.09905    2.10005  32.2%  50.5  250s
%  27974  9666    3.06563   90   78    3.09905    2.10005  32.2%  51.7  255s
%  28269  9584     cutoff   76         3.09905    2.10005  32.2%  52.2  260s

% Cutting planes:
%   Gomory: 1
%   Cover: 262
%   MIR: 2
%   Flow cover: 18
%   Zero half: 1
%   Network: 14

% Explored 28328 nodes (1500149 simplex iterations) in 261.22 seconds (201.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09905 4.09805 5.09705 ... 594.463

% Iteration limit reached
% Best objective 3.099049000000e+00, best bound 2.100050000000e+00, gap 32.2357%
% Solution is suboptimal

% Synthesized model in 261.7s:
% Variables
% 	balls?22	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?30	in[0, 1];
% Constraints
% 	-balls?22 + lines?16 + lines?30 <= 0;
% end

% Normalized model:
% Variables
% 	balls?22	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?30	in[0, 1];
% Constraints
% 	-balls?22 + lines?16 + lines?30 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
15..15: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint -balls[22] + lines[16] + lines[30] <= 0;
% MiniZincWarning: model inconsistency detected
