% Solving problem input_P010M001I001_30_4_976972
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

% Optimize a model with 10754 rows, 7560 columns and 60970 nonzeros
% Model fingerprint: 0xcc512661
% Variable types: 4410 continuous, 3150 integer (3150 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 857.7246094
% Presolve added 0 rows and 12 columns
% Presolve removed 2928 rows and 0 columns
% Presolve time: 0.17s
% Presolved: 7826 rows, 7572 columns, 55570 nonzeros
% Extracted 1456 lazy constraints
% Variable types: 4410 continuous, 3162 integer (3150 binary)
% Found heuristic solution: objective 854.7246094
% Root relaxation presolved: 6370 rows, 7572 columns, 52658 nonzeros


% Root relaxation: objective 1.050944e+00, 6869 iterations, 0.40 seconds (0.55 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05094    0   49  854.72461    1.05094   100%     -    0s
% H    0     0                       7.1004699    1.05094  85.2%     -    0s
%      0     0    1.05094    0   49    7.10047    1.05094  85.2%     -    0s
% H    0     0                       5.1004754    1.05094  79.4%     -    0s
%      0     0    1.05094    0   44    5.10048    1.05094  79.4%     -    1s
%      0     0    1.05094    0   44    5.10048    1.05094  79.4%     -    1s
%      0     0    1.05110    0   96    5.10048    1.05110  79.4%     -    1s
%      0     0    1.05111    0   94    5.10048    1.05111  79.4%     -    1s
%      0     0    1.05111    0   94    5.10048    1.05111  79.4%     -    1s
%      0     0    1.05111    0   88    5.10048    1.05111  79.4%     -    1s
%      0     0    1.05111    0   86    5.10048    1.05111  79.4%     -    1s
%      0     0    1.05118    0   86    5.10048    1.05118  79.4%     -    1s
%      0     0    1.05118    0   87    5.10048    1.05118  79.4%     -    1s
%      0     0    1.05118    0   87    5.10048    1.05118  79.4%     -    1s
%      0     0    1.05118    0   86    5.10048    1.05118  79.4%     -    2s
%      0     0    1.05118    0   86    5.10048    1.05118  79.4%     -    2s
%      0     0    1.05118    0   86    5.10048    1.05118  79.4%     -    2s
%      0     0    1.05118    0   86    5.10048    1.05118  79.4%     -    2s
%      0     2    1.05118    0   86    5.10048    1.05118  79.4%     -    2s
%     25    22    1.10047   24   53    5.10048    1.07784  78.9%  94.5    5s
% H   27    22                       5.1004708    1.07784  78.9%  87.5    5s
%     74    66    1.10928   50  119    5.10047    1.07784  78.9%   508   10s
%    120    97    1.11064   73  101    5.10047    1.07784  78.9%   598   15s
% H  351   251                       4.1004845    1.10047  73.2%   300   19s
% H  364   243                       3.1004845    1.10047  64.5%   292   19s
%    372   251    1.10047   26   30    3.10048    1.10047  64.5%   286   20s
% H  378   203                       2.1004708    1.10047  47.6%   282   20s
%    592   301    2.09947   47   33    2.10047    1.10047  47.6%   239   25s
%    678   375    1.20048   17   28    2.10047    1.10047  47.6%   257   30s
%    726   380    2.09947   20   20    2.10047    1.10126  47.6%   277   35s
%    961   320    1.10284   27   40    2.10047    1.10130  47.6%   235   40s
%    993   328    2.09947   43   32    2.10047    1.10130  47.6%   279   45s
%   1025   337    2.09947   59   32    2.10047    1.10130  47.6%   325   50s
%   1236   278     cutoff   21         2.10047    1.10167  47.6%   320   55s
%   1502   196     cutoff   89         2.10047    1.10167  47.6%   315   60s
%   1751   115    1.10175   20   26    2.10047    1.10169  47.6%   293   65s
%   2342   494    1.10278   36   15    2.10047    1.10175  47.5%   229   70s
%   2960   887    1.10328   38   14    2.10047    1.10191  47.5%   195   75s
%   3583  1284    1.10208   43   31    2.10047    1.10199  47.5%   171   80s
%   4210  1685     cutoff   54         2.10047    1.10216  47.5%   153   85s
%   4942  2167     cutoff  109         2.10047    1.10220  47.5%   139   90s
%   5202  2237     cutoff   86         2.10047    1.10271  47.5%   143   95s
%   5861  2579     cutoff  112         2.10047    1.10278  47.5%   135  100s
%   6147  2712    1.11892  105   11    2.10047    1.10337  47.5%   137  105s
%   6468  2818    1.10549   90   14    2.10047    1.10357  47.5%   138  110s
%   6633  2827     cutoff   58         2.10047    1.10416  47.4%   145  115s
%   6763  2820     cutoff   68         2.10047    1.10455  47.4%   151  120s
%   6869  2751     cutoff   44         2.10047    1.10513  47.4%   160  125s
%   6981  2705     cutoff   81         2.10047    1.10573  47.4%   168  130s
%   7100  2670 infeasible   77         2.10047    1.10618  47.3%   175  135s
%   7205  2655     cutoff   90         2.10047    1.10642  47.3%   180  140s
%   7233  2629     cutoff   87         2.10047    1.10653  47.3%   183  145s
%   7266  2596     cutoff   70         2.10047    1.10671  47.3%   187  150s
%   7361  2553 infeasible   85         2.10047    1.10711  47.3%   195  155s

% Cutting planes:
%   Cover: 15

% Explored 7465 nodes (1500061 simplex iterations) in 159.34 seconds (197.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.10047 3.10048 4.10048 ... 857.725

% Iteration limit reached
% Best objective 2.100470829783e+00, best bound 1.107524612910e+00, gap 47.2726%
% Solution is suboptimal

% Synthesized model in 160.0s:
% Variables
% 	satisfied?1?11	in[0, 1];
% 	satisfied?2?1	in[0, 1];
% Constraints
% 	satisfied?1?11 + 3.82978*satisfied?2?1 <= 0;
% end

% Normalized model:
% Variables
% 	satisfied?1?11	in[0, 1];
% 	satisfied?2?1	in[0, 1];
% Constraints
% 	satisfied?1?11 + 3.82978*satisfied?2?1 <= 0;
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

constraint satisfied[1, 11] + 3.82978*satisfied[2, 1] <= 0;
% MiniZincWarning: model inconsistency detected
