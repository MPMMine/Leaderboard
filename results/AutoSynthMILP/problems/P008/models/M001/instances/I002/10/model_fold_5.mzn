% Solving problem input_P008M001I002_10_5_813142
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

% Optimize a model with 9680 rows, 6860 columns and 32958 nonzeros
% Model fingerprint: 0x84d1f8c5
% Variable types: 4074 continuous, 2786 integer (2786 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 820.2521882
% Presolve removed 2872 rows and 156 columns
% Presolve time: 0.12s
% Presolved: 6808 rows, 6704 columns, 27974 nonzeros
% Extracted 1344 lazy constraints
% Variable types: 3906 continuous, 2798 integer (2786 binary)
% Found heuristic solution: objective 809.1341282
% Root relaxation presolved: 5464 rows, 6704 columns, 25286 nonzeros


% Root relaxation: objective 1.050516e+00, 5156 iterations, 0.27 seconds (0.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05052    0   14  809.13413    1.05052   100%     -    0s
% H    0     0                       8.0003547    1.05052  86.9%     -    0s
% H    0     0                       7.9963547    1.05052  86.9%     -    0s
%      0     0    1.06250    0   39    7.99635    1.06250  86.7%     -    0s
%      0     0    1.07357    0   39    7.99635    1.07357  86.6%     -    0s
%      0     0    1.07357    0   37    7.99635    1.07357  86.6%     -    0s
%      0     0    1.09645    0   34    7.99635    1.09645  86.3%     -    0s
%      0     0    1.09656    0   38    7.99635    1.09656  86.3%     -    0s
%      0     0    1.09667    0   38    7.99635    1.09667  86.3%     -    0s
%      0     0    1.09676    0   38    7.99635    1.09676  86.3%     -    0s
%      0     0    1.10036    0   20    7.99635    1.10036  86.2%     -    0s
%      0     0    1.10036    0   14    7.99635    1.10036  86.2%     -    0s
%      0     0    1.10036    0   16    7.99635    1.10036  86.2%     -    0s
%      0     0    1.10036    0   12    7.99635    1.10036  86.2%     -    1s
%      0     0    1.10036    0   12    7.99635    1.10036  86.2%     -    1s
% H    0     0                       2.0993560    1.10036  47.6%     -    1s
%      0     2    1.10036    0   12    2.09936    1.10036  47.6%     -    1s
%     78    40    1.19517   36   42    2.09936    1.10036  47.6%   249    5s
%    228   108    1.10036   37   72    2.09936    1.10036  47.6%   143   10s
%    537   288     cutoff   39         2.09936    1.10036  47.6%  98.1   15s
%    725   400    1.17461   72    8    2.09936    1.10037  47.6%   108   20s
%    772   416    1.10037   20    6    2.09936    1.10037  47.6%   129   25s
%    815   433     cutoff   41         2.09936    1.10037  47.6%   156   30s
%    914   413    1.10063   21   52    2.09936    1.10037  47.6%   171   35s
%    950   423    1.10063   39   81    2.09936    1.10037  47.6%   197   40s
%   1140   371    1.10052   16   10    2.09936    1.10043  47.6%   210   45s
%   1203   348     cutoff   49         2.09936    1.10043  47.6%   232   50s
%   1599   463    1.10236   70   15    2.09936    1.10050  47.6%   192   55s
%   1741   424 infeasible   14         2.09936    1.10053  47.6%   201   60s
%   1872   438     cutoff   30         2.09936    1.10056  47.6%   202   65s
%   2035   466    1.10065   28   19    2.09936    1.10061  47.6%   193   70s
%   2177   468     cutoff   61         2.09936    1.10067  47.6%   194   75s
%   2427   563    1.99941   61   18    2.09936    1.10080  47.6%   187   80s
%   2672   713     cutoff   34         2.09936    1.10083  47.6%   179   85s
% H 2690   664                       2.0003580    1.10097  45.0%   188   88s
%   2739   668     cutoff   69         2.00036    1.10097  45.0%   189   90s
%   2953   703    1.10217   60   12    2.00036    1.10136  44.9%   187   95s
%   3081   701    1.60143   86   10    2.00036    1.10249  44.9%   193  100s
%   3249   642     cutoff   46         2.00036    1.10402  44.8%   199  105s
%   3325   571    1.99954   55    8    2.00036    1.10698  44.7%   208  110s
%   3369   530     cutoff   43         2.00036    1.11113  44.5%   224  115s
%   3439   460     cutoff   49         2.00036    1.12836  43.6%   235  120s
%   3525   374     cutoff   84         2.00036    1.15375  42.3%   244  125s
%   3624   275     cutoff   57         2.00036    1.20205  39.9%   251  130s
%   3723   176     cutoff   58         2.00036    1.31262  34.4%   258  135s
%   3847    58     cutoff   79         2.00036    1.66116  17.0%   263  140s

% Cutting planes:
%   Gomory: 1
%   Cover: 17
%   Flow cover: 43
%   Zero half: 1

% Explored 3976 nodes (1040958 simplex iterations) in 142.56 seconds (163.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00036 2.09936 7.99635 ... 820.252

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000358000000e+00, best bound 2.000358000000e+00, gap 0.0000%

% Synthesized model in 143.1s:
% Variables
% 	cut?2?19	in[0, 6];
% Constraints
% 	-cut?2?19 <= -1;
% end

% Normalized model:
% Variables
% 	cut?2?19	in[0, 6];
% Constraints
% 	-cut?2?19 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_items;
100.0..100.0: roll_width;
20..20: max_rolls;
array[1..5] of 15.5..51.0: item_widths;
array[1..5] of 5..15: demand;
array[1..20] of var 0..1: use;
array[1..5, 1..20] of var 0..6: cut;

constraint -cut[2, 19] <= -1;
% MiniZincWarning: model inconsistency detected
