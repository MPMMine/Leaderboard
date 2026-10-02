% Solving problem input_P011M002I018_10_1_498516
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

% Optimize a model with 2232 rows, 1540 columns and 9212 nonzeros
% Model fingerprint: 0xcef936c4
% Variable types: 882 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1644 rows, 1540 columns, 8610 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 292.6991874
% Found heuristic solution: objective 291.7991882
% Found heuristic solution: objective 291.7991880
% Root relaxation presolved: 1364 rows, 1540 columns, 8050 nonzeros


% Root relaxation: objective 1.099618e+00, 1450 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09962    0  100  291.79919    1.09962   100%     -    0s
% H    0     0                       3.0992930    1.09962  64.5%     -    0s
% H    0     0                       3.0982930    1.09962  64.5%     -    0s
%      0     0    1.09962    0   20    3.09829    1.09962  64.5%     -    0s
%      0     0    1.09963    0   20    3.09829    1.09963  64.5%     -    0s
%      0     2    1.09963    0   20    3.09829    1.09963  64.5%     -    0s
% H  667   407                       2.9992990    1.10015  63.3%  21.8    3s
% H  688   395                       2.9982990    1.10015  63.3%  26.8    3s
%    796   437    2.09830   21    7    2.99830    1.10015  63.3%  37.6    5s
%   1622   419    1.10043   28   11    2.99830    1.10015  63.3%  61.6   10s
%   2523   632    1.10029  142   48    2.99830    1.10015  63.3%  54.2   15s
%   3941  1807    1.10694   26   21    2.99830    1.10015  63.3%  37.7   20s
%   5033  2416    2.10539  133   19    2.99830    1.10024  63.3%  34.3   25s
%   6664  3191     cutoff  160         2.99830    1.10029  63.3%  34.1   30s
%   8713  3920    2.09830  193   12    2.99830    1.10029  63.3%  31.3   35s
%  10365  4348    2.09830  145   12    2.99830    1.10043  63.3%  31.2   40s
%  11811  4604    2.16740  126   59    2.99830    1.10062  63.3%  32.0   45s
%  13051  4789    2.10754  149   51    2.99830    1.10084  63.3%  33.1   50s
%  14174  4884    2.09830  161   12    2.99830    1.10100  63.3%  35.9   55s
%  15212  4855     cutoff  229         2.99830    1.10193  63.2%  37.3   60s
%  17280  5045     cutoff   38         2.99830    1.12267  62.6%  35.5   65s
%  19295  5446    2.10013   41   35    2.99830    1.33580  55.4%  36.2   70s
%  22670  6837    2.01280   68   48    2.99830    1.99830  33.4%  33.6   75s
%  26565  8643    2.00250   44   38    2.99830    1.99929  33.3%  30.7   80s
%  29844 10141    2.00218   52   24    2.99830    1.99930  33.3%  29.3   85s
%  32387 11347    2.00219   43   42    2.99830    1.99930  33.3%  29.5   90s
%  34769 12429 infeasible   67         2.99830    1.99930  33.3%  29.8   95s
%  36173 12956     cutoff   91         2.99830    1.99978  33.3%  30.3  100s
%  38255 12048     cutoff   51         2.99830    2.00124  33.3%  30.9  105s
%  40159 10552     cutoff   69         2.99830    2.00212  33.2%  32.5  110s
%  42427  8996     cutoff   54         2.99830    2.00334  33.2%  33.0  115s
%  44430  7849     cutoff   67         2.99830    2.01308  32.9%  33.4  120s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 44883 nodes (1500174 simplex iterations) in 120.93 seconds (87.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.9983 2.9993 3.09829 ... 292.699

% Iteration limit reached
% Best objective 2.998299000000e+00, best bound 2.030596575843e+00, gap 32.2750%
% Solution is suboptimal

% Synthesized model in 121.1s:
% Variables
% 	box?10	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?6 + box?10 <= 7;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?10 + box?6 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
20..20: balls;
array[1..20] of var 1..7: box;

constraint box[6] + box[10] <= 7;
% MiniZincWarning: model inconsistency detected
