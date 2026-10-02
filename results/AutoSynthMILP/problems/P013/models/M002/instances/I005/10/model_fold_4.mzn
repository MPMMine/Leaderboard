% Solving problem input_P013M002I005_10_4_2401812
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

% Optimize a model with 4584 rows, 3220 columns and 19580 nonzeros
% Model fingerprint: 0x1a729d99
% Variable types: 1890 continuous, 1330 integer (1330 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3324 rows, 3220 columns, 18320 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1330 integer (1330 binary)
% Found heuristic solution: objective 628.7012716
% Found heuristic solution: objective 628.6992909
% Root relaxation presolved: 2708 rows, 3220 columns, 17088 nonzeros


% Root relaxation: objective 1.049740e+00, 3456 iterations, 0.12 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04974    0   10  628.69929    1.04974   100%     -    0s
% H    0     0                       2.9996283    1.04974  65.0%     -    0s
%      0     0    1.04976    0   17    2.99963    1.04976  65.0%     -    0s
%      0     0    1.04976    0   17    2.99963    1.04976  65.0%     -    0s
%      0     0    1.04979    0   20    2.99963    1.04979  65.0%     -    0s
% H    0     0                       2.9986283    1.04979  65.0%     -    0s
%      0     0    1.04979    0   22    2.99863    1.04979  65.0%     -    0s
%      0     0    1.04980    0   22    2.99863    1.04980  65.0%     -    0s
%      0     0    1.04982    0   22    2.99863    1.04982  65.0%     -    0s
%      0     0    1.04982    0   21    2.99863    1.04982  65.0%     -    0s
%      0     0    1.04982    0   21    2.99863    1.04982  65.0%     -    0s
%      0     0    1.04984    0   20    2.99863    1.04984  65.0%     -    0s
%      0     0    1.04984    0   20    2.99863    1.04984  65.0%     -    0s
%      0     0    1.04987    0   18    2.99863    1.04987  65.0%     -    0s
%      0     0    1.04987    0   18    2.99863    1.04987  65.0%     -    0s
%      0     0    1.04989    0   17    2.99863    1.04989  65.0%     -    0s
%      0     0    1.04989    0   17    2.99863    1.04989  65.0%     -    0s
%      0     0    1.04989    0   18    2.99863    1.04989  65.0%     -    0s
%      0     0    1.04990    0   18    2.99863    1.04990  65.0%     -    0s
%      0     2    1.04990    0   18    2.99863    1.04990  65.0%     -    0s
% H  106    62                       2.0996292    1.09986  47.6%  59.0    3s
%    323   177    2.09863   52   11    2.09963    1.10027  47.6%  74.9    5s
%    754   409    2.09866   37   11    2.09963    1.10027  47.6%  68.5   10s
%    946   408    1.10063  106   77    2.09963    1.10027  47.6%  97.8   15s
%   1218   401    1.99863   26   11    2.09963    1.10027  47.6%   126   20s
%   1419   385     cutoff   58         2.09963    1.10027  47.6%   155   25s
%   1771   358    1.10063   80   26    2.09963    1.10027  47.6%   166   30s
%   2092   408    1.10063   77  111    2.09963    1.10027  47.6%   162   35s
%   2775   812    2.09863  127   11    2.09963    1.10027  47.6%   138   40s
%   3585  1388    1.10027   91   48    2.09963    1.10027  47.6%   113   45s
%   4342  1898    1.10063  120   74    2.09963    1.10030  47.6%  98.5   50s
%   5083  2280    2.09922   65   24    2.09963    1.10062  47.6%  92.2   55s
%   6094  2602     cutoff  114         2.09963    1.10063  47.6%  86.2   60s
%   6796  2601     cutoff   95         2.09963    1.10063  47.6%  88.7   65s
%   7714  2919    1.10089  241   59    2.09963    1.10063  47.6%  84.7   70s
%   8517  3108     cutoff  153         2.09963    1.10063  47.6%  83.3   75s
%   9474  3328    2.09863  109   12    2.09963    1.10063  47.6%  83.4   80s
%  10618  3975     cutoff   97         2.09963    1.10063  47.6%  79.7   85s
%  11805  4489    1.11284  118   74    2.09963    1.10063  47.6%  75.9   90s
%  13026  5040    1.10339  149   64    2.09963    1.10063  47.6%  71.7   95s
%  14006  5222    1.10140  166   70    2.09963    1.10063  47.6%  71.1  100s
%  14754  5257    2.09919  138   13    2.09963    1.10068  47.6%  72.4  105s
%  15340  5178     cutoff   86         2.09963    1.10080  47.6%  74.5  110s
%  16056  5066    1.10090  148   27    2.09963    1.10087  47.6%  76.2  115s
%  16887  5098    2.09915  202   16    2.09963    1.10089  47.6%  76.6  120s
%  17455  4833    2.09863   74    9    2.09963    1.10094  47.6%  78.8  125s
%  17918  4560     cutoff  107         2.09963    1.10111  47.6%  81.8  130s

% Cutting planes:
%   Cover: 9
%   Zero half: 10

% Explored 18058 nodes (1500114 simplex iterations) in 131.47 seconds (130.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09963 2.99863 2.99963 ... 628.701

% Iteration limit reached
% Best objective 2.099629238095e+00, best bound 1.101160879888e+00, gap 47.5545%
% Solution is suboptimal

% Synthesized model in 131.7s:
% Variables
% 	position?20	in[1, 22];
% 	solution?4	in[1, 11];
% Constraints
% 	-0.238095*position?20 + solution?4 <= 0;
% end

% Normalized model:
% Variables
% 	position?20	in[1, 22];
% 	solution?4	in[1, 11];
% Constraints
% 	-0.238095*position?20 + solution?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint -0.238095*position[20] + solution[4] <= 0;
% MiniZincWarning: model inconsistency detected
