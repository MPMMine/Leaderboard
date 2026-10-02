% Solving problem input_P013M002I016_4_1_2657046
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

% Optimize a model with 12729 rows, 9058 columns and 44948 nonzeros
% Model fingerprint: 0xafa54577
% Variable types: 5418 continuous, 3640 integer (3640 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1621.1437290
% Presolve added 0 rows and 12 columns
% Presolve removed 3600 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 9129 rows, 9070 columns, 38300 nonzeros
% Extracted 1792 lazy constraints
% Variable types: 5418 continuous, 3652 integer (3640 binary)
% Root relaxation presolved: 7337 rows, 9070 columns, 34716 nonzeros


% Root relaxation: objective 1.050835e+00, 10233 iterations, 0.62 seconds (0.95 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05083    0    7 1621.14373    1.05083   100%     -    0s
% H    0     0                       5.0008049    1.05083  79.0%     -    0s
%      0     0    1.05083    0    9    5.00080    1.05083  79.0%     -    0s
% H    0     0                       3.0008051    1.05085  65.0%     -    1s
%      0     0    1.05085    0    9    3.00081    1.05085  65.0%     -    1s
%      0     0    1.05085    0   11    3.00081    1.05085  65.0%     -    1s
%      0     0    1.05086    0   11    3.00081    1.05086  65.0%     -    1s
%      0     0    1.05087    0   11    3.00081    1.05087  65.0%     -    1s
%      0     0    1.05087    0   11    3.00081    1.05087  65.0%     -    1s
%      0     0    1.05088    0   11    3.00081    1.05088  65.0%     -    1s
%      0     0    1.05088    0   11    3.00081    1.05088  65.0%     -    1s
%      0     2    1.05088    0   11    3.00081    1.05088  65.0%     -    1s
%     88    77    1.10094   88   31    3.00081    1.10086  63.3%   7.5    5s
%    287   233    2.10099  268   36    3.00081    1.10086  63.3%  88.9   10s
% H  300   206                       2.0008090    1.10086  45.0%  85.4   10s
%    331   175     cutoff   36         2.00081    1.10137  45.0%   274   15s
%    404   210    1.10145  154    2    2.00081    1.10145  44.9%   331   20s
%    523   273     cutoff   95         2.00081    1.10145  44.9%   342   25s
%    671   406     cutoff   18         2.00081    1.10145  44.9%   298   30s
%    708   400    1.10145   37    1    2.00081    1.10145  44.9%   323   35s
%    741   388     cutoff   53         2.00081    1.10145  44.9%   353   40s
%    785   373    1.10145   81    1    2.00081    1.10145  44.9%   372   45s
%    881   343     cutoff   44         2.00081    1.10145  44.9%   373   50s
%    919   330     cutoff   63         2.00081    1.10145  44.9%   402   55s
%    959   317     cutoff   83         2.00081    1.10145  44.9%   424   60s
%    997   304     cutoff  102         2.00081    1.10145  44.9%   443   65s
%   1039   290     cutoff  123         2.00081    1.10145  44.9%   463   70s
%   1079   276     cutoff  144         2.00081    1.10145  44.9%   483   75s
%   1121   263    1.10145   42    2    2.00081    1.10145  44.9%   498   80s
%   1160   249     cutoff   61         2.00081    1.10145  44.9%   516   85s
%   1201   236    1.10145   82    2    2.00081    1.10145  44.9%   531   90s
%   1242   221     cutoff  102         2.00081    1.10145  44.9%   547   95s
%   1285   207    1.10181  124   65    2.00081    1.10145  44.9%   561  100s
%   1333   191     cutoff  149         2.00081    1.10145  44.9%   574  105s
%   1386   174    1.10181  178   41    2.00081    1.10145  44.9%   581  110s
%   1468   147     cutoff   36         2.00081    1.10145  44.9%   577  115s
%   1520   130     cutoff   62         2.00081    1.10145  44.9%   582  120s
%   1570   113     cutoff   87         2.00081    1.10145  44.9%   590  125s
%   1628    94     cutoff  116         2.00081    1.10145  44.9%   592  130s
%   1683    75     cutoff  144         2.00081    1.10145  44.9%   593  135s
%   1730    59     cutoff   48         2.00081    1.10145  44.9%   602  140s
%   1770    45     cutoff   68         2.00081    1.10145  44.9%   611  145s
%   1814    31     cutoff   90         2.00081    1.10145  44.9%   621  150s
%   1858    16     cutoff  112         2.00081    1.10145  44.9%   630  155s
%   1898    12     cutoff  132         2.00081    1.10145  44.9%   639  160s
%   1938    13    1.10181  157   35    2.00081    1.10145  44.9%   647  165s
%   1975    13    1.10181  176   23    2.00081    1.10145  44.9%   654  170s
%   2034    14     cutoff   47         2.00081    1.10145  44.9%   652  175s
%   2076    14     cutoff   68         2.00081    1.10145  44.9%   660  180s
%   2120    14     cutoff   90         2.00081    1.10145  44.9%   667  185s
%   2215    13     cutoff   33         2.00081    1.10145  44.9%   656  190s

% Cutting planes:
%   Zero half: 5

% Explored 2254 nodes (1501121 simplex iterations) in 194.45 seconds (289.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.00081 3.00081 5.0008 1621.14 

% Iteration limit reached
% Best objective 2.000809000000e+00, best bound 1.101448615470e+00, gap 44.9498%
% Solution is suboptimal

% Synthesized model in 195.2s:
% Variables
% 	position?8	in[1, 64];
% Constraints
% 	position?8 <= 4;
% end

% Normalized model:
% Variables
% 	position?8	in[1, 64];
% Constraints
% 	position?8 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..64: position;
array[1..64] of var 1..32: solution;

constraint position[8] <= 4;
% MiniZincWarning: model inconsistency detected
