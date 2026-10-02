% Solving problem input_P011M002I020_10_5_550519
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
% Model fingerprint: 0xc0e7a82f
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
% Found heuristic solution: objective 432.6992828
% Found heuristic solution: objective 431.7992856
% Found heuristic solution: objective 431.7992836
% Root relaxation presolved: 1924 rows, 2240 columns, 11810 nonzeros


% Root relaxation: objective 1.099809e+00, 3313 iterations, 0.10 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09981    0   25  431.79928    1.09981   100%     -    0s
% H    0     0                      59.9994273    1.09981  98.2%     -    0s
%      0     0    1.09981    0   27   59.99943    1.09981  98.2%     -    0s
%      0     0    1.09984    0   25   59.99943    1.09984  98.2%     -    0s
%      0     0    1.09987    0   61   59.99943    1.09987  98.2%     -    0s
%      0     0    1.09987    0   29   59.99943    1.09987  98.2%     -    0s
%      0     0    1.09987    0   29   59.99943    1.09987  98.2%     -    0s
%      0     0    1.09987    0   31   59.99943    1.09987  98.2%     -    0s
%      0     0    1.09989    0   19   59.99943    1.09989  98.2%     -    0s
%      0     0    1.09989    0   19   59.99943    1.09989  98.2%     -    0s
%      0     2    1.09989    0   19   59.99943    1.09989  98.2%     -    0s
% H   11    11                       7.0994335    1.09999  84.5%  25.9    0s
% H   27    27                       3.0994338    1.10001  64.5%  25.8    0s
% H  183   123                       3.0984338    1.10009  64.5%  39.6    1s
% H  300   120                       2.0994340    1.10010  47.6%  31.6    2s
%    716   345    1.10035   21  103    2.09943    1.10035  47.6%  29.7    5s
%   1016   290    1.10043  166  113    2.09943    1.10035  47.6%  62.0   10s
%   1495   223    2.09844  169   12    2.09943    1.10035  47.6%  93.7   15s
%   1833   215     cutoff  131         2.09943    1.10035  47.6%   109   20s
%   2206   254     cutoff   60         2.09943    1.10035  47.6%   115   25s
%   2605   371    1.10043   64   21    2.09943    1.10035  47.6%   119   30s
%   3651  1220    1.10035   35  119    2.09943    1.10035  47.6%  87.1   35s
%   5044  2428    1.10043  135  115    2.09943    1.10035  47.6%  65.8   40s
%   6300  3288    2.09844   47   12    2.09943    1.10035  47.6%  61.9   45s
%   7405  4047    2.09884   62   16    2.09943    1.10043  47.6%  59.7   50s
%   8060  4286     cutoff   86         2.09943    1.10043  47.6%  62.3   55s
%   8823  4516    2.09844   58   12    2.09943    1.10043  47.6%  65.1   60s
%   9134  4355    2.09844   59   12    2.09943    1.10043  47.6%  73.6   65s
%   9552  4221    2.09844   94   12    2.09943    1.10043  47.6%  78.6   70s
%   9908  4079     cutoff  154         2.09943    1.10043  47.6%  82.9   75s
%  10538  3962    2.09844  204   12    2.09943    1.10043  47.6%  84.5   80s
%  11282  4132    2.09844  176   12    2.09943    1.10048  47.6%  84.7   85s
%  11738  3914     cutoff   79         2.09943    1.10062  47.6%  89.5   90s
%  12175  3492     cutoff  117         2.09943    1.10068  47.6%  95.1   95s
%  12729  3126    2.09844  207   12    2.09943    1.10082  47.6%  99.1  100s
%  13248  2820    2.09929  233   18    2.09943    1.10100  47.6%   102  105s
%  13920  2533    1.10117  307   73    2.09943    1.10117  47.5%   102  110s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 14775 nodes (1500401 simplex iterations) in 114.48 seconds (108.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09943 3.09843 3.09943 ... 432.699

% Iteration limit reached
% Best objective 2.099434000000e+00, best bound 1.101382968527e+00, gap 47.5391%
% Solution is suboptimal

% Synthesized model in 114.7s:
% Variables
% 	box?10	in[1, 7];
% 	box?25	in[1, 7];
% Constraints
% 	-box?10 + box?25 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?25	in[1, 7];
% Constraints
% 	-box?10 + box?25 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
30..30: balls;
array[1..30] of var 1..7: box;

constraint -box[10] + box[25] <= 0;
% MiniZincWarning: model inconsistency detected
