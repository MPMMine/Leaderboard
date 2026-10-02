% Solving problem input_P013M001I007_10_3_1094242
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
% Model fingerprint: 0x59a424a8
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
% Found heuristic solution: objective 432.6993066
% Found heuristic solution: objective 431.7993058
% Root relaxation presolved: 1924 rows, 2240 columns, 11810 nonzeros


% Root relaxation: objective 1.099804e+00, 2858 iterations, 0.08 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09980    0   57  431.79931    1.09980   100%     -    0s
%      0     0    1.09980    0   18  431.79931    1.09980   100%     -    0s
%      0     0    1.09981    0   18  431.79931    1.09981   100%     -    0s
%      0     0    1.09984    0   18  431.79931    1.09984   100%     -    0s
%      0     0    1.09989    0   20  431.79931    1.09989   100%     -    0s
%      0     0    1.09992    0   20  431.79931    1.09992   100%     -    0s
%      0     2    1.09992    0   20  431.79931    1.09992   100%     -    0s
% H   26    26                     431.7433058    1.09999   100%   7.3    0s
% H   51    51                     220.0994398    1.09999   100%  30.0    0s
% H   78    78                     219.0994398    1.09999  99.5%  20.9    0s
% H  187   175                     169.0994398    1.09999  99.3%  28.4    1s
% H  203   157                       6.0994343    1.10011  82.0%  28.4    1s
% H  216   166                       5.0984452    1.10011  78.4%  27.9    1s
% H  297   223                       4.0994338    1.10017  73.2%  24.7    1s
% H  486   331                       3.0994338    1.10019  64.5%  21.0    2s
% H  591   393                       2.9994430    1.10019  63.3%  18.2    3s
%    676   391    2.09844   72    9    2.99944    1.10019  63.3%  35.5    5s
% H  688   377                       2.9994380    1.10019  63.3%  36.1    5s
%   1447   469    2.09844   49   12    2.99944    1.10019  63.3%  59.6   10s
%   1994   576    2.09970   67   15    2.99944    1.10019  63.3%  71.9   15s
%   2550   767     cutoff  135         2.99944    1.10022  63.3%  80.6   20s
%   3627  1684    1.10043  123   24    2.99944    1.10033  63.3%  65.1   25s
%   4316  2165    1.10042   74   68    2.99944    1.10035  63.3%  62.0   30s
%   5104  2722    1.10043  157   26    2.99944    1.10035  63.3%  57.6   35s
%   5897  2929    2.09844   99   12    2.99944    1.10043  63.3%  59.6   40s
%   7016  3414    2.10110  157   11    2.99944    1.10043  63.3%  54.7   45s
%   7873  3613    2.09943  189    8    2.99944    1.10043  63.3%  54.7   50s
%   8793  3826     cutoff  124         2.99944    1.10045  63.3%  54.4   55s
%   9934  4158    2.09844  177   12    2.99944    1.10049  63.3%  53.5   60s
%  11166  4481     cutoff  125         2.99944    1.10055  63.3%  52.5   65s
%  12357  4767    2.09844  112   12    2.99944    1.10058  63.3%  51.4   70s
%  13389  4975    2.10086  187   73    2.99944    1.10063  63.3%  50.9   75s
%  14525  5277    2.10143  170   65    2.99944    1.10070  63.3%  50.6   80s
%  15812  5676    2.09844  147   12    2.99944    1.10075  63.3%  49.4   85s
%  17195  6056    2.09844  145   12    2.99944    1.10089  63.3%  48.3   90s
%  18642  6568    2.09984  139   16    2.99944    1.10129  63.3%  47.8   95s
%  21081  7665    2.10016   41   68    2.99944    1.15210  61.6%  45.3  100s
%  23765  8622    2.99844   73   10    2.99944    1.99843  33.4%  43.3  105s
%  27333 10668    2.00027   98   26    2.99944    1.99843  33.4%  39.6  110s
%  31818 12851    2.99765   53   16    2.99944    1.99893  33.4%  35.6  115s
%  34897 14229    2.00074   41   42    2.99944    1.99943  33.3%  33.9  120s
%  38265 16162    2.00855   65   54    2.99944    1.99943  33.3%  32.3  125s
%  41808 18274     cutoff   58         2.99944    1.99943  33.3%  30.9  130s
%  45317 20268    2.00385  111   42    2.99944    1.99943  33.3%  29.9  135s
%  48669 22194     cutoff   45         2.99944    1.99943  33.3%  29.1  140s
%  52427 24398    2.00105  113   39    2.99944    1.99943  33.3%  28.1  145s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 54069 nodes (1500033 simplex iterations) in 147.17 seconds (147.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99944 2.99944 3.09943 ... 431.743

% Iteration limit reached
% Best objective 2.999438000000e+00, best bound 1.999434000000e+00, gap 33.3397%
% Solution is suboptimal

% Synthesized model in 147.4s:
% Variables
% 	solution?17	in[1, 15];
% 	solution?4	in[1, 15];
% Constraints
% 	-0.428571*solution?4 + solution?17 <= 4.57143;
% end

% Normalized model:
% Variables
% 	solution?17	in[1, 15];
% 	solution?4	in[1, 15];
% Constraints
% 	solution?17 + -0.428571*solution?4 <= 4.57143;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint -0.428571*solution[4] + solution[17] <= 4.57143;
% MiniZincWarning: model inconsistency detected
