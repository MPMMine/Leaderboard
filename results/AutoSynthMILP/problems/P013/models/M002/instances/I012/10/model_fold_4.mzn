% Solving problem input_P013M002I012_10_4_1589975
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

% Optimize a model with 9680 rows, 6860 columns and 42044 nonzeros
% Model fingerprint: 0x7961ec75
% Variable types: 4074 continuous, 2786 integer (2786 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1262.8905141
% Presolve added 0 rows and 12 columns
% Presolve removed 2704 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 6976 rows, 6872 columns, 37060 nonzeros
% Extracted 1344 lazy constraints
% Variable types: 4074 continuous, 2798 integer (2786 binary)
% Root relaxation presolved: 5632 rows, 6872 columns, 34372 nonzeros


% Root relaxation: objective 1.050428e+00, 6818 iterations, 0.35 seconds (0.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05043    0   35 1262.89051    1.05043   100%     -    0s
%      0     0    1.05043    0   27 1262.89051    1.05043   100%     -    0s
%      0     0    1.06492    0  123 1262.89051    1.06492   100%     -    0s
%      0     0    1.10047    0   12 1262.89051    1.10047   100%     -    0s
%      0     0    1.10051    0   13 1262.89051    1.10051   100%     -    1s
%      0     0    1.10051    0   11 1262.89051    1.10051   100%     -    1s
%      0     0    1.10051    0   13 1262.89051    1.10051   100%     -    1s
%      0     0    1.10051    0   13 1262.89051    1.10051   100%     -    1s
% H    0     0                       9.1003547    1.10051  87.9%     -    1s
% H    0     0                       7.0993573    1.10051  84.5%     -    1s
%      0     2    1.10051    0   13    7.09936    1.10051  84.5%     -    1s
% H   37    37                       4.1003574    1.10054  73.2%  10.5    2s
% H   54    54                       3.1003575    1.10054  64.5%   8.8    2s
% H  108   105                       3.1003570    1.10054  64.5%  43.4    3s
%    146   129    2.10075  125   91    3.10036    1.10054  64.5%   138    5s
% H  300   200                       2.9993750    1.10059  63.3%   128    7s
%    428   317    1.60036   44    9    2.99938    1.10061  63.3%   166   10s
% H  567   424                       2.9993740    1.10061  63.3%   176   12s
%    587   440    2.09936   15    9    2.99937    1.10061  63.3%   195   15s
%    661   482     cutoff   53         2.99937    1.10061  63.3%   271   20s
%    735   495    2.10028   93    4    2.99937    1.10061  63.3%   298   25s
% H  785   484                       2.9993565    1.10061  63.3%   309   27s
%    835   496    2.09936   18   11    2.99936    1.10061  63.3%   321   30s
% H  882   463                       2.1003575    1.10061  47.6%   351   33s
%    900   468    2.09951   52    8    2.10036    1.10061  47.6%   359   35s
%    987   475    2.09976   97    9    2.10036    1.10061  47.6%   375   40s
%   1098   486    2.09936   46   12    2.10036    1.10061  47.6%   400   45s
%   1189   507    2.09988   93   10    2.10036    1.10061  47.6%   427   50s
%   1292   529    2.09936   55    7    2.10036    1.10061  47.6%   450   55s
%   1395   546    2.10001  108    7    2.10036    1.10061  47.6%   464   60s
%   1517   562    1.10415   75   13    2.10036    1.10061  47.6%   472   65s
%   1647   573    2.00068  139   65    2.10036    1.10061  47.6%   477   70s
%   1739   582    1.10131   56  120    2.10036    1.10061  47.6%   486   75s
%   1833   638    2.09936  106   12    2.10036    1.10061  47.6%   493   80s
%   1936   687    2.09936   49   14    2.10036    1.10061  47.6%   500   85s
%   2122   764    1.60036   22   13    2.10036    1.10061  47.6%   465   90s
%   2334   896    2.09936   34   12    2.10036    1.10065  47.6%   439   95s
%   2472   957    2.09936   50   12    2.10036    1.10067  47.6%   442  100s
%   2647  1079    1.10075   36    9    2.10036    1.10070  47.6%   441  105s
%   2933  1236    1.60036   81   11    2.10036    1.10074  47.6%   414  110s
%   3196  1360    1.60007   88   12    2.10036    1.10075  47.6%   393  115s
%   3466  1496    2.00451   42   89    2.10036    1.10087  47.6%   376  120s
%   3767  1660    2.09951   64   10    2.10036    1.10089  47.6%   356  125s
%   4001  1751    2.09978   78    7    2.10036    1.10092  47.6%   345  130s
%   4329  1896    2.09962   95    8    2.10036    1.10093  47.6%   328  135s
%   4681  1962    2.09950   72    6    2.10036    1.10116  47.6%   314  140s

% Cutting planes:
%   Cover: 62
%   Flow cover: 1
%   Zero half: 4

% Explored 4740 nodes (1500820 simplex iterations) in 141.77 seconds (207.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10036 2.99936 2.99937 ... 1262.89

% Iteration limit reached
% Best objective 2.100357473684e+00, best bound 1.101167377548e+00, gap 47.5724%
% Solution is suboptimal

% Synthesized model in 142.3s:
% Variables
% 	solution?5	in[1, 24];
% 	solution?8	in[1, 24];
% Constraints
% 	-0.473684*solution?5 + solution?8 <= 0;
% end

% Normalized model:
% Variables
% 	solution?5	in[1, 24];
% 	solution?8	in[1, 24];
% Constraints
% 	-0.473684*solution?5 + solution?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..48: position;
array[1..48] of var 1..24: solution;

constraint -0.473684*solution[5] + solution[8] <= 0;
% MiniZincWarning: model inconsistency detected
