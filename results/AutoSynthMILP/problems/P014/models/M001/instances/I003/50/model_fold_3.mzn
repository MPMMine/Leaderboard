% Solving problem input_P014M001I003_50_3_2849727
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

% Optimize a model with 1832 rows, 1120 columns and 11290 nonzeros
% Model fingerprint: 0xbd4a7321
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [1e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1524 rows, 1120 columns, 10968 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 152.7789294
% Root relaxation presolved: 1384 rows, 1120 columns, 10688 nonzeros


% Root relaxation: objective 1.099462e+00, 1482 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0   83  152.77893    1.09946  99.3%     -    0s
%      0     0    1.09948    0   47  152.77893    1.09948  99.3%     -    0s
%      0     0    1.09953    0   43  152.77893    1.09953  99.3%     -    0s
%      0     0    1.09954    0   43  152.77893    1.09954  99.3%     -    0s
%      0     0    1.09969    0   43  152.77893    1.09969  99.3%     -    0s
%      0     2    1.09969    0   43  152.77893    1.09969  99.3%     -    0s
% H  364   305                     152.7779294    1.10005  99.3%  24.5    2s
% H  488   412                      48.5791188    1.10005  97.7%  23.4    2s
% H  568   453                      48.5771188    1.10005  97.7%  22.5    3s
% H  591   445                      21.0911646    1.10005  94.8%  27.1    3s
%    692   503    1.10018   71   58   21.09116    1.10005  94.8%  42.4    5s
% H  838   540                      21.0901646    1.10005  94.8%  44.1    5s
% H  978   584                      16.1053487    1.10005  93.2%  57.2    6s
% H 1088   565                      15.1010010    1.10005  92.7%  57.8    7s
% H 1307   646                      15.0999716    1.10005  92.7%  67.2    8s
% H 1438   681                      15.0969716    1.10005  92.7%  73.6    9s
% H 1674   837                      14.0981534    1.10005  92.2%  69.7    9s
%   1713   863   14.08587   24  151   14.09815    1.10005  92.2%  70.6   10s
% * 1922   547             102       6.9991528    1.10005  84.3%  76.5   11s
% H 1924   535                       6.0991546    1.10005  82.0%  76.4   11s
% H 1935   514                       6.0971541    1.10005  82.0%  76.0   11s
% H 1988   508                       5.8991577    1.10005  81.4%  75.5   11s
% H 2092   528                       5.8991577    1.10005  81.4%  73.7   12s
% H 2177   603                       5.8991572    1.10005  81.4%  71.4   12s
% H 2597   935                       5.8981559    1.10005  81.3%  62.0   13s
%   3436  1529    2.09816   35   56    5.89816    1.10012  81.3%  52.2   15s
%   6437  3155    5.09721   98   57    5.89816    1.10108  81.3%  39.8   20s
% H 7119  3520                       5.7981559    1.10450  81.0%  38.2   21s
%   9210  4476    1.99917   27   59    5.79816    1.99815  65.5%  35.3   25s
%  14278  7276    4.99715   84   16    5.79816    1.99916  65.5%  27.9   30s
%  18901  8832     cutoff   30         5.79816    1.99917  65.5%  24.6   35s
%  22970 10267    2.99830   62   82    5.79816    1.99919  65.5%  22.6   40s
% H26552 11704                       5.7981550    2.05236  64.6%  21.9   44s
%  26797 11834     cutoff   47         5.79816    2.05471  64.6%  22.0   45s
%  30091 13668 infeasible   43         5.79816    2.07351  64.2%  22.3   50s
% *33360 14619             126       5.0997568    2.09816  58.9%  22.4   54s
%  33550 14710    2.10015   62   94    5.09976    2.09816  58.9%  22.4   55s
% H36038 10229                       4.0991539    2.09816  48.8%  22.0   58s
% H36224  9753                       4.0981539    2.09816  48.8%  22.1   58s
%  37249 10152    2.29420   63   38    4.09815    2.09828  48.8%  21.9   60s
%  40694 11816     cutoff   33         4.09815    2.09915  48.8%  21.8   65s
%  45233 13520     cutoff  139         4.09815    2.09915  48.8%  21.3   70s
% H48607 12741                       3.9991564    2.09915  47.5%  21.1   73s
%  49405 13062    2.09918   53   66    3.99916    2.09915  47.5%  21.0   75s
% *53548 14681              92       3.9991552    2.09915  47.5%  20.7   79s
%  53754 14814    2.09917   95   49    3.99916    2.09915  47.5%  20.6   80s
%  58657 16876     cutoff  120         3.99916    2.09915  47.5%  20.1   85s

% Cutting planes:
%   Gomory: 2
%   Cover: 2
%   MIR: 1

% Explored 60000 nodes (1202898 simplex iterations) in 86.29 seconds (76.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99916 3.99916 4.09815 ... 5.89916

% Node limit reached
% Best objective 3.999155182504e+00, best bound 2.099154316667e+00, gap 47.5101%
% Solution is suboptimal

% Synthesized model in 86.4s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% Constraints
% 	-1.05*amount?to?process?1 + amount?to?process?6 <= 0;
% 	-0.00187862*amount?to?process?1 <= -3.13063;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% Constraints
% 	-1.05*amount?to?process?1 + amount?to?process?6 <= 0;
% 	-0.00187862*amount?to?process?1 <= -3.13063;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10] of 48.0..72.0: cost;
array[1..10] of 800.0..3000.0: max_supply;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 0.5..6.0: sulfur;
array[1..10] of 0.9..2.5: labor;
15000.0..15000.0: total_cap;
850000.0..850000.0: budget;
25000.0..25000.0: max_labor;
45000.0..45000.0: max_sulfur;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 0.0..3000.0: amount_to_process;

constraint -1.05*amount_to_process[1] + amount_to_process[6] <= 0;
constraint -0.00187862*amount_to_process[1] <= -3.13063;
% MiniZincWarning: model inconsistency detected
