% Solving problem input_P009M001I003_10_1_918428
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

% Optimize a model with 4192 rows, 2940 columns and 16970 nonzeros
% Model fingerprint: 0xf9381a60
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1162 rows and 14 columns
% Presolve time: 0.07s
% Presolved: 3030 rows, 2926 columns, 15822 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1708 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 572.6992820
% Root relaxation presolved: 2470 rows, 2926 columns, 14702 nonzeros


% Root relaxation: objective 1.049625e+00, 2601 iterations, 0.07 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04963    0   96  572.69928    1.04963   100%     -    0s
% H    0     0                      95.8995374    1.04963  98.9%     -    0s
% H    0     0                      95.8895374    1.04963  98.9%     -    0s
%      0     0    1.04966    0   17   95.88954    1.04966  98.9%     -    0s
%      0     0    1.07397    0   17   95.88954    1.07397  98.9%     -    0s
%      0     0    1.07397    0  118   95.88954    1.07397  98.9%     -    0s
%      0     0    1.07397    0  118   95.88954    1.07397  98.9%     -    0s
%      0     0    1.07397    0   34   95.88954    1.07397  98.9%     -    0s
%      0     0    1.07397    0   20   95.88954    1.07397  98.9%     -    0s
%      0     0    1.07397    0   90   95.88954    1.07397  98.9%     -    0s
%      0     0    1.07397    0   93   95.88954    1.07397  98.9%     -    0s
%      0     0    1.07397    0   27   95.88954    1.07397  98.9%     -    0s
%      0     0    1.07397    0   43   95.88954    1.07397  98.9%     -    0s
%      0     0    1.07397    0   28   95.88954    1.07397  98.9%     -    0s
% H    0     0                      95.8785374    1.07397  98.9%     -    0s
%      0     0    1.07397    0   24   95.87854    1.07397  98.9%     -    0s
%      0     0    1.10001    0   15   95.87854    1.10001  98.9%     -    0s
% H    0     0                       8.0996420    1.10004  86.4%     -    0s
%      0     0    1.10004    0   15    8.09964    1.10004  86.4%     -    0s
%      0     2    1.10004    0   15    8.09964    1.10004  86.4%     -    0s
% H   27    23                       5.0996419    1.10006  78.4%   146    1s
% H  106    84                       3.9996235    1.10006  72.5%  47.8    1s
%    563   248    3.11570  194   55    3.99962    1.10006  72.5%  33.2    5s
% H  728   216                       2.9995805    1.10006  63.3%  28.7    6s
% H  760   232                       2.9995783    1.10006  63.3%  28.0    6s
% H  882   272                       2.9995773    1.10006  63.3%  40.1    9s
%    917   274    1.10057   88   14    2.99958    1.10006  63.3%  49.5   10s
%   1304   252     cutoff   49         2.99958    1.10006  63.3%  81.6   15s
%   1630   324    1.10079  221   62    2.99958    1.10006  63.3%   110   20s
%   1993   386    2.09857   78   11    2.99958    1.10006  63.3%   116   25s
%   2351   527     cutoff  279         2.99958    1.10006  63.3%   131   30s
%   2845   703    2.09858  159   12    2.99958    1.10006  63.3%   138   35s
%   3360   793    1.10006   77  104    2.99958    1.10006  63.3%   133   40s
%   3941  1002    2.10163  244   68    2.99958    1.10007  63.3%   129   45s
%   5156  1413    1.10071  130   25    2.99958    1.10011  63.3%   106   50s
%   5793  1688    2.09896  147    8    2.99958    1.10026  63.3%  96.8   55s
%   6367  1921    2.10057  138   43    2.99958    1.10043  63.3%  92.3   60s
%   6941  2104    2.10080  141   17    2.99958    1.10047  63.3%  87.7   65s
%   7592  2512    2.09905  166   12    2.99958    1.10049  63.3%  81.7   70s
%   8399  3079    2.09858   50   12    2.99958    1.10055  63.3%  77.2   75s
%   8841  3220    2.09859   96   25    2.99958    1.10055  63.3%  82.9   80s
%   9956  4016    2.09959  157   44    2.99958    1.10057  63.3%  76.0   85s
%  10536  4259     cutoff   88         2.99958    1.10067  63.3%  78.6   90s
%  10961  4341     cutoff  124         2.99958    1.10075  63.3%  81.6   95s
%  12022  4810     cutoff  135         2.99958    1.10115  63.3%  77.6  100s
%  12698  5048    2.60961  217   46    2.99958    1.10486  63.2%  79.3  105s
%  13250  5015    2.09878   31    5    2.99958    1.15961  61.3%  80.8  110s
%  14138  5148    2.09957  106   40    2.99958    1.59957  46.7%  82.8  115s
%  15670  6207    2.09967   95   36    2.99958    1.59958  46.7%  77.3  120s
%  17445  7355    2.10057  149   28    2.99958    1.59978  46.7%  72.2  125s
%  18838  8423     cutoff   51         2.99958    1.59982  46.7%  69.5  130s
%  20590  9556    1.59983   56   44    2.99958    1.59983  46.7%  66.5  135s
%  22277 10760    2.09958  161   56    2.99958    1.60019  46.7%  64.9  140s

% Cutting planes:
%   Cover: 100
%   MIR: 1
%   Flow cover: 51
%   Zero half: 1

% Explored 23339 nodes (1500649 simplex iterations) in 143.74 seconds (140.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99958 2.99958 2.99958 ... 572.699

% Iteration limit reached
% Best objective 2.999577331136e+00, best bound 1.605318833214e+00, gap 46.4818%
% Solution is suboptimal

% Synthesized model in 144.1s:
% Variables
% 	use?8	in[0, 1];
% 	x?10	in[0.0001, 9.9999];
% Constraints
% 	-0.666473*x?10 + use?8 <= -5.66466;
% end

% Normalized model:
% Variables
% 	use?8	in[0, 1];
% 	x?10	in[0.0001, 9.9999];
% Constraints
% 	use?8 + -0.666473*x?10 <= -5.66466;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: N;
10.0..10.0: L;
array[1..10] of 2.0..2.2: r;
array[1..10] of var 0.0001..9.9999: x;
array[1..10] of var 0.0001..9.9999: y;
array[1..10] of var 0.0001..9.9999: z;
array[1..10] of var 0..1: use;

constraint -0.666473*x[10] + use[8] <= -5.66466;
% MiniZincWarning: model inconsistency detected
