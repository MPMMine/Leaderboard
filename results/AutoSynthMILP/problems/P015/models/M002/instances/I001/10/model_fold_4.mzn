% Solving problem input_P015M002I001_10_4_3004706
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

% Optimize a model with 2918 rows, 2030 columns and 11802 nonzeros
% Model fingerprint: 0x953b0597
% Variable types: 1176 continuous, 854 integer (854 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 384.2047777
% Presolve removed 784 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2134 rows, 2030 columns, 11004 nonzeros
% Extracted 378 lazy constraints
% Variable types: 1176 continuous, 854 integer (854 binary)
% Root relaxation presolved: 1756 rows, 2030 columns, 10248 nonzeros


% Root relaxation: objective 1.099423e+00, 2838 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0   35  384.20478    1.09942   100%     -    0s
% H    0     0                       3.0993903    1.09942  64.5%     -    0s
%      0     0    1.09943    0   38    3.09939    1.09943  64.5%     -    0s
% H    0     0                       2.0993911    1.09944  47.6%     -    0s
%      0     0    1.09944    0   30    2.09939    1.09944  47.6%     -    0s
%      0     0    1.09944    0   16    2.09939    1.09944  47.6%     -    0s
%      0     0    1.09944    0   16    2.09939    1.09944  47.6%     -    0s
%      0     2    1.09944    0   16    2.09939    1.09944  47.6%     -    0s
% H  106    69                       2.0993911    1.09945  47.6%  50.0    1s
%    688   445    2.09839   24    7    2.09939    1.09956  47.6%  31.7    5s
%   1322   339    1.10080  248   61    2.09939    1.09956  47.6%  61.4   10s
%   2112   239    1.10063  168   64    2.09939    1.09957  47.6%  69.8   15s
%   2888   328    2.09839  122   12    2.09939    1.09960  47.6%  70.3   20s
%   3508   547    1.10035   36   67    2.09939    1.09988  47.6%  75.0   25s
%   4468  1263    1.10037   61   98    2.09939    1.09992  47.6%  63.3   30s
%   5423  2050    1.10036   44   91    2.09939    1.10000  47.6%  55.7   35s
%   6330  2475    2.09847   41   79    2.09939    1.10035  47.6%  56.0   40s
%   6895  2448    2.09846  118   69    2.09939    1.10039  47.6%  61.6   45s
%   7600  2450    2.09876   51   15    2.09939    1.10043  47.6%  65.0   50s
%   8311  2398     cutoff   70         2.09939    1.10053  47.6%  68.2   55s
%   8753  2252    2.09847   88   69    2.09939    1.10068  47.6%  73.9   60s
%   9365  2122     cutoff  116         2.09939    1.10096  47.6%  77.6   65s
%  10055  2133    2.09848  109   73    2.09939    1.10116  47.5%  79.3   70s
%  10848  1984    2.09848  105   80    2.09939    1.14913  45.3%  81.6   75s
%  11502  1755     cutoff  174         2.09939    1.33733  36.3%  86.8   80s
%  13164  2217    1.99945   19   73    2.09939    1.99939  4.76%  79.8   85s
%  15737  3638    2.00023   92   46    2.09939    1.99939  4.76%  69.9   90s
%  18574  5123    1.99949   72   57    2.09939    1.99939  4.76%  62.2   95s
%  20749  4535    1.99944   34   20    2.09939    1.99944  4.76%  60.7  100s
%  22542  3997     cutoff   32         2.09939    1.99947  4.76%  60.6  105s
%  24372  2910     cutoff   84         2.09939    1.99956  4.76%  61.3  110s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   GUB cover: 1

% Explored 24400 nodes (1500066 simplex iterations) in 110.11 seconds (90.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 2.09939 3.09939 384.205 

% Iteration limit reached
% Best objective 2.099391085426e+00, best bound 1.999560089248e+00, gap 4.7552%
% Solution is suboptimal

% Synthesized model in 110.3s:
% Variables
% 	amount?3?1	in[0, 99.9793];
% 	stock?3?2	in[0, 500];
% Constraints
% 	amount?3?1 + -0.0854262*stock?3?2 <= 0;
% end

% Normalized model:
% Variables
% 	amount?3?1	in[0, 99.9793];
% 	stock?3?2	in[0, 500];
% Constraints
% 	amount?3?1 + -0.0854262*stock?3?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: num_ingredients;
2..2: num_nutrients;
3..3: num_periods;
set of 1..1: Grains;
array[1..3, 1..3] of 10.0..50.0: cost;
array[1..3, 1..2] of 0.0..0.9: comp;
array[1..2] of 15.0..60.0: min_req;
array[1..2] of 25.0..85.0: max_req;
100.0..100.0: total_weight;
500.0..500.0: storage_cap;
0.5..0.5: holding_cost;
array[1..3] of 0.0..0.0: initial_stock;
array[1..3, 1..3] of var 0.0..300.0: buy;
array[1..3, 1..3] of var 0.0..99.979331: amount;
array[1..3, 1..3] of var 0.0..500.0: stock;

constraint amount[3, 1] + -0.0854262*stock[3, 2] <= 0;
% MiniZincWarning: model inconsistency detected
