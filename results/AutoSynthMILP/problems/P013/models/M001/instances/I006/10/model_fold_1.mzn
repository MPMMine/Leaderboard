% Solving problem input_P013M001I006_10_1_1070989
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

% Optimize a model with 2624 rows, 1820 columns and 10940 nonzeros
% Model fingerprint: 0x13ce0f02
% Variable types: 1050 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 213.4073533
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1924 rows, 1820 columns, 10226 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 770 integer (770 binary)
% Found heuristic solution: objective 210.0073533
% Root relaxation presolved: 1588 rows, 1820 columns, 9554 nonzeros


% Root relaxation: objective 1.099726e+00, 2386 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09973    0  131  210.00735    1.09973  99.5%     -    0s
% H    0     0                       3.0993492    1.09973  64.5%     -    0s
% H    0     0                       3.0983492    1.09973  64.5%     -    0s
%      0     0    1.09973    0  131    3.09835    1.09973  64.5%     -    0s
%      0     2    1.09973    0  131    3.09835    1.09973  64.5%     -    0s
% H  380   290                       2.9993512    1.09987  63.3%  61.3    1s
% H  397   298                       2.9993510    1.09987  63.3%  59.8    1s
% H  407   303                       2.9993502    1.09987  63.3%  58.5    1s
%    859   460     cutoff   25         2.99935    1.09991  63.3%  72.6    5s
%   1624   509    1.10034  117   99    2.99935    1.09993  63.3%  81.8   10s
% H 1839   560                       2.9983610    1.09993  63.3%  73.4   11s
%   2743  1227    1.10035  128   76    2.99836    1.10002  63.3%  56.7   15s
%   3465  1522    1.10031   36  101    2.99836    1.10023  63.3%  58.4   20s
%   5066  2460    2.99835   46   10    2.99836    1.10031  63.3%  52.6   25s
%   6491  3234     cutoff  131         2.99836    1.10034  63.3%  53.1   30s
%   8011  3772    2.09835  162   12    2.99836    1.10038  63.3%  51.9   35s
%   9506  4400    2.10235  156   28    2.99836    1.10054  63.3%  51.9   40s
%  10929  4998    2.10335  170   38    2.99836    1.10068  63.3%  51.3   45s
%  12555  5575    1.99935  100   10    2.99836    1.10156  63.3%  51.4   50s
%  14279  6333     cutoff  143         2.99836    1.11089  62.9%  49.6   55s
%  16699  7362     cutoff   86         2.99836    1.14502  61.8%  48.7   60s
%  18736  8176     cutoff   89         2.99836    1.38745  53.7%  49.8   65s
%  22374  9305    2.00121   95   43    2.99836    1.99935  33.3%  45.7   70s
%  25989 10549    2.00056   92   97    2.99836    1.99935  33.3%  41.9   75s
%  29172 11758    2.00148  101   36    2.99836    1.99936  33.3%  40.5   80s
%  32109 10948    2.00343  116   42    2.99836    2.00089  33.3%  41.2   85s

% Explored 33659 nodes (1500002 simplex iterations) in 89.50 seconds (82.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.99836 2.99935 2.99935 ... 213.407

% Iteration limit reached
% Best objective 2.998361000000e+00, best bound 2.001540053350e+00, gap 33.2455%
% Solution is suboptimal

% Synthesized model in 89.7s:
% Variables
% 	solution?10	in[1, 12];
% 	solution?8	in[1, 12];
% Constraints
% 	solution?8 + solution?10 <= 13;
% end

% Normalized model:
% Variables
% 	solution?10	in[1, 12];
% 	solution?8	in[1, 12];
% Constraints
% 	solution?10 + solution?8 <= 13;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint solution[8] + solution[10] <= 13;
% MiniZincWarning: model inconsistency detected
