% Solving problem input_P013M001I004_30_4_1031683
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

% Optimize a model with 2130 rows, 1400 columns and 12524 nonzeros
% Model fingerprint: 0xd70eaf70
% Variable types: 714 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1654 rows, 1400 columns, 12034 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 686 integer (686 binary)
% Found heuristic solution: objective 236.6992038
% Found heuristic solution: objective 235.7992212
% Found heuristic solution: objective 235.7992048
% Root relaxation presolved: 1430 rows, 1400 columns, 11586 nonzeros


% Root relaxation: objective 1.099845e+00, 1875 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09984    0  138  235.79920    1.09984   100%     -    0s
%      0     0    1.09985    0  128  235.79920    1.09985   100%     -    0s
%      0     0    1.09987    0  128  235.79920    1.09987   100%     -    0s
%      0     2    1.09987    0  128  235.79920    1.09987   100%     -    0s
% H  131   118                     235.7672048    1.09998   100%  17.5    0s
% H  339   315                     235.7292048    1.09998   100%  17.0    1s
% H  443   399                     235.6972048    1.09998   100%  18.6    1s
% H  541   470                     235.6682048    1.09998   100%  18.5    1s
% H  567   459                      14.9992539    1.10014  92.7%  31.4    2s
%   1003   684    4.99724  104   20   14.99925    1.10019  92.7%  51.8    5s
% H 1272   796                      14.9945640    1.10034  92.7%  65.5    6s
% H 1277   744                      10.9983750    1.10034  90.0%  65.5    6s
% H 1324   741                      10.9983721    1.10124  90.0%  64.7    6s
% H 1331   675                       7.9995465    1.10124  86.2%  64.4    6s
% H 1468   715                       7.9983160    1.10124  86.2%  62.6    7s
% H 1663   787                       7.9983134    1.10124  86.2%  58.5    8s
%   2022   947    6.10691  112   42    7.99831    1.10124  86.2%  52.1   10s
%   3769  2136    5.10704  166   34    7.99831    1.10124  86.2%  37.1   15s
%   5960  3665    4.10385   95   59    7.99831    1.10124  86.2%  32.1   20s
%   7179  4566    7.10072  129   59    7.99831    1.10124  86.2%  34.0   25s
%   8681  5684    2.09824   75   32    7.99831    1.10124  86.2%  33.6   30s
%   9930  6481    6.36684   92  103    7.99831    1.10124  86.2%  34.3   35s
%  11814  7800    4.09924  119   30    7.99831    1.10124  86.2%  33.9   40s
%  13243  8772    5.23078   86  142    7.99831    1.10124  86.2%  34.7   45s
%  14418  9433    4.60353   89  155    7.99831    1.10124  86.2%  35.4   50s
%  15734 10227    2.18803   86  136    7.99831    1.10124  86.2%  35.7   55s
%  18442 11408    1.10343   91   53    7.99831    1.10343  86.2%  33.3   60s
%  21055 12722    4.10364  116   48    7.99831    1.10602  86.2%  31.7   65s
%  23564 14098    3.09996   78   63    7.99831    1.11980  86.0%  30.4   70s
%  26578 16168    6.10320  144   52    7.99831    1.13950  85.8%  28.9   75s
%  29643 18463    4.09824   81   29    7.99831    1.17639  85.3%  27.6   80s
%  33713 20751    7.00042   84   58    7.99831    1.99824  75.0%  26.7   85s
%  37950 23356    5.09861   63   41    7.99831    1.99924  75.0%  25.6   90s
%  41796 25412    5.00431   91   84    7.99831    1.99924  75.0%  25.1   95s
%  44744 26828    4.59267   64  150    7.99831    1.99924  75.0%  25.6  100s
%  48428 28794    2.00841   67  114    7.99831    1.99924  75.0%  25.2  105s
%  51838 30568    6.00834  118  140    7.99831    1.99924  75.0%  25.1  110s
%  54803 32329    2.00069   38  133    7.99831    1.99924  75.0%  25.2  115s
%  58900 34859    4.00098  126   56    7.99831    1.99924  75.0%  24.8  120s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (1481064 simplex iterations) in 121.27 seconds (113.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.99831 7.99832 7.99955 ... 235.729

% Node limit reached
% Best objective 7.998313383333e+00, best bound 1.999245000000e+00, gap 75.0042%
% Solution is suboptimal

% Synthesized model in 121.5s:
% Variables
% 	solution?10	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% Constraints
% 	-1.35*solution?3 + solution?6 + -4.65*solution?7 + -5.55*solution?10 + -2.75*solution?14 <= -63.75;
% 	-1.33333*solution?7 + solution?13 <= 0;
% end

% Normalized model:
% Variables
% 	solution?10	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% Constraints
% 	-5.55*solution?10 + -2.75*solution?14 + -1.35*solution?3 + solution?6 + -4.65*solution?7 <= -63.75;
% 	solution?13 + -1.33333*solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint -1.35*solution[3] + solution[6] + -4.65*solution[7] + -5.55*solution[10] + -2.75*solution[14] <= -63.75;
constraint -1.33333*solution[7] + solution[13] <= 0;
% MiniZincWarning: model inconsistency detected
