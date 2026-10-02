% Solving problem input_P013M002I006_74_4_2444693
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

% Optimize a model with 5904 rows, 3948 columns and 66108 nonzeros
% Model fingerprint: 0x294655bd
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.32s
% Presolved: 4532 rows, 3948 columns, 64736 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Found heuristic solution: objective 684.7123647
% Found heuristic solution: objective 684.6993780
% Root relaxation presolved: 3860 rows, 3948 columns, 63392 nonzeros


% Root relaxation: objective 1.049862e+00, 4627 iterations, 0.52 seconds (0.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04986    0  125  684.69938    1.04986   100%     -    1s
%      0     0    1.04989    0  334  684.69938    1.04989   100%     -    1s
%      0     0    1.04990    0  215  684.69938    1.04990   100%     -    1s
%      0     0    1.04990    0  115  684.69938    1.04990   100%     -    1s
%      0     0    1.04990    0  312  684.69938    1.04990   100%     -    1s
%      0     0    1.04997    0  158  684.69938    1.04997   100%     -    2s
%      0     0    1.04997    0  294  684.69938    1.04997   100%     -    2s
%      0     0    1.04997    0  115  684.69938    1.04997   100%     -    2s
%      0     0    1.04997    0  114  684.69938    1.04997   100%     -    2s
%      0     0    1.09975    0  277  684.69938    1.09975   100%     -    2s
%      0     0    1.09975    0  284  684.69938    1.09975   100%     -    2s
%      0     0    1.09976    0  288  684.69938    1.09976   100%     -    2s
%      0     0    1.09976    0  291  684.69938    1.09976   100%     -    3s
%      0     0    1.09976    0  292  684.69938    1.09976   100%     -    3s
%      0     0    1.09976    0  279  684.69938    1.09976   100%     -    3s
%      0     2    1.09976    0  279  684.69938    1.09976   100%     -    3s
% H   52    52                     684.5903780    1.09982   100%  16.9    4s
% H   56    56                     491.0997039    1.09982   100%  58.6    5s
% H   78    78                     484.0997039    1.09982   100%   165    6s
% H  182   175                     470.0997039    1.09982   100%   124    8s
% H  208   201                     441.0997039    1.09982   100%   109    8s
% H  234   227                     406.0997039    1.09982   100%   118    8s
%    268   263    2.10094   90  143  406.09970    1.09982   100%   146   10s
% H  286   279                     405.0997039    1.09982   100%   140   10s
% H  300   293                     293.0997039    1.09982   100%   142   11s
% H  520   493                     289.0997039    1.09985   100%   135   14s
%    522   497    2.10237  116  176  289.09970    1.09985   100%   139   15s
% H  533   479                      35.0996989    1.09985  96.9%   137   19s
%    535   483    1.09985   13  254   35.09970    1.09985  96.9%   146   20s
%    580   513   24.77580   35  176   35.09970    1.09985  96.9%   217   25s
%    613   535    1.10067   52  126   35.09970    1.09985  96.9%   289   30s
%    644   555   14.09539   67  188   35.09970    1.09985  96.9%   345   35s
%    678   578    7.09369   84  111   35.09970    1.09985  96.9%   381   40s
%    722   607    5.09569  106   96   35.09970    1.09985  96.9%   399   45s
%    769   639    1.10069  130  218   35.09970    1.09985  96.9%   420   50s
%    829   679    1.10069  160  281   35.09970    1.09985  96.9%   421   55s
%    872   707    7.09752  181  120   35.09970    1.09985  96.9%   445   60s
%   1054   823    3.09918  272   86   35.09970    1.09985  96.9%   411   65s
% H 1211   901                      35.0947757    1.09985  96.9%   362   66s
% H 1236   894                      27.1003147    1.09985  95.9%   356   66s
% H 1237   871                      25.0998092    1.09985  95.6%   356   66s
% H 1263   866                      23.0999660    1.09985  95.2%   349   67s
%   1360   908   12.09871  426   54   23.09997    1.09985  95.2%   342   70s
%   1473   957   22.15830  483  129   23.09997    1.09985  95.2%   349   75s
%   1547   980   22.87759   37  163   23.09997    1.09985  95.2%   362   80s
%   1574   995   13.09619   51  175   23.09997    1.09985  95.2%   385   85s
%   1606  1017   13.09419   67  143   23.09997    1.09985  95.2%   413   90s
%   1656  1050    8.09269   92  128   23.09997    1.09985  95.2%   443   95s
%   1708  1085   11.09748  118  155   23.09997    1.09985  95.2%   464  100s
%   1744  1121    6.09469  136   98   23.09997    1.09985  95.2%   482  105s
%   1791  1168    1.10069  160  208   23.09997    1.09985  95.2%   498  110s
%   1865  1242    1.10069  197  225   23.09997    1.09985  95.2%   509  115s
%   1932  1308   10.09690  230  142   23.09997    1.09985  95.2%   522  120s
% H 1965  1339                      23.0997201    1.09985  95.2%   526  122s
%   2008  1384    2.09869  268   76   23.09972    1.09985  95.2%   530  125s
%   2048  1422   14.09637  288  188   23.09972    1.09985  95.2%   545  130s
%   2088  1462   14.09606  308  175   23.09972    1.09985  95.2%   566  135s
%   2126  1497   14.10578  327  247   23.09972    1.09985  95.2%   583  140s
%   2186  1557    9.09268  357  143   23.09972    1.09985  95.2%   596  145s
%   2252  1623   13.09737  390  176   23.09972    1.09985  95.2%   608  150s
%   2326  1696   13.08869  427  158   23.09972    1.09985  95.2%   621  155s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   Zero half: 2

% Explored 2400 nodes (1500028 simplex iterations) in 159.16 seconds (210.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 23.0997 23.1 25.0998 ... 406.1

% Iteration limit reached
% Best objective 2.309972009342e+01, best bound 1.099847215090e+00, gap 95.2387%
% Solution is suboptimal

% Synthesized model in 159.6s:
% Variables
% 	position?10	in[1, 24];
% 	position?15	in[1, 24];
% 	position?16	in[1, 24];
% 	position?17	in[1, 24];
% 	position?22	in[1, 24];
% 	position?3	in[1, 24];
% 	position?4	in[1, 24];
% 	position?5	in[1, 24];
% 	position?6	in[1, 24];
% 	position?7	in[1, 24];
% 	solution?11	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?21	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?24	in[1, 12];
% 	solution?3	in[1, 12];
% 	solution?7	in[1, 12];
% 	solution?8	in[1, 12];
% Constraints
% 	-1.13511*position?3 + -7.56271*position?4 + -0.594229*position?5 + 0.51283*position?6 + -0.91631*position?7 + 14.6823*position?10 + 1.44328*position?15 + 7.7268*position?16 + 0.964063*position?17 + -15.204*position?22 + 1.04214*solution?2 + 1.10053*solution?3 + 1.13581*solution?7 + 2.19794*solution?8 + solution?11 + 1.3578*solution?12 + 1.49155*solution?13 + 1.31473*solution?17 + 1.17738*solution?18 + 0.758104*solution?19 + 0.800304*solution?21 + 2.30202*solution?23 + 1.74413*solution?24 <= 0;
% end

% Normalized model:
% Variables
% 	position?10	in[1, 24];
% 	position?15	in[1, 24];
% 	position?16	in[1, 24];
% 	position?17	in[1, 24];
% 	position?22	in[1, 24];
% 	position?3	in[1, 24];
% 	position?4	in[1, 24];
% 	position?5	in[1, 24];
% 	position?6	in[1, 24];
% 	position?7	in[1, 24];
% 	solution?11	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?21	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?24	in[1, 12];
% 	solution?3	in[1, 12];
% 	solution?7	in[1, 12];
% 	solution?8	in[1, 12];
% Constraints
% 	14.6823*position?10 + 1.44328*position?15 + 7.7268*position?16 + 0.964063*position?17 + -15.204*position?22 + -1.13511*position?3 + -7.56271*position?4 + -0.594229*position?5 + 0.51283*position?6 + -0.91631*position?7 + solution?11 + 1.3578*solution?12 + 1.49155*solution?13 + 1.31473*solution?17 + 1.17738*solution?18 + 0.758104*solution?19 + 1.04214*solution?2 + 0.800304*solution?21 + 2.30202*solution?23 + 1.74413*solution?24 + 1.10053*solution?3 + 1.13581*solution?7 + 2.19794*solution?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint -1.13511*position[3] + -7.56271*position[4] + -0.594229*position[5] + 0.51283*position[6] + -0.91631*position[7] + 14.6823*position[10] + 1.44328*position[15] + 7.7268*position[16] + 0.964063*position[17] + -15.204*position[22] + 1.04214*solution[2] + 1.10053*solution[3] + 1.13581*solution[7] + 2.19794*solution[8] + solution[11] + 1.3578*solution[12] + 1.49155*solution[13] + 1.31473*solution[17] + 1.17738*solution[18] + 0.758104*solution[19] + 0.800304*solution[21] + 2.30202*solution[23] + 1.74413*solution[24] <= 0;
% MiniZincWarning: model inconsistency detected
