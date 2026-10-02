% Solving problem input_P013M001I017_30_2_2289642
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

% Optimize a model with 7422 rows, 5180 columns and 50972 nonzeros
% Model fingerprint: 0x2dfde961
% Variable types: 2982 continuous, 2198 integer (2198 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1976 rows and 0 columns
% Presolve time: 0.25s
% Presolved: 5446 rows, 5192 columns, 47340 nonzeros
% Extracted 980 lazy constraints
% Variable types: 2982 continuous, 2210 integer (2198 binary)
% Found heuristic solution: objective 992.7337543
% Found heuristic solution: objective 992.6997752
% Root relaxation presolved: 4466 rows, 5192 columns, 45380 nonzeros


% Root relaxation: objective 1.050275e+00, 7872 iterations, 0.64 seconds (0.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05028    0   91  992.69978    1.05028   100%     -    1s
%      0     0    1.05028    0   57  992.69978    1.05028   100%     -    1s
%      0     0    1.05030    0   59  992.69978    1.05030   100%     -    1s
%      0     0    1.05031    0   61  992.69978    1.05031   100%     -    1s
%      0     0    1.05031    0   37  992.69978    1.05031   100%     -    1s
%      0     0    1.05035    0   36  992.69978    1.05035   100%     -    1s
%      0     0    1.05040    0   38  992.69978    1.05040   100%     -    2s
%      0     0    1.05040    0   38  992.69978    1.05040   100%     -    2s
%      0     0    1.05040    0   40  992.69978    1.05040   100%     -    2s
%      0     0    1.05040    0   43  992.69978    1.05040   100%     -    2s
%      0     0    1.05042    0   45  992.69978    1.05042   100%     -    2s
%      0     0    1.05045    0   41  992.69978    1.05045   100%     -    2s
% H    0     0                     992.5847752    1.05045   100%     -    2s
%      0     0    1.05045    0   43  992.58478    1.05045   100%     -    2s
%      0     0    1.05045    0   48  992.58478    1.05045   100%     -    2s
%      0     0    1.05045    0   50  992.58478    1.05045   100%     -    2s
%      0     0    1.05049    0   41  992.58478    1.05049   100%     -    2s
%      0     0    1.05049    0   41  992.58478    1.05049   100%     -    2s
%      0     0    1.05049    0   46  992.58478    1.05049   100%     -    3s
%      0     0    1.05049    0   44  992.58478    1.05049   100%     -    3s
%      0     0    1.05049    0   44  992.58478    1.05049   100%     -    3s
%      0     2    1.05049    0   44  992.58478    1.05049   100%     -    3s
%      2     4    1.05546    2  254  992.58478    1.05546   100%  4486    5s
%      9    11    1.06654    9  134  992.58478    1.06509   100%  2701   10s
%     15    17    1.09659   15  229  992.58478    1.06509   100%  3191   15s
% H   78    78                     992.4407752    1.06509   100%   619   16s
%    192   181    3.09902  164   74  992.44078    1.06509   100%   325   20s
% H  234   221                     992.2427752    1.06509   100%   283   21s
% H  442   429                     992.0397752    1.06509   100%   159   24s
%    461   450   10.29183  432   65  992.03978    1.06509   100%   156   25s
% H  466   453                     991.8787752    1.06509   100%   155   25s
%    529   505    3.09909   93  174  991.87878    1.07521   100%   150   30s
%    558   526    1.09018   25  233  991.87878    1.09018   100%   227   35s
%    620   568    1.10127   56   25  991.87878    1.10106   100%   244   40s
%    759   660    2.10020  125   46  991.87878    1.10106   100%   224   45s
%    907   737   11.39071  200   57  991.87878    1.10106   100%   212   50s
%   1173   833   23.37982  334   51  991.87878    1.10106   100%   177   55s
% H 1393   903                     975.8688218    1.10161   100%   163   57s
% H 1419   896                     958.8608445    1.10161   100%   161   58s
% H 1426   839                      20.9980815    1.10161  94.8%   161   58s
%   1461   864    2.29983  164   34   20.99808    1.10161  94.8%   157   60s
% H 1497   863                      20.8980822    1.10161  94.7%   155   61s
% H 1523   860                      20.8938346    1.10161  94.7%   154   62s
% H 1575   874                      20.8928346    1.10161  94.7%   152   65s
% H 1615   882                      15.8960231    1.10161  93.1%   152   67s
%   1679   928    4.09903  273   37   15.89602    1.10161  93.1%   154   70s
% H 1731   952                      15.8940198    1.10161  93.1%   152   72s
% H 1752   892                      13.8960655    1.10161  92.1%   152   72s
% H 1783   922                      13.8939947    1.10161  92.1%   155   75s
% H 1833   949                      12.0959966    1.10161  90.9%   156   77s
% H 1888   851                      10.0990120    1.10161  89.1%   154   78s
% H 1975   837                       8.0969951    1.10298  86.4%   149   82s
%   2109   958    1.10324   51   21    8.09700    1.10324  86.4%   143   85s
%   2323  1128    1.49980   36   43    8.09700    1.10324  86.4%   150   91s
%   2623  1414    7.09900  186   42    8.09700    1.10324  86.4%   139   95s
%   2793  1512    2.49910   55   39    8.09700    1.10324  86.4%   151  100s
%   3051  1768    3.39920  184   37    8.09700    1.10324  86.4%   158  105s
%   3536  2108    2.19899  120   41    8.09700    1.10324  86.4%   144  110s
% H 4245  2581                       8.0969949    1.10324  86.4%   122  115s
%   5296  3245    2.10053   72   24    8.09699    1.10324  86.4%   102  120s
%   5907  3621    7.10105   92   18    8.09699    1.10324  86.4%  93.2  125s
%   6702  4143    1.10394   73   28    8.09699    1.10324  86.4%  84.9  130s
%   7811  4822    1.10324   75   22    8.09699    1.10324  86.4%  75.7  135s
%   9620  5880    5.09976   83   23    8.09699    1.10324  86.4%  65.1  140s
%  11478  6940    2.09973   63   23    8.09699    1.10324  86.4%  57.7  145s
%  13043  7863    1.19990   44   33    8.09699    1.10324  86.4%  53.5  150s
%  14325  8799    2.09930   40   23    8.09699    1.10331  86.4%  51.3  155s
%  16442 10286    2.09948   67   23    8.09699    1.10348  86.4%  47.6  160s
%  18256 11351    2.10795   78   25    8.09699    1.10372  86.4%  45.1  165s
%  20727 12370    3.10090   80   23    8.09699    1.10532  86.3%  42.0  170s
%  22918 13639    2.10289   76   26    8.09699    1.10693  86.3%  40.0  175s
%  24925 14834    2.10103   68   26    8.09699    1.10702  86.3%  38.6  180s
%  26088 15448    2.10387   80   20    8.09699    1.10716  86.3%  37.8  185s
%  28430 16544    4.09951   75   25    8.09699    1.10732  86.3%  36.3  190s
%  30873 17597    3.10201   74   25    8.09699    1.10772  86.3%  35.0  195s
%  33338 18450    2.09974   63   25    8.09699    1.11302  86.3%  33.6  200s
%  35501 19863    2.09977   74   25    8.09699    1.11537  86.2%  32.9  205s
%  37982 21277    4.19790   59   17    8.09699    1.19990  85.2%  32.0  210s
%  38886 21985    5.19990  198   38    8.09699    1.19990  85.2%  31.9  215s
%  39716 22690 infeasible  192         8.09699    1.19990  85.2%  32.3  220s
%  41029 23756    7.19992  137   26    8.09699    1.19990  85.2%  32.2  225s
%  42311 24762    5.19889   66   25    8.09699    1.19990  85.2%  32.0  230s
%  43486 25702    2.29880   83   33    8.09699    1.19990  85.2%  32.0  235s
%  44232 26229    3.39870   73   57    8.09699    1.19990  85.2%  32.2  240s
%  45759 27347    1.39970   69   50    8.09699    1.19990  85.2%  32.1  245s

% Cutting planes:
%   Zero half: 9
%   RLT: 1

% Explored 46562 nodes (1500050 simplex iterations) in 247.93 seconds (259.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.09699 8.097 10.099 ... 20.8938

% Iteration limit reached
% Best objective 8.096994874368e+00, best bound 1.199895098901e+00, gap 85.1810%
% Solution is suboptimal

% Synthesized model in 248.4s:
% Variables
% 	solution?11	in[1, 35];
% 	solution?3	in[1, 35];
% 	solution?33	in[1, 35];
% 	solution?39	in[1, 35];
% 	solution?43	in[1, 35];
% 	solution?46	in[1, 35];
% 	solution?55	in[1, 35];
% 	solution?8	in[1, 35];
% Constraints
% 	-0.939002*solution?3 + -0.902033*solution?11 + solution?43 + solution?55 <= 0;
% 	solution?8 + -1.03333*solution?33 <= 0;
% 	solution?39 + -2*solution?46 <= 0;
% end

% Normalized model:
% Variables
% 	solution?11	in[1, 35];
% 	solution?3	in[1, 35];
% 	solution?33	in[1, 35];
% 	solution?39	in[1, 35];
% 	solution?43	in[1, 35];
% 	solution?46	in[1, 35];
% 	solution?55	in[1, 35];
% 	solution?8	in[1, 35];
% Constraints
% 	-0.902033*solution?11 + -0.939002*solution?3 + solution?43 + solution?55 <= 0;
% 	-1.03333*solution?33 + solution?8 <= 0;
% 	solution?39 + -2*solution?46 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..35: solution;

constraint -0.939002*solution[3] + -0.902033*solution[11] + solution[43] + solution[55] <= 0;
constraint solution[8] + -1.03333*solution[33] <= 0;
constraint solution[39] + -2*solution[46] <= 0;
% MiniZincWarning: model inconsistency detected
