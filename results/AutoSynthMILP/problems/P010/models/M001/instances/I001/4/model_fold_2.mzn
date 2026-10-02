% Solving problem input_P010M001I001_4_2_968140
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

% Optimize a model with 9887 rows, 7028 columns and 33036 nonzeros
% Model fingerprint: 0xd88900fa
% Variable types: 4200 continuous, 2828 integer (2828 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 822.1475120
% Presolve added 0 rows and 12 columns
% Presolve removed 2788 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 7099 rows, 7040 columns, 27896 nonzeros
% Extracted 1386 lazy constraints
% Variable types: 4200 continuous, 2840 integer (2828 binary)
% Root relaxation presolved: 5713 rows, 7040 columns, 25124 nonzeros


% Root relaxation: objective 1.050874e+00, 4428 iterations, 0.17 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05087    0    8  822.14751    1.05087   100%     -    0s
% H    0     0                       3.0004076    1.05087  65.0%     -    0s
% H    0     0                       3.0004009    1.05087  65.0%     -    0s
% H    0     0                       2.1004009    1.05087  50.0%     -    0s
%      0     0    1.05089    0   62    2.10040    1.05089  50.0%     -    0s
%      0     0    1.05089    0   62    2.10040    1.05089  50.0%     -    0s
%      0     0    1.05089    0   62    2.10040    1.05089  50.0%     -    0s
%      0     0    1.05097    0   18    2.10040    1.05097  50.0%     -    0s
%      0     0    1.05111    0   22    2.10040    1.05111  50.0%     -    0s
%      0     0    1.05111    0   21    2.10040    1.05111  50.0%     -    0s
%      0     0    1.05111    0   21    2.10040    1.05111  50.0%     -    0s
%      0     0    1.05111    0   21    2.10040    1.05111  50.0%     -    0s
%      0     0    1.05111    0   21    2.10040    1.05111  50.0%     -    0s
%      0     0    1.05111    0   19    2.10040    1.05111  50.0%     -    0s
%      0     0    1.05111    0   19    2.10040    1.05111  50.0%     -    1s
%      0     2    1.05111    0   19    2.10040    1.05111  50.0%     -    1s
% H  109    69                       2.1003999    1.07742  48.7%  41.3    3s
%    153   103    1.10040   91   19    2.10040    1.07742  48.7%  50.2    5s
% H  203   145                       2.0993980    1.07742  48.7%  38.4    6s
%    505   244    1.60117   54    9    2.09940    1.07742  48.7%  88.3   10s
%    688   353    1.60216   39    5    2.09940    1.07742  48.7%   106   15s
%    833   365    1.10048   77   14    2.09940    1.10041  47.6%   120   20s
%   1026   344     cutoff   91         2.09940    1.10064  47.6%   140   25s
%   1168   317     cutoff  113         2.09940    1.10064  47.6%   170   30s
%   1630   321     cutoff   72         2.09940    1.10086  47.6%   150   35s
%   1950   347     cutoff   90         2.09940    1.10097  47.6%   153   40s
%   2370   552    1.10395  129    1    2.09940    1.10112  47.6%   141   45s
%   3193  1056     cutoff  122         2.09940    1.10135  47.5%   116   50s
%   3757  1353    1.10881  187    2    2.09940    1.10167  47.5%   108   55s
%   3941  1372    1.10779  162    3    2.09940    1.10224  47.5%   117   60s
%   4487  1460    1.10319   62    3    2.09940    1.10261  47.5%   112   65s
%   4893  1518     cutoff  108         2.09940    1.10358  47.4%   112   70s
%   5183  1395     cutoff  101         2.09940    1.11513  46.9%   117   75s
%   5278  1300     cutoff   90         2.09940    1.12353  46.5%   126   80s
%   5345  1233     cutoff  113         2.09940    1.12737  46.3%   136   85s
%   5467  1111     cutoff  113         2.09940    1.14481  45.5%   144   90s
%   5560  1018     cutoff  157         2.09940    1.15832  44.8%   153   95s
%   5732   846     cutoff  147         2.09940    1.22478  41.7%   159  100s
%   6463   142    2.00040   29    4    2.09940    1.99940  4.76%   149  105s
%   7609   339    2.00149   32    6    2.09940    1.99940  4.76%   128  110s
%   9905   719    2.00433  116    1    2.09940    2.00096  4.69%  99.4  115s
%  12624  1280    2.00357   90    4    2.09940    2.00184  4.65%  79.1  120s
%  15034    87     cutoff  100         2.09940    2.08494  0.69%  68.4  125s

% Cutting planes:
%   Cover: 2

% Explored 15120 nodes (1062878 simplex iterations) in 127.54 seconds (190.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.0994 2.1004 2.1004 ... 822.148

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099398000000e+00, best bound 2.099214224345e+00, gap 0.0088%

% Synthesized model in 128.1s:
% Variables
% 	satisfied?5?7	in[0, 1];
% 	satisfied?7?2	in[0, 1];
% Constraints
% 	satisfied?5?7 + satisfied?7?2 <= 0;
% end

% Normalized model:
% Variables
% 	satisfied?5?7	in[0, 1];
% 	satisfied?7?2	in[0, 1];
% Constraints
% 	satisfied?5?7 + satisfied?7?2 <= 0;
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

constraint satisfied[5, 7] + satisfied[7, 2] <= 0;
% MiniZincWarning: model inconsistency detected
