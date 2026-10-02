% Solving problem input_P013M001I003_10_2_1020174
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

% Optimize a model with 1644 rows, 1120 columns and 6620 nonzeros
% Model fingerprint: 0x8124a62e
% Variable types: 630 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1224 rows, 1120 columns, 6186 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 490 integer (490 binary)
% Found heuristic solution: objective 208.6991688
% Found heuristic solution: objective 207.7991696
% Root relaxation presolved: 1028 rows, 1120 columns, 5794 nonzeros


% Root relaxation: objective 1.099677e+00, 943 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09968    0  110  207.79917    1.09968  99.5%     -    0s
%      0     0    1.09968    0   47  207.79917    1.09968  99.5%     -    0s
%      0     0    1.09974    0   29  207.79917    1.09974  99.5%     -    0s
%      0     0    1.09987    0   53  207.79917    1.09987  99.5%     -    0s
%      0     0    1.09991    0   16  207.79917    1.09991  99.5%     -    0s
%      0     0    1.09991    0   20  207.79917    1.09991  99.5%     -    0s
%      0     0    1.09991    0   21  207.79917    1.09991  99.5%     -    0s
%      0     0    1.09992    0   23  207.79917    1.09992  99.5%     -    0s
%      0     0    1.09997    0   23  207.79917    1.09997  99.5%     -    0s
%      0     2    1.10004    0   23  207.79917    1.10004  99.5%     -    0s
% H   26    26                     207.7751696    1.10004  99.5%  11.0    0s
% H   78    71                     207.7481696    1.10004  99.5%   9.7    0s
% H  104    97                     207.7261696    1.10009  99.5%  10.7    0s
% H  208   191                     207.6991696    1.10009  99.5%   9.9    1s
% H  419   338                     207.6791696    1.10011  99.5%  10.2    1s
% H  471   378                     206.7682595    1.10012  99.5%  11.1    1s
% H  575   455                     196.7702584    1.10012  99.4%  12.1    1s
% H  591   446                     196.7672584    1.10012  99.4%  11.8    1s
% H  601   430                      86.0992102    1.10012  98.7%  11.6    2s
% H  652   442                      71.0982102    1.10012  98.5%  32.1    2s
% H  680   439                      67.0982102    1.10013  98.4%  39.1    3s
% H  688   426                      33.0912084    1.10013  96.7%  41.3    3s
% H 1020   591                      32.8912079    1.10021  96.7%  51.5    4s
% H 1046   589                      32.8902079    1.10021  96.7%  51.3    4s
% H 1230   646                      29.9912084    1.10021  96.3%  48.1    4s
% H 1256   647                      29.0912084    1.10021  96.2%  48.8    4s
% H 1308   665                      28.9912087    1.10021  96.2%  48.3    4s
% H 1334   668                      28.9902091    1.10021  96.2%  48.0    4s
% H 1360   667                      28.9892147    1.10021  96.2%  47.4    4s
% H 1387   674                      22.0912150    1.10021  95.0%  46.7    4s
% H 1387   673                      21.0912150    1.10021  94.8%  46.7    4s
%   1405   679   12.09722  188   10   21.09121    1.10021  94.8%  46.2    5s
% H 1410   603                      12.0982290    1.10021  90.9%  46.1    5s
% * 1412   603             192      12.0972316    1.10021  90.9%  46.0    5s
% * 1433   600             201      12.0972272    1.10021  90.9%  45.4    5s
% H 1440   602                      12.0972270    1.10029  90.9%  45.3    5s
% H 1441   600                      12.0962208    1.10029  90.9%  45.4    5s
% H 1466   622                      12.0942221    1.10029  90.9%  45.3    5s
% H 1495   651                      12.0942172    1.10029  90.9%  44.6    5s
% H 1518   674                      12.0932176    1.10029  90.9%  44.2    5s
% H 1522   594                       9.0962137    1.10029  87.9%  44.2    5s
% H 1549   599                       8.9962438    1.10029  87.8%  43.8    5s
% H 1570   605                       8.9962425    1.10099  87.8%  43.5    5s
% H 1576   566                       7.8982460    1.10099  86.1%  43.4    5s
% H 1603   586                       7.7992510    1.10099  85.9%  43.1    5s
% H 1630   610                       7.7982760    1.10099  85.9%  43.0    5s
% H 1648   572                       6.7992172    1.10099  83.8%  42.7    6s
% H 1684   606                       6.7992167    1.10099  83.8%  42.1    6s
% H 1766   624                       6.0992175    1.10099  81.9%  41.6    6s
% H 1820   669                       6.0992128    1.10099  81.9%  42.1    6s
% H 1874   709                       6.0982134    1.10099  81.9%  41.5    7s
% H 1956   620                       5.0982175    1.10099  78.4%  41.1    7s
% H 1984   601                       4.9992180    1.10099  78.0%  41.1    7s
%   3353  1226    4.10156  168   12    4.99922    1.10438  77.9%  33.6   10s
%   8417  3666     cutoff  114         4.99922    2.00230  59.9%  21.7   15s
%  13202  5381    3.43021  109   24    4.99922    2.09823  58.0%  20.2   20s
%  17404  6579    4.09837   99   15    4.99922    2.10016  58.0%  20.3   25s
% H20787  7696                       4.9992112    2.10111  58.0%  19.7   28s
% *20789  7180             116       4.9982113    2.10111  58.0%  19.7   28s
%  22306  7722 infeasible  119         4.99821    2.10230  57.9%  19.4   30s
% H22454  6559                       4.8992140    2.10250  57.1%  19.3   30s
%  27479  7935    3.10029   96   23    4.89921    2.35587  51.9%  18.5   35s
%  32295  9363     cutoff  112         4.89921    2.76641  43.5%  18.0   40s
%  37009 10440    4.00281  136   23    4.89921    2.99823  38.8%  17.7   45s
%  41972 11313    2.99972  110   25    4.89921    2.99972  38.8%  17.5   50s
%  46609 11977    4.00122  109   10    4.89921    3.00322  38.7%  17.3   55s
%  51742 12017    4.10390  121   25    4.89921    3.09013  36.9%  17.0   60s
%  56278 13210    4.09752   97   17    4.89921    3.09746  36.8%  16.9   65s

% Cutting planes:
%   Gomory: 1
%   Cover: 192
%   MIR: 1
%   Flow cover: 2
%   Inf proof: 7
%   Zero half: 7
%   Network: 2

% Explored 60000 nodes (1007600 simplex iterations) in 68.74 seconds (56.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.89921 4.99821 4.99921 ... 6.79922

% Node limit reached
% Best objective 4.899214000000e+00, best bound 3.098212688024e+00, gap 36.7610%
% Solution is suboptimal

% Synthesized model in 68.9s:
% Variables
% 	solution?13	in[1, 7];
% 	solution?2	in[1, 7];
% 	solution?9	in[1, 7];
% Constraints
% 	solution?9 + -1.33333*solution?13 <= 0.666667;
% 	-solution?2 <= -4;
% end

% Normalized model:
% Variables
% 	solution?13	in[1, 7];
% 	solution?2	in[1, 7];
% 	solution?9	in[1, 7];
% Constraints
% 	-1.33333*solution?13 + solution?9 <= 0.666667;
% 	-solution?2 <= -4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..7: solution;

constraint solution[9] + -1.33333*solution[13] <= 0.666667;
constraint -solution[2] <= -4;
% MiniZincWarning: model inconsistency detected
