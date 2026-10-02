% Solving problem input_P015M001I001_50_2_2927832
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

% Optimize a model with 1244 rows, 700 columns and 5660 nonzeros
% Model fingerprint: 0x847a8b4b
% Variable types: 210 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [1e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1104 rows, 700 columns, 5506 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 490 integer (490 binary)
% Root relaxation presolved: 1048 rows, 700 columns, 5394 nonzeros


% Root relaxation: objective 1.099969e+00, 477 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0   57          -    1.09997      -     -    0s
%      0     0    1.09997    0   84          -    1.09997      -     -    0s
%      0     0    1.09997    0   84          -    1.09997      -     -    0s
%      0     0    1.10650    0  137          -    1.10650      -     -    0s
%      0     0    1.10696    0  130          -    1.10696      -     -    0s
%      0     0    1.10696    0  101          -    1.10696      -     -    0s
%      0     0    1.10696    0  104          -    1.10696      -     -    0s
%      0     0    1.12098    0   60          -    1.12098      -     -    0s
%      0     0    1.32382    0   60          -    1.32382      -     -    0s
%      0     0    1.39874    0   59          -    1.39874      -     -    0s
%      0     0    1.39907    0   59          -    1.39907      -     -    0s
%      0     0    1.39907    0   59          -    1.39907      -     -    0s
%      0     0    1.39907    0   59          -    1.39907      -     -    0s
%      0     2    1.39907    0   59          -    1.39907      -     -    0s
% H  588   453                      68.7461035    1.99807  97.1%  12.3    1s
% H  615   447                       9.9991107    1.99807  80.0%  12.4    1s
% H  696   455                       7.9971211    1.99807  75.0%  12.5    1s
% H  723   405                       5.9991385    1.99807  66.7%  12.6    1s
% H  804   424                       5.9981571    1.99807  66.7%  12.5    1s
% H  968   441                       5.9981569    1.99808  66.7%  13.2    1s
% H 1105   437                       5.9971585    1.99812  66.7%  12.7    2s
% H 1108   392                       5.8971557    1.99812  66.1%  12.7    2s
% H 1134   371                       5.8971356    1.99813  66.1%  12.8    2s
% H 1159   291                       4.9971366    1.99818  60.0%  13.0    2s
%   3260  1019    1.99912   30   30    4.99714    1.99912  60.0%  11.5    5s
% H 6123  1723                       4.9971235    2.04964  59.0%  10.4    7s
%   8371  2440    3.99862   66   43    4.99712    2.09972  58.0%  10.1   10s
%  14648  4727    4.93533   52   48    4.99712    2.99807  40.0%   9.5   15s
%  21948  7118    2.99909   61   24    4.99712    2.99909  40.0%   9.1   20s
%  29057  8655    4.89811   81   42    4.99712    2.99913  40.0%   9.2   25s
%  35987 10141    3.00787   82   60    4.99712    2.99914  40.0%   9.3   30s
%  43897 11784     cutoff   37         4.99712    2.99941  40.0%   9.1   35s
%  50832 12079    4.00007   34   37    4.99712    3.01273  39.7%   9.1   40s
%  57636 12973    3.10425   40   55    4.99712    3.09907  38.0%   9.0   45s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Relax-and-lift: 1

% Explored 60000 nodes (541505 simplex iterations) in 46.82 seconds (30.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99712 4.99714 5.89714 ... 9.99911

% Node limit reached
% Best objective 4.997123501885e+00, best bound 3.099132855204e+00, gap 37.9817%
% Solution is suboptimal

% Synthesized model in 47.0s:
% Variables
% 	amount?1	in[0.106141, 99.6891];
% 	amount?3	in[0.106141, 99.6891];
% 	amount?4	in[0.106141, 99.6891];
% Constraints
% 	amount?3 + amount?4 <= 53.9418;
% 	amount?1 + -2.56004*amount?3 <= 0;
% end

% Normalized model:
% Variables
% 	amount?1	in[0.106141, 99.6891];
% 	amount?3	in[0.106141, 99.6891];
% 	amount?4	in[0.106141, 99.6891];
% Constraints
% 	amount?3 + amount?4 <= 53.9418;
% 	amount?1 + -2.56004*amount?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: num_ingredients;
2..2: num_nutrients;
array[1..4] of 0.1..0.45: cost;
array[1..4, 1..2] of 0.02..0.44: comp;
array[1..2] of 5.0..12.0: min_req;
array[1..2] of 15.0..20.0: max_req;
100.0..100.0: total_weight;
set of 1..2: Grains;
array[1..4] of var 0.106141..99.689095: amount;

constraint amount[3] + amount[4] <= 53.9418;
constraint amount[1] + -2.56004*amount[3] <= 0;
% MiniZincWarning: model inconsistency detected
