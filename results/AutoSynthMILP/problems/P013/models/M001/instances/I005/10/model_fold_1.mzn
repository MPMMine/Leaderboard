% Solving problem input_P013M001I005_10_1_1987343
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

% Optimize a model with 2428 rows, 1680 columns and 10076 nonzeros
% Model fingerprint: 0xf6d18b6f
% Variable types: 966 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 644 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1784 rows, 1680 columns, 9418 nonzeros
% Extracted 308 lazy constraints
% Variable types: 966 continuous, 714 integer (714 binary)
% Found heuristic solution: objective 320.6992370
% Found heuristic solution: objective 319.7992377
% Root relaxation presolved: 1476 rows, 1680 columns, 8802 nonzeros


% Root relaxation: objective 1.099702e+00, 1451 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09970    0   82  319.79924    1.09970   100%     -    0s
% H    0     0                       3.0993210    1.09970  64.5%     -    0s
%      0     0    1.09974    0   63    3.09932    1.09974  64.5%     -    0s
% H    0     0                       3.0983210    1.09979  64.5%     -    0s
%      0     0    1.09979    0   62    3.09832    1.09979  64.5%     -    0s
%      0     0    1.09981    0   64    3.09832    1.09981  64.5%     -    0s
% H    0     0                       2.0993217    1.09981  47.6%     -    0s
%      0     0    1.09989    0   17    2.09932    1.09989  47.6%     -    0s
%      0     0    1.09989    0   19    2.09932    1.09989  47.6%     -    0s
%      0     0    1.09989    0   14    2.09932    1.09989  47.6%     -    0s
%      0     0    1.09989    0   15    2.09932    1.09989  47.6%     -    0s
%      0     0    1.09989    0   16    2.09932    1.09989  47.6%     -    0s
%      0     0    1.09989    0   33    2.09932    1.09989  47.6%     -    0s
%      0     0    1.09989    0   13    2.09932    1.09989  47.6%     -    0s
%      0     0    1.09989    0   13    2.09932    1.09989  47.6%     -    0s
%      0     2    1.09989    0   13    2.09932    1.09989  47.6%     -    0s
%    762   439    2.00077   59   43    2.09932    1.10023  47.6%  26.7    5s
%   1615   281    1.10032   63  112    2.09932    1.10023  47.6%  57.1   10s
%   2421   291    2.09832   67   12    2.09932    1.10023  47.6%  62.9   15s
%   3162   478    1.10027   27   21    2.09932    1.10023  47.6%  62.9   20s
%   4214  1124    2.05364   40  127    2.09932    1.10027  47.6%  58.7   25s
%   5017   950     cutoff  103         2.09932    1.10041  47.6%  67.0   30s
%   5657   527     cutoff   62         2.09932    1.38724  33.9%  78.1   35s
%   9024  2296    2.00101  201   25    2.09932    1.99932  4.76%  55.4   40s
%  13095  4283    1.99950   29   12    2.09932    1.99932  4.76%  42.5   45s
%  17660  6287    2.00403   70   26    2.09932    1.99932  4.76%  35.4   50s
%  22511  8686    2.00171   33   47    2.09932    1.99933  4.76%  30.7   55s
%  27489 10380    2.00045   71   22    2.09932    1.99933  4.76%  27.5   60s
%  32405 10231     cutoff   52         2.09932    2.00032  4.72%  25.9   65s
%  35715  7446     cutoff  114         2.09932    2.00117  4.68%  26.8   70s
%  38111  5278     cutoff   32         2.09932    2.00173  4.65%  28.8   75s
%  40824  2677     cutoff   65         2.09932    2.00306  4.59%  30.4   80s
%  44308   319     cutoff   46         2.09932    2.09832  0.05%  31.1   85s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 45436 nodes (1393497 simplex iterations) in 86.12 seconds (80.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09932 3.09832 3.09932 ... 320.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099321666667e+00, best bound 2.099112768365e+00, gap 0.0100%

% Synthesized model in 86.3s:
% Variables
% 	solution?1	in[1, 11];
% 	solution?20	in[1, 11];
% Constraints
% 	solution?1 + -0.666667*solution?20 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 11];
% 	solution?20	in[1, 11];
% Constraints
% 	solution?1 + -0.666667*solution?20 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..11: solution;

constraint solution[1] + -0.666667*solution[20] <= 0;
% MiniZincWarning: model inconsistency detected
