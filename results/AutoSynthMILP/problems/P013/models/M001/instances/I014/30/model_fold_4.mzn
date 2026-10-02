% Solving problem input_P013M001I014_30_4_2215790
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

% Optimize a model with 6050 rows, 4200 columns and 41004 nonzeros
% Model fingerprint: 0x46f59249
% Variable types: 2394 continuous, 1806 integer (1806 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1584 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 4466 rows, 4212 columns, 38100 nonzeros
% Extracted 784 lazy constraints
% Variable types: 2394 continuous, 1818 integer (1806 binary)
% Found heuristic solution: objective 796.7416551
% Found heuristic solution: objective 796.6996576
% Root relaxation presolved: 3682 rows, 4212 columns, 36532 nonzeros


% Root relaxation: objective 1.050106e+00, 6315 iterations, 0.30 seconds (0.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05011    0   35  796.69966    1.05011   100%     -    0s
%      0     0    1.05011    0  166  796.69966    1.05011   100%     -    0s
%      0     0    1.05015    0   55  796.69966    1.05015   100%     -    0s
%      0     0    1.05015    0   53  796.69966    1.05015   100%     -    0s
%      0     0    1.05017    0   42  796.69966    1.05017   100%     -    0s
%      0     0    1.05022    0   50  796.69966    1.05022   100%     -    0s
%      0     0    1.05024    0   50  796.69966    1.05024   100%     -    1s
%      0     0    1.05029    0   43  796.69966    1.05029   100%     -    1s
%      0     0    1.05029    0   43  796.69966    1.05029   100%     -    1s
%      0     0    1.05030    0   43  796.69966    1.05030   100%     -    1s
%      0     0    1.05030    0   44  796.69966    1.05030   100%     -    1s
%      0     0    1.05030    0   44  796.69966    1.05030   100%     -    1s
% H    0     0                     796.6026576    1.05030   100%     -    1s
%      0     0    1.05030    0   44  796.60266    1.05030   100%     -    1s
%      0     0    1.05030    0   44  796.60266    1.05030   100%     -    1s
%      0     0    1.05030    0   43  796.60266    1.05030   100%     -    1s
%      0     2    1.05030    0   43  796.60266    1.05030   100%     -    1s
% H    1     1                     796.0616576    1.05030   100%  15.0    1s
%      9    11    1.08157    9  232  796.06166    1.07534   100%  2367    6s
%    182   181    3.10052  161   65  796.06166    1.07534   100%   184   10s
%    611   411   24.08791  563   25  796.06166    1.07534   100%  98.8   15s
% H  621   410                     778.0716454    1.07534   100%  98.4   15s
% H  624   410                     778.0476129    1.07534   100%  98.2   15s
% H  648   422                     756.0676231    1.07534   100%  96.6   15s
% H  650   424                     749.0447540    1.07534   100%  96.5   15s
% H  676   450                     749.0327959    1.07534   100%  93.0   15s
% H  728   501                     743.0546459    1.07534   100%  86.8   16s
% H  754   525                     743.0366498    1.07534   100%  84.1   16s
% H  782   507                      21.9997971    1.09022  95.0%  84.9   18s
%    784   510    1.09022   13  353   21.99980    1.09022  95.0%   104   20s
% H  785   483                      10.9988018    1.09022  90.1%   104   20s
%    800   494    5.59524   21   80   10.99880    1.09022  90.1%   137   25s
% H  835   485                      10.9978018    1.09022  90.1%   152   27s
%    863   499    3.79710   53   47   10.99780    1.09022  90.1%   181   30s
% H  882   482                       7.9997970    1.09022  86.4%   181   30s
%   1247   649    2.09910   35   51    7.99980    1.09022  86.4%   138   35s
% H 1593   693                       6.9998000    1.09022  84.4%   123   38s
% H 1617   688                       6.9997981    1.09022  84.4%   124   38s
% H 1669   685                       6.9987981    1.10045  84.3%   122   39s
% H 1701   561                       6.0998013    1.10045  82.0%   122   39s
%   1747   594    1.29960   72   34    6.09980    1.10045  82.0%   120   40s
% H 1836   650                       6.0997982    1.10045  82.0%   122   41s
% H 1877   691                       6.0997978    1.10045  82.0%   123   41s
% H 1890   704                       6.0997978    1.10045  82.0%   124   41s
% H 1944   758                       6.0997978    1.10045  82.0%   124   42s
% H 1955   769                       6.0997977    1.10045  82.0%   123   42s
% H 1981   793                       6.0987984    1.10045  82.0%   122   42s
%   2107   892    5.10154   85   15    6.09880    1.10045  82.0%   124   45s
%   2648  1305    1.10146   43   26    6.09880    1.10055  82.0%   116   50s
% H 2958  1508                       6.0987979    1.10057  82.0%   107   52s
%   3174  1697    1.59960   56   40    6.09880    1.10062  82.0%   110   55s
%   4351  2436    2.09937   45   21    6.09880    1.10144  81.9%  89.9   60s
%   6175  3351    6.09494   41   13    6.09880    1.10318  81.9%  71.7   65s
%   8535  4737    2.09949   57   17    6.09880    1.10352  81.9%  60.2   70s
% H10105  5362                       6.0987979    1.10464  81.9%  55.1   73s
%  10841  5569    3.11406   61   25    6.09880    1.10737  81.8%  53.1   75s
%  12666  6530    5.09738   54   20    6.09880    1.12080  81.6%  49.7   80s
%  14046  7248    2.49840   81   34    6.09880    1.29956  78.7%  47.9   85s
%  15396  8384 infeasible  105         6.09880    1.29956  78.7%  47.1   90s
% H16254  9126                       6.0987978    1.29956  78.7%  47.1   93s
%  16406  9210    2.89942  187   31    6.09880    1.29956  78.7%  47.9   95s
% H17254  9847                       6.0987978    1.29956  78.7%  47.8   99s
%  17282  9864    5.09891   61   30    6.09880    1.29956  78.7%  47.8  100s
% H18128 10564                       6.0987978    1.29956  78.7%  47.6  103s
%  18517 10812    6.09844  124   32    6.09880    1.29956  78.7%  47.6  105s
%  19670 11622    1.89900  105   47    6.09880    1.29956  78.7%  46.9  110s
%  20321 12111    3.49857   63   38    6.09880    1.29960  78.7%  47.3  115s
%  20757 12490    1.99890   67   43    6.09880    1.29960  78.7%  48.8  120s
%  21517 13098    6.09782  224   28    6.09880    1.29960  78.7%  50.3  125s
%  22361 13784    6.09795  216   61    6.09880    1.29960  78.7%  52.1  130s
%  22987 14068    4.29660  105   36    6.09880    1.29960  78.7%  53.0  135s
% H23391 12552                       5.0997983    1.29960  74.5%  53.0  136s
%  23581 12684    5.09879  119   64    5.09980    1.29960  74.5%  55.7  140s
%  23910 12928    5.09879   99   74    5.09980    1.29960  74.5%  58.9  145s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1
%   Zero half: 14

% Explored 24119 nodes (1514812 simplex iterations) in 149.63 seconds (169.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.0998 6.0988 6.0988 ... 6.9998

% Iteration limit reached
% Best objective 5.099798279920e+00, best bound 1.299599198801e+00, gap 74.5167%
% Solution is suboptimal

% Synthesized model in 150.0s:
% Variables
% 	solution?12	in[1, 28];
% 	solution?13	in[1, 28];
% 	solution?19	in[1, 28];
% 	solution?56	in[1, 28];
% 	solution?9	in[1, 28];
% Constraints
% 	1.03956*solution?9 + -0.468132*solution?12 + -0.681319*solution?13 <= 0;
% 	solution?19 + -1.09091*solution?56 <= 0;
% end

% Normalized model:
% Variables
% 	solution?12	in[1, 28];
% 	solution?13	in[1, 28];
% 	solution?19	in[1, 28];
% 	solution?56	in[1, 28];
% 	solution?9	in[1, 28];
% Constraints
% 	-0.468132*solution?12 + -0.681319*solution?13 + 1.03956*solution?9 <= 0;
% 	solution?19 + -1.09091*solution?56 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..28: solution;

constraint 1.03956*solution[9] + -0.468132*solution[12] + -0.681319*solution[13] <= 0;
constraint solution[19] + -1.09091*solution[56] <= 0;
% MiniZincWarning: model inconsistency detected
