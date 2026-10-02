% Solving problem input_P014M001I001_50_5_2817366
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

% Optimize a model with 1342 rows, 770 columns and 6638 nonzeros
% Model fingerprint: 0x7adb531f
% Variable types: 252 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1174 rows, 770 columns, 6456 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 82.7030206
% Root relaxation presolved: 1104 rows, 770 columns, 6316 nonzeros


% Root relaxation: objective 1.099654e+00, 925 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09965    0   41   82.70302    1.09965  98.7%     -    0s
%      0     0    1.09969    0   38   82.70302    1.09969  98.7%     -    0s
%      0     0    1.09984    0   31   82.70302    1.09984  98.7%     -    0s
%      0     0    1.09998    0   31   82.70302    1.09998  98.7%     -    0s
%      0     2    1.09998    0   31   82.70302    1.09998  98.7%     -    0s
% H  104    87                      82.6970206    1.10118  98.7%  13.1    0s
% H  274   196                      40.5883244    1.10118  97.3%  10.9    1s
% *  511   299              73      18.0910978    1.10118  93.9%   8.9    1s
% H  688   401                      18.0910963    1.10118  93.9%  11.6    2s
% H 1334   628                      17.0932755    1.10118  93.6%  18.1    3s
% H 1438   659                      16.0931839    1.10118  93.2%  18.0    4s
% H 1464   656                      16.0931817    1.10118  93.2%  18.0    4s
% H 1569   691                      16.0930913    1.10118  93.2%  18.0    4s
% H 1751   832                      16.0920949    1.14978  92.9%  17.3    4s
%   2150  1092 infeasible   50        16.09209    1.59909  90.1%  15.9    5s
% * 2387  1105             129      13.0940936    1.59933  87.8%  15.3    5s
% H 2435   820                       8.9970981    1.59933  82.2%  15.4    5s
% H 3838  1489                       7.9981067    1.99808  75.0%  15.0    6s
% H 4575  1083                       4.9991038    1.99809  60.0%  14.8    7s
% H 6261  1429                       4.9990866    1.99831  60.0%  15.3    9s
%   6310  1436    4.99742   36   73    4.99909    1.99831  60.0%  15.3   10s
% H 7734  1874                       4.9990864    1.99831  60.0%  15.2   11s
%   9772  2630     cutoff   61         4.99909    1.99908  60.0%  15.9   15s
%  13730  4339    4.09825   47   63    4.99909    1.99908  60.0%  16.3   20s
%  17436  5531    2.99908   24   44    4.99909    1.99908  60.0%  17.0   25s
% H20094  6086                       4.9990839    1.99909  60.0%  16.7   27s
%  21612  6258     cutoff   30         4.99908    1.99909  60.0%  16.8   30s
% H21874  5092                       4.0980843    1.99909  51.2%  16.8   30s
%  26169  5947    1.99915   32   75    4.09808    1.99915  51.2%  16.5   35s
%  30947  6744    1.99918   64   69    4.09808    1.99918  51.2%  16.3   40s
%  34658  7185    2.10003   26  124    4.09808    2.03871  50.3%  16.7   45s
%  37901  8264    2.07191   38   88    4.09808    2.04942  50.0%  17.5   50s
%  41204  9222     cutoff   32         4.09808    2.04944  50.0%  18.3   55s
%  44426 10255     cutoff   30         4.09808    2.04946  50.0%  18.8   60s
%  47589 11027    3.09998   42   83    4.09808    2.04972  50.0%  19.4   65s
%  51122 11862    3.05353   34   92    4.09808    2.09809  48.8%  19.7   70s
%  55577 12811     cutoff   36         4.09808    2.09809  48.8%  19.4   75s
%  59841 13767    4.08503   45   71    4.09808    2.09809  48.8%  19.2   80s

% Cutting planes:
%   Cover: 4
%   MIR: 1

% Explored 60000 nodes (1153305 simplex iterations) in 80.13 seconds (67.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.09808 4.99908 4.99909 ... 16.0932

% Node limit reached
% Best objective 4.098084275445e+00, best bound 2.098089038842e+00, gap 48.8032%
% Solution is suboptimal

% Synthesized model in 80.3s:
% Variables
% 	amount?to?process?1	in[0, 14443.4];
% 	amount?to?process?3	in[0, 14443.4];
% 	amount?to?process?5	in[0, 14443.4];
% Constraints
% 	amount?to?process?1 + -1.63796*amount?to?process?3 <= 0;
% 	-0.637487*amount?to?process?1 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 14443.4];
% 	amount?to?process?3	in[0, 14443.4];
% 	amount?to?process?5	in[0, 14443.4];
% Constraints
% 	amount?to?process?1 + -1.63796*amount?to?process?3 <= 0;
% 	-0.637487*amount?to?process?1 + amount?to?process?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5] of 32.0..55.0: cost;
array[1..5] of 7000..15000: max_supply;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 0.01..0.08: sulfur;
array[1..5] of 0.05..0.1: labor;
30000..30000: total_cap;
1500000..1500000: budget;
2500..2500: max_labor;
1000..1000: max_sulfur;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 0.0..14443.402856: amount_to_process;

constraint amount_to_process[1] + -1.63796*amount_to_process[3] <= 0;
constraint -0.637487*amount_to_process[1] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
