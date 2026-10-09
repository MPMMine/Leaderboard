% Solving problem input_P017M002I006_30_5_3175841
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

% Optimize a model with 7814 rows, 5460 columns and 44230 nonzeros
% Model fingerprint: 0x7afdb2b5
% Variable types: 3150 continuous, 2310 integer (2310 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 598.8977690
% Presolve added 0 rows and 12 columns
% Presolve removed 2088 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 5726 rows, 5472 columns, 40390 nonzeros
% Extracted 1036 lazy constraints
% Variable types: 3150 continuous, 2322 integer (2310 binary)
% Root relaxation presolved: 4690 rows, 5472 columns, 38318 nonzeros


% Root relaxation: objective 1.050810e+00, 3753 iterations, 0.18 seconds (0.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05081    0   46  598.89777    1.05081   100%     -    0s
%      0     0    1.05083    0  227  598.89777    1.05083   100%     -    0s
%      0     0    1.05090    0   84  598.89777    1.05090   100%     -    0s
%      0     0    1.05090    0  152  598.89777    1.05090   100%     -    0s
%      0     0    1.05090    0  130  598.89777    1.05090   100%     -    0s
%      0     0    1.05090    0  248  598.89777    1.05090   100%     -    1s
%      0     0    1.05090    0  225  598.89777    1.05090   100%     -    1s
%      0     0    1.05090    0  246  598.89777    1.05090   100%     -    1s
%      0     0    1.05090    0  224  598.89777    1.05090   100%     -    1s
%      0     0    1.07753    0   43  598.89777    1.07753   100%     -    1s
%      0     0    1.10029    0   51  598.89777    1.10029   100%     -    1s
%      0     0    1.10029    0   51  598.89777    1.10029   100%     -    1s
% H    0     0                     598.8938070    1.10032   100%     -    1s
%      0     0    1.10032    0   51  598.89381    1.10032   100%     -    1s
%      0     0    1.10032    0   61  598.89381    1.10032   100%     -    1s
%      0     0    1.10035    0   59  598.89381    1.10035   100%     -    2s
%      0     0    1.10037    0   67  598.89381    1.10037   100%     -    2s
%      0     0    1.10037    0   67  598.89381    1.10037   100%     -    2s
%      0     0    1.10037    0   71  598.89381    1.10037   100%     -    2s
%      0     0    1.10037    0   69  598.89381    1.10037   100%     -    2s
% H    0     0                      14.0000601    1.10037  92.1%     -    2s
%      0     2    1.10037    0   69   14.00006    1.10037  92.1%     -    2s
%     30    32    1.10075   30  122   14.00006    1.10037  92.1%  50.9    5s
%     95    95    1.10105   93  171   14.00006    1.10037  92.1%  33.4   10s
% H  300   268                       7.9990540    1.10040  86.2%  33.4   12s
% H  364   322                       7.9980520    1.10045  86.2%  35.2   13s
% H  549   468                       7.1000580    1.10045  84.5%  30.2   14s
%    550   469    2.10205   13   69    7.10006    1.10045  84.5%  30.2   15s
%    573   484    3.09906   62   97    7.10006    1.10095  84.5%  29.0   20s
%    595   499    3.09905   52   82    7.10006    1.30573  81.6%  27.9   25s
%    619   516    3.09825   35   31    7.10006    1.99905  71.8%  81.3   30s
%    633   525    6.09806  131   88    7.10006    2.01044  71.7%  79.5   35s
%    661   545    2.01365   92   55    7.10006    2.01365  71.6%   161   40s
%    685   561    2.01365   29   70    7.10006    2.01365  71.6%   155   45s
%    903   685    5.10162  146   52    7.10006    2.02940  71.4%   161   50s
%   1339   888    6.09905  364   35    7.10006    2.02940  71.4%   127   55s
%   1729  1079    6.49705  205   35    7.10006    2.02963  71.4%   108   60s
%   2250  1207    2.59145   56   32    7.10006    2.02963  71.4%  91.2   65s
%   2868  1724    4.19785  119   42    7.10006    2.03448  71.3%  83.9   70s
% H 2958  1770                       7.0980510    2.03448  71.3%  82.1   71s
%   3556  2317    4.29885  260   36    7.09805    2.03553  71.3%  74.2   75s
% H 4069  2612                       7.0000540    2.03569  70.9%  72.9   79s
%   4164  2689    3.10715   76   15    7.00005    2.03569  70.9%  72.4   80s
%   5630  3951    2.10106  150   23    7.00005    2.09905  70.0%  61.6   85s
%   6676  4692    2.10106  132   39    7.00005    2.09906  70.0%  56.8   90s
%   7862  5589     cutoff   73         7.00005    2.09906  70.0%  53.9   95s
% H 8049  5501                       6.1000580    2.09906  65.6%  53.1   95s
%   9209  6287    3.09805   60   40    6.10006    2.09906  65.6%  50.5  100s
%   9839  6709    3.10502   61   25    6.10006    2.09906  65.6%  50.1  105s
% H 9913  6762                       6.1000560    2.09906  65.6%  50.0  105s
%  10649  7275    3.20195   87   31    6.10006    2.09906  65.6%  50.0  110s
%  11973  8202    6.09708   90   16    6.10006    2.09955  65.6%  48.1  115s
% H12866  8845                       6.1000540    2.10005  65.6%  48.1  119s
%  12950  8903    3.09806   57   37    6.10005    2.10005  65.6%  48.0  120s
%  14312  9697 infeasible  136         6.10005    2.10006  65.6%  46.5  125s
%  15321 10377    3.10045   56   45    6.10005    2.10039  65.6%  46.1  130s
%  16328 11037    5.19997  112   28    6.10005    2.10055  65.6%  46.0  135s
%  17164 11559    3.20278   97   41    6.10005    2.10062  65.6%  46.2  140s
%  18064 12046    5.20095  138   14    6.10005    2.10072  65.6%  46.3  145s
%  18908 12590    4.29695  101   28    6.10005    2.10073  65.6%  46.5  150s
%  19826 13189    2.10117   49   25    6.10005    2.10105  65.6%  46.2  155s
%  20764 13807 infeasible   99         6.10005    2.10106  65.6%  46.3  160s
%  21623 14223    3.10791   75   23    6.10005    2.10107  65.6%  46.4  165s
%  22786 15036    4.29785  108   39    6.10005    2.10138  65.6%  46.0  170s
%  23625 15577    2.10149   82   51    6.10005    2.10149  65.5%  46.2  175s
%  24623 16207    5.19785   81   37    6.10005    2.10172  65.5%  46.1  180s
%  25321 16671    5.11624   95   23    6.10005    2.10187  65.5%  45.9  185s
%  26426 17514    2.69986   82   18    6.10005    2.10206  65.5%  45.5  190s
%  27235 18042    4.29686   77   40    6.10005    2.10219  65.5%  45.6  195s
%  28075 18441    2.51363   62   21    6.10005    2.10238  65.5%  45.7  200s
%  28820 18936    2.89946   81   40    6.10005    2.10249  65.5%  45.8  205s
%  29630 19421    5.19988   92   31    6.10005    2.10257  65.5%  46.0  210s
%  30475 19961    3.10056  129   24    6.10005    2.10276  65.5%  46.0  215s
%  31604 20663    4.20130  173   24    6.10005    2.10305  65.5%  45.7  220s
%  32781 21291 infeasible  123         6.10005    2.10306  65.5%  45.3  225s

% Cutting planes:
%   Gomory: 2
%   Cover: 362
%   Flow cover: 18
%   Inf proof: 1
%   Zero half: 9
%   Relax-and-lift: 1

% Explored 32836 nodes (1500020 simplex iterations) in 225.35 seconds (222.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.10005 6.10006 6.10006 ... 598.894

% Iteration limit reached
% Best objective 6.100054000000e+00, best bound 2.103063991510e+00, gap 65.5238%
% Solution is suboptimal

% Synthesized model in 225.9s:
% Variables
% 	balls?10	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?39	in[0, 1];
% Constraints
% 	-balls?10 + 2*lines?17 + -lines?18 + lines?29 + 2*lines?33 + -3*lines?39 <= 0;
% end

% Normalized model:
% Variables
% 	balls?10	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?39	in[0, 1];
% Constraints
% 	-balls?10 + 2*lines?17 + -lines?18 + lines?29 + 2*lines?33 + -3*lines?39 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint -balls[10] + 2*lines[17] + -lines[18] + lines[29] + 2*lines[33] + -3*lines[39] <= 0;
% MiniZincWarning: model inconsistency detected
