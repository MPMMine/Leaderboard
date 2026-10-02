% Solving problem input_P013M002I016_4_2_2657046
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
% Model fingerprint: 0xb7276a42
% Variable types: 5418 continuous, 3640 integer (3640 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3600 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 9129 rows, 9070 columns, 38300 nonzeros
% Extracted 1792 lazy constraints
% Variable types: 5418 continuous, 3652 integer (3640 binary)
% Found heuristic solution: objective 1804.6997027
% Root relaxation presolved: 7337 rows, 9070 columns, 34716 nonzeros


% Root relaxation: objective 1.050833e+00, 10019 iterations, 0.67 seconds (0.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05083    0    7 1804.69970    1.05083   100%     -    0s
% H    0     0                       3.0008041    1.05083  65.0%     -    0s
% H    0     0                       2.9998041    1.05083  65.0%     -    0s
%      0     0    1.05083    0    9    2.99980    1.05083  65.0%     -    1s
%      0     0    1.05084    0   11    2.99980    1.05084  65.0%     -    1s
%      0     0    1.05084    0   41    2.99980    1.05084  65.0%     -    1s
%      0     0    1.05993    0   31    2.99980    1.05993  64.7%     -    1s
%      0     0    1.05993    0   32    2.99980    1.05993  64.7%     -    1s
%      0     0    1.10084    0   29    2.99980    1.10084  63.3%     -    1s
%      0     0    1.10084    0   29    2.99980    1.10084  63.3%     -    1s
%      0     0    1.10084    0   27    2.99980    1.10084  63.3%     -    1s
% H    0     0                       2.0008090    1.10084  45.0%     -    1s
%      0     0    1.10084    0   31    2.00081    1.10084  45.0%     -    1s
%      0     0    1.10089    0   31    2.00081    1.10089  45.0%     -    1s
%      0     1    1.10089    0   30    2.00081    1.10089  45.0%     -    2s
%    180    36    1.99981   16    2    2.00081    1.10095  45.0%  46.4    5s
%    601   293    1.60082  132    7    2.00081    1.10116  45.0%  57.2   10s
%    741   397    1.60083   95   17    2.00081    1.10149  44.9%  63.0   15s
%    832   374     cutoff   59         2.00081    1.10149  44.9%  93.7   20s
%    940   339     cutoff  114         2.00081    1.10149  44.9%   109   25s
%   1028   311    1.10149   21    3    2.00081    1.10149  44.9%   122   30s
%   1151   269     cutoff   82         2.00081    1.10149  44.9%   133   35s
%   1262   234     cutoff  138         2.00081    1.10149  44.9%   143   40s
%   1581   130     cutoff  121         2.00081    1.10149  44.9%   128   45s
%   1722   103     cutoff   69         2.00081    1.10149  44.9%   136   50s
%   1802    76     cutoff  109         2.00081    1.10149  44.9%   156   55s
%   1910    51    1.10149   62   11    2.00081    1.10149  44.9%   167   60s
%   2238   244    1.10149   60    3    2.00081    1.10149  44.9%   144   65s
%   2434   360     cutoff   71         2.00081    1.10149  44.9%   138   70s
%   2621   438     cutoff   95         2.00081    1.10149  44.9%   133   75s
%   2755   495    1.60107  133    4    2.00081    1.10149  44.9%   132   80s
%   2931   564     cutoff  154         2.00081    1.10153  44.9%   133   85s
%   3029   549     cutoff   87         2.00081    1.10166  44.9%   139   90s
%   3134   549    1.10182  109    6    2.00081    1.10181  44.9%   143   95s
%   3218   530     cutoff   41         2.00081    1.10184  44.9%   147  100s
%   3315   501     cutoff   63         2.00081    1.10226  44.9%   154  105s
%   3376   440     cutoff  117         2.00081    1.10264  44.9%   165  110s
%   3439   377     cutoff  127         2.00081    1.10320  44.9%   175  115s
%   3508   308     cutoff  147         2.00081    1.12767  43.6%   184  120s
%   3605   213     cutoff  107         2.00081    1.60106  20.0%   191  125s
%   3699   119     cutoff  149         2.00081    1.60221  19.9%   199  130s
%   3782    36     cutoff  138         2.00081    1.61209  19.4%   207  135s
%   4080   157    2.00081   36    4    2.00081    1.99981  0.05%   201  140s
%   4581   395    2.00081  140    4    2.00081    1.99983  0.05%   193  145s
%   5054   582     cutoff  123         2.00081    1.99983  0.05%   188  150s
%   5387   688     cutoff  170         2.00081    1.99983  0.05%   187  155s
%   5865   872    1.99983  110    5    2.00081    1.99983  0.05%   183  160s
%   6232  1020    1.99983   53    5    2.00081    1.99983  0.05%   180  165s

% Cutting planes:
%   Cover: 212
%   MIR: 1
%   Flow cover: 3
%   Zero half: 8

% Explored 6578 nodes (1171018 simplex iterations) in 168.19 seconds (247.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.00081 2.9998 3.0008 1804.7 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000809000000e+00, best bound 2.000638624563e+00, gap 0.0085%

% Synthesized model in 169.0s:
% Variables
% 	solution?48	in[1, 32];
% Constraints
% 	solution?48 <= 4;
% end

% Normalized model:
% Variables
% 	solution?48	in[1, 32];
% Constraints
% 	solution?48 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..64: position;
array[1..64] of var 1..32: solution;

constraint solution[48] <= 4;
% MiniZincWarning: model inconsistency detected
