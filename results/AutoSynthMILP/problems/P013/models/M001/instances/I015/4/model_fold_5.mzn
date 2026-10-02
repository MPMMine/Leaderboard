% Solving problem input_P013M001I015_4_5_1277773
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

% Optimize a model with 6261 rows, 4438 columns and 21980 nonzeros
% Model fingerprint: 0x6d3b7c2b
% Variable types: 2646 continuous, 1792 integer (1792 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1752 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 4509 rows, 4450 columns, 18764 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2646 continuous, 1804 integer (1792 binary)
% Found heuristic solution: objective 880.6994769
% Root relaxation presolved: 3641 rows, 4450 columns, 17028 nonzeros


% Root relaxation: objective 1.049939e+00, 5667 iterations, 0.20 seconds (0.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04994    0   39  880.69948    1.04994   100%     -    0s
% H    0     0                      12.9998765    1.04994  91.9%     -    0s
%      0     0    1.04994    0   17   12.99988    1.04994  91.9%     -    0s
% H    0     0                       2.9998809    1.05485  64.8%     -    0s
%      0     0    1.05485    0   19    2.99988    1.05485  64.8%     -    0s
%      0     0    1.05485    0   19    2.99988    1.05485  64.8%     -    0s
%      0     0    1.05485    0    9    2.99988    1.05485  64.8%     -    0s
%      0     0    1.05485    0   11    2.99988    1.05485  64.8%     -    0s
%      0     0    1.05485    0  110    2.99988    1.05485  64.8%     -    0s
%      0     0    1.05485    0   31    2.99988    1.05485  64.8%     -    0s
%      0     0    1.05485    0  109    2.99988    1.05485  64.8%     -    0s
% H    0     0                       2.9988809    1.05485  64.8%     -    0s
%      0     0    1.05485    0   14    2.99888    1.05485  64.8%     -    0s
% H    0     0                       2.0998819    1.05485  49.8%     -    0s
%      0     0    1.05485    0  107    2.09988    1.05485  49.8%     -    0s
%      0     0    1.05533    0  107    2.09988    1.05533  49.7%     -    0s
%      0     0    1.05623    0   98    2.09988    1.05623  49.7%     -    0s
%      0     0    1.05655    0   96    2.09988    1.05655  49.7%     -    0s
%      0     0    1.05677    0   96    2.09988    1.05677  49.7%     -    0s
%      0     0    1.09996    0   11    2.09988    1.09996  47.6%     -    0s
%      0     0    1.09997    0   13    2.09988    1.09997  47.6%     -    0s
% H    0     0                       2.0998818    1.09997  47.6%     -    0s
%      0     0    1.09997    0   13    2.09988    1.09997  47.6%     -    0s
%      0     0    1.09997    0   11    2.09988    1.09997  47.6%     -    0s
% H    0     0                       2.0998811    1.09997  47.6%     -    0s
%      0     2    1.09997    0    9    2.09988    1.09997  47.6%     -    0s
% H  147    37                       1.9998870    1.09998  45.0%   4.2    3s
%    282   116    1.10008  282   48    1.99989    1.09998  45.0%   3.9    5s
% H  405   207                       1.9998840    1.10001  45.0%   4.4    5s
%    929   351    1.68069   55   11    1.99988    1.10054  45.0%  42.0   10s
%   1082   337    1.10088   50   70    1.99988    1.10054  45.0%  58.9   15s
%   1262   280     cutoff   83         1.99988    1.10054  45.0%  95.4   20s
%   1495   204     cutoff   84         1.99988    1.10054  45.0%   133   25s
%   1693   141     cutoff   77         1.99988    1.10054  45.0%   159   30s
%   1982   201    1.59988   66    7    1.99988    1.10056  45.0%   150   35s
%   2199   261    1.10088  142   59    1.99988    1.10062  45.0%   151   40s
%   2469   333     cutoff   45         1.99988    1.10074  45.0%   140   45s
%   2761   423     cutoff   81         1.99988    1.10111  44.9%   143   50s
%   2958   417    1.59989  284    6    1.99988    1.10136  44.9%   147   55s
%   3100   326     cutoff   59         1.99988    1.10192  44.9%   170   60s
%   3225   259    1.19735   72   67    1.99988    1.14973  42.5%   181   65s
%   3568   137     cutoff   74         1.99988    1.60144  19.9%   180   70s
%   4605   503    1.99888   54    5    1.99988    1.99888  0.05%   150   75s

% Cutting planes:
%   Cover: 88
%   MIR: 1
%   Zero half: 20

% Explored 5183 nodes (720618 simplex iterations) in 78.16 seconds (96.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99988 1.99989 2.09988 ... 880.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999884000000e+00, best bound 1.999881034483e+00, gap 0.0001%

% Synthesized model in 78.5s:
% Variables
% 	solution?43	in[1, 31];
% Constraints
% 	solution?43 <= 3;
% end

% Normalized model:
% Variables
% 	solution?43	in[1, 31];
% Constraints
% 	solution?43 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..31: solution;

constraint solution[43] <= 3;
% MiniZincWarning: model inconsistency detected
