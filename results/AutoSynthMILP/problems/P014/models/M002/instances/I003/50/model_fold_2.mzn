% Solving problem input_P014M002I003_50_2_1943654
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

% Optimize a model with 1832 rows, 1120 columns and 11332 nonzeros
% Model fingerprint: 0xe3a069e4
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [1e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1524 rows, 1120 columns, 11010 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 152.7612692
% Root relaxation presolved: 1384 rows, 1120 columns, 10730 nonzeros


% Root relaxation: objective 1.099595e+00, 2146 iterations, 0.08 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09960    0   49  152.76127    1.09960  99.3%     -    0s
%      0     0    1.09960    0   31  152.76127    1.09960  99.3%     -    0s
%      0     0    1.09987    0   29  152.76127    1.09987  99.3%     -    0s
%      0     0    1.09987    0   34  152.76127    1.09987  99.3%     -    0s
%      0     0    1.09987    0   34  152.76127    1.09987  99.3%     -    0s
%      0     2    1.09987    0   34  152.76127    1.09987  99.3%     -    0s
% H   52    49                     152.7602692    1.09987  99.3%   9.7    0s
% H  187   160                     152.7182692    1.09987  99.3%  17.9    1s
% *  347   259             147      11.0991574    1.09987  90.1%  15.2    2s
% H  442   324                      10.0981574    1.10005  89.1%  14.3    2s
%   1010   613    7.09316   82   57   10.09816    1.10007  89.1%  30.2    5s
% H 1230   653                      10.0971575    1.10007  89.1%  31.4    5s
% H 1542   757                       9.9971589    1.10007  89.0%  30.8    6s
% H 1620   721                       8.9991555    1.10007  87.8%  29.9    6s
% H 1803   825                       8.8991804    1.10009  87.6%  30.1    6s
% H 1883   822                       7.9971775    1.10009  86.2%  30.1    7s
% H 1935   861                       7.8991900    1.10009  86.1%  29.8    7s
% H 3198  1603                       7.8971728    1.10019  86.1%  24.7    9s
%   3984  2090    7.10014  129   46    7.89717    1.10035  86.1%  22.7   10s
% H 4020  1863                       7.0006886    1.10035  84.3%  22.6   10s
%   7299  3696    6.89717   62   39    7.00069    1.99849  71.5%  19.9   15s
% H 9515  4872                       6.9981771    1.99916  71.4%  18.3   17s
%  12118  6187    6.99816  100   43    6.99818    1.99916  71.4%  16.5   20s
%  16601  8056    1.99916   58   58    6.99818    1.99916  71.4%  14.9   25s
% H17475  4616                       4.9991744    1.99916  60.0%  14.6   26s
%  21266  5512    1.99917   98   74    4.99917    1.99917  60.0%  13.7   30s
% H24326  6255                       4.9991742    1.99963  60.0%  13.4   33s
%  25634  6835    4.00219   60   45    4.99917    2.00016  60.0%  13.3   35s
%  29994  7961    4.99917   68    8    4.99917    2.01966  59.6%  13.1   40s
%  33901  9646    2.06907   43   74    4.99917    2.06900  58.6%  13.1   45s
%  37188 11202 infeasible   30         4.99917    2.09816  58.0%  13.7   50s
%  42110 13584    2.09916   58   39    4.99917    2.09915  58.0%  13.5   55s
%  46426 15862    2.09918   96   57    4.99917    2.09915  58.0%  13.6   60s
%  50169 18036    4.10022   51   93    4.99917    2.09915  58.0%  13.8   65s
%  53233 19368    3.09916   62   59    4.99917    2.09915  58.0%  14.3   70s
%  55141 20145    3.09921   98   59    4.99917    2.09915  58.0%  14.9   75s
%  57298 21013    3.09916   84   49    4.99917    2.09915  58.0%  15.4   80s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (930272 simplex iterations) in 83.61 seconds (69.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99917 4.99917 6.99818 ... 9.99716

% Node limit reached
% Best objective 4.999174243743e+00, best bound 2.099155116420e+00, gap 58.0100%
% Solution is suboptimal

% Synthesized model in 83.8s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% 	amount?to?process?9	in[0, 3000];
% Constraints
% 	-0.0143676*amount?to?process?1 + -0.00596514*amount?to?process?9 <= -22.3121;
% 	-0.91136*amount?to?process?5 + amount?to?process?7 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% 	amount?to?process?9	in[0, 3000];
% Constraints
% 	-0.0143676*amount?to?process?1 + -0.00596514*amount?to?process?9 <= -22.3121;
% 	-0.91136*amount?to?process?5 + amount?to?process?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 800.0..3000.0: max_supply;
array[1..3, 1..10] of 0.5..72.0: consumption;
array[1..3] of 25000.0..850000.0: resource_cap;
15000.0..15000.0: total_cap;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 0.0..3000.0: amount_to_process;

constraint -0.0143676*amount_to_process[1] + -0.00596514*amount_to_process[9] <= -22.3121;
constraint -0.91136*amount_to_process[5] + amount_to_process[7] <= 0;
% MiniZincWarning: model inconsistency detected
