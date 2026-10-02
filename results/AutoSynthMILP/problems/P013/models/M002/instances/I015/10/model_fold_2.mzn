% Solving problem input_P013M002I015_10_2_1646888
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

% Optimize a model with 12424 rows, 8820 columns and 54140 nonzeros
% Model fingerprint: 0xda7a9d8a
% Variable types: 5250 continuous, 3570 integer (3570 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1709.2725821
% Presolve added 0 rows and 12 columns
% Presolve removed 3488 rows and 0 columns
% Presolve time: 0.17s
% Presolved: 8936 rows, 8832 columns, 47700 nonzeros
% Extracted 1736 lazy constraints
% Variable types: 5250 continuous, 3582 integer (3570 binary)
% Found heuristic solution: objective 1708.3725821
% Root relaxation presolved: 7200 rows, 8832 columns, 44228 nonzeros


% Root relaxation: objective 1.050823e+00, 9295 iterations, 0.51 seconds (0.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05082    0   13 1708.37258    1.05082   100%     -    0s
%      0     0    1.05083    0   66 1708.37258    1.05083   100%     -    0s
%      0     0    1.05085    0   54 1708.37258    1.05085   100%     -    1s
%      0     0    1.05086    0   55 1708.37258    1.05086   100%     -    1s
%      0     0    1.05086    0   26 1708.37258    1.05086   100%     -    1s
%      0     0    1.05087    0   39 1708.37258    1.05087   100%     -    1s
%      0     0    1.05087    0   40 1708.37258    1.05087   100%     -    1s
%      0     0    1.05087    0   17 1708.37258    1.05087   100%     -    1s
%      0     0    1.05087    0   28 1708.37258    1.05087   100%     -    1s
%      0     0    1.05087    0   26 1708.37258    1.05087   100%     -    1s
%      0     0    1.05087    0   18 1708.37258    1.05087   100%     -    1s
% H    0     0                    1708.3653412    1.05087   100%     -    1s
%      0     0    1.05087    0   20 1708.36534    1.05087   100%     -    1s
%      0     0    1.05087    0   30 1708.36534    1.05087   100%     -    2s
%      0     0    1.05087    0   16 1708.36534    1.05087   100%     -    2s
%      0     0    1.05087    0   18 1708.36534    1.05087   100%     -    2s
%      0     0    1.05087    0   20 1708.36534    1.05087   100%     -    2s
%      0     0    1.05087    0   26 1708.36534    1.05087   100%     -    2s
%      0     0    1.05087    0   24 1708.36534    1.05087   100%     -    2s
%      0     0    1.05087    0   16 1708.36534    1.05087   100%     -    2s
%      0     0    1.05087    0   18 1708.36534    1.05087   100%     -    2s
%      0     0    1.05087    0   20 1708.36534    1.05087   100%     -    2s
%      0     0    1.05087    0   20 1708.36534    1.05087   100%     -    2s
% H    0     0                      42.9760871    1.05087  97.6%     -    3s
% H    0     0                       9.0007841    1.05088  88.3%     -    3s
%      0     2    1.05088    0   20    9.00078    1.05088  88.3%     -    3s
% H   27    23                       3.1007521    1.10110  64.5%  60.8    4s
%     61    59    1.10162   60   12    3.10075    1.10110  64.5%  29.0    5s
%    307   179    1.10110   17   34    3.10075    1.10110  64.5%  98.4   10s
% H  397   220                       3.1007505    1.10110  64.5%   131   12s
%    469   267    1.89995  171   25    3.10075    1.10110  64.5%   164   15s
% H  494   217                       2.1007502    1.10110  47.6%   163   15s
%    654   368    1.10110   14   65    2.10075    1.10110  47.6%   148   20s
%    685   381    2.09975   29    7    2.10075    1.10110  47.6%   192   25s
% H  688   362                       2.1007497    1.10110  47.6%   194   26s
%    715   379    2.09975   44    9    2.10075    1.10110  47.6%   228   30s
%    751   398    2.09975   62    9    2.10075    1.10110  47.6%   267   35s
% H  785   389                       2.1007497    1.10110  47.6%   295   40s
%    827   397    2.09975  100    7    2.10075    1.10110  47.6%   332   45s
%    869   404    2.09975  121    7    2.10075    1.10110  47.6%   362   50s
% H  882   373                       2.1007495    1.10110  47.6%   369   51s
%    911   375    1.10110   21   11    2.10075    1.10110  47.6%   388   55s
%    945   386    2.09975   38    9    2.10075    1.10110  47.6%   417   60s
% H  979   354                       2.1007493    1.10110  47.6%   440   65s
%   1017   365    2.09975   74   12    2.10075    1.10110  47.6%   472   70s
%   1050   375    1.10173   91   11    2.10075    1.10110  47.6%   499   75s
%   1085   377    2.10041  108   21    2.10075    1.10110  47.6%   523   80s
%   1117   366     cutoff  124         2.10075    1.10110  47.6%   553   85s
%   1157   355     cutoff  145         2.10075    1.10110  47.6%   574   90s
%   1190   345    1.10175  162  133    2.10075    1.10110  47.6%   597   95s
%   1231   342    2.09975  182    9    2.10075    1.10110  47.6%   610  100s
%   1285   350    2.09976  209   11    2.10075    1.10110  47.6%   619  105s
%   1332   354    2.09975   36   12    2.10075    1.10110  47.6%   625  110s
%   1370   365    2.09975   55   12    2.10075    1.10110  47.6%   633  115s
%   1412   366     cutoff   76         2.10075    1.10110  47.6%   643  120s
%   1476   373    2.10070  108   10    2.10075    1.10110  47.6%   648  125s
%   1542   378     cutoff  141         2.10075    1.10110  47.6%   648  130s
%   1602   400    2.10064  171   16    2.10075    1.10110  47.6%   651  135s
%   1666   418    2.09978  203   12    2.10075    1.10110  47.6%   652  140s
%   1733   438     cutoff  237         2.10075    1.10110  47.6%   652  145s
%   1825   459    2.09975   31    7    2.10075    1.10110  47.6%   642  150s
%   1883   488    2.09975   60   12    2.10075    1.10110  47.6%   646  155s
%   1939   517    2.10073   88   19    2.10075    1.10110  47.6%   652  160s
%   1993   543    2.09975  115   12    2.10075    1.10110  47.6%   654  165s
%   2056   568    1.10175  147   20    2.10075    1.10110  47.6%   656  170s
%   2119   592    2.09975  178   12    2.10075    1.10110  47.6%   657  175s
%   2187   613     cutoff  212         2.10075    1.10110  47.6%   657  180s
%   2260   638     cutoff  249         2.10075    1.10110  47.6%   656  185s

% Cutting planes:
%   MIR: 2
%   Zero half: 2

% Explored 2275 nodes (1500284 simplex iterations) in 185.95 seconds (293.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10075 2.10075 2.10075 ... 1708.37

% Iteration limit reached
% Best objective 2.100749265306e+00, best bound 1.101102837666e+00, gap 47.5852%
% Solution is suboptimal

% Synthesized model in 186.7s:
% Variables
% 	position?11	in[1, 62];
% 	position?41	in[1, 62];
% Constraints
% 	position?11 + -0.265306*position?41 <= 0;
% end

% Normalized model:
% Variables
% 	position?11	in[1, 62];
% 	position?41	in[1, 62];
% Constraints
% 	position?11 + -0.265306*position?41 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..62: position;
array[1..62] of var 1..31: solution;

constraint position[11] + -0.265306*position[41] <= 0;
% MiniZincWarning: model inconsistency detected
