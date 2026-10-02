% Solving problem input_P013M001I004_10_2_1971624
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

% Optimize a model with 1840 rows, 1260 columns and 7484 nonzeros
% Model fingerprint: 0x577887b0
% Variable types: 714 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1364 rows, 1260 columns, 6994 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 236.6991685
% Found heuristic solution: objective 235.7991694
% Root relaxation presolved: 1140 rows, 1260 columns, 6546 nonzeros


% Root relaxation: objective 1.099673e+00, 1113 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09967    0   16  235.79917    1.09967   100%     -    0s
% H    0     0                     235.6091694    1.09967   100%     -    0s
%      0     0    1.09976    0  109  235.60917    1.09976   100%     -    0s
%      0     0    1.09977    0  108  235.60917    1.09977   100%     -    0s
%      0     0    1.09998    0   16  235.60917    1.09998   100%     -    0s
%      0     0    1.09998    0   14  235.60917    1.09998   100%     -    0s
%      0     0    1.09998    0   14  235.60917    1.09998   100%     -    0s
%      0     0    1.09998    0   13  235.60917    1.09998   100%     -    0s
%      0     0    1.09998    0   13  235.60917    1.09998   100%     -    0s
%      0     0    1.09998    0   23  235.60917    1.09998   100%     -    0s
%      0     0    1.09998    0   13  235.60917    1.09998   100%     -    0s
%      0     0    1.09998    0   13  235.60917    1.09998   100%     -    0s
% H    0     0                      16.0992383    1.10014  93.2%     -    0s
%      0     2    1.10014    0   13   16.09924    1.10014  93.2%     -    0s
% H  131   117                      12.0992383    1.10014  90.9%  15.9    0s
% H  521   422                      12.0982385    1.10014  90.9%  11.9    1s
% H  572   418                       9.0982390    1.10014  87.9%  11.6    1s
% H  574   399                       9.0972390    1.10014  87.9%  11.5    1s
% H  688   431                       9.0962388    1.10014  87.9%  27.5    3s
% H  785   458                       9.0952374    1.10014  87.9%  32.9    4s
% H 1192   592                       9.0952372    1.10014  87.9%  31.4    4s
%   1290   619    1.10022   29   63    9.09524    1.10014  87.9%  31.4    5s
% H 1322   610                       8.9952407    1.10014  87.8%  33.4    5s
% H 1377   578                       8.0972424    1.10014  86.4%  35.9    5s
% H 1400   557                       7.9972545    1.10014  86.2%  36.1    5s
% H 1404   545                       7.9972535    1.10014  86.2%  36.1    5s
% H 1427   531                       7.9962445    1.10014  86.2%  35.9    5s
% H 1479   474                       6.0972421    1.10028  82.0%  35.2    5s
% H 1594   571                       6.0972401    1.10054  82.0%  38.7    6s
% H 1975   350                       4.0982377    1.10402  73.1%  36.6    8s
%   2365   566    1.10402   43   52    4.09824    1.10402  73.1%  34.1   10s
%   4324  1372    1.10402   43  111    4.09824    1.10402  73.1%  33.8   15s
% H 4420  1190                       3.9992510    1.10402  72.4%  34.5   15s
%   6182  1461    2.97324   28   18    3.99925    1.99859  50.0%  37.3   20s
%   8797  2318    3.99827   82   76    3.99925    2.09824  47.5%  37.6   25s
%  11487  2718     cutoff   32         3.99925    2.09982  47.5%  37.0   30s
%  13981  3194     cutoff   34         3.99925    2.10065  47.5%  39.0   35s
%  16949  3369     cutoff   70         3.99925    2.22281  44.4%  37.9   40s
%  20392  4274    3.10213   46   33    3.99925    2.60100  35.0%  36.3   45s
%  24246  5442    3.99924   92    6    3.99925    2.99950  25.0%  34.1   50s
%  27339  5847    3.10020   54   21    3.99925    3.09812  22.5%  33.6   55s
%  30979  6103    3.09926   60   15    3.99925    3.09924  22.5%  32.3   60s
%  33768  6018     cutoff   44         3.99925    3.09968  22.5%  32.6   65s
%  36779  6083    3.59966   37   17    3.99925    3.10057  22.5%  32.1   70s
%  39870  5302    3.10393   50   50    3.99925    3.10335  22.4%  32.3   75s
%  42473  3729     cutoff   34         3.99925    3.19917  20.0%  33.4   80s

% Cutting planes:
%   Cover: 176
%   MIR: 2
%   Flow cover: 7
%   Inf proof: 3
%   Zero half: 8
%   Network: 3

% Explored 44579 nodes (1500125 simplex iterations) in 83.64 seconds (81.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99925 4.09824 6.09724 ... 9.09524

% Iteration limit reached
% Best objective 3.999251000000e+00, best bound 3.599535453101e+00, gap 9.9948%
% Solution is suboptimal

% Synthesized model in 83.8s:
% Variables
% 	solution?15	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?7	in[1, 8];
% Constraints
% 	-0.9*solution?3 + 2.5*solution?7 + solution?15 <= 12.6;
% end

% Normalized model:
% Variables
% 	solution?15	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?7	in[1, 8];
% Constraints
% 	solution?15 + -0.9*solution?3 + 2.5*solution?7 <= 12.6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint -0.9*solution[3] + 2.5*solution[7] + solution[15] <= 12.6;
% MiniZincWarning: model inconsistency detected
