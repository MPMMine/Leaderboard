% Solving problem input_P013M001I003_10_1_1020174
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
% Model fingerprint: 0xf678b7f3
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
% Found heuristic solution: objective 208.6991649
% Found heuristic solution: objective 207.7991657
% Root relaxation presolved: 1028 rows, 1120 columns, 5794 nonzeros


% Root relaxation: objective 1.099723e+00, 803 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09972    0  111  207.79917    1.09972  99.5%     -    0s
%      0     0    1.09973    0   42  207.79917    1.09973  99.5%     -    0s
% H    0     0                     207.6621657    1.09975  99.5%     -    0s
%      0     0    1.09975    0   17  207.66217    1.09975  99.5%     -    0s
%      0     0    1.09983    0   19  207.66217    1.09983  99.5%     -    0s
%      0     0    1.09987    0   19  207.66217    1.09987  99.5%     -    0s
%      0     0    1.09990    0   16  207.66217    1.09990  99.5%     -    0s
%      0     0    1.09990    0   17  207.66217    1.09990  99.5%     -    0s
%      0     0    1.09992    0   18  207.66217    1.09992  99.5%     -    0s
%      0     0    1.09992    0   18  207.66217    1.09992  99.5%     -    0s
%      0     0    1.09992    0   20  207.66217    1.09992  99.5%     -    0s
%      0     0    1.09999    0   22  207.66217    1.09999  99.5%     -    0s
%      0     0    1.09999    0   22  207.66217    1.09999  99.5%     -    0s
%      0     0    1.09999    0   22  207.66217    1.09999  99.5%     -    0s
%      0     0    1.10001    0   22  207.66217    1.10001  99.5%     -    0s
%      0     0    1.10001    0   22  207.66217    1.10001  99.5%     -    0s
%      0     0    1.10005    0   22  207.66217    1.10005  99.5%     -    0s
% H    0     0                      40.0992101    1.10005  97.3%     -    0s
%      0     2    1.10011    0   22   40.09921    1.10011  97.3%     -    0s
% H  104    98                      39.0992101    1.10011  97.2%  11.6    0s
% H  130   110                      37.0992101    1.10011  97.0%  10.5    0s
% H  163   135                      16.0992228    1.10012  93.2%  14.6    1s
% H  187   159                      16.0982228    1.10012  93.2%  13.1    1s
% H  190   158                      14.0992140    1.10012  92.2%  12.9    1s
% H  280   238                      14.0982140    1.10012  92.2%  10.4    1s
% H  390   332                      14.0972153    1.10012  92.2%   9.9    1s
% H  494   417                      14.0962167    1.10012  92.2%   8.9    1s
% H  560   457                      14.0962149    1.10012  92.2%   8.4    2s
% H  688   506                      14.0962130    1.10012  92.2%  33.7    3s
% H  785   546                      14.0962129    1.10012  92.2%  38.0    4s
% H  855   555                      14.0952132    1.10012  92.2%  37.9    4s
%    989   631    1.10021   94   55   14.09521    1.10012  92.2%  47.9    5s
% H 1323   761                      14.0932192    1.10012  92.2%  51.9    5s
% H 1353   742                      13.0942182    1.10012  91.6%  51.2    5s
% H 1375   561                      10.9962195    1.10012  90.0%  50.7    5s
% H 1380   488                       8.9962286    1.10014  87.8%  50.6    6s
% H 1427   491                       8.0952227    1.10014  86.4%  50.2    6s
% H 1434   394                       6.0972126    1.10014  82.0%  50.0    6s
% H 1453   397                       6.0972120    1.10021  82.0%  51.2    6s
% H 1605   463                       6.0972113    1.10036  82.0%  49.8    7s
% H 1679   512                       6.0972110    1.10051  82.0%  48.9    7s
% H 1950   567                       5.0992318    1.10080  78.4%  45.9    8s
% H 2004   558                       4.9992605    1.10080  78.0%  45.1    8s
% H 2032   565                       4.9992199    1.10080  78.0%  44.6    8s
% H 2059   569                       4.9992181    1.10080  78.0%  44.6    9s
% H 2113   588                       4.9992154    1.10080  78.0%  43.8    9s
% H 2195   595                       4.9982140    1.10080  78.0%  43.3    9s
% H 2222   607                       4.8982170    1.10080  77.5%  43.0    9s
%   2331   671    3.10021   91   17    4.89822    1.10080  77.5%  41.8   10s
%   6436  2869    2.99725   35   82    4.89822    1.99855  59.2%  23.3   15s
%  11176  5419    2.99824   32   87    4.89822    1.99923  59.2%  18.4   20s
%  16050  6932    3.00432   31   42    4.89822    2.00655  59.0%  17.1   25s
% H18643  7158                       4.0992130    2.09821  48.8%  17.0   27s
%  20043  7773    3.99763   31   46    4.09921    2.09821  48.8%  17.3   30s
%  23257  9155     cutoff   82         4.09921    2.09822  48.8%  18.1   35s
%  27091 10098    4.09700   84   14    4.09921    2.09839  48.8%  18.3   40s
%  30553 10895    2.09938   27   89    4.09921    2.09928  48.8%  19.1   45s
%  33625 11865    3.19774   95   77    4.09921    2.09988  48.8%  19.6   50s
% H33716 11886                       4.0992120    2.09989  48.8%  19.7   50s
%  36943 12810    3.09824   80   58    4.09921    2.10324  48.7%  20.0   55s
%  40271 13152    4.09824   82   60    4.09921    2.14734  47.6%  20.7   60s
%  43476 14403    2.99737   35   91    4.09921    2.33269  43.1%  20.9   65s
%  46871 15926    2.59922   31   88    4.09921    2.59922  36.6%  21.0   70s
%  50368 17160    3.26423   71  101    4.09921    2.73501  33.3%  21.1   75s
%  53217 17833    2.99926   35   91    4.09921    2.99724  26.9%  21.5   80s
%  56639 17920     cutoff   52         4.09921    2.99824  26.9%  21.8   85s
%  59563 17095    3.89775   53   85    4.09921    2.99925  26.8%  22.5   90s

% Cutting planes:
%   Cover: 159
%   Flow cover: 25
%   Inf proof: 6
%   Zero half: 3

% Explored 60000 nodes (1353040 simplex iterations) in 90.78 seconds (75.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.09921 4.09921 4.89822 ... 6.09721

% Node limit reached
% Best objective 4.099212000000e+00, best bound 2.999384660983e+00, gap 26.8302%
% Solution is suboptimal

% Synthesized model in 90.9s:
% Variables
% 	solution?11	in[1, 7];
% 	solution?12	in[1, 7];
% 	solution?4	in[1, 7];
% 	solution?7	in[1, 7];
% Constraints
% 	solution?4 + -2*solution?11 <= 0;
% 	-1.75*solution?7 + 1.25*solution?12 <= 0;
% end

% Normalized model:
% Variables
% 	solution?11	in[1, 7];
% 	solution?12	in[1, 7];
% 	solution?4	in[1, 7];
% 	solution?7	in[1, 7];
% Constraints
% 	-2*solution?11 + solution?4 <= 0;
% 	1.25*solution?12 + -1.75*solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..7: solution;

constraint solution[4] + -2*solution[11] <= 0;
constraint -1.75*solution[7] + 1.25*solution[12] <= 0;
% MiniZincWarning: model inconsistency detected
