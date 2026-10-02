% Solving problem input_P001M001I002_10_1_1598885
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

% Optimize a model with 2722 rows, 1890 columns and 11218 nonzeros
% Model fingerprint: 0x250a4098
% Variable types: 1092 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 222.6169222
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1994 rows, 1890 columns, 10476 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 798 integer (798 binary)
% Found heuristic solution: objective 222.4169222
% Root relaxation presolved: 1644 rows, 1890 columns, 9776 nonzeros


% Root relaxation: objective 1.099539e+00, 2111 iterations, 0.06 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09954    0   65  222.41692    1.09954   100%     -    0s
% H    0     0                     222.3169222    1.09954   100%     -    0s
%      0     0    1.09959    0   26  222.31692    1.09959   100%     -    0s
% H    0     0                     222.2169222    1.09959   100%     -    0s
%      0     0    1.09959    0   27  222.21692    1.09959   100%     -    0s
% H    0     0                     222.1169222    1.09959   100%     -    0s
%      0     0    1.09959    0   27  222.11692    1.09959   100%     -    0s
%      0     0    1.09959    0   27  222.11692    1.09959   100%     -    0s
% H    0     0                     222.0169222    1.09959   100%     -    0s
%      0     0    1.09959    0   24  222.01692    1.09959   100%     -    0s
%      0     0    1.09963    0   23  222.01692    1.09963   100%     -    0s
%      0     0    1.09972    0   21  222.01692    1.09972   100%     -    0s
%      0     0    1.09972    0   25  222.01692    1.09972   100%     -    0s
%      0     0    1.09972    0   22  222.01692    1.09972   100%     -    0s
%      0     0    1.09975    0   21  222.01692    1.09975   100%     -    0s
%      0     0    1.09975    0   19  222.01692    1.09975   100%     -    0s
%      0     0    1.09975    0   17  222.01692    1.09975   100%     -    0s
%      0     0    1.09975    0   17  222.01692    1.09975   100%     -    0s
%      0     0    1.09975    0   21  222.01692    1.09975   100%     -    0s
%      0     0    1.09981    0   21  222.01692    1.09981   100%     -    0s
% H    0     0                     222.0149182    1.09981   100%     -    0s
%      0     2    1.09981    0   21  222.01492    1.09981   100%     -    0s
% H   26    26                     222.0119162    1.09981   100%  12.0    0s
% H  234   204                     222.0099152    1.09981   100%  12.1    1s
% H  260   230                     221.0049092    1.09981   100%  12.8    1s
% H  286   255                     221.0039092    1.09981   100%  12.1    1s
% H  312   274                     220.9989052    1.09981   100%  11.6    1s
% H  338   297                     220.9989042    1.09981   100%  15.0    1s
% H  364   323                     220.9798962    1.09981   100%  14.3    1s
% H  390   349                     212.1708912    1.09981  99.5%  14.0    2s
% H  417   372                     208.1668942    1.09981  99.5%  16.1    2s
% H  443   398                     205.3638932    1.09981  99.5%  15.9    2s
% H  469   419                     202.3538862    1.09981  99.5%  15.6    2s
% H  495   428                     202.3508852    1.09981  99.5%  15.0    2s
% H  521   446                     202.3342757    1.09981  99.5%  14.4    2s
% H  547   455                     202.3332757    1.09981  99.5%  13.8    2s
% H  568   475                      28.0883915    1.09981  96.1%  13.4    3s
% H  570   453                      28.0873915    1.09981  96.1%  13.4    3s
%    610   479    4.09896   21   18   28.08739    1.34943  95.2%  12.5    5s
% H  645   476                      27.0883927    2.49823  90.8%  11.8    6s
% H  647   452                      21.0993778    2.52505  88.0%  11.8    6s
% H  649   429                      21.0953778    2.53565  88.0%  11.8    7s
% H  665   416                      21.0953776    2.62171  87.6%  11.5    7s
% H  697   413                      20.9923709    3.93863  81.2%  10.9    9s
% H  701   393                      20.9923701    4.00271  80.9%  10.9    9s
%    712   401    4.09843   39   16   20.99237    4.00271  80.9%  30.8   10s
% H  785   429                      20.9923678    5.02300  76.1%  43.5   12s
% H  979   523                      20.9913664    5.02300  76.1%  46.5   14s
%   1058   576    5.09537  186   22   20.99137    5.09537  75.7%  45.4   15s
% H 1443   782                      20.9913663    5.09537  75.7%  40.5   16s
% H 1469   781                      20.9913662    5.09537  75.7%  40.3   16s
% H 1577   704                      10.9963670    5.09537  53.7%  39.6   16s
% H 1604   699                      10.9963665    5.09537  53.7%  39.2   16s
% H 1658   716                      10.9963658    5.09537  53.7%  38.4   16s
% H 1742   578                       8.0983698    5.09537  37.1%  37.1   17s
%   3699  1963    6.10044  210   18    8.09837    5.09537  37.1%  27.5   20s
% H 5452  1554                       6.0983692    5.09537  16.4%  24.8   22s
% H 5454  1552                       6.0983687    5.09537  16.4%  24.8   22s
% H 5479  1517                       6.0973673    5.09537  16.4%  24.9   22s
% H 5537  1527                       6.0973670    5.09537  16.4%  24.9   22s
% H 5564  1538                       6.0973643    5.09537  16.4%  25.0   22s
% H 5931   513                       5.0983639    5.09537  0.06%  25.1   23s
%   6414   605    5.09731  177   28    5.09836    5.09537  0.06%  25.5   25s
% H 8121   905                       5.0973644    5.09537  0.04%  25.1   28s
%   8896  1006    5.09637  174   41    5.09736    5.09537  0.04%  25.1   30s
%  11334  1135     cutoff  180         5.09736    5.09542  0.04%  25.5   35s
%  13252  1172     cutoff  170         5.09736    5.09587  0.03%  25.6   40s
%  15676  1076     cutoff  188         5.09736    5.09638  0.02%  26.5   45s
%  17965   241     cutoff  186         5.09736    5.09683  0.01%  27.5   50s

% Cutting planes:
%   Gomory: 3
%   Cover: 249
%   MIR: 2
%   StrongCG: 1
%   Flow cover: 70
%   Zero half: 5
%   Network: 1

% Explored 17986 nodes (497253 simplex iterations) in 50.04 seconds (35.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09736 5.09836 6.09736 ... 10.9964

% Optimal solution found (tolerance 1.00e-04)
% Best objective 5.097364400000e+00, best bound 5.096859079283e+00, gap 0.0099%

% Synthesized model in 50.2s:
% Variables
% 	visit?3?1	in[1, 5];
% 	visit?3?2	in[1, 5];
% 	visit?3?4	in[1, 5];
% 	visit?5?1	in[1, 5];
% 	visit?5?3	in[1, 5];
% Constraints
% 	visit?3?1 + visit?3?2 + visit?3?4 + 1.8*visit?5?1 + -3.6*visit?5?3 <= 0;
% end

% Normalized model:
% Variables
% 	visit?3?1	in[1, 5];
% 	visit?3?2	in[1, 5];
% 	visit?3?4	in[1, 5];
% 	visit?5?1	in[1, 5];
% 	visit?5?3	in[1, 5];
% Constraints
% 	visit?3?1 + visit?3?2 + visit?3?4 + 1.8*visit?5?1 + -3.6*visit?5?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_boats;
4..4: n_periods;
array[1..5] of 6..12: capacity;
array[1..5] of 2..4: crew;
var set of 1..5: hosts;
array[1..5, 1..4] of var 1..5: visit;
var 4..4: optVar;

constraint visit[3, 1] + visit[3, 2] + visit[3, 4] + 1.8*visit[5, 1] + -3.6*visit[5, 3] <= 0;
% MiniZincWarning: model inconsistency detected
