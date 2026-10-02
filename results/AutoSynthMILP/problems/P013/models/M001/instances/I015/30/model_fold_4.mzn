% Solving problem input_P013M001I015_30_4_1286390
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

% Optimize a model with 6638 rows, 4620 columns and 45276 nonzeros
% Model fingerprint: 0xad804b24
% Variable types: 2646 continuous, 1974 integer (1974 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1752 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 4886 rows, 4632 columns, 42060 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2646 continuous, 1986 integer (1974 binary)
% Found heuristic solution: objective 880.7466844
% Found heuristic solution: objective 880.6996859
% Root relaxation presolved: 4018 rows, 4632 columns, 40324 nonzeros


% Root relaxation: objective 1.050195e+00, 11967 iterations, 0.75 seconds (1.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05020    0   64  880.69969    1.05020   100%     -    1s
%      0     0    1.05020    0  276  880.69969    1.05020   100%     -    1s
%      0     0    1.05023    0  174  880.69969    1.05023   100%     -    1s
%      0     0    1.05023    0   59  880.69969    1.05023   100%     -    1s
%      0     0    1.05023    0   61  880.69969    1.05023   100%     -    1s
%      0     0    1.05023    0   63  880.69969    1.05023   100%     -    1s
%      0     0    1.05023    0   65  880.69969    1.05023   100%     -    1s
%      0     0    1.05026    0   68  880.69969    1.05026   100%     -    1s
%      0     0    1.05026    0   68  880.69969    1.05026   100%     -    1s
%      0     0    1.05027    0   44  880.69969    1.05027   100%     -    1s
%      0     0    1.05029    0   46  880.69969    1.05029   100%     -    1s
%      0     0    1.05029    0   48  880.69969    1.05029   100%     -    1s
% H    0     0                     880.6076859    1.05029   100%     -    2s
%      0     0    1.05029    0   66  880.60769    1.05029   100%     -    2s
%      0     0    1.05029    0  326  880.60769    1.05029   100%     -    2s
%      0     0    1.05029    0  276  880.60769    1.05029   100%     -    2s
%      0     0    1.05029    0   88  880.60769    1.05029   100%     -    2s
%      0     0    1.05029    0   86  880.60769    1.05029   100%     -    2s
%      0     2    1.05362    0   86  880.60769    1.05362   100%     -    2s
% H    1     1                     879.9906859    1.05362   100%  14.0    2s
%      8    10    1.07479    8   55  879.99069    1.05764   100%  1102    5s
%     94    94    1.10060   86  179  879.99069    1.05764   100%   204   10s
%    331   311    3.09998  290   39  879.99069    1.05764   100%   114   15s
%    555   494    1.08055   11   44  879.99069    1.08055   100%   110   20s
%    596   521   24.77610   31  197  879.99069    1.10057   100%   168   25s
% H  652   521                      20.0998820    1.10057  94.5%   164   27s
% H  662   501                      18.0998817    1.10057  93.9%   163   27s
% H  724   507                      17.0999055    1.10057  93.6%   150   28s
% H  732   483                      16.1004821    1.10057  93.2%   148   28s
% H  882   512                      11.0002952    1.10057  90.0%   129   29s
%    905   529    2.09891   51   31   11.00030    1.10057  90.0%   128   30s
%   1058   628    6.99591  128   39   11.00030    1.10057  90.0%   134   35s
%   1281   704    7.39753  233   58   11.00030    1.10057  90.0%   128   40s
% H 1335   698                      10.0001712    1.10057  89.0%   126   41s
% H 1339   677                       9.0000820    1.10057  87.8%   126   41s
% H 1622   614                       9.0000001    1.10057  87.8%   120   44s
%   1638   632    1.69928   54   33    9.00000    1.10057  87.8%   122   45s
% H 1640   632                       8.9989077    1.10057  87.8%   122   45s
%   1845   839    1.70088  158  134    8.99891    1.10057  87.8%   130   50s
%   2058  1051    5.39888  264   30    8.99891    1.10057  87.8%   131   55s
%   2257  1192    2.09991   65   22    8.99891    1.10064  87.8%   132   60s
%   2755  1542    1.10147   40   25    8.99891    1.10068  87.8%   120   65s
% H 3294  1933                       8.0998819    1.10071  86.4%   105   69s
%   3472  2054    1.10212   58   23    8.09988    1.10077  86.4%   101   70s
%   3663  2180    1.79928   23  104    8.09988    1.10078  86.4%   109   75s
%   3872  2322    5.09786  114   32    8.09988    1.10084  86.4%   121   80s
% H 3941  2384                       8.0988832    1.10084  86.4%   119   81s
% H 4051  2471                       8.0988817    1.10084  86.4%   117   83s
%   4185  2606    8.09688  187   61    8.09888    1.10084  86.4%   118   85s
%   4325  2705    3.10091  119  167    8.09888    1.10085  86.4%   135   90s
% H 4348  2723                       8.0988817    1.10085  86.4%   134   90s
%   4888  3171    4.09900   32   24    8.09888    1.10125  86.4%   125   95s
%   5626  3757    8.09690  207   28    8.09888    1.10146  86.4%   112  100s
%   6113  4096    6.00066  108  167    8.09888    1.10170  86.4%   106  105s
% H 6378  4007                       7.9999512    1.10186  86.2%   103  108s
%   6711  4208    3.09891   51   26    7.99995    1.10220  86.2%  99.5  110s
% H 6756  4237                       7.9989603    1.10220  86.2%  98.9  110s
%   7472  4671    2.10153  101  158    7.99896    1.10266  86.2%  92.5  115s
%   8328  5221    4.17285   61   18    7.99896    1.10330  86.2%  86.2  120s
%   9072  5682    6.16523   71   24    7.99896    1.10357  86.2%  81.4  125s
%  10148  6312    4.09984   60   23    7.99896    1.10407  86.2%  75.4  130s
%  10943  6839    6.49869  264   32    7.99896    1.10427  86.2%  72.1  135s
%  11919  7318    3.10112   66   23    7.99896    1.10566  86.2%  68.3  140s
%  12255  7530 infeasible  162         7.99896    1.10611  86.2%  72.7  145s
%  12788  7803    6.08157   74   19    7.99896    1.10825  86.1%  72.2  150s
%  13309  8155    3.19879   37   42    7.99896    1.11069  86.1%  71.3  155s
%  13598  8296    2.29978   98   98    7.99896    1.11090  86.1%  72.5  160s
%  13783  8439    3.95965   59  245    7.99896    1.11255  86.1%  74.8  166s
%  14128  8681    2.10132   89  141    7.99896    1.11266  86.1%  74.2  170s
%  14939  9145    2.10000   58   26    7.99896    1.11306  86.1%  71.7  175s
%  15687  9523    6.20934   70   22    7.99896    1.11381  86.1%  69.6  180s
%  16550 10051    7.04305   71   20    7.99896    1.11551  86.1%  67.3  185s
%  17200 10521    2.10695   71   32    7.99896    1.11843  86.0%  66.1  190s
%  18122 11131    2.09893   58   31    7.99896    1.12966  85.9%  64.5  195s
%  19007 11738    5.10540   72   29    7.99896    1.14096  85.7%  63.2  200s
%  19415 12019    2.09930   26   24    7.99896    1.14366  85.7%  63.4  205s
%  20214 12498 infeasible  154         7.99896    1.15432  85.6%  62.8  210s
%  21391 13456    2.11043   76   30    7.99896    1.17913  85.3%  61.0  215s
%  21635 13646    2.29968   59   63    7.99896    1.19964  85.0%  62.1  220s
%  21703 13701    2.10055   93   70    7.99896    1.19964  85.0%  64.0  225s
%  22313 14122    2.39858   34   75    7.99896    1.19978  85.0%  64.1  230s
%  22997 14551 infeasible  132         7.99896    1.19978  85.0%  64.0  235s

% Cutting planes:
%   Zero half: 1

% Explored 23450 nodes (1500197 simplex iterations) in 237.11 seconds (261.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.99896 7.99995 8.09888 ... 11.0003

% Iteration limit reached
% Best objective 7.998960344768e+00, best bound 1.199783098901e+00, gap 85.0008%
% Solution is suboptimal

% Synthesized model in 237.5s:
% Variables
% 	solution?17	in[1, 31];
% 	solution?30	in[1, 31];
% 	solution?4	in[1, 31];
% 	solution?42	in[1, 31];
% 	solution?49	in[1, 31];
% 	solution?5	in[1, 31];
% 	solution?62	in[1, 31];
% Constraints
% 	-1.59273*solution?4 + solution?5 + solution?17 + -1.8656*solution?30 + 0.85542*solution?42 + -1.85479*solution?49 + -1.66808*solution?62 <= -76.219;
% end

% Normalized model:
% Variables
% 	solution?17	in[1, 31];
% 	solution?30	in[1, 31];
% 	solution?4	in[1, 31];
% 	solution?42	in[1, 31];
% 	solution?49	in[1, 31];
% 	solution?5	in[1, 31];
% 	solution?62	in[1, 31];
% Constraints
% 	solution?17 + -1.8656*solution?30 + -1.59273*solution?4 + 0.85542*solution?42 + -1.85479*solution?49 + solution?5 + -1.66808*solution?62 <= -76.219;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..31: solution;

constraint -1.59273*solution[4] + solution[5] + solution[17] + -1.8656*solution[30] + 0.85542*solution[42] + -1.85479*solution[49] + -1.66808*solution[62] <= -76.219;
% MiniZincWarning: model inconsistency detected
