% Solving problem input_P013M001I007_10_1_1094242
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

% Optimize a model with 3212 rows, 2240 columns and 13532 nonzeros
% Model fingerprint: 0xd3336e6d
% Variable types: 1302 continuous, 938 integer (938 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2344 rows, 2240 columns, 12650 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 938 integer (938 binary)
% Found heuristic solution: objective 432.6993006
% Found heuristic solution: objective 431.7993007
% Root relaxation presolved: 1924 rows, 2240 columns, 11810 nonzeros


% Root relaxation: objective 1.099859e+00, 2021 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09986    0  101  431.79930    1.09986   100%     -    0s
%      0     0    1.09986    0   24  431.79930    1.09986   100%     -    0s
% H    0     0                       6.9996652    1.09986  84.3%     -    0s
%      0     0    1.09986    0   23    6.99967    1.09986  84.3%     -    0s
%      0     0    1.09986    0   13    6.99967    1.09986  84.3%     -    0s
%      0     0    1.09987    0   15    6.99967    1.09987  84.3%     -    0s
% H    0     0                       4.1005130    1.09987  73.2%     -    0s
%      0     0    1.09987    0   14    4.10051    1.09987  73.2%     -    0s
%      0     0    1.09991    0   14    4.10051    1.09991  73.2%     -    0s
%      0     2    1.09991    0   14    4.10051    1.09991  73.2%     -    0s
% H   18    17                       4.0994364    1.09998  73.2%  26.8    1s
% H   32    17                       3.9998640    1.09998  72.5%  27.5    1s
% H  147    96                       3.0994389    1.09998  64.5%  12.7    2s
% H  297   197                       3.0994336    1.10001  64.5%  28.1    3s
% H  351   236                       3.0984334    1.10002  64.5%  28.0    3s
% H  397   174                       2.0994338    1.10002  47.6%  36.9    4s
%    577   264    2.00960   39   39    2.09943    1.10017  47.6%  37.4    5s
%    988   291    1.10041   92   99    2.09943    1.10017  47.6%  61.8   10s
%   1777   227    1.10067  270   68    2.09943    1.10017  47.6%  60.1   15s
%   2136   307    1.10040   95  104    2.09943    1.10017  47.6%  74.0   20s
%   2735   437    1.10041  128   98    2.09943    1.10017  47.6%  71.1   25s
%   3385   836    1.10043  162   13    2.09943    1.10019  47.6%  66.5   30s
%   4103  1305    2.09844  160   12    2.09943    1.10035  47.6%  60.7   35s
%   5364  1966    2.09859   86   15    2.09943    1.10040  47.6%  52.2   40s
%   6831  2289    2.09844  125   12    2.09943    1.10041  47.6%  47.9   45s
%   7565  2154    2.09844  121   12    2.09943    1.10050  47.6%  51.2   50s
%   8517  2099    2.09844  139   12    2.09943    1.10665  47.3%  51.2   55s
%   9415  2077    2.09844  105   12    2.09943    1.12847  46.2%  52.4   60s
%  10888  2349    2.00048   41   38    2.09943    1.99859  4.80%  50.2   65s
%  12998  3408    1.99909   47   25    2.09943    1.99859  4.80%  44.5   70s
%  15199  4205    2.00077   45   39    2.09943    1.99943  4.76%  40.7   75s
%  17348  5165    1.99981   66   14    2.09943    1.99943  4.76%  38.2   80s
%  19417  6133     cutoff   88         2.09943    1.99943  4.76%  36.1   85s
%  22283  7458    2.00719  110   31    2.09943    1.99943  4.76%  33.7   90s
%  25182  8685     cutoff   80         2.09943    1.99943  4.76%  32.0   95s
%  27961  9837    2.00046   57   22    2.09943    1.99944  4.76%  30.5  100s
%  30614 11018    2.00145   89   25    2.09943    1.99945  4.76%  29.4  105s
%  33787 11874    2.00076   47   35    2.09943    1.99945  4.76%  28.2  110s
%  37221 10964     cutoff   59         2.09943    2.00006  4.73%  27.2  115s
%  39988  9139     cutoff   46         2.09943    2.00037  4.72%  27.2  120s
%  42423  7098     cutoff   57         2.09943    2.00079  4.70%  27.7  125s
%  44424  5232     cutoff   73         2.09943    2.00145  4.67%  28.8  130s
%  47154  2596     cutoff   87         2.09943    2.06615  1.59%  28.9  135s
%  49202  1787     cutoff  122         2.09943    2.09844  0.05%  29.2  140s
%  51994  1990    2.09870   85   19    2.09943    2.09844  0.05%  28.6  145s

% Cutting planes:
%   MIR: 2
%   Zero half: 1

% Explored 52460 nodes (1500002 simplex iterations) in 145.78 seconds (123.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09943 3.09843 3.09943 ... 432.699

% Iteration limit reached
% Best objective 2.099433833333e+00, best bound 2.098435998002e+00, gap 0.0475%
% Solution is suboptimal

% Synthesized model in 146.0s:
% Variables
% 	solution?6	in[1, 15];
% 	solution?8	in[1, 15];
% Constraints
% 	-0.833333*solution?6 + solution?8 <= 0;
% end

% Normalized model:
% Variables
% 	solution?6	in[1, 15];
% 	solution?8	in[1, 15];
% Constraints
% 	-0.833333*solution?6 + solution?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint -0.833333*solution[6] + solution[8] <= 0;
% MiniZincWarning: model inconsistency detected
