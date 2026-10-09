% Solving problem input_P019M001I003_10_5_125147
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

% Optimize a model with 5662 rows, 3990 columns and 24332 nonzeros
% Model fingerprint: 0xed30e613
% Variable types: 2352 continuous, 1638 integer (1638 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 4106 rows, 4002 columns, 21480 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1650 integer (1638 binary)
% Found heuristic solution: objective 782.7264794
% Found heuristic solution: objective 782.6994871
% Root relaxation presolved: 3336 rows, 4002 columns, 19940 nonzeros


% Root relaxation: objective 1.049962e+00, 6070 iterations, 0.21 seconds (0.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04996    0   14  782.69949    1.04996   100%     -    0s
%      0     0    1.05002    0   14  782.69949    1.05002   100%     -    0s
%      0     0    1.05003    0   16  782.69949    1.05003   100%     -    0s
%      0     0    1.05005    0   19  782.69949    1.05005   100%     -    0s
%      0     0    1.05006    0   21  782.69949    1.05006   100%     -    0s
%      0     0    1.05006    0   23  782.69949    1.05006   100%     -    0s
%      0     0    1.05008    0   22  782.69949    1.05008   100%     -    0s
% H    0     0                     781.9864871    1.05008   100%     -    0s
%      0     0    1.05008    0  178  781.98649    1.05008   100%     -    0s
%      0     0    1.05098    0   69  781.98649    1.05098   100%     -    0s
%      0     0    1.05098    0   69  781.98649    1.05098   100%     -    0s
%      0     2    1.05098    0   69  781.98649    1.05098   100%     -    0s
%    298   276    3.49940  258   28  781.98649    1.06974   100%  65.6    5s
% H  548   482                     754.0095088    1.08344   100%  62.7    6s
% H  559   466                       8.0997842    1.08344  86.6%  61.4    7s
% H  591   446                       3.0997834    1.09130  64.8%   111    9s
%    600   440     cutoff   35         3.09978    1.09130  64.8%   120   10s
% H  773   367                       2.0997839    1.10037  47.6%   126   12s
%   1337   361     cutoff   75         2.09978    1.10037  47.6%   107   15s
%   2730   803    2.09926   65    7    2.09978    1.10137  47.5%  78.1   20s
%   3522   634    2.09935   64    8    2.09978    1.10335  47.5%  86.1   25s
%   4052   448    2.09900   55    8    2.09978    1.11591  46.9%  95.5   30s
%   4813   175     cutoff   60         2.09978    1.34360  36.0%  97.8   35s
%   5680   494    2.00841  106  100    2.09978    1.99878  4.81%  88.3   40s
%   6695  1001    2.00455   80   22    2.09978    1.99878  4.81%  79.5   45s
%   7452  1204    2.00105   45   66    2.09978    1.99878  4.81%  76.4   50s
%   8784  1615    2.00089   32   74    2.09978    1.99936  4.78%  72.5   55s
%  10109  1803    2.00080   44   69    2.09978    1.99978  4.76%  70.3   60s
%  10599  1665     cutoff   49         2.09978    1.99978  4.76%  74.2   65s
%  11146  1534    1.99987   55   14    2.09978    1.99978  4.76%  77.8   70s
%  11755  1430    2.00109   79   71    2.09978    1.99978  4.76%  82.9   75s
%  12267  1272    2.00089   39   76    2.09978    1.99978  4.76%  87.8   80s
%  12788  1105    2.00039   58   43    2.09978    1.99980  4.76%  91.7   85s
%  13103  1001    2.00005   33   28    2.09978    1.99980  4.76%  93.6   90s
%  13489   880    1.99989   35   13    2.09978    1.99980  4.76%  95.9   95s
%  14139   740    2.00048   57   50    2.09978    1.99980  4.76%  98.4  100s
%  15257   578    1.99997   27   23    2.09978    1.99996  4.75%  97.4  105s

% Cutting planes:
%   Zero half: 5

% Explored 15428 nodes (1500271 simplex iterations) in 105.59 seconds (118.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09978 3.09978 8.09978 ... 782.726

% Iteration limit reached
% Best objective 2.099783916667e+00, best bound 2.000073344620e+00, gap 4.7486%
% Solution is suboptimal

% Synthesized model in 105.9s:
% Variables
% 	loc?21	in[1, 20];
% 	loc?48	in[1, 20];
% Constraints
% 	-0.916667*loc?21 + loc?48 <= 0;
% end

% Normalized model:
% Variables
% 	loc?21	in[1, 20];
% 	loc?48	in[1, 20];
% Constraints
% 	-0.916667*loc?21 + loc?48 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..55, 1..20] of 0..160: benefits;
array[1..55, 1..55] of 0.0..70.0: comm_quantity;
array[1..20, 1..20] of 0..400: comm_cost;
array[1..55] of var CITY: loc;

constraint -0.916667*enum2int(loc[21]) + enum2int(loc[48]) <= 0;
% MiniZincWarning: model inconsistency detected
