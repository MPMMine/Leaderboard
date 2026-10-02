% Solving problem input_P013M002I009_4_1_1541044
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

% Optimize a model with 7633 rows, 5418 columns and 26852 nonzeros
% Model fingerprint: 0x9f9d87f0
% Variable types: 3234 continuous, 2184 integer (2184 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5489 rows, 5430 columns, 22908 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2196 integer (2184 binary)
% Found heuristic solution: objective 1076.6994496
% Root relaxation presolved: 4425 rows, 5430 columns, 20780 nonzeros


% Root relaxation: objective 1.050127e+00, 3562 iterations, 0.11 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05013    0   23 1076.69945    1.05013   100%     -    0s
%      0     0    1.05013    0   23 1076.69945    1.05013   100%     -    0s
% H    0     0                       3.0000768    1.05014  65.0%     -    0s
%      0     0    1.05015    0   19    3.00008    1.05015  65.0%     -    0s
%      0     0    1.05015    0   19    3.00008    1.05015  65.0%     -    0s
%      0     0    1.05015    0   19    3.00008    1.05015  65.0%     -    0s
%      0     0    1.05015    0   12    3.00008    1.05015  65.0%     -    0s
% H    0     0                       2.9990768    1.05015  65.0%     -    0s
%      0     0    1.05015    0   11    2.99908    1.05015  65.0%     -    0s
%      0     0    1.05015    0   98    2.99908    1.05015  65.0%     -    0s
%      0     0    1.05015    0   58    2.99908    1.05015  65.0%     -    0s
%      0     0    1.05015    0   58    2.99908    1.05015  65.0%     -    0s
%      0     0    1.05015    0   58    2.99908    1.05015  65.0%     -    0s
% H    0     0                       2.1000778    1.05015  50.0%     -    0s
%      0     0    1.08042    0   60    2.10008    1.08042  48.6%     -    0s
%      0     0    1.10011    0  104    2.10008    1.10011  47.6%     -    0s
% H    0     0                       2.1000774    1.10013  47.6%     -    1s
%      0     0    1.10013    0  106    2.10008    1.10013  47.6%     -    1s
%      0     0    1.10013    0  108    2.10008    1.10013  47.6%     -    1s
%      0     0    1.10013    0  107    2.10008    1.10013  47.6%     -    1s
%      0     2    1.10013    0  107    2.10008    1.10013  47.6%     -    1s
%    171   168    1.10088  171   83    2.10008    1.10018  47.6%   3.1    5s
% H  286   277                       2.1000771    1.10018  47.6%   3.0    7s
% H  338   326                       2.0000800    1.10018  45.0%   2.8    8s
%    390   379    1.10089  390   78    2.00008    1.10018  45.0%   2.7   10s
%    593   483    1.10108   62  103    2.00008    1.10049  45.0%  24.9   15s
%    657   483     cutoff   40         2.00008    1.10049  45.0%  89.0   20s
%    727   461     cutoff   76         2.00008    1.10049  45.0%   145   25s
%    824   439     cutoff  138         2.00008    1.10049  45.0%   163   30s
%    994   391     cutoff  235         2.00008    1.10049  45.0%   183   35s
%   1230   313     cutoff  239         2.00008    1.10105  44.9%   199   40s
%   1577   319    1.10108  317   26    2.00008    1.10105  44.9%   186   45s
%   1944   416    1.10105  234   30    2.00008    1.10105  44.9%   155   50s
%   2275   507    1.60008  230    7    2.00008    1.10105  44.9%   147   55s
%   2607   668    1.60008  215    5    2.00008    1.10108  44.9%   139   60s
%   2925   746    1.10110   79    2    2.00008    1.10110  44.9%   139   65s
%   3108   713     cutoff   95         2.00008    1.10123  44.9%   146   70s
%   3279   588     cutoff  220         2.00008    1.15121  42.4%   155   75s
%   3491   526    1.48074  131   50    2.00008    1.43315  28.3%   159   80s
%   3583   480     cutoff   88         2.00008    1.43342  28.3%   165   85s
%   3834   310    1.60008  194    5    2.00008    1.60008  20.0%   171   90s
%   4148    90     cutoff  216         2.00008    1.60485  19.8%   178   95s

% Cutting planes:
%   Gomory: 1
%   Cover: 64
%   MIR: 1
%   Flow cover: 1
%   Zero half: 5
%   Network: 1

% Explored 4240 nodes (761654 simplex iterations) in 96.32 seconds (127.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00008 2.10008 2.10008 ... 1076.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000080000000e+00, best bound 1.999886333333e+00, gap 0.0097%

% Synthesized model in 96.7s:
% Variables
% 	solution?34	in[1, 19];
% Constraints
% 	solution?34 <= 3;
% end

% Normalized model:
% Variables
% 	solution?34	in[1, 19];
% Constraints
% 	solution?34 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..38: position;
array[1..38] of var 1..19: solution;

constraint solution[34] <= 3;
% MiniZincWarning: model inconsistency detected
