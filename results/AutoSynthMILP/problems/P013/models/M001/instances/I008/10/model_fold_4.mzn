% Solving problem input_P013M001I008_10_4_2048864
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

% Optimize a model with 3408 rows, 2380 columns and 14396 nonzeros
% Model fingerprint: 0x4f5c7d14
% Variable types: 1386 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2484 rows, 2380 columns, 13458 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 994 integer (994 binary)
% Found heuristic solution: objective 460.6992651
% Found heuristic solution: objective 459.7992673
% Root relaxation presolved: 2036 rows, 2380 columns, 12562 nonzeros


% Root relaxation: objective 1.099625e+00, 2391 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09962    0  104  459.79927    1.09962   100%     -    0s
%      0     0    1.09962    0   55  459.79927    1.09962   100%     -    0s
% H    0     0                     459.3842673    1.09963   100%     -    0s
%      0     0    1.09973    0   48  459.38427    1.09973   100%     -    0s
%      0     0    1.09977    0   15  459.38427    1.09977   100%     -    0s
%      0     0    1.09978    0   15  459.38427    1.09978   100%     -    0s
%      0     2    1.09978    0   15  459.38427    1.09978   100%     -    0s
% H   27    27                       3.0994710    1.09981  64.5%   9.0    0s
% H  203   147                       3.0994660    1.09985  64.5%  29.3    2s
%    663   453    2.09846   23   12    3.09947    1.09992  64.5%  29.8    5s
% H  688   426                       2.9994790    1.09992  63.3%  38.5    5s
% H  882   447                       2.9994630    1.09992  63.3%  51.7    7s
%   1203   451    2.09846   19    7    2.99946    1.10042  63.3%  55.4   10s
% H 1510   425                       2.9984604    1.10042  63.3%  76.0   13s
%   1748   397    1.10046   58   86    2.99846    1.10042  63.3%  74.8   15s
%   2075   484     cutoff  236         2.99846    1.10042  63.3%  84.3   20s
%   2580   624    2.09947  236    8    2.99846    1.10042  63.3%  87.7   25s
%   3121   737    1.10096  273   46    2.99846    1.10042  63.3%  90.7   30s
%   4102  1444    1.10046  139   17    2.99846    1.10042  63.3%  74.5   35s
%   4968  2016    1.10053   40   43    2.99846    1.10042  63.3%  66.9   40s
%   5591  2411    1.10044   64   36    2.99846    1.10042  63.3%  62.8   45s
%   6576  2968     cutoff   80         2.99846    1.10043  63.3%  58.4   50s
%   6951  2976    2.10046   98   11    2.99846    1.10046  63.3%  65.5   55s
%   7719  3357    2.09847  122   19    2.99846    1.10046  63.3%  64.8   60s
%   8525  3545     cutoff  228         2.99846    1.10046  63.3%  64.6   65s
%   9758  3913    2.10046  133   92    2.99846    1.10050  63.3%  62.0   70s
%  10600  4098     cutoff  118         2.99846    1.10079  63.3%  63.0   75s
%  11488  4100     cutoff   38         2.99846    1.10308  63.2%  63.6   80s
%  12884  4719    2.09857  122   52    2.99846    1.15121  61.6%  62.1   85s
%  14007  5211    2.90222  136  108    2.99846    1.59946  46.7%  61.6   90s
%  15477  5876    2.09848  149   51    2.99846    1.59966  46.7%  60.1   95s
%  16993  6560    2.00065   47   98    2.99846    1.99846  33.4%  58.7  100s
%  19045  7469     cutoff   51         2.99846    1.99949  33.3%  55.8  105s
%  20261  7515     cutoff  115         2.99846    2.00170  33.2%  57.2  110s
%  20925  7415     cutoff   49         2.99846    2.04960  31.6%  59.6  115s
%  21905  7661     cutoff   54         2.99846    2.06572  31.1%  60.3  120s
%  23163  7985     cutoff   52         2.99846    2.07733  30.7%  60.6  125s
%  24870  8577    2.09852   35   80    2.99846    2.09846  30.0%  59.3  130s

% Cutting planes:
%   Cover: 135
%   Flow cover: 1
%   Inf proof: 2
%   Zero half: 2
%   Network: 1

% Explored 25405 nodes (1500088 simplex iterations) in 131.61 seconds (141.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.99846 2.99946 2.99948 ... 460.699

% Iteration limit reached
% Best objective 2.998460400000e+00, best bound 2.098463998002e+00, gap 30.0153%
% Solution is suboptimal

% Synthesized model in 131.8s:
% Variables
% 	solution?28	in[1, 16];
% 	solution?31	in[1, 16];
% Constraints
% 	solution?28 + -0.4*solution?31 <= -1;
% end

% Normalized model:
% Variables
% 	solution?28	in[1, 16];
% 	solution?31	in[1, 16];
% Constraints
% 	solution?28 + -0.4*solution?31 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint solution[28] + -0.4*solution[31] <= -1;
% MiniZincWarning: model inconsistency detected
