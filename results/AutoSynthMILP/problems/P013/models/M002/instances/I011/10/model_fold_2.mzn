% Solving problem input_P013M002I011_10_2_1573825
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

% Optimize a model with 9288 rows, 6580 columns and 40316 nonzeros
% Model fingerprint: 0x4c5bbee3
% Variable types: 3906 continuous, 2674 integer (2674 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1269.5857220
% Presolve added 0 rows and 12 columns
% Presolve removed 2592 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 6696 rows, 6592 columns, 35540 nonzeros
% Extracted 1288 lazy constraints
% Variable types: 3906 continuous, 2686 integer (2674 binary)
% Found heuristic solution: objective 1268.6857220
% Root relaxation presolved: 5408 rows, 6592 columns, 32964 nonzeros


% Root relaxation: objective 1.050388e+00, 6846 iterations, 0.34 seconds (0.52 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05039    0   11 1268.68572    1.05039   100%     -    0s
% H    0     0                       9.0002981    1.05039  88.3%     -    0s
% H    0     0                       8.9952981    1.05039  88.3%     -    0s
%      0     0    1.05039    0   13    8.99530    1.05039  88.3%     -    0s
%      0     0    1.05039    0  145    8.99530    1.05039  88.3%     -    0s
%      0     0    1.05040    0  103    8.99530    1.05040  88.3%     -    0s
%      0     0    1.05043    0   28    8.99530    1.05043  88.3%     -    0s
%      0     0    1.05043    0   70    8.99530    1.05043  88.3%     -    0s
%      0     0    1.05043    0   48    8.99530    1.05043  88.3%     -    0s
%      0     0    1.05043    0   39    8.99530    1.05043  88.3%     -    1s
%      0     0    1.05043    0   29    8.99530    1.05043  88.3%     -    1s
%      0     0    1.05044    0   34    8.99530    1.05044  88.3%     -    1s
%      0     0    1.05044    0   30    8.99530    1.05044  88.3%     -    1s
%      0     0    1.05044    0   16    8.99530    1.05044  88.3%     -    1s
%      0     0    1.05044    0   18    8.99530    1.05044  88.3%     -    1s
%      0     0    1.05044    0   20    8.99530    1.05044  88.3%     -    1s
%      0     0    1.05044    0   20    8.99530    1.05044  88.3%     -    1s
%      0     0    1.05044    0   26    8.99530    1.05044  88.3%     -    1s
%      0     0    1.05044    0   22    8.99530    1.05044  88.3%     -    1s
%      0     0    1.05044    0   26    8.99530    1.05044  88.3%     -    1s
%      0     0    1.05044    0   28    8.99530    1.05044  88.3%     -    1s
%      0     0    1.05044    0   28    8.99530    1.05044  88.3%     -    1s
% H    0     0                       3.1003012    1.05045  66.1%     -    1s
%      0     2    1.05045    0   16    3.10030    1.05045  66.1%     -    1s
%     95    88    1.10288   94   12    3.10030    1.10072  64.5%  32.1    5s
% H  297   190                       3.0003326    1.10073  63.3%  80.0    7s
% H  600   435                       3.0003265    1.10077  63.3%  74.5    9s
%    601   436    1.21914   37   28    3.00033    1.10077  63.3%  74.4   10s
%    638   436    1.10077   30  147    3.00033    1.10077  63.3%   139   15s
% H  688   405                       2.1003012    1.10077  47.6%   168   18s
%    707   407    2.09931   66   11    2.10030    1.10077  47.6%   176   20s
%    807   423    2.09934  116   11    2.10030    1.10077  47.6%   218   25s
%    901   435    2.09930   44    7    2.10030    1.10077  47.6%   251   30s
%    981   448    2.09930   84    3    2.10030    1.10110  47.6%   285   35s
%   1107   439    2.09930   74   11    2.10030    1.10276  47.5%   295   40s
%   1418   436    1.10276  147    8    2.10030    1.10276  47.5%   267   45s
%   2100   668    1.16332  140    9    2.10030    1.10276  47.5%   189   50s
%   2920  1193    1.10276  109    7    2.10030    1.10276  47.5%   145   55s
%   3666  1631    2.10006  135    9    2.10030    1.10276  47.5%   126   60s
%   4222  1920    2.09954  103    8    2.10030    1.10276  47.5%   115   65s
%   4924  2055    2.09954  123    6    2.10030    1.10276  47.5%   104   70s
%   5431  2171    2.10001  133   10    2.10030    1.10276  47.5%   102   75s
%   6308  2248    2.09961  122    8    2.10030    1.10276  47.5%  95.2   80s
%   6890  2441    1.11601  142    7    2.10030    1.10276  47.5%  92.5   85s
%   7392  2560    2.10001  142    6    2.10030    1.10276  47.5%  93.6   90s
%   7918  2715    2.09942  113    9    2.10030    1.10281  47.5%  93.4   95s
%   8524  2605    2.09941  104   10    2.10030    1.10338  47.5%  93.5  100s
%   9306  2499    2.09948  125    7    2.10030    1.10354  47.5%  91.3  105s
%  10057  2395    2.09969  138    7    2.10030    1.10383  47.4%  89.9  110s
%  11275  2311    2.09936   88    7    2.10030    1.10418  47.4%  84.8  115s
%  11979  2193    2.09945  115    8    2.10030    1.10733  47.3%  84.7  120s
%  12439  2058    2.09955  137    6    2.10030    1.11274  47.0%  86.7  125s
%  12979  1936     cutoff  108         2.10030    1.11652  46.8%  87.6  130s
%  13194  1824    2.09938  134    8    2.10030    1.12117  46.6%  89.7  135s
%  13688  1695     cutoff  110         2.10030    1.12631  46.4%  90.6  140s
%  14173  1531     cutoff  125         2.10030    1.13877  45.8%  91.8  145s
%  14616  1383    2.09943  120    7    2.10030    1.14957  45.3%  93.2  150s
%  14963  1225     cutoff  112         2.10030    1.16530  44.5%  95.1  155s
%  15259  1053     cutoff  134         2.10030    1.18810  43.4%  97.4  160s

% Cutting planes:
%   Zero half: 4

% Explored 15275 nodes (1500053 simplex iterations) in 160.51 seconds (223.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.1003 3.00033 3.00033 ... 1269.59

% Iteration limit reached
% Best objective 2.100301232558e+00, best bound 1.191591644477e+00, gap 43.2657%
% Solution is suboptimal

% Synthesized model in 161.0s:
% Variables
% 	position?42	in[1, 46];
% 	solution?34	in[1, 23];
% Constraints
% 	-0.232558*position?42 + solution?34 <= 0;
% end

% Normalized model:
% Variables
% 	position?42	in[1, 46];
% 	solution?34	in[1, 23];
% Constraints
% 	-0.232558*position?42 + solution?34 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..46: position;
array[1..46] of var 1..23: solution;

constraint -0.232558*position[42] + solution[34] <= 0;
% MiniZincWarning: model inconsistency detected
