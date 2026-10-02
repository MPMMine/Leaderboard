% Solving problem input_P013M002I003_10_1_2384292
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

% Optimize a model with 3016 rows, 2100 columns and 12668 nonzeros
% Model fingerprint: 0xa7ae50af
% Variable types: 1218 continuous, 882 integer (882 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 812 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2204 rows, 2100 columns, 11842 nonzeros
% Extracted 392 lazy constraints
% Variable types: 1218 continuous, 882 integer (882 binary)
% Found heuristic solution: objective 404.6991988
% Found heuristic solution: objective 403.7991997
% Found heuristic solution: objective 403.7991996
% Root relaxation presolved: 1812 rows, 2100 columns, 11058 nonzeros


% Root relaxation: objective 1.099581e+00, 1329 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09958    0   19  403.79920    1.09958   100%     -    0s
%      0     0    1.09962    0  110  403.79920    1.09962   100%     -    0s
%      0     0    1.09963    0   38  403.79920    1.09963   100%     -    0s
%      0     0    1.09963    0   38  403.79920    1.09963   100%     -    0s
%      0     0    1.09967    0   22  403.79920    1.09967   100%     -    0s
%      0     0    1.09972    0   21  403.79920    1.09972   100%     -    0s
%      0     0    1.09974    0   21  403.79920    1.09974   100%     -    0s
%      0     2    1.09974    0   21  403.79920    1.09974   100%     -    0s
% H   26    26                     403.7441996    1.09979   100%   6.0    0s
% H   48    45                     118.0994117    1.09979  99.1%  32.6    0s
% H   78    69                     116.0994117    1.09985  99.1%  23.0    0s
% H  104    95                     114.0994117    1.09986  99.0%  26.6    0s
% H  106    96                       6.0994052    1.09986  82.0%  30.2    0s
% H  300   224                       4.0994052    1.09986  73.2%  24.0    2s
%    621   470     cutoff   16         4.09941    1.09993  73.2%  26.5    5s
%   1045   623    2.00198   35   50    4.09941    1.10064  73.2%  70.3   10s
% H 1425   605                       4.0984064    1.10632  73.0%  59.0   11s
% H 1478   418                       3.9994067    1.99856  50.0%  57.8   11s
%   2645  1000    2.99942   72   77    3.99941    2.00118  50.0%  37.9   15s
%   5447  2509    3.09855   26   82    3.99941    2.09841  47.5%  25.9   20s
%   7902  3712    3.10111  112   19    3.99941    2.09973  47.5%  23.9   25s
%  11533  5257 infeasible  128         3.99941    2.10054  47.5%  21.7   30s
%  15894  6637    3.10364   51   50    3.99941    2.10277  47.4%  19.9   35s
%  20399  8196    3.09991  115   24    3.99941    2.12833  46.8%  18.3   40s
%  23408  9114     cutoff   44         3.99941    2.21082  44.7%  18.4   45s
%  27297 10256    2.44433   66   97    3.99941    2.44430  38.9%  18.4   50s
%  32430 12006    2.59990  104   15    3.99941    2.59990  35.0%  17.6   55s
%  38586 13745    3.10028  121   11    3.99941    2.76616  30.8%  16.7   60s
%  42616 14989    3.59944  119   10    3.99941    2.81424  29.6%  16.6   65s
%  45802 15895    3.99741   61    6    3.99941    2.99771  25.0%  16.6   70s
%  48698 16931    3.00062   43   73    3.99941    2.99864  25.0%  16.7   75s
%  51977 17769    3.99836   36   73    3.99941    2.99959  25.0%  16.6   80s
%  55057 18125    3.99781   41   17    3.99941    3.00019  25.0%  16.4   85s
%  58793 18004    3.94827   30   22    3.99941    3.00762  24.8%  16.3   90s

% Cutting planes:
%   Cover: 149
%   MIR: 2
%   Flow cover: 2
%   Mod-K: 1
%   Network: 2

% Explored 60000 nodes (978204 simplex iterations) in 91.91 seconds (80.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99941 4.09841 4.09941 ... 403.799

% Node limit reached
% Best objective 3.999406666667e+00, best bound 3.047927556488e+00, gap 23.7905%
% Solution is suboptimal

% Synthesized model in 92.1s:
% Variables
% 	position?10	in[1, 14];
% 	position?11	in[1, 14];
% 	position?6	in[1, 14];
% Constraints
% 	-2.16667*position?6 + position?10 + -0.166667*position?11 <= -1.33333;
% end

% Normalized model:
% Variables
% 	position?10	in[1, 14];
% 	position?11	in[1, 14];
% 	position?6	in[1, 14];
% Constraints
% 	position?10 + -0.166667*position?11 + -2.16667*position?6 <= -1.33333;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..14: position;
array[1..14] of var 1..7: solution;

constraint -2.16667*position[6] + position[10] + -0.166667*position[11] <= -1.33333;
% MiniZincWarning: model inconsistency detected
