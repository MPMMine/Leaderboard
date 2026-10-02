% Solving problem input_P002M001I030_4_3_3268722
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 87601 rows, 62538 columns and 287230 nonzeros
% Model fingerprint: 0x7154e570
% Variable types: 37506 continuous, 25032 integer (25032 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8565.4899948
% Presolve removed 30382 rows and 5378 columns
% Presolve time: 3.54s
% Presolved: 57219 rows, 57160 columns, 240854 nonzeros
% Extracted 12488 lazy constraints
% Variable types: 32116 continuous, 25044 integer (25032 binary)
% Found heuristic solution: objective 8183.8245198
% Root relaxation presolved: 44731 rows, 57160 columns, 215878 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     6784    1.2693100e+00   8.439551e-03   0.000000e+00      5s
%     7154    1.0615220e+00   0.000000e+00   0.000000e+00      5s
%     7154    1.0615220e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6305 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      104 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.4062551e-03      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    13566    1.0615220e+00   0.000000e+00   0.000000e+00      6s
%    13566    1.0615220e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061522e+00, 13566 iterations, 1.82 seconds (0.82 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06152    0   10 8183.82452    1.06152   100%     -    6s
% H    0     0                       5.0114997    1.06152  78.8%     -    6s
%      0     0    1.06499    0  103    5.01150    1.06499  78.7%     -   11s
%      0     0    1.07605    0   68    5.01150    1.07605  78.5%     -   12s
%      0     0    1.07710    0   68    5.01150    1.07710  78.5%     -   14s
%      0     0    1.07710    0   72    5.01150    1.07710  78.5%     -   15s
% H    0     0                       5.0104995    1.07713  78.5%     -   15s
%      0     0    1.11150    0    2    5.01050    1.11150  77.8%     -   16s
%      0     0    1.11150    0    2    5.01050    1.11150  77.8%     -   17s
% H    0     0                       2.1115000    1.11150  47.4%     -   17s
%      0     2    1.11150    0    2    2.11150    1.11150  47.4%     -   18s
%      4     6    1.11150    3    2    2.11150    1.11150  47.4%   4.0   20s
%      7     7    1.11182    5   46    2.11150    1.11150  47.4%  16.3   25s
%     17    12    1.11187   10   48    2.11150    1.11150  47.4%  17.9   30s
%     25    15    1.11179   14   28    2.11150    1.11151  47.4%  20.9   35s
%     43    15    1.11210   32   27    2.11150    1.11151  47.4%  13.9   40s
% H   52    14                       2.1105000    1.11151  47.3%  12.1   41s
%     64    15    1.11248   53   29    2.11050    1.11151  47.3%  11.0   45s
%     88    15    1.11690   77   31    2.11050    1.11151  47.3%   9.5   50s
%    108    15    1.11690   97   31    2.11050    1.11151  47.3%   9.4   55s
%    131    15    1.11690  120   30    2.11050    1.11151  47.3%   8.7   60s
%    164    15    1.11690  153   31    2.11050    1.11151  47.3%   7.5   65s
%    212    15    1.11690  201   31    2.11050    1.11151  47.3%   6.0   70s
%    236    15    1.11798  225   44    2.11050    1.11151  47.3%   5.8   75s
%    264    15    1.11921  253   39    2.11050    1.11151  47.3%   5.8   80s
%    295    15    1.12013  284   38    2.11050    1.11151  47.3%   5.8   85s
% H  312     0                       1.1115010    1.11150  0.00%   5.8   87s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   Mod-K: 1

% Explored 313 nodes (15466 simplex iterations) in 87.54 seconds (25.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.1115 2.1105 2.1115 ... 8565.49

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111501000000e+00, best bound 1.111501000000e+00, gap 0.0000%

% Synthesized model in 126.6s:
% Variables
% 	setup?4?181	in[0, 1];
% Constraints
% 	setup?4?181 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?181	in[0, 1];
% Constraints
% 	setup?4?181 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..64: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 181] <= 0;
% MiniZincWarning: model inconsistency detected
