% Solving problem input_P013M001I007_50_2_1097775
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

% Optimize a model with 3792 rows, 2520 columns and 31452 nonzeros
% Model fingerprint: 0x027115c7
% Variable types: 1302 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 2924 rows, 2520 columns, 30570 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 432.6993848
% Found heuristic solution: objective 431.7993895
% Found heuristic solution: objective 431.7993869
% Root relaxation presolved: 2504 rows, 2520 columns, 29730 nonzeros


% Root relaxation: objective 1.100147e+00, 3621 iterations, 0.30 seconds (0.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10015    0  344  431.79939    1.10015   100%     -    0s
%      0     0    1.10019    0   51  431.79939    1.10019   100%     -    0s
%      0     0    1.10019    0   51  431.79939    1.10019   100%     -    0s
%      0     2    1.10020    0   51  431.79939    1.10020   100%     -    1s
% H  130   130                     431.7503869    1.10028   100%  84.2    3s
%    210   207   18.28652  191  102  431.75039    1.10028   100%  61.0    5s
% H  338   325                     431.6903869    1.10031   100%  54.9    6s
% H  364   351                     431.6463869    1.10031   100%  51.4    6s
%    531   500    8.09391   86   51  431.64639    1.10032   100%  54.6   10s
% H  559   493                     431.5873869    1.10032   100%  86.7   12s
% H  567   474                      27.0994418    1.10032  95.9%  92.0   12s
%    638   523    2.09844   63   45   27.09944    1.10032  95.9%   115   15s
% H  785   591                      22.9994338    1.10032  95.2%   116   17s
%   1126   739    3.09744   48   53   22.99943    1.10033  95.2%   104   20s
% H 1238   784                      18.9995004    1.10033  94.2%   106   21s
%   1366   856   14.10669  168  123   18.99950    1.10033  94.2%   134   25s
% H 1473   892                      17.9996101    1.10033  93.9%   154   28s
%   1551   935    3.99879  262   55   17.99961    1.10033  93.9%   158   30s
% H 1887  1193                      17.9995519    1.10035  93.9%   143   34s
%   1941  1246    1.99945   56   50   17.99955    1.10035  93.9%   144   35s
%   2250  1540    3.09927  130   51   17.99955    1.10035  93.9%   149   40s
% H 2508  1779                      17.9995030    1.10035  93.9%   148   43s
%   2621  1884    2.00148   93   96   17.99950    1.10035  93.9%   146   45s
% H 2631  1889                      17.0995150    1.10035  93.6%   146   45s
%   3056  2257    5.01257  168   57   17.09952    1.10035  93.6%   144   50s
%   3771  2800    6.99858  137   38   17.09952    1.10035  93.6%   122   55s
%   4572  3404    7.10086  110   73   17.09952    1.10036  93.6%   105   60s
% H 4675  3487                      17.0994669    1.10036  93.6%   103   60s
%   5344  4025   13.09144  122   96   17.09947    1.10036  93.6%  94.3   65s
%   5812  4445    4.09665   65   46   17.09947    1.10036  93.6%  93.7   70s
%   6959  5352   16.69665  196  122   17.09947    1.10036  93.6%  81.0   75s
%   7954  6147   10.09632  143   61   17.09947    1.10036  93.6%  73.5   80s
%   8879  6892    3.09946  106   46   17.09947    1.10037  93.6%  68.8   85s
%   9903  7668    5.09539   51   62   17.09947    1.10040  93.6%  64.8   90s
%  11349  8782   13.99175  188   52   17.09947    1.10041  93.6%  58.7   95s
%  11997  9301   14.10388  141  127   17.09947    1.10041  93.6%  59.4  100s
%  12868  9947   17.00158  199  134   17.09947    1.10041  93.6%  57.4  105s
%  13707 10539    2.10181  123   85   17.09947    1.10041  93.6%  56.1  110s
%  15168 11635    4.00069  101   74   17.09947    1.10042  93.6%  52.4  115s
%  16084 12293    1.10043   80  172   17.09947    1.10042  93.6%  51.8  120s
%  17044 13050    2.10089  111  172   17.09947    1.10042  93.6%  50.3  125s
%  17557 13515    5.10036  222  120   17.09947    1.10042  93.6%  51.8  130s
%  18002 13849 infeasible  150        17.09947    1.10042  93.6%  54.0  135s
%  19290 14862   16.99333  129  169   17.09947    1.10042  93.6%  51.6  140s
%  20434 15780   14.08994  111  170   17.09947    1.10043  93.6%  51.0  145s
%  21150 16212   10.00066  238   65   17.09947    1.10043  93.6%  51.4  150s
%  22521 17356   16.99648  438   44   17.09947    1.10043  93.6%  49.6  155s
%  23862 18394   12.14949  175   91   17.09947    1.10043  93.6%  48.6  160s
%  25360 19632    7.99945  346   54   17.09947    1.10043  93.6%  47.1  165s
%  25879 19959   12.99545  157   57   17.09947    1.10043  93.6%  47.3  170s
%  26857 20653    2.10051  127  172   17.09947    1.10043  93.6%  46.4  175s
%  28058 21587    2.00026   97   63   17.09947    1.10046  93.6%  45.4  180s
%  29070 22352     cutoff  149        17.09947    1.10046  93.6%  45.2  185s
%  29835 22899    4.09136  130  144   17.09947    1.10046  93.6%  45.1  190s
%  30521 23458    3.09988  116   55   17.09947    1.10046  93.6%  44.9  195s
%  30633 23536    3.10152  172   87   17.09947    1.10046  93.6%  45.3  200s
%  31514 24195    3.10043  113   51   17.09947    1.10046  93.6%  44.7  205s
%  32737 25230   12.00307  154  163   17.09947    1.10051  93.6%  43.6  210s
%  33853 26089    9.01790  158   53   17.09947    1.10054  93.6%  43.0  215s
%  34902 26872    9.99559   77   47   17.09947    1.10058  93.6%  42.4  220s

% Cutting planes:
%   MIR: 1

% Explored 35667 nodes (1500246 simplex iterations) in 222.34 seconds (241.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 17.0995 17.0995 17.9995 ... 431.646

% Iteration limit reached
% Best objective 1.709946686910e+01, best bound 1.100579420097e+00, gap 93.5637%
% Solution is suboptimal

% Synthesized model in 222.6s:
% Variables
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% Constraints
% 	-4.92586*solution?1 + 3.62934*solution?2 + 2.96132*solution?4 + 4.05913*solution?7 + 1.97559*solution?8 + -1.66673*solution?10 + -0.861804*solution?11 + 1.35019*solution?12 + -4.33817*solution?13 + solution?15 + -1.80333*solution?16 + -5.25267*solution?17 + -2.14691*solution?22 + 3.20046*solution?24 + 1.51662*solution?25 + -3.47568*solution?26 + 6.7053*solution?29 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% Constraints
% 	-4.92586*solution?1 + -1.66673*solution?10 + -0.861804*solution?11 + 1.35019*solution?12 + -4.33817*solution?13 + solution?15 + -1.80333*solution?16 + -5.25267*solution?17 + 3.62934*solution?2 + -2.14691*solution?22 + 3.20046*solution?24 + 1.51662*solution?25 + -3.47568*solution?26 + 6.7053*solution?29 + 2.96132*solution?4 + 4.05913*solution?7 + 1.97559*solution?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint -4.92586*solution[1] + 3.62934*solution[2] + 2.96132*solution[4] + 4.05913*solution[7] + 1.97559*solution[8] + -1.66673*solution[10] + -0.861804*solution[11] + 1.35019*solution[12] + -4.33817*solution[13] + solution[15] + -1.80333*solution[16] + -5.25267*solution[17] + -2.14691*solution[22] + 3.20046*solution[24] + 1.51662*solution[25] + -3.47568*solution[26] + 6.7053*solution[29] <= 0;
% MiniZincWarning: model inconsistency detected
