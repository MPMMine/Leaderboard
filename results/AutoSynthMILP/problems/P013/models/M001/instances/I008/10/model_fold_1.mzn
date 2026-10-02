% Solving problem input_P013M001I008_10_1_2048864
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
% Model fingerprint: 0x34b1168d
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
% Found heuristic solution: objective 460.6993236
% Found heuristic solution: objective 459.7993241
% Found heuristic solution: objective 459.7993239
% Root relaxation presolved: 2036 rows, 2380 columns, 12562 nonzeros


% Root relaxation: objective 1.099875e+00, 2906 iterations, 0.08 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09988    0  111  459.79932    1.09988   100%     -    0s
%      0     0    1.09988    0   27  459.79932    1.09988   100%     -    0s
% H    0     0                       7.0994691    1.09988  84.5%     -    0s
%      0     0    1.09988    0   23    7.09947    1.09988  84.5%     -    0s
%      0     0    1.10005    0   23    7.09947    1.10005  84.5%     -    0s
% H    0     0                       5.0994621    1.10005  78.4%     -    0s
% H    0     0                       4.0984609    1.10005  73.2%     -    0s
% H    0     0                       3.0994613    1.10005  64.5%     -    0s
%      0     2    1.10005    0   23    3.09946    1.10005  64.5%     -    0s
% H  379   160                       2.0994618    1.10005  47.6%  50.1    4s
%    421   185    1.10044   46  129    2.09946    1.10005  47.6%  51.6    5s
%    939   294    1.10046   77   89    2.09946    1.10019  47.6%  70.8   10s
%   1654   168    1.10043   34  118    2.09946    1.10019  47.6%  77.2   15s
%   2133   232    1.10111  241   55    2.09946    1.10019  47.6%  76.9   20s
%   2845   363    1.10046   79   87    2.09946    1.10024  47.6%  76.4   25s
%   3643   825    1.10083  189   92    2.09946    1.10024  47.6%  66.4   30s
%   4399  1344    1.10046   96   28    2.09946    1.10031  47.6%  61.9   35s
%   5092  1793     cutoff   46         2.09946    1.10036  47.6%  61.0   40s
%   6238  2581    1.10146  155   23    2.09946    1.10041  47.6%  55.5   45s
%   6935  2216     cutoff   96         2.09946    1.10046  47.6%  64.1   50s
%   7408  2095    1.10075  139  114    2.09946    1.10046  47.6%  68.1   55s
%   7874  1820     cutoff   80         2.09946    1.10056  47.6%  73.2   60s
%   8328  1489    2.09846  147   12    2.09946    1.10070  47.6%  77.6   65s
%   8803  1178    2.09846  145    7    2.09946    1.10093  47.6%  81.2   70s
%   9547   717     cutoff   42         2.09946    1.13756  45.8%  81.5   75s
%  10327   672    2.02317   61   62    2.09946    1.99862  4.80%  84.4   80s
%  12738  1834    1.99946   26   10    2.09946    1.99862  4.80%  71.4   85s
%  15398  2925    1.99996   50   23    2.09946    1.99946  4.76%  61.7   90s
%  18251  4285     cutoff   84         2.09946    1.99946  4.76%  55.1   95s
%  21307  5853    2.00034   53   34    2.09946    1.99946  4.76%  50.0  100s
%  24154  7141    2.00072   47   46    2.09946    1.99946  4.76%  46.3  105s
%  27350  8665    2.00072   74   44    2.09946    1.99946  4.76%  42.9  110s
%  30833 10286    2.00010   69   26    2.09946    1.99947  4.76%  39.9  115s
%  34457 11870    2.00091   55   35    2.09946    1.99947  4.76%  37.2  120s
%  38188 13727    2.00061   43   46    2.09946    1.99948  4.76%  34.9  125s
%  42098 15467    1.99998   51   27    2.09946    1.99948  4.76%  33.0  130s
%  45595 15439     cutoff   73         2.09946    2.00005  4.74%  31.9  135s

% Cutting planes:
%   MIR: 1

% Explored 46932 nodes (1500039 simplex iterations) in 137.40 seconds (144.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09946 3.09946 4.09846 ... 460.699

% Iteration limit reached
% Best objective 2.099461812500e+00, best bound 2.000172218962e+00, gap 4.7293%
% Solution is suboptimal

% Synthesized model in 137.6s:
% Variables
% 	solution?27	in[1, 16];
% 	solution?32	in[1, 16];
% Constraints
% 	solution?27 + -0.8125*solution?32 <= 0;
% end

% Normalized model:
% Variables
% 	solution?27	in[1, 16];
% 	solution?32	in[1, 16];
% Constraints
% 	solution?27 + -0.8125*solution?32 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint solution[27] + -0.8125*solution[32] <= 0;
% MiniZincWarning: model inconsistency detected
