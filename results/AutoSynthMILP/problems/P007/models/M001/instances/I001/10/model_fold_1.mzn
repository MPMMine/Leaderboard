% Solving problem input_P007M001I001_10_1_728375
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

% Optimize a model with 1742 rows, 1190 columns and 6772 nonzeros
% Model fingerprint: 0x43002380
% Variable types: 672 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [2e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 149.1361355
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1294 rows, 1190 columns, 6310 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 518 integer (518 binary)
% Root relaxation presolved: 1084 rows, 1190 columns, 5890 nonzeros


% Root relaxation: objective 1.099261e+00, 1279 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09926    0   11  149.13614    1.09926  99.3%     -    0s
% H    0     0                      29.9992176    1.09926  96.3%     -    0s
% H    0     0                       4.0992493    1.09926  73.2%     -    0s
%      0     0    1.09929    0   15    4.09925    1.09929  73.2%     -    0s
%      0     0    1.09930    0   15    4.09925    1.09930  73.2%     -    0s
%      0     2    1.09930    0   15    4.09925    1.09930  73.2%     -    0s
% H    3     2                       4.0992279    1.09931  73.2%  10.3    0s
% H    9     5                       3.0992453    1.09940  64.5%  41.1    0s
% H  297   171                       3.0992363    1.09962  64.5%  25.2    1s
% H  656   427                       3.0992353    1.09962  64.5%  15.7    2s
% H  688   415                       2.9992299    1.09962  63.3%  20.5    2s
%   1539   452    2.09823  108   12    2.99923    1.10017  63.3%  42.2    5s
% H 1603   427                       2.9992294    1.10017  63.3%  41.8    5s
%   3344  1020    1.10980   70   27    2.99923    1.10161  63.3%  33.7   10s
%   6379  1770    1.11639   57   44    2.99923    1.11639  62.8%  28.0   15s
%  11043  3006    2.99823   33   11    2.99923    2.00017  33.3%  24.7   20s
%  16363  4966    2.11614   47   35    2.99923    2.09822  30.0%  22.4   25s
%  23763  7498    2.14521  152   41    2.99923    2.09922  30.0%  19.2   30s
%  29510  9171    2.12461   63   51    2.99923    2.09923  30.0%  18.4   35s
%  33456  8424    2.10181   62   50    2.99923    2.10153  29.9%  20.4   40s
%  38458  7014    2.11938   76   42    2.99923    2.11044  29.6%  20.3   45s
%  43649  4189     cutoff   58         2.99923    2.12984  29.0%  20.5   50s
%  49213   656     cutoff   36         2.99923    2.99823  0.03%  20.6   55s

% Cutting planes:
%   Cover: 1

% Explored 49360 nodes (1017818 simplex iterations) in 55.09 seconds (41.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.99923 2.99923 3.09924 ... 149.136

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999229429953e+00, best bound 2.998966728207e+00, gap 0.0088%

% Synthesized model in 55.2s:
% Variables
% 	x?13	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	7.42995*x?8 + x?13 <= 1;
% end

% Normalized model:
% Variables
% 	x?13	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	x?13 + 7.42995*x?8 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n;
100..100: capacity;
array[1..15] of 8..60: profit;
array[1..15] of 10..80: size;
array[1..15] of var 0.0..1.0: x;

constraint 7.42995*x[8] + x[13] <= 1;
% MiniZincWarning: model inconsistency detected
