% Solving problem input_P013M001I008_10_5_2048864
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
% Model fingerprint: 0x0dcdf7b7
% Variable types: 1386 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2484 rows, 2380 columns, 13458 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 994 integer (994 binary)
% Found heuristic solution: objective 460.6993050
% Found heuristic solution: objective 459.7993058
% Root relaxation presolved: 2036 rows, 2380 columns, 12562 nonzeros


% Root relaxation: objective 1.099816e+00, 2559 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09982    0   10  459.79931    1.09982   100%     -    0s
%      0     0    1.09982    0   12  459.79931    1.09982   100%     -    0s
% H    0     0                       2.9994690    1.09983  63.3%     -    0s
%      0     0    1.09984    0   15    2.99947    1.09984  63.3%     -    0s
%      0     0    1.09988    0   15    2.99947    1.09988  63.3%     -    0s
%      0     2    1.09988    0   15    2.99947    1.09988  63.3%     -    0s
%    455   271    2.00092   24  102    2.99947    1.10002  63.3%  27.9    5s
% H  520   310                       2.9984720    1.10002  63.3%  30.4    5s
%    855   426    1.10046  125   82    2.99847    1.10012  63.3%  48.7   10s
% H 1365   238                       2.0994618    1.10012  47.6%  55.9   13s
% H 1489   188                       2.0994618    1.10012  47.6%  62.5   14s
%   1517   190     cutoff  118         2.09946    1.10012  47.6%  63.4   15s
%   2122   190    2.09846   40    7    2.09946    1.10012  47.6%  61.2   20s
%   2787   302    1.10126  274   61    2.09946    1.10012  47.6%  62.2   25s
%   3428   395     cutoff  244         2.09946    1.10012  47.6%  63.4   30s
%   3914   472     cutoff  150         2.09946    1.10012  47.6%  67.0   35s
%   4448   598     cutoff  157         2.09946    1.10012  47.6%  68.7   40s
%   5097   929    1.99983  278    3    2.09946    1.10012  47.6%  64.0   45s
%   6670  2224    1.10041   26  140    2.09946    1.10027  47.6%  51.9   50s
%   7583  2900     cutoff  150         2.09946    1.10036  47.6%  49.4   55s
%   8856  3955    2.07617   64  101    2.09946    1.10042  47.6%  44.4   60s
%   9550  3996     cutoff  106         2.09946    1.10046  47.6%  46.7   65s
%  10324  4027    2.09846  105   12    2.09946    1.10046  47.6%  49.5   70s
%  10963  3977    2.09846  159   12    2.09946    1.10046  47.6%  51.7   75s
%  12304  4203    1.10064  194  100    2.09946    1.10046  47.6%  50.3   80s
%  13652  4437     cutoff  142         2.09946    1.10049  47.6%  48.8   85s
%  14254  4456     cutoff   53         2.09946    1.10053  47.6%  48.8   90s
%  15378  4324    2.09927  227   39    2.09946    1.10064  47.6%  49.6   95s
%  16487  4240    2.09846  186   12    2.09946    1.10074  47.6%  49.5  100s
%  17340  4002     cutoff  192         2.09946    1.10087  47.6%  50.2  105s
%  18101  3666    1.99966   23  126    2.09946    1.10126  47.5%  51.5  110s
%  19313  3496    2.09847   37   11    2.09946    1.14785  45.3%  51.1  115s
%  20111  3254     cutoff   69         2.09946    1.99861  4.80%  53.5  120s
%  23184  4413    2.06393   94   48    2.09946    1.99861  4.80%  48.3  125s
%  25759  5076    2.00036   44   38    2.09946    1.99946  4.76%  45.2  130s
%  28276  6424    2.00042   35   29    2.09946    1.99946  4.76%  42.6  135s
%  30889  7542    2.00001   47   21    2.09946    1.99946  4.76%  40.4  140s
%  33728  8764    2.00786  111   18    2.09946    1.99946  4.76%  38.2  145s
%  36552  9836    2.00142   79   64    2.09946    1.99947  4.76%  36.5  150s
%  39504 11247    1.99980   51   25    2.09946    1.99948  4.76%  34.7  155s
%  42431 12423    2.00373  119   42    2.09946    1.99948  4.76%  33.3  160s
%  45290 12330    2.00119  107   24    2.09946    2.00011  4.73%  32.6  165s

% Cutting planes:
%   Zero half: 2

% Explored 46072 nodes (1500018 simplex iterations) in 166.54 seconds (149.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09946 2.09946 2.99847 ... 460.699

% Iteration limit reached
% Best objective 2.099461833333e+00, best bound 2.000184153186e+00, gap 4.7287%
% Solution is suboptimal

% Synthesized model in 166.8s:
% Variables
% 	solution?14	in[1, 16];
% 	solution?29	in[1, 16];
% Constraints
% 	solution?14 + -0.833333*solution?29 <= 0;
% end

% Normalized model:
% Variables
% 	solution?14	in[1, 16];
% 	solution?29	in[1, 16];
% Constraints
% 	solution?14 + -0.833333*solution?29 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint solution[14] + -0.833333*solution[29] <= 0;
% MiniZincWarning: model inconsistency detected
