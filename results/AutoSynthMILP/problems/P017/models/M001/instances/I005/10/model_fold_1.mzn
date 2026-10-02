% Solving problem input_P017M001I005_10_1_2982150
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

% Optimize a model with 7622 rows, 5390 columns and 28562 nonzeros
% Model fingerprint: 0x68272c51
% Variable types: 3192 continuous, 2198 integer (2198 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 607.3557420
% Presolve added 0 rows and 12 columns
% Presolve removed 2116 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 5506 rows, 5402 columns, 24670 nonzeros
% Extracted 1050 lazy constraints
% Variable types: 3192 continuous, 2210 integer (2198 binary)
% Root relaxation presolved: 4456 rows, 5402 columns, 22570 nonzeros


% Root relaxation: objective 1.050538e+00, 3891 iterations, 0.19 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05054    0   14  607.35574    1.05054   100%     -    0s
% H    0     0                       4.0000620    1.05054  73.7%     -    0s
% H    0     0                       3.9980620    1.05054  73.7%     -    0s
%      0     0    1.05057    0   88    3.99806    1.05057  73.7%     -    0s
%      0     0    1.05057    0   80    3.99806    1.05057  73.7%     -    0s
%      0     0    1.10006    0   16    3.99806    1.10006  72.5%     -    0s
%      0     0    1.10006    0    8    3.99806    1.10006  72.5%     -    0s
% H    0     0                       3.0000630    1.10006  63.3%     -    0s
%      0     0    1.10006    0   17    3.00006    1.10006  63.3%     -    0s
%      0     0    1.10006    0    8    3.00006    1.10006  63.3%     -    0s
% H    0     0                       2.9990630    1.10006  63.3%     -    0s
%      0     0    1.10006    0    8    2.99906    1.10006  63.3%     -    1s
%      0     0    1.10006    0    8    2.99906    1.10006  63.3%     -    1s
%      0     0    1.10006    0    8    2.99906    1.10006  63.3%     -    1s
%      0     0    1.10006    0    8    2.99906    1.10006  63.3%     -    1s
%      0     2    1.10006    0    8    2.99906    1.10006  63.3%     -    1s
%     94    71    1.10009   91   13    2.99906    1.10006  63.3%  24.1    5s
%    377   188    2.10006  149   30    2.99906    1.10040  63.3%  46.5   10s
%    669   432    2.10006  164    4    2.99906    1.10040  63.3%  27.9   15s
% H  785   459                       2.9990630    1.10116  63.3%  56.9   19s
%    821   477    1.10306   88    3    2.99906    1.10116  63.3%  55.9   20s
%   1230   646    2.10106   82    2    2.99906    1.10140  63.3%  80.0   25s
%   1714   809    2.00306   62    3    2.99906    1.10206  63.3%  79.3   30s
%   2096  1043    2.10156   67    3    2.99906    1.19997  60.0%  71.2   35s
%   2700  1336    2.10006   44    5    2.99906    1.49967  50.0%  62.8   40s
%   3402  1626    2.00906   43   35    2.99906    2.00006  33.3%  54.7   45s
%   4290  1993    2.00239   59   14    2.99906    2.00181  33.3%  48.1   50s
%   5328  2350     cutoff   70         2.99906    2.00306  33.2%  44.6   55s
%   5799  2010    2.09996   53   12    2.99906    2.00508  33.1%  47.6   60s
%   6208  1708    2.10356   77    5    2.99906    2.03404  32.2%  48.1   65s
%   7038  2056    2.60081   41    6    2.99906    2.09907  30.0%  44.7   70s
%   8345  2571    2.10206   54    5    2.99906    2.09907  30.0%  39.5   75s
%   9644  2913    2.60094   65   11    2.99906    2.09907  30.0%  36.0   80s
%  10905  3298 infeasible   25         2.99906    2.09924  30.0%  33.4   85s
%  12585  3845    2.10221   62   10    2.99906    2.09976  30.0%  30.4   90s
%  13647  4099    2.10256   63    5    2.99906    2.10006  30.0%  29.1   95s
%  14915  4403    2.10306   56    5    2.99906    2.10007  30.0%  27.4  100s
%  16596  4826    2.10196   63    2    2.99906    2.10056  30.0%  26.1  105s
%  18273  5404     cutoff   69         2.99906    2.10090  29.9%  25.2  110s
%  19673  5551     cutoff   64         2.99906    2.10106  29.9%  24.8  115s
%  21020  5710    2.10306   80    3    2.99906    2.10111  29.9%  24.3  120s
%  22312  5752    2.60106   45    8    2.99906    2.10156  29.9%  24.6  125s
%  23787  5827    2.70136   80   15    2.99906    2.10159  29.9%  25.1  130s
%  24788  5902    2.43417   71   13    2.99906    2.10178  29.9%  25.3  135s
%  25833  5926     cutoff   67         2.99906    2.10206  29.9%  25.9  140s
%  26793  5578     cutoff   49         2.99906    2.10223  29.9%  26.0  145s
%  27748  5344     cutoff   91         2.99906    2.10273  29.9%  26.1  150s
%  28658  4928     cutoff  111         2.99906    2.10307  29.9%  26.0  155s
%  29516  4337     cutoff   66         2.99906    2.10406  29.8%  26.1  160s
%  30363  3822     cutoff   62         2.99906    2.10507  29.8%  26.1  165s
%  31089  3273     cutoff   58         2.99906    2.10856  29.7%  26.2  170s
%  31975  2764     cutoff  101         2.99906    2.27240  24.2%  26.2  175s
%  32838  2090     cutoff   66         2.99906    2.43540  18.8%  26.3  180s
%  33775  1433     cutoff   82         2.99906    2.60077  13.3%  26.3  185s
%  34490   756     cutoff   80         2.99906    2.60531  13.1%  26.7  190s

% Cutting planes:
%   Gomory: 1
%   Cover: 303
%   MIR: 9
%   Flow cover: 20
%   Zero half: 1
%   Mod-K: 1
%   Network: 1

% Explored 35288 nodes (950691 simplex iterations) in 194.51 seconds (121.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.99906 2.99906 3.00006 ... 607.356

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999062999484e+00, best bound 2.999061000000e+00, gap 0.0001%

% Synthesized model in 195.0s:
% Variables
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% Constraints
% 	balls?8 + -balls?9 <= -1;
% end

% Normalized model:
% Variables
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% Constraints
% 	balls?8 + -balls?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
15..15: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[8] + -balls[9] <= -1;
