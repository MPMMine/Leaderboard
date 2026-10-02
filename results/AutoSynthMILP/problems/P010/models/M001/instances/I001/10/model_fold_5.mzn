% Solving problem input_P010M001I001_10_5_72577
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

% Optimize a model with 10464 rows, 7420 columns and 40726 nonzeros
% Model fingerprint: 0xcd4bb0e5
% Variable types: 4410 continuous, 3010 integer (3010 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 810.2307764
% Presolve added 0 rows and 12 columns
% Presolve removed 2928 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 7536 rows, 7432 columns, 35326 nonzeros
% Extracted 1456 lazy constraints
% Variable types: 4410 continuous, 3022 integer (3010 binary)
% Root relaxation presolved: 6080 rows, 7432 columns, 32414 nonzeros


% Root relaxation: objective 1.050944e+00, 6071 iterations, 0.31 seconds (0.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05094    0   14  810.23078    1.05094   100%     -    0s
% H    0     0                       3.0004701    1.05094  65.0%     -    0s
% H    0     0                       3.0004694    1.05094  65.0%     -    0s
% H    0     0                       3.0004686    1.05094  65.0%     -    0s
% H    0     0                       2.1004686    1.05094  50.0%     -    0s
%      0     0    1.05106    0   45    2.10047    1.05106  50.0%     -    0s
%      0     0    1.05106    0   45    2.10047    1.05106  50.0%     -    0s
%      0     0    1.05106    0   45    2.10047    1.05106  50.0%     -    0s
%      0     0    1.05106    0   45    2.10047    1.05106  50.0%     -    0s
%      0     0    1.05106    0   45    2.10047    1.05106  50.0%     -    0s
%      0     0    1.05106    0   49    2.10047    1.05106  50.0%     -    1s
%      0     0    1.05106    0   49    2.10047    1.05106  50.0%     -    1s
%      0     0    1.05106    0   49    2.10047    1.05106  50.0%     -    1s
%      0     0    1.05106    0   49    2.10047    1.05106  50.0%     -    1s
%      0     2    1.05106    0   49    2.10047    1.05106  50.0%     -    1s
%    164   117    1.10053  156   22    2.10047    1.07318  48.9%  18.0    5s
%    473   323     cutoff   32         2.10047    1.10047  47.6%  51.0   10s
% H  494   340                       2.1004684    1.10047  47.6%  52.3   10s
%    609   399 infeasible  138         2.10047    1.10047  47.6%   107   15s
%    821   324    2.09953   60   11    2.10047    1.10070  47.6%   169   20s
%    982   388    1.10151   26   10    2.10047    1.10088  47.6%   169   25s
%   1062   394    2.09947   73    7    2.10047    1.10088  47.6%   193   30s
%   1391   379    1.10118   88   10    2.10047    1.10088  47.6%   171   35s
% H 1530   342                       2.1004683    1.10088  47.6%   177   38s
%   1552   341    1.10098   59   10    2.10047    1.10088  47.6%   180   40s
%   1845   320    2.09982   40   10    2.10047    1.10088  47.6%   171   45s
%   2046   309    2.09958   55   10    2.10047    1.10089  47.6%   168   50s
%   2477   479    1.10095   76   18    2.10047    1.10095  47.6%   150   55s
%   2959   898    1.30027   90   53    2.10047    1.10095  47.6%   131   60s
%   3339  1157    2.09950   73    6    2.10047    1.10095  47.6%   124   65s
%   3913  1510    1.10156  113    8    2.10047    1.10102  47.6%   111   70s
%   4537  1962    1.10504  131   14    2.10047    1.10121  47.6%   101   75s
%   4943  2231    1.10289  101    7    2.10047    1.10129  47.6%  98.1   80s
%   5637  2630    2.09951  102    2    2.10047    1.10144  47.6%  91.8   85s
%   5834  2651    2.09992   61   10    2.10047    1.10149  47.6%  94.8   90s
%   6360  2887    2.09954   48   10    2.10047    1.10154  47.6%  90.2   95s
%   7137  3277    2.09952   74    6    2.10047    1.10159  47.6%  84.5  100s
%   7768  3705    2.09947  107    1    2.10047    1.10174  47.5%  80.7  105s
%   8127  3908    1.10387  107   13    2.10047    1.10187  47.5%  80.3  110s
%   8521  4112    2.10009   83    6    2.10047    1.10203  47.5%  80.4  115s
%   8647  4144    2.10037   68    8    2.10047    1.10209  47.5%  82.5  120s
%   8841  4172    1.10339  125    9    2.10047    1.10229  47.5%  84.3  125s
%   9259  4440     cutoff   44         2.10047    1.10251  47.5%  83.2  130s
%   9611  4677    2.09947   83    8    2.10047    1.10263  47.5%  82.9  135s
%   9983  4888    1.11145  152    5    2.10047    1.10301  47.5%  82.5  140s
%  10303  4990     cutoff  102         2.10047    1.10322  47.5%  83.5  145s
%  10517  5072    1.10388  137   10    2.10047    1.10344  47.5%  84.8  150s
%  10820  5098    2.09947   71   10    2.10047    1.10365  47.5%  85.9  155s
%  10983  5101    2.09947   71   10    2.10047    1.10377  47.5%  88.0  160s
%  11206  5163    2.09947   97    1    2.10047    1.10392  47.4%  89.7  165s
%  11363  5122    2.10030   69   11    2.10047    1.10413  47.4%  92.0  170s
%  11445  5081     cutoff  119         2.10047    1.10429  47.4%  94.9  175s
%  11618  5043     cutoff   94         2.10047    1.10466  47.4%  97.0  180s
%  11701  5005    2.00388  106    6    2.10047    1.10491  47.4%   100  185s
%  11824  4961     cutoff  127         2.10047    1.10521  47.4%   102  190s
%  11936  4901     cutoff  109         2.10047    1.10581  47.4%   105  195s
%  12028  4849     cutoff  142         2.10047    1.10661  47.3%   107  200s
%  12151  4779    2.09984   72    5    2.10047    1.10776  47.3%   110  205s
%  12283  4701     cutoff   92         2.10047    1.10899  47.2%   112  210s
%  12454  4641     cutoff  136         2.10047    1.11043  47.1%   114  215s
%  12576  4566     cutoff  155         2.10047    1.11188  47.1%   116  220s

% Cutting planes:
%   Cover: 5
%   MIR: 1

% Explored 12710 nodes (1500162 simplex iterations) in 224.51 seconds (250.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.10047 2.10047 2.10047 ... 810.231

% Iteration limit reached
% Best objective 2.100468261471e+00, best bound 1.113847177621e+00, gap 46.9715%
% Solution is suboptimal

% Synthesized model in 225.1s:
% Variables
% 	satisfied?2?2	in[0, 1];
% 	satisfied?3?2	in[0, 1];
% Constraints
% 	1.26147*satisfied?2?2 + satisfied?3?2 <= 0;
% end

% Normalized model:
% Variables
% 	satisfied?2?2	in[0, 1];
% 	satisfied?3?2	in[0, 1];
% Constraints
% 	1.26147*satisfied?2?2 + satisfied?3?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_fac;
12..12: n_cust;
array[1..8] of 400.0..2000.0: fixed_cost;
array[1..8] of 200..800: capacity;
array[1..12] of 80..250: demand;
array[1..8, 1..12] of 1.1..9.9: dist_cost;
array[1..8] of var 0..1: open;
array[1..8, 1..12] of var 0.0..1.0: satisfied;

constraint 1.26147*satisfied[2, 2] + satisfied[3, 2] <= 0;
% MiniZincWarning: model inconsistency detected
