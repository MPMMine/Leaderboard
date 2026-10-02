% Solving problem input_P013M002I012_4_3_1589579
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

% Optimize a model with 9593 rows, 6818 columns and 33812 nonzeros
% Model fingerprint: 0x8dc39db5
% Variable types: 4074 continuous, 2744 integer (2744 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1171.7834401
% Presolve added 0 rows and 12 columns
% Presolve removed 2704 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 6889 rows, 6830 columns, 28828 nonzeros
% Extracted 1344 lazy constraints
% Variable types: 4074 continuous, 2756 integer (2744 binary)
% Root relaxation presolved: 5545 rows, 6830 columns, 26140 nonzeros


% Root relaxation: objective 1.050401e+00, 5893 iterations, 0.32 seconds (0.45 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05040    0    7 1171.78344    1.05040   100%     -    0s
% H    0     0                       3.0003561    1.05040  65.0%     -    0s
% H    0     0                       2.9993561    1.05040  65.0%     -    0s
%      0     0    1.05040    0    9    2.99936    1.05040  65.0%     -    0s
%      0     0    1.05041    0   65    2.99936    1.05041  65.0%     -    0s
%      0     0    1.05041    0   23    2.99936    1.05041  65.0%     -    0s
%      0     0    1.05497    0   15    2.99936    1.05497  64.8%     -    0s
%      0     0    1.05653    0   51    2.99936    1.05653  64.8%     -    0s
%      0     0    1.05876    0   21    2.99936    1.05876  64.7%     -    0s
% H    0     0                       2.1003571    1.05876  49.6%     -    0s
%      0     0    1.05957    0  110    2.10036    1.05957  49.6%     -    0s
%      0     0    1.06006    0  112    2.10036    1.06006  49.5%     -    0s
%      0     0    1.06018    0  112    2.10036    1.06018  49.5%     -    1s
%      0     0    1.10044    0   35    2.10036    1.10044  47.6%     -    1s
%      0     0    1.10044    0   37    2.10036    1.10044  47.6%     -    1s
%      0     0    1.10044    0   35    2.10036    1.10044  47.6%     -    1s
%      0     0    1.10044    0   37    2.10036    1.10044  47.6%     -    1s
%      0     0    1.10045    0   33    2.10036    1.10045  47.6%     -    1s
%      0     2    1.10047    0   33    2.10036    1.10047  47.6%     -    1s
%    272   243    1.60036   20    7    2.10036    1.10047  47.6%  26.6    5s
% H  370   306                       2.0003640    1.10047  45.0%  53.6    6s
% H  397   330                       2.0003620    1.10047  45.0%  50.4    7s
%    578   464    1.25213   75    7    2.00036    1.10047  45.0%  46.2   10s
%    659   446     cutoff   49         2.00036    1.10048  45.0%  82.8   15s
%    784   409    1.99936   16    6    2.00036    1.10048  45.0%   121   20s
%   1023   334     cutoff   66         2.00036    1.10049  45.0%   123   25s
%   1330   237     cutoff   52         2.00036    1.10051  45.0%   116   30s
%   1590   151     cutoff   85         2.00036    1.10051  45.0%   122   35s
%   1794    83     cutoff   67         2.00036    1.10052  45.0%   134   40s
%   1936    37    1.10386  139    5    2.00036    1.10052  45.0%   144   45s
%   2271   212     cutoff   47         2.00036    1.10059  45.0%   129   50s
%   2531   239    1.10136  135   29    2.00036    1.10065  45.0%   123   55s
%   2864   414    1.60036  110    7    2.00036    1.10067  45.0%   116   60s
%   3295   633    1.60036   53    7    2.00036    1.10072  45.0%   111   65s
%   3721   877     cutoff  114         2.00036    1.10079  45.0%   107   70s
%   4017   913    1.60036   90    7    2.00036    1.10093  45.0%   110   75s
%   4495  1111     cutoff  122         2.00036    1.10107  45.0%   108   80s
%   4791  1159     cutoff  116         2.00036    1.10119  45.0%   109   85s
%   5021  1169    1.10175  107   41    2.00036    1.10175  44.9%   112   90s
%   5160  1060     cutoff   62         2.00036    1.11977  44.0%   120   95s
%   5338   882     cutoff  114         2.00036    1.60036  20.0%   128  100s
%   5500   720     cutoff   80         2.00036    1.60036  20.0%   136  105s
%   5684   536     cutoff   60         2.00036    1.60036  20.0%   142  110s
%   5857   363     cutoff   96         2.00036    1.60037  20.0%   150  115s
%   6039   181     cutoff  102         2.00036    1.60718  19.7%   156  120s
%   6246    14    1.99936   25    7    2.00036    1.99936  0.05%   162  125s

% Cutting planes:
%   Gomory: 2
%   Cover: 98
%   Flow cover: 1
%   Zero half: 4

% Explored 6413 nodes (1034796 simplex iterations) in 126.53 seconds (211.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00036 2.00036 2.10036 ... 1171.78

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000362000000e+00, best bound 2.000357020833e+00, gap 0.0002%

% Synthesized model in 127.1s:
% Variables
% 	solution?1	in[1, 24];
% Constraints
% 	solution?1 <= 5;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 24];
% Constraints
% 	solution?1 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..48: position;
array[1..48] of var 1..24: solution;

constraint solution[1] <= 5;
% MiniZincWarning: model inconsistency detected
