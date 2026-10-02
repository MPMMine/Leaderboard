% Solving problem input_P013M001I018_4_4_1359815
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

% Optimize a model with 7241 rows, 5138 columns and 25460 nonzeros
% Model fingerprint: 0x00d35719
% Variable types: 3066 continuous, 2072 integer (2072 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 921.0691186
% Presolve added 0 rows and 12 columns
% Presolve removed 2032 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 5209 rows, 5150 columns, 21724 nonzeros
% Extracted 1008 lazy constraints
% Variable types: 3066 continuous, 2084 integer (2072 binary)
% Root relaxation presolved: 4201 rows, 5150 columns, 19708 nonzeros


% Root relaxation: objective 1.050112e+00, 3794 iterations, 0.14 seconds (0.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05011    0    7  921.06912    1.05011   100%     -    0s
% H    0     0                       5.0000197    1.05011  79.0%     -    0s
%      0     0    1.05015    0    9    5.00002    1.05015  79.0%     -    0s
% H    0     0                       3.0000203    1.05016  65.0%     -    0s
%      0     0    1.05017    0   10    3.00002    1.05017  65.0%     -    0s
%      0     0    1.05018    0   10    3.00002    1.05018  65.0%     -    0s
%      0     0    1.05023    0   11    3.00002    1.05023  65.0%     -    0s
%      0     0    1.05023    0   11    3.00002    1.05023  65.0%     -    0s
%      0     0    1.05025    0   11    3.00002    1.05025  65.0%     -    0s
%      0     0    1.05025    0   11    3.00002    1.05025  65.0%     -    0s
%      0     0    1.05027    0   11    3.00002    1.05027  65.0%     -    0s
%      0     0    1.05028    0   11    3.00002    1.05028  65.0%     -    0s
% H    0     0                       2.9990203    1.05029  65.0%     -    0s
%      0     2    1.05029    0   11    2.99902    1.05029  65.0%     -    0s
% H   54    34                       2.1000222    1.08292  48.4%  25.6    2s
% *  152    90              27       2.0000280    1.10030  45.0%  70.9    4s
%    174    82    1.10102   52    8    2.00003    1.10045  45.0%   132    5s
%    557   364    1.60002   66    7    2.00003    1.10054  45.0%  80.5   10s
%    858   360     cutoff   32         2.00003    1.10054  45.0%   103   15s
%    981   321    1.10054   25   32    2.00003    1.10054  45.0%   149   20s
%   1076   289 infeasible   73         2.00003    1.10054  45.0%   186   25s
%   1207   263     cutoff   45         2.00003    1.10054  45.0%   211   30s
%   1381   207    1.10102   86   20    2.00003    1.10056  45.0%   239   35s
%   1747   210    1.10102   77   39    2.00003    1.10077  45.0%   222   40s
%   2105   323     cutoff   91         2.00003    1.10077  45.0%   209   45s
%   2677   578     cutoff   41         2.00003    1.10099  45.0%   186   50s
%   3125   777     cutoff   62         2.00003    1.10102  44.9%   181   55s
%   3580  1015     cutoff   41         2.00003    1.10111  44.9%   178   60s
%   3897  1129     cutoff   85         2.00003    1.10117  44.9%   181   65s
%   4331  1304     cutoff   53         2.00003    1.10150  44.9%   176   70s
%   4415  1220     cutoff   54         2.00003    1.10177  44.9%   192   75s
%   4494  1141     cutoff   45         2.00003    1.10192  44.9%   206   80s
%   4576  1059     cutoff   36         2.00003    1.10209  44.9%   221   85s
%   4659   976     cutoff   70         2.00003    1.10251  44.9%   234   90s
%   4747   888     cutoff   72         2.00003    1.10371  44.8%   247   95s
%   4839   796     cutoff   83         2.00003    1.10500  44.8%   259  100s
%   4945   690     cutoff   69         2.00003    1.11097  44.5%   270  105s
%   5041   594     cutoff   70         2.00003    1.11816  44.1%   281  110s

% Cutting planes:
%   Zero half: 9

% Explored 5135 nodes (1500519 simplex iterations) in 114.84 seconds (180.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00003 2.10002 2.99902 ... 921.069

% Iteration limit reached
% Best objective 2.000028000000e+00, best bound 1.128756841096e+00, gap 43.5629%
% Solution is suboptimal

% Synthesized model in 115.2s:
% Variables
% 	solution?41	in[1, 36];
% Constraints
% 	solution?41 <= 7;
% end

% Normalized model:
% Variables
% 	solution?41	in[1, 36];
% Constraints
% 	solution?41 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..36: solution;

constraint solution[41] <= 7;
% MiniZincWarning: model inconsistency detected
