% Solving problem input_P013M002I019_10_3_2770650
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

% Optimize a model with 15560 rows, 11060 columns and 67964 nonzeros
% Model fingerprint: 0x00ea9b7d
% Variable types: 6594 continuous, 4466 integer (4466 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 4384 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 11176 rows, 11072 columns, 59860 nonzeros
% Extracted 2184 lazy constraints
% Variable types: 6594 continuous, 4478 integer (4466 binary)
% Found heuristic solution: objective 2196.7039399
% Found heuristic solution: objective 2196.7000081
% Root relaxation presolved: 8992 rows, 11072 columns, 55492 nonzeros


% Root relaxation: objective 1.051248e+00, 10180 iterations, 0.72 seconds (1.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05125    0   10 2196.70001    1.05125   100%     -    1s
% H    0     0                    2196.6990081    1.05125   100%     -    1s
%      0     0    1.05125    0   12 2196.69901    1.05125   100%     -    1s
%      0     0    1.05924    0   41 2196.69901    1.05924   100%     -    1s
%      0     0    1.06330    0   46 2196.69901    1.06330   100%     -    1s
%      0     0    1.06331    0   48 2196.69901    1.06331   100%     -    1s
%      0     0    1.06485    0   50 2196.69901    1.06485   100%     -    1s
% H    0     0                      29.1012017    1.06485  96.3%     -    1s
%      0     0    1.06485    0   50   29.10120    1.06485  96.3%     -    1s
%      0     0    1.06679    0   52   29.10120    1.06679  96.3%     -    1s
%      0     0    1.06679    0   52   29.10120    1.06679  96.3%     -    1s
%      0     0    1.10130    0   47   29.10120    1.10130  96.2%     -    1s
%      0     0    1.10132    0  109   29.10120    1.10132  96.2%     -    1s
%      0     0    1.10132    0  107   29.10120    1.10132  96.2%     -    2s
% H    0     0                       5.0981949    1.10132  78.4%     -    2s
%      0     2    1.10133    0  107    5.09819    1.10133  78.4%     -    2s
%     24    26    1.10140   19  129    5.09819    1.10135  78.4%  32.5    5s
% H   27    27                       4.1011957    1.10135  73.1%  29.3    5s
%     76    78    1.10143   71  143    4.10120    1.10135  73.1%  16.7   10s
% H  104   104                       4.1001957    1.10135  73.1%  13.7   12s
%    123   125    1.10144  118  153    4.10020    1.10135  73.1%  12.8   15s
% H  208   208                       4.0991957    1.10135  73.1%   9.9   18s
%    273   275    1.10220  267  150    4.09920    1.10135  73.1%   9.5   20s
%    353   351    2.10130  335   27    4.09920    1.10135  73.1%  43.8   25s
% H  397   317                       2.1011981    1.10135  47.6%  67.4   27s
%    445   347    2.00167   35   76    2.10120    1.10135  47.6%   119   30s
%    545   414    2.06592   22   98    2.10120    1.10138  47.6%   170   35s
%    576   441    2.00123   16  115    2.10120    1.10138  47.6%   167   40s
%    599   455    1.10171   23  109    2.10120    1.10139  47.6%   207   45s
%    627   466    2.10020   37    7    2.10120    1.10139  47.6%   267   50s
%    653   480    2.10020   50   12    2.10120    1.10139  47.6%   315   55s
%    685   497    2.10020   66    7    2.10120    1.10139  47.6%   376   60s
%    717   517    2.10020   82    9    2.10120    1.10139  47.6%   430   65s
%    753   534    2.10020  100    9    2.10120    1.10139  47.6%   479   70s
% H  785   518                       2.1011977    1.10139  47.6%   504   75s
%    879   578    2.10023   63    2    2.10120    1.10142  47.6%   463   80s
% H  893   558                       2.1011974    1.10144  47.6%   469   82s
%    915   562    2.10026   81    6    2.10120    1.10148  47.6%   488   85s
%    967   571    2.10029  107    8    2.10120    1.10148  47.6%   507   90s
%   1037   583    2.10032  142    7    2.10120    1.10148  47.6%   519   95s
%   1112   585    2.10025   71    7    2.10120    1.10150  47.6%   529  100s
%   1161   592    1.10222   96    9    2.10120    1.10150  47.6%   546  105s
%   1268   572    2.10028   73    9    2.10120    1.10158  47.6%   532  110s
%   1313   577    1.10226   96    9    2.10120    1.10158  47.6%   548  115s
%   1360   576     cutoff  119         2.10120    1.10158  47.6%   564  120s
%   1414   575     cutoff  146         2.10120    1.10158  47.6%   578  125s
%   1471   572    2.10028  178    9    2.10120    1.10158  47.6%   586  130s
%   1625   535     cutoff  114         2.10120    1.10161  47.6%   548  135s
%   1888   491    2.10020   86    7    2.10120    1.10170  47.6%   486  140s
%   2142   673    2.10020  107   10    2.10120    1.10170  47.6%   431  145s
%   2460   890    2.10039  170    7    2.10120    1.10170  47.6%   379  150s
%   2570   962    2.10035  156    8    2.10120    1.10170  47.6%   373  155s
%   2781  1075    1.10228   81    9    2.10120    1.10170  47.6%   352  160s
%   2837  1102    2.10029  109    9    2.10120    1.10170  47.6%   361  165s
%   2897  1133    2.10032  139    9    2.10120    1.10170  47.6%   369  170s
%   2958  1164    1.60163  170    9    2.10120    1.10170  47.6%   376  175s
%   3239  1321    2.10030  103    7    2.10120    1.10213  47.5%   348  180s
%   3427  1410    2.10020   46    7    2.10120    1.10223  47.5%   334  185s
%   3820  1689    2.10021  156   11    2.10120    1.10225  47.5%   303  190s
%   4092  1712     cutoff  114         2.10120    1.10225  47.5%   289  195s
%   4617  2017    2.10020   67    8    2.10120    1.10226  47.5%   261  200s
%   5153  2315     cutoff  155         2.10120    1.10226  47.5%   238  205s
%   5545  2544    2.10068   62    4    2.10120    1.10227  47.5%   226  210s
%   5908  2605    1.10230   50    7    2.10120    1.10230  47.5%   217  215s
%   6293  2825    2.10020   33    8    2.10120    1.10238  47.5%   208  220s
%   6686  3095    2.10072   96    6    2.10120    1.10243  47.5%   199  225s
%   7020  3306     cutoff  168         2.10120    1.10246  47.5%   192  230s
%   7426  3542    2.10115   90    6    2.10120    1.10266  47.5%   185  235s
%   7734  3668    2.10090  118    5    2.10120    1.10307  47.5%   181  240s
%   8095  3836    2.10025   45    8    2.10120    1.10317  47.5%   176  245s
%   8285  3888    2.10026  115    6    2.10120    1.10335  47.5%   175  250s
%   8476  3926    2.10119   58    7    2.10120    1.10421  47.4%   176  255s

% Cutting planes:
%   Learned: 2
%   Gomory: 1
%   Cover: 62
%   Flow cover: 9
%   Zero half: 5
%   Mod-K: 11

% Explored 8479 nodes (1500324 simplex iterations) in 255.96 seconds (389.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.1012 2.1012 2.1012 ... 2196.7

% Iteration limit reached
% Best objective 2.101197444444e+00, best bound 1.104244235866e+00, gap 47.4469%
% Solution is suboptimal

% Synthesized model in 257.0s:
% Variables
% 	position?27	in[1, 78];
% 	position?39	in[1, 78];
% Constraints
% 	position?27 + -0.444444*position?39 <= 0;
% end

% Normalized model:
% Variables
% 	position?27	in[1, 78];
% 	position?39	in[1, 78];
% Constraints
% 	position?27 + -0.444444*position?39 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..78: position;
array[1..78] of var 1..39: solution;

constraint position[27] + -0.444444*position[39] <= 0;
% MiniZincWarning: model inconsistency detected
