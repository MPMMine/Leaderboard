% Solving problem input_P013M002I014_10_4_1622600
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

% Optimize a model with 11248 rows, 7980 columns and 48956 nonzeros
% Model fingerprint: 0x78dfc375
% Variable types: 4746 continuous, 3234 integer (3234 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1487.9086653
% Presolve added 0 rows and 12 columns
% Presolve removed 3152 rows and 0 columns
% Presolve time: 0.24s
% Presolved: 8096 rows, 7992 columns, 43140 nonzeros
% Extracted 1568 lazy constraints
% Variable types: 4746 continuous, 3246 integer (3234 binary)
% Root relaxation presolved: 6528 rows, 7992 columns, 40004 nonzeros


% Root relaxation: objective 1.050639e+00, 8069 iterations, 0.89 seconds (0.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05064    0   16 1487.90867    1.05064   100%     -    1s
%      0     0    1.05064    0  109 1487.90867    1.05064   100%     -    1s
%      0     0    1.05069    0   95 1487.90867    1.05069   100%     -    1s
%      0     0    1.05069    0   72 1487.90867    1.05069   100%     -    1s
%      0     0    1.05069    0   45 1487.90867    1.05069   100%     -    1s
%      0     0    1.05447    0   32 1487.90867    1.05447   100%     -    2s
%      0     0    1.05447    0   33 1487.90867    1.05447   100%     -    2s
%      0     0    1.05447    0   32 1487.90867    1.05447   100%     -    2s
%      0     0    1.05447    0   20 1487.90867    1.05447   100%     -    2s
%      0     0    1.05447    0   22 1487.90867    1.05447   100%     -    2s
%      0     0    1.05447    0   22 1487.90867    1.05447   100%     -    2s
%      0     0    1.05447    0   33 1487.90867    1.05447   100%     -    2s
%      0     0    1.05447    0   33 1487.90867    1.05447   100%     -    2s
%      0     0    1.05447    0   31 1487.90867    1.05447   100%     -    2s
%      0     0    1.05447    0   30 1487.90867    1.05447   100%     -    3s
%      0     0    1.05447    0   32 1487.90867    1.05447   100%     -    3s
%      0     0    1.05447    0   32 1487.90867    1.05447   100%     -    3s
%      0     0    1.05447    0   32 1487.90867    1.05447   100%     -    3s
% H    0     0                       7.1005813    1.05447  85.1%     -    3s
%      0     2    1.10076    0   32    7.10058    1.10076  84.5%     -    3s
%      9     9    1.10076    9  127    7.10058    1.10076  84.5%  13.6    5s
%    138   138    2.09959  135   11    7.10058    1.10078  84.5%  27.8   10s
% H  300   265                       4.1005815    1.10078  73.2%  54.2   13s
%    323   264    1.40028   35   79    4.10058    1.10079  73.2%  65.4   15s
%    543   402    1.30038  138   18    4.10058    1.10079  73.2%  62.5   20s
%    604   460    1.10086   13  160    4.10058    1.10086  73.2%  82.7   25s
%    619   457    1.10086   21  147    4.10058    1.10086  73.2%   140   30s
%    645   467    2.09958   34    9    4.10058    1.10086  73.2%   183   35s
%    673   486    2.09958   48   11    4.10058    1.10086  73.2%   229   41s
% H  688   471                       4.1005814    1.10086  73.2%   243   44s
%    691   475    2.09958   57   11    4.10058    1.10086  73.2%   254   45s
%    715   491    2.09958   69   12    4.10058    1.10086  73.2%   284   50s
%    743   509    2.09958   83   12    4.10058    1.10086  73.2%   309   55s
%    769   527    2.09958   96    9    4.10058    1.10086  73.2%   341   60s
% H  785   505                       3.9996063    1.10086  72.5%   348   63s
%    792   503     cutoff  108         3.99961    1.10086  72.5%   357   65s
%    817   496    1.10158  121  140    3.99961    1.10086  72.5%   387   70s
%    844   495    3.09858  134   13    3.99961    1.10086  72.5%   411   75s
%    926   518    1.10113   31   13    3.99961    1.10086  72.5%   394   80s
%    963   543    2.09958   49   12    3.99961    1.10086  72.5%   402   85s
%   1006   567    2.10059   71   10    3.99961    1.10086  72.5%   402   90s
%   1098   576    2.09958   45    9    3.99961    1.10086  72.5%   387   95s
%   1144   607    2.09958   68   12    3.99961    1.10086  72.5%   390  100s
%   1200   636    2.10069   96   24    3.99961    1.10086  72.5%   387  105s
%   1265   653    3.09958  125    9    3.99961    1.10086  72.5%   380  110s
%   1348   662    2.09958   43   11    3.99961    1.10086  72.5%   382  115s
%   1394   692    2.09958   66   12    3.99961    1.10086  72.5%   408  120s
%   1438   722    2.09958   88   11    3.99961    1.10086  72.5%   429  125s
%   1498   756    2.10080  118   26    3.99961    1.10086  72.5%   446  130s
% H 1573   720                       3.1005811    1.10086  64.5%   439  132s
% H 1588   691                       3.0995811    1.10086  64.5%   439  133s
%   1609   707    2.09958   57   11    3.09958    1.10086  64.5%   440  135s
%   1645   731    2.09958   75   12    3.09958    1.10086  64.5%   441  140s
%   1676   749 infeasible   91         3.09958    1.10086  64.5%   443  145s
%   1912   778    2.09958   43    9    3.09958    1.10086  64.5%   397  150s
%   1984   850    2.09988   79    8    3.09958    1.10086  64.5%   400  155s
%   2112   913    2.09958   46   11    3.09958    1.10086  64.5%   390  160s
%   2188   989    2.09958   84   12    3.09958    1.10086  64.5%   393  165s
%   2398  1138    1.30038  149   13    3.09958    1.10086  64.5%   370  170s
%   2882  1560    1.10099   41   12    3.09958    1.10091  64.5%   315  175s
%   3282  1939    1.20157  194   26    3.09958    1.10091  64.5%   284  180s
%   4110  2670    1.20048  128   17    3.09958    1.10094  64.5%   233  185s
%   4331  2880    2.09998   88    8    3.09958    1.10094  64.5%   233  190s
%   4988  3410    1.20048  109   14    3.09958    1.10096  64.5%   208  195s
%   5863  4034    1.10202   97    7    3.09958    1.10100  64.5%   182  200s
%   6890  4633    2.10472  112    8    3.09958    1.10106  64.5%   159  205s
%   7673  5146    2.10017  117   11    3.09958    1.10107  64.5%   146  210s
%   8427  5721     cutoff   55         3.09958    1.10109  64.5%   137  215s
%   9377  6319    2.09958   46    9    3.09958    1.10111  64.5%   126  220s
%  10291  7010    2.09958   60    9    3.09958    1.10114  64.5%   117  225s
%  11092  7513    3.09872   69   14    3.09958    1.10118  64.5%   111  230s
%  11825  8040    2.11474  109    8    3.09958    1.10120  64.5%   106  235s
%  12827  8709    2.09990   90    7    3.09958    1.10122  64.5%   100  240s
%  13640  9240    2.09958   54    7    3.09958    1.10124  64.5%  96.7  245s
%  14166  9626    1.20048  101   15    3.09958    1.10128  64.5%  94.1  250s
%  14938 10080    2.10388  112   10    3.09958    1.10130  64.5%  91.7  255s
%  15837 10733    3.09878   87   14    3.09958    1.10132  64.5%  88.6  260s
%  16846 11418    3.00089  139    5    3.09958    1.10135  64.5%  84.6  265s
%  17809 12093    2.09958   69   12    3.09958    1.10139  64.5%  81.4  270s
%  18686 12710    2.09962   85    6    3.09958    1.10143  64.5%  79.5  275s

% Cutting planes:
%   MIR: 4
%   Zero half: 1

% Explored 18949 nodes (1500675 simplex iterations) in 276.22 seconds (276.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.09958 3.10058 3.99961 ... 1487.91

% Iteration limit reached
% Best objective 3.099581136364e+00, best bound 1.101450231195e+00, gap 64.4645%
% Solution is suboptimal

% Synthesized model in 277.1s:
% Variables
% 	position?35	in[1, 56];
% 	position?8	in[1, 56];
% 	solution?7	in[1, 28];
% Constraints
% 	position?8 + -1.13636*position?35 + solution?7 <= 0;
% end

% Normalized model:
% Variables
% 	position?35	in[1, 56];
% 	position?8	in[1, 56];
% 	solution?7	in[1, 28];
% Constraints
% 	-1.13636*position?35 + position?8 + solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..56: position;
array[1..56] of var 1..28: solution;

constraint position[8] + -1.13636*position[35] + solution[7] <= 0;
% MiniZincWarning: model inconsistency detected
