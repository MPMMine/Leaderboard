% Solving problem input_P013M002I004_10_4_1432253
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
% Model fingerprint: 0x36da45c0
% Variable types: 1386 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 265.2125444
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2484 rows, 2380 columns, 13458 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 994 integer (994 binary)
% Root relaxation presolved: 2036 rows, 2380 columns, 12562 nonzeros


% Root relaxation: objective 1.099658e+00, 2102 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09966    0   35  265.21254    1.09966   100%     -    0s
%      0     0    1.09966    0   26  265.21254    1.09966   100%     -    0s
%      0     0    1.09966    0   17  265.21254    1.09966   100%     -    0s
%      0     0    1.09967    0   30  265.21254    1.09967   100%     -    0s
%      0     0    1.09968    0   30  265.21254    1.09968   100%     -    0s
%      0     2    1.09968    0   30  265.21254    1.09968   100%     -    0s
% H    8     8                      29.0994616    1.09969  96.2%  84.0    0s
% H   35    34                       8.0994618    1.09969  86.4%  25.1    1s
% H   45    32                       7.0994617    1.09969  84.5%  21.9    1s
% H   45    32                       6.0994615    1.09969  82.0%  21.9    1s
% H  397   261                       4.0994614    1.09978  73.2%  26.1    3s
% H  540   339                       4.0985140    1.09979  73.2%  26.2    4s
% H  567   326                       3.0995010    1.09979  64.5%  30.6    4s
%    580   332    2.06999   47   80    3.09950    1.09979  64.5%  34.4    5s
% H  591   336                       3.0994617    1.09979  64.5%  34.2    5s
% H  648   337                       2.9994630    1.09979  63.3%  34.4    5s
%   1035   351     cutoff  244         2.99946    1.09996  63.3%  56.5   10s
%   2066   308    1.10446  480   29    2.99946    1.09996  63.3%  56.5   15s
%   2605   511    2.09846  171   12    2.99946    1.09996  63.3%  71.8   20s
%   3336   604    2.09846  136   12    2.99946    1.09996  63.3%  73.9   25s
%   3997   766    1.10042   35  100    2.99946    1.09996  63.3%  82.3   30s
%   4758   889    1.10046  119   62    2.99946    1.09996  63.3%  83.7   35s
%   5907  1466    1.10079  243   70    2.99946    1.10002  63.3%  73.7   40s
%   7077  2295     cutoff  139         2.99946    1.10016  63.3%  65.6   45s
%   8017  2876    1.10046  179   16    2.99946    1.10016  63.3%  62.6   50s
%   9304  3802     cutoff   47         2.99946    1.10044  63.3%  57.6   55s
%  10616  4292     cutoff   69         2.99946    1.10046  63.3%  54.9   60s
%  11607  4882     cutoff   69         2.99946    1.10046  63.3%  52.7   65s
%  12442  4938     cutoff   97         2.99946    1.10046  63.3%  55.7   70s
%  13484  5334    2.10046  114   18    2.99946    1.10046  63.3%  54.3   75s
%  14822  5888    2.09910  145   14    2.99946    1.10046  63.3%  52.4   80s
%  16114  6423    2.09998  131    9    2.99946    1.10046  63.3%  50.1   85s
%  17431  6893    2.99869  154   13    2.99946    1.10047  63.3%  48.8   90s
%  18684  7398    2.10046  111   61    2.99946    1.10049  63.3%  47.8   95s
%  19983  7841     cutoff  172         2.99946    1.10051  63.3%  47.0  100s
%  21065  8094    2.10340  159    9    2.99946    1.10053  63.3%  46.9  105s
%  22372  8571     cutoff  176         2.99946    1.10057  63.3%  46.2  110s
%  23608  9038    2.10110  146   12    2.99946    1.10060  63.3%  45.7  115s
%  24970  9569    2.09846  146   12    2.99946    1.10064  63.3%  45.1  120s
%  26078  9744    2.10108  175   31    2.99946    1.10069  63.3%  45.5  125s
%  27239 10000    1.10269  173   60    2.99946    1.10076  63.3%  45.5  130s
%  28701 10396     cutoff  209         2.99946    1.10084  63.3%  45.3  135s
%  30081 10728    2.09846  142   12    2.99946    1.10096  63.3%  45.1  140s
%  31465 11088    2.09946   72    8    2.99946    1.10109  63.3%  44.9  145s
%  32990 11599    2.09846  169   12    2.99946    1.10130  63.3%  44.5  150s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 33631 nodes (1500350 simplex iterations) in 152.84 seconds (154.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99946 3.09946 3.0995 ... 265.213

% Iteration limit reached
% Best objective 2.999463000000e+00, best bound 1.101345246618e+00, gap 63.2819%
% Solution is suboptimal

% Synthesized model in 153.1s:
% Variables
% 	position?8	in[1, 16];
% 	solution?7	in[1, 8];
% Constraints
% 	position?8 + -solution?7 <= -3;
% end

% Normalized model:
% Variables
% 	position?8	in[1, 16];
% 	solution?7	in[1, 8];
% Constraints
% 	position?8 + -solution?7 <= -3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint position[8] + -solution[7] <= -3;
% MiniZincWarning: model inconsistency detected
