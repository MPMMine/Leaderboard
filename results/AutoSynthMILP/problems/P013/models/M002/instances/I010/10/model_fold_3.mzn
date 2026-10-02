% Solving problem input_P013M002I010_10_3_2512095
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

% Optimize a model with 8112 rows, 5740 columns and 35132 nonzeros
% Model fingerprint: 0x9b7713e6
% Variable types: 3402 continuous, 2338 integer (2338 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1100.4322967
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 5856 rows, 5752 columns, 30980 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2350 integer (2338 binary)
% Root relaxation presolved: 4736 rows, 5752 columns, 28740 nonzeros


% Root relaxation: objective 1.050215e+00, 5621 iterations, 0.30 seconds (0.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05021    0   14 1100.43230    1.05021   100%     -    0s
% H    0     0                       3.0001325    1.05021  65.0%     -    0s
% H    0     0                       2.9991325    1.05021  65.0%     -    0s
%      0     0    1.05024    0   15    2.99913    1.05024  65.0%     -    0s
%      0     0    1.05025    0   17    2.99913    1.05025  65.0%     -    0s
%      0     0    1.05025    0   19    2.99913    1.05025  65.0%     -    0s
%      0     0    1.05025    0   19    2.99913    1.05025  65.0%     -    0s
%      0     0    1.10030    0   61    2.99913    1.10030  63.3%     -    0s
%      0     0    1.10030    0   60    2.99913    1.10030  63.3%     -    0s
%      0     0    1.10032    0   15    2.99913    1.10032  63.3%     -    1s
%      0     0    1.10032    0   17    2.99913    1.10032  63.3%     -    1s
%      0     0    1.10032    0   17    2.99913    1.10032  63.3%     -    1s
%      0     0    1.10034    0   19    2.99913    1.10034  63.3%     -    1s
%      0     0    1.10034    0   19    2.99913    1.10034  63.3%     -    1s
%      0     0    1.10034    0   19    2.99913    1.10034  63.3%     -    1s
%      0     2    1.10035    0   19    2.99913    1.10035  63.3%     -    1s
% H  106    91                       2.1001335    1.10038  47.6%  71.4    4s
%    126   107    2.09914   14    7    2.10013    1.10039  47.6%  91.3    5s
%    557   455    2.00015   33   10    2.10013    1.10049  47.6%   108   10s
%    637   492    1.10077   38   10    2.10013    1.10062  47.6%   153   15s
%    753   490    1.10124   27    9    2.10013    1.10062  47.6%   185   20s
%    947   483     cutoff   29         2.10013    1.10062  47.6%   204   25s
%   1505   474    1.10890   86   10    2.10013    1.10072  47.6%   158   30s
% H 1757   526                       2.1001334    1.10077  47.6%   148   33s
%   1799   532    2.09950   80   10    2.10013    1.10077  47.6%   151   35s
%   2135   652    2.09914   74    8    2.10013    1.10077  47.6%   140   40s
%   2540   866    2.09933   72    9    2.10013    1.10077  47.6%   131   45s
%   2994  1078    2.09914   64   10    2.10013    1.10095  47.6%   123   50s
%   3459  1195    2.09949   91    7    2.10013    1.10145  47.6%   121   55s
%   3703  1124    2.09946   78   10    2.10013    1.10347  47.5%   130   60s
%   3956  1044    2.09937   73    9    2.10013    1.10800  47.2%   138   65s
%   4204   957    2.09920   46    5    2.10013    1.13153  46.1%   145   70s
%   4620   869    2.09932   66   10    2.10013    1.17419  44.1%   146   75s
%   5026   808    2.09930   47    7    2.10013    1.25197  40.4%   147   80s
%   5578   795     cutoff   77         2.10013    1.60020  23.8%   143   85s
%   6254   890    2.09923   63    7    2.10013    1.60027  23.8%   137   90s
%   6931   877    2.09935   70   10    2.10013    1.60033  23.8%   133   95s
%   7387   877    2.09931   84    9    2.10013    1.60036  23.8%   134  100s
%   7919   877     cutoff   76         2.10013    1.60041  23.8%   133  105s
%   8422   837    2.09934   87    7    2.10013    1.60044  23.8%   132  110s
%   8840   733    2.09942   82    9    2.10013    1.60057  23.8%   134  115s
%   9449   740    1.99932   67   10    2.10013    1.96605  6.38%   131  120s
%  10218   842    2.00024   66  106    2.10013    2.00020  4.76%   123  125s
%  11502   777    2.09914   76   11    2.10013    2.05896  1.96%   111  130s
%  12734   793    2.09914   81   10    2.10013    2.09914  0.05%   104  135s
%  13855   243    2.09944   72    9    2.10013    2.09930  0.04%  97.6  140s

% Cutting planes:
%   Gomory: 2
%   Cover: 74
%   MIR: 1
%   Flow cover: 9
%   GUB cover: 1
%   Zero half: 7
%   Network: 1

% Explored 14429 nodes (1364109 simplex iterations) in 143.49 seconds (161.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.10013 2.10013 2.99913 ... 1100.43

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100133360000e+00, best bound 2.099934878882e+00, gap 0.0095%

% Synthesized model in 144.0s:
% Variables
% 	position?31	in[1, 40];
% 	solution?20	in[1, 20];
% Constraints
% 	-0.36*position?31 + solution?20 <= 0;
% end

% Normalized model:
% Variables
% 	position?31	in[1, 40];
% 	solution?20	in[1, 20];
% Constraints
% 	-0.36*position?31 + solution?20 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..40: position;
array[1..40] of var 1..20: solution;

constraint -0.36*position[31] + solution[20] <= 0;
% MiniZincWarning: model inconsistency detected
