% Solving problem input_P013M001I004_30_3_1031683
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

% Optimize a model with 2130 rows, 1400 columns and 12524 nonzeros
% Model fingerprint: 0x4735f7e0
% Variable types: 714 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1654 rows, 1400 columns, 12034 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 686 integer (686 binary)
% Found heuristic solution: objective 236.6992716
% Root relaxation presolved: 1430 rows, 1400 columns, 11586 nonzeros


% Root relaxation: objective 1.099824e+00, 1846 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09982    0  174  236.69927    1.09982   100%     -    0s
%      0     0    1.10006    0   39  236.69927    1.10006   100%     -    0s
%      0     0    1.10009    0   34  236.69927    1.10009   100%     -    0s
%      0     0    1.10009    0   41  236.69927    1.10009   100%     -    0s
%      0     0    1.10009    0   39  236.69927    1.10009   100%     -    0s
%      0     0    1.10014    0   40  236.69927    1.10014   100%     -    0s
%      0     0    1.10014    0   43  236.69927    1.10014   100%     -    0s
%      0     0    1.10014    0   35  236.69927    1.10014   100%     -    0s
%      0     0    1.10014    0   37  236.69927    1.10014   100%     -    0s
%      0     0    1.10014    0   36  236.69927    1.10014   100%     -    0s
%      0     0    1.10014    0   35  236.69927    1.10014   100%     -    0s
%      0     0    1.10014    0   35  236.69927    1.10014   100%     -    0s
%      0     0    1.10014    0   35  236.69927    1.10014   100%     -    0s
%      0     0    1.10014    0   44  236.69927    1.10014   100%     -    0s
%      0     0    1.10014    0   44  236.69927    1.10014   100%     -    0s
%      0     2    1.10014    0   44  236.69927    1.10014   100%     -    0s
% H   24    24                     130.0992452    1.10014  99.2%  10.7    0s
% H   26    26                     130.0992277    1.10014  99.2%  10.0    0s
% H  182   162                     130.0762277    1.10014  99.2%  31.3    1s
% H  187   167                     130.0522277    1.10014  99.2%  30.5    1s
% H  591   476                      66.9742369    1.10015  98.4%  26.7    4s
%    673   533    1.99924   62   30   66.97424    1.10015  98.4%  31.1    5s
% H 1178   800                      65.9742524    1.10017  98.3%  70.4    8s
% H 1282   846                      65.9712635    1.10017  98.3%  74.5    8s
% H 1308   839                      64.9712646    1.10017  98.3%  74.6    8s
% H 1335   823                      61.9682851    1.10017  98.2%  73.3    8s
% H 1361   815                      54.9693133    1.10017  98.0%  74.4    9s
% H 1387   810                      54.9693060    1.10017  98.0%  74.9    9s
% H 1413   801                      52.9663281    1.10017  97.9%  74.0    9s
% H 1417   784                      37.9833213    1.10017  97.1%  73.8   10s
% H 1439   780                      37.9813082    1.10017  97.1%  72.8   10s
% H 1465   787                      37.9813077    1.10017  97.1%  71.7   10s
% H 1471   787                      31.9852776    1.10017  96.6%  71.5   10s
% H 1498   807                      30.9842776    1.10017  96.4%  70.8   11s
% H 1525   758                      20.9963313    1.10017  94.8%  71.0   11s
% H 1552   711                      14.9983067    1.10017  92.7%  72.4   12s
% H 1606   718                      11.9992817    1.10017  90.8%  72.3   12s
% H 1660   766                      11.9982817    1.10017  90.8%  72.9   12s
% H 1687   775                      11.9972819    1.10017  90.8%  73.0   13s
% H 1714   749                       9.9983070    1.10017  89.0%  72.4   13s
%   2004   996    3.09724  102   33    9.99831    1.10017  89.0%  72.2   15s
% H 2397  1270                       9.9982652    1.10020  89.0%  66.9   16s
% H 3026  1778                       9.9972770    1.10020  89.0%  56.4   18s
%   3546  2112    1.10543   71  105    9.99728    1.10024  89.0%  54.2   20s
%   5728  3423    6.09527  109   36    9.99728    1.10024  89.0%  40.9   25s
%   7925  4687    4.99638  118   59    9.99728    1.10033  89.0%  34.1   30s
%   9876  5821    4.99730   82   42    9.99728    1.10061  89.0%  31.3   35s
% H10275  5490                       8.9972703    1.10066  87.8%  30.9   36s
% H11119  5897                       8.8972800    1.10163  87.6%  30.0   37s
% H11253  5984                       8.8962800    1.10172  87.6%  29.8   38s
%  11961  6314    6.09414   59   64    8.89628    1.10254  87.6%  29.3   40s
%  13980  7419    3.99886  126   57    8.89628    1.10544  87.6%  28.1   45s
%  16334  8600    8.28404  117   75    8.89628    1.19704  86.5%  27.0   50s
%  19162 10005    6.09669   75   54    8.89628    1.29904  85.4%  26.4   55s
%  21888 11805    7.03922   63   65    8.89628    1.99831  77.5%  25.7   60s
%  24254 13206    4.04726   82   58    8.89628    1.99979  77.5%  25.3   65s
%  26981 14583     cutoff  148         8.89628    2.00161  77.5%  24.9   70s
%  29734 15966    3.09853   71   42    8.89628    2.04824  77.0%  24.7   75s
%  32283 17389 infeasible   78         8.89628    2.04962  77.0%  25.0   80s
%  34779 18756    3.09819   32   43    8.89628    2.07342  76.7%  25.0   85s
%  37391 20121    3.04725   59   84    8.89628    2.09824  76.4%  25.0   90s
%  39761 21144    4.58762  118  103    8.89628    2.09824  76.4%  25.1   95s
%  42355 22436    2.22460  103   79    8.89628    2.09824  76.4%  25.2  100s
%  44870 23555    8.10834   64  134    8.89628    2.09824  76.4%  25.3  105s
%  46926 24466    3.10130  121  137    8.89628    2.09825  76.4%  25.6  110s
%  49259 25425    7.09868  114   72    8.89628    2.09826  76.4%  25.7  115s
%  51608 26699    7.11834  136   66    8.89628    2.09867  76.4%  25.8  120s
%  54248 28136    3.11484   85   46    8.89628    2.09882  76.4%  25.7  125s
%  56275 29219    5.09798   77   40    8.89628    2.09906  76.4%  26.0  130s

% Cutting planes:
%   Cover: 270
%   MIR: 1
%   Flow cover: 1
%   Inf proof: 3
%   Zero half: 7

% Explored 57241 nodes (1500199 simplex iterations) in 132.66 seconds (118.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.89628 8.89728 8.99727 ... 14.9983

% Iteration limit reached
% Best objective 8.896280000000e+00, best bound 2.099101856216e+00, gap 76.4047%
% Solution is suboptimal

% Synthesized model in 132.9s:
% Variables
% 	solution?1	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% Constraints
% 	-1.75*solution?5 + solution?11 + 4.75*solution?14 <= 28;
% 	solution?4 + solution?6 <= 12;
% 	solution?1 + -1.5*solution?3 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% Constraints
% 	solution?11 + 4.75*solution?14 + -1.75*solution?5 <= 28;
% 	solution?4 + solution?6 <= 12;
% 	solution?1 + -1.5*solution?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint -1.75*solution[5] + solution[11] + 4.75*solution[14] <= 28;
constraint solution[4] + solution[6] <= 12;
constraint solution[1] + -1.5*solution[3] <= 0;
% MiniZincWarning: model inconsistency detected
