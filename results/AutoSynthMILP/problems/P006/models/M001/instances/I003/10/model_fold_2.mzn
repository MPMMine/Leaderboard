% Solving problem input_P006M001I003_10_2_3966059
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

% Optimize a model with 4192 rows, 2940 columns and 17180 nonzeros
% Model fingerprint: 0xbf90b10d
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3044 rows, 2940 columns, 16032 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 572.6993173
% Root relaxation presolved: 2484 rows, 2940 columns, 14912 nonzeros


% Root relaxation: objective 1.049672e+00, 2345 iterations, 0.09 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04967    0  118  572.69932    1.04967   100%     -    0s
%      0     0    1.04967    0   20  572.69932    1.04967   100%     -    0s
%      0     0    1.04968    0   18  572.69932    1.04968   100%     -    0s
%      0     0    1.04968    0   18  572.69932    1.04968   100%     -    0s
%      0     0    1.04968    0   18  572.69932    1.04968   100%     -    0s
%      0     0    1.04969    0   18  572.69932    1.04969   100%     -    0s
% H    0     0                       3.9995772    1.04969  73.8%     -    0s
%      0     2    1.04969    0   18    3.99958    1.04969  73.8%     -    0s
% H  300   228                       3.9995748    1.05026  73.7%  45.7    3s
%    604   471    1.06345   15  139    3.99957    1.06345  73.4%  39.9    5s
% H  688   465                       3.9995741    1.09968  72.5%  65.0    8s
%    764   487    2.09858  105   12    3.99957    1.09968  72.5%  79.6   10s
%   1103   497     cutoff  297         3.99957    1.09968  72.5%  89.9   15s
% H 1465   516                       3.9985735    1.09968  72.5%  78.5   16s
% H 1544   330                       3.0985785    1.09968  64.5%  77.1   17s
%   1633   346    1.10057   75   55    3.09858    1.09972  64.5%  91.6   20s
% H 1807   260                       2.9995890    1.09972  63.3%   106   24s
%   1862   279     cutoff  191         2.99959    1.09972  63.3%   109   25s
%   2487   379    1.10055   42  115    2.99959    1.09972  63.3%  95.0   30s
%   2996   474    2.09858   74   12    2.99959    1.09972  63.3%  99.4   35s
%   3355   566    2.09858  264   12    2.99959    1.09972  63.3%   113   40s
%   4045   618    2.09858   63   12    2.99959    1.09972  63.3%   107   45s
%   4241   628    1.10057  166  101    2.99959    1.09972  63.3%   118   50s
%   4540   730    1.10102  343   90    2.99959    1.09972  63.3%   128   55s
%   4990   779     cutoff   92         2.99959    1.09972  63.3%   127   60s
%   5391   842    2.30498  301  187    2.99959    1.09972  63.3%   132   65s
%   5668   878    2.09858  161    9    2.99959    1.09972  63.3%   139   70s
%   6815  1795    1.10102  371   93    2.99959    1.09974  63.3%   119   75s
%   8852  3631    1.10357  547   76    2.99959    1.09977  63.3%  93.4   80s
%  10418  5003    1.10055   78   94    2.99959    1.09979  63.3%  82.5   85s
%  10754  5020    2.09858  256   12    2.99959    1.09979  63.3%  87.6   90s
%  11629  5471    2.00058  477   18    2.99959    1.09979  63.3%  86.6   95s
%  13217  6754    2.09859  180    9    2.99959    1.09980  63.3%  79.5  100s
%  14112  7167     cutoff   66         2.99959    1.09986  63.3%  80.3  105s
%  14754  7539    1.10084  119   87    2.99959    1.09997  63.3%  79.6  110s
%  15378  7898    1.10075  229   97    2.99959    1.10007  63.3%  79.8  115s
%  17169  9235    2.09887   57   20    2.99959    1.10032  63.3%  73.6  120s
%  18895 10550    1.10074  103  100    2.99959    1.10055  63.3%  69.2  125s
%  21344 12740    2.09893   86   21    2.99959    1.10057  63.3%  62.8  130s
%  23601 14711    1.10557  585   50    2.99959    1.10057  63.3%  58.0  135s
%  24983 15709     cutoff   90         2.99959    1.10057  63.3%  57.3  140s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Zero half: 5
%   Network: 1

% Explored 25115 nodes (1500041 simplex iterations) in 142.97 seconds (136.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99959 3.09858 3.99857 ... 572.699

% Iteration limit reached
% Best objective 2.999589000000e+00, best bound 1.100573261258e+00, gap 63.3092%
% Solution is suboptimal

% Synthesized model in 143.3s:
% Variables
% 	orientation?4	in[1, 2];
% 	Right?1	in[2, 15];
% Constraints
% 	Right?1 + -10*orientation?4 <= -8;
% end

% Normalized model:
% Variables
% 	orientation?4	in[1, 2];
% 	Right?1	in[2, 15];
% Constraints
% 	Right?1 + -10*orientation?4 <= -8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: deck_width;
15..15: deck_length;
8..8: n_containers;
3..3: n_classes;
array[1..8] of 2..7: width;
array[1..8] of 2..9: length;
array[1..8] of 1..3: class;
array[1..3, 1..3] of 0..3: separation;
array[1..8] of var 0..13: Left;
array[1..8] of var 2..15: Right;
array[1..8] of var 0..13: Bottom;
array[1..8] of var 2..15: Top;
array[1..8] of var 1..2: orientation;

constraint Right[1] + -10*orientation[4] <= -8;
% MiniZincWarning: model inconsistency detected
