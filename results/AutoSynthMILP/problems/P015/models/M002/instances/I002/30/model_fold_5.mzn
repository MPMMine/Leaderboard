% Solving problem input_P015M002I002_30_5_3031564
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

% Optimize a model with 5266 rows, 3640 columns and 31976 nonzeros
% Model fingerprint: 0x4386d5e7
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Coefficient statistics:
%   Matrix range     [2e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 674.4242914
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 3894 rows, 3640 columns, 30604 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Root relaxation presolved: 3222 rows, 3640 columns, 29260 nonzeros


% Root relaxation: objective 1.049698e+00, 5217 iterations, 0.33 seconds (0.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04970    0   85  674.42429    1.04970   100%     -    0s
%      0     0    1.04970    0   36  674.42429    1.04970   100%     -    0s
%      0     0    1.04971    0   36  674.42429    1.04971   100%     -    0s
%      0     0    1.07406    0   31  674.42429    1.07406   100%     -    0s
%      0     0    1.09971    0   32  674.42429    1.09971   100%     -    0s
%      0     0    1.09971    0   30  674.42429    1.09971   100%     -    0s
%      0     0    1.09971    0   30  674.42429    1.09971   100%     -    0s
%      0     0    1.09971    0   35  674.42429    1.09971   100%     -    1s
%      0     0    1.09971    0   37  674.42429    1.09971   100%     -    1s
%      0     0    1.09971    0   37  674.42429    1.09971   100%     -    1s
%      0     0    1.09971    0   37  674.42429    1.09971   100%     -    1s
% H    0     0                     404.0966519    1.09971   100%     -    1s
%      0     2    1.09971    0   37  404.09665    1.09971   100%     -    1s
% *   52    38              43       1.9996882    1.09973  45.0%   204    3s
%    179   116    1.10067   61   89    1.99969    1.09984  45.0%  80.5    5s
%    427   246    1.10069  129   39    1.99969    1.09997  45.0%  60.5   10s
%    664   403    1.10123   90   37    1.99969    1.10005  45.0%  58.4   15s
%    700   414     cutoff   27         1.99969    1.10074  45.0%  76.6   20s
%    778   387    1.10078   72   58    1.99969    1.10078  45.0%   114   25s
%    882   356    1.10498  135   33    1.99969    1.10078  45.0%   120   30s
%    986   335    1.10078   56   50    1.99969    1.10078  45.0%   147   35s
%   1094   302    1.10078   79   83    1.99969    1.10078  45.0%   152   40s
%   1358   376    1.10078   86  143    1.99969    1.10078  45.0%   131   45s
%   1736   487    1.59969   95   27    1.99969    1.10078  45.0%   111   50s
%   1901   411     cutoff  294         1.99969    1.10078  45.0%   118   55s
%   2014   296     cutoff  198         1.99969    1.10107  44.9%   141   60s
%   2085   253     cutoff   64         1.99969    1.10186  44.9%   152   65s
%   2237   135     cutoff  108         1.99969    1.19991  40.0%   167   70s
%   2441     9    1.99869   28   32    1.99969    1.99869  0.05%   170   75s
%   2681    70     cutoff   70         1.99969    1.99869  0.05%   163   80s

% Cutting planes:
%   Cover: 112
%   Flow cover: 2
%   GUB cover: 4
%   Zero half: 4

% Explored 2758 nodes (450364 simplex iterations) in 81.64 seconds (82.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.99969 404.097 674.424 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999688234912e+00, best bound 1.999685051110e+00, gap 0.0002%

% Synthesized model in 82.0s:
% Variables
% 	amount?4?1	in[0, 99.7546];
% Constraints
% 	amount?4?1 <= 3.23491;
% end

% Normalized model:
% Variables
% 	amount?4?1	in[0, 99.7546];
% Constraints
% 	amount?4?1 <= 3.23491;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: num_ingredients;
3..3: num_nutrients;
4..4: num_periods;
set of 1..2: Grains;
array[1..4, 1..4] of 10.0..60.0: cost;
array[1..4, 1..3] of 0.02..0.8: comp;
array[1..3] of 5.0..65.0: min_req;
array[1..3] of 8.0..75.0: max_req;
100.0..100.0: total_weight;
150.0..150.0: storage_cap;
1.2..1.2: holding_cost;
array[1..4] of 0.0..10.0: initial_stock;
array[1..4, 1..4] of var 0.0..399.657961: buy;
array[1..4, 1..4] of var 0.0..99.754637: amount;
array[1..4, 1..4] of var 0.0..150.0: stock;

constraint amount[4, 1] <= 3.23491;
% MiniZincWarning: model inconsistency detected
