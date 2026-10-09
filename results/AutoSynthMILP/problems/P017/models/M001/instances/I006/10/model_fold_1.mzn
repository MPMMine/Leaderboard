% Solving problem input_P017M001I006_10_1_2996801
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

% Optimize a model with 7230 rows, 5110 columns and 27730 nonzeros
% Model fingerprint: 0xf1f03773
% Variable types: 3024 continuous, 2086 integer (2086 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 581.0577160
% Presolve added 0 rows and 12 columns
% Presolve removed 2004 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5226 rows, 5122 columns, 24046 nonzeros
% Extracted 994 lazy constraints
% Variable types: 3024 continuous, 2098 integer (2086 binary)
% Found heuristic solution: objective 580.0577160
% Root relaxation presolved: 4232 rows, 5122 columns, 22058 nonzeros


% Root relaxation: objective 1.050641e+00, 3676 iterations, 0.10 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05064    0   18  580.05772    1.05064   100%     -    0s
% H    0     0                     580.0507100    1.05064   100%     -    0s
%      0     0    1.05067    0  119  580.05071    1.05067   100%     -    0s
%      0     0    1.05075    0  121  580.05071    1.05075   100%     -    0s
%      0     0    1.05085    0   32  580.05071    1.05085   100%     -    0s
%      0     0    1.05085    0   30  580.05071    1.05085   100%     -    0s
%      0     0    1.05085    0   33  580.05071    1.05085   100%     -    0s
%      0     0    1.05085    0   33  580.05071    1.05085   100%     -    0s
%      0     0    1.05086    0  146  580.05071    1.05086   100%     -    0s
% H    0     0                     580.0477080    1.05086   100%     -    0s
%      0     0    1.05096    0  148  580.04771    1.05096   100%     -    0s
%      0     0    1.10012    0   35  580.04771    1.10012   100%     -    0s
%      0     0    1.10014    0   35  580.04771    1.10014   100%     -    0s
%      0     0    1.10014    0   37  580.04771    1.10014   100%     -    0s
%      0     0    1.10014    0   36  580.04771    1.10014   100%     -    0s
%      0     0    1.10014    0   35  580.04771    1.10014   100%     -    1s
%      0     0    1.10018    0   35  580.04771    1.10018   100%     -    1s
%      0     0    1.10018    0   37  580.04771    1.10018   100%     -    1s
%      0     0    1.10018    0   37  580.04771    1.10018   100%     -    1s
% H    0     0                     580.0417050    1.10018   100%     -    1s
%      0     2    1.10018    0   37  580.04171    1.10018   100%     -    1s
% H   52    52                     580.0387000    1.10018   100%   9.4    2s
% H   78    78                     580.0256930    1.10018   100%  41.3    3s
% H  104    97                     580.0146840    1.10018   100%  64.5    3s
% H  156   149                     578.0076780    1.10018   100%  44.6    4s
% H  182   175                     576.9966740    1.10018   100%  39.2    4s
% H  187   180                     575.9946740    1.10018   100%  38.2    4s
%    242   236    5.39771  226   24  575.99467    1.10018   100%  31.5    5s
% H  286   278                     572.9866700    1.10018   100%  28.0    5s
% H  312   302                     570.9806680    1.10018   100%  26.0    5s
% H  338   328                     570.9736650    1.10018   100%  24.2    5s
% H  364   354                     570.9516540    1.10018   100%  23.1    6s
% H  390   372                     566.9196540    1.10018   100%  29.5    6s
% H  416   398                     560.8946550    1.10018   100%  29.4    6s
% H  442   413                     560.8786470    1.10018   100%  33.3    7s
% H  468   434                     554.8416440    1.10018   100%  34.6    7s
% H  494   460                     546.8096310    1.10018   100%  33.0    8s
% H  520   486                     546.7876320    1.10018   100%  31.8    8s
% H  531   498                      22.9970060    1.10018  95.2%  31.3    9s
%    539   504    4.49861  168   19   22.99701    1.10039  95.2%  30.9   10s
% H  554   487                      22.9950060    1.41303  93.9%  30.0   11s
% H  558   465                      16.1000064    1.72201  89.3%  29.8   12s
% H  560   443                      15.0960064    1.72607  88.6%  29.7   12s
% H  562   421                      14.0960064    1.72879  87.7%  29.6   12s
% H  562   399                       4.1000080    1.72879  57.8%  29.6   12s
% H  564   380                       4.0990080    1.72879  57.8%  29.5   12s
%    583   393    4.09901  334   71    4.09901    2.01369  50.9%  28.5   15s
%    613   413    4.09901  333   86    4.09901    2.02202  50.7%  27.1   20s
%    658   444    3.59950  190   30    4.09901    2.02203  50.7%  73.3   25s
%    711   482    4.09901  342   15    4.09901    2.02761  50.5%   111   30s
% H 1691   757                       4.0990070    2.02761  50.5%  66.3   33s
% H 1705   701                       4.0980070    2.02761  50.5%  65.8   33s
% H 1827   584                       4.0000080    2.02761  49.3%  62.8   33s
% H 1959   661                       3.9990080    2.02761  49.3%  59.7   33s
% H 1991   680                       3.9990070    2.02761  49.3%  59.4   34s
%   2235   813    3.00001  137    6    3.99901    2.02761  49.3%  55.5   35s
% H 2289   578                       3.1000070    2.02775  34.6%  54.6   35s
% H 3910  1248                       3.0990070    2.03581  34.3%  38.1   36s
%   6416  1725    2.99906   76   24    3.09901    2.04901  33.9%  29.5   40s
%  10003  2444    2.10201  118    3    3.09901    2.09901  32.3%  27.1   45s
%  12766  3701    2.10151  106   14    3.09901    2.09901  32.3%  28.5   50s
%  15636  4906    2.60165  148   10    3.09901    2.09902  32.3%  28.3   55s
%  18246  5674    2.43479  152    6    3.09901    2.09902  32.3%  28.4   60s
%  21692  6813    3.09802  117   12    3.09901    2.09952  32.3%  28.2   65s
%  25173  7757     cutoff  128         3.09901    2.10002  32.2%  28.3   70s
%  27923  8340    2.43429  143    8    3.09901    2.10101  32.2%  29.2   75s
%  30454  8981    2.49981   76   28    3.09901    2.10151  32.2%  30.4   80s
%  32845  8805    2.10601  157    4    3.09901    2.10267  32.2%  31.4   85s
%  35131  7590    2.10835  157    9    3.09901    2.10502  32.1%  32.6   90s
%  37196  6856     cutoff   74         3.09901    2.20552  28.8%  33.6   95s
%  38526  6395     cutoff   83         3.09901    2.31548  25.3%  35.7  100s
%  40684  5351    3.00002   85    6    3.09901    2.48164  19.9%  36.6  105s

% Cutting planes:
%   Gomory: 1
%   Cover: 364
%   Flow cover: 63
%   Inf proof: 4
%   Zero half: 1
%   Network: 2

% Explored 40769 nodes (1500005 simplex iterations) in 105.17 seconds (79.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09901 3.10001 3.99901 ... 14.096

% Iteration limit reached
% Best objective 3.099007000000e+00, best bound 2.497026497008e+00, gap 19.4249%
% Solution is suboptimal

% Synthesized model in 105.6s:
% Variables
% 	lines?13	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?43	in[0, 1];
% Constraints
% 	-lines?13 + lines?40 + lines?43 <= 0;
% end

% Normalized model:
% Variables
% 	lines?13	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?43	in[0, 1];
% Constraints
% 	-lines?13 + lines?40 + lines?43 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint -lines[13] + lines[40] + lines[43] <= 0;
% MiniZincWarning: model inconsistency detected
