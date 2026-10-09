% Solving problem input_P017M002I002_10_4_3052957
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

% Optimize a model with 13698 rows, 9730 columns and 49634 nonzeros
% Model fingerprint: 0x74fdbe2a
% Variable types: 5796 continuous, 3934 integer (3934 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1123.2523490
% Presolve removed 3922 rows and 58 columns
% Presolve time: 0.21s
% Presolved: 9776 rows, 9672 columns, 42518 nonzeros
% Extracted 1918 lazy constraints
% Variable types: 5726 continuous, 3946 integer (3934 binary)
% Found heuristic solution: objective 1116.3213350
% Root relaxation presolved: 7858 rows, 9672 columns, 38682 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051406e+00, 7704 iterations, 0.35 seconds (0.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05141    0   14 1116.32133    1.05141   100%     -    0s
% H    0     0                      43.0009300    1.05141  97.6%     -    0s
% H    0     0                      42.9899300    1.05141  97.6%     -    0s
%      0     0    1.05158    0   44   42.98993    1.05158  97.6%     -    0s
% H    0     0                      29.0009290    1.05163  96.4%     -    1s
%      0     0    1.06258    0   97   29.00093    1.06258  96.3%     -    1s
%      0     0    1.06367    0   93   29.00093    1.06367  96.3%     -    1s
%      0     0    1.06703    0   95   29.00093    1.06703  96.3%     -    1s
%      0     0    1.06703    0   97   29.00093    1.06703  96.3%     -    1s
%      0     0    1.06703    0   89   29.00093    1.06703  96.3%     -    1s
%      0     0    1.06865    0   91   29.00093    1.06865  96.3%     -    1s
% H    0     0                      27.9889290    1.06865  96.2%     -    1s
%      0     0    1.10093    0   26   27.98893    1.10093  96.1%     -    2s
%      0     0    1.10093    0   33   27.98893    1.10093  96.1%     -    2s
% H    0     0                      26.9889290    1.10093  95.9%     -    2s
%      0     0    1.10093    0   14   26.98893    1.10093  95.9%     -    2s
% H    0     0                      25.9889290    1.10093  95.8%     -    2s
%      0     0    1.10093    0   14   25.98893    1.10093  95.8%     -    2s
%      0     0    1.10093    0   12   25.98893    1.10093  95.8%     -    2s
%      0     0    1.10093    0   12   25.98893    1.10093  95.8%     -    2s
% H    0     0                      24.9889290    1.10093  95.6%     -    2s
%      0     0    1.10093    0   12   24.98893    1.10093  95.6%     -    3s
%      0     0    1.10093    0   12   24.98893    1.10093  95.6%     -    3s
%      0     0    1.10093    0   12   24.98893    1.10093  95.6%     -    3s
%      0     0    1.10093    0   12   24.98893    1.10093  95.6%     -    3s
%      0     2    1.10093    0   12   24.98893    1.10093  95.6%     -    3s
%     19    20    1.10096   18   75   24.98893    1.10093  95.6%  85.1    5s
% H  108   104                      14.1009310    1.10093  92.2%  34.4    6s
% H  130   126                      14.0979310    1.10093  92.2%  30.7    7s
% H  182   162                      14.0969310    1.10093  92.2%  24.3    7s
% H  187   162                      14.0959310    1.10093  92.2%  23.8    7s
% H  300   181                       8.0979310    1.10093  86.4%  33.2   10s
%    572   318    5.19885  568   64    8.09793    1.10093  86.4%  23.5   15s
% H  650   366                       7.0989330    1.10093  84.5%  20.8   16s
% H  728   378                       7.0989320    1.10093  84.5%  19.1   17s
% H  832   360                       6.0989320    1.10093  81.9%  17.1   19s
%    849   361    2.00084    1   95    6.09893    1.10094  81.9%  18.6   20s
% H  854   346                       3.0999310    1.10094  64.5%  18.7   22s
%    868   355    3.09993  374  154    3.09993    1.10130  64.5%  18.4   25s
%    888   368    3.09993  162  112    3.09993    1.10179  64.5%  18.0   30s
%    909   384    3.09993  154  157    3.09993    1.10179  64.5%  46.7   35s
%    928   397    3.09993  372   22    3.09993    1.99993  35.5%  45.7   40s
% H  951   394                       3.0009310    1.99993  33.4%  90.6   43s
% H  952   374                       2.9999310    1.99993  33.3%  90.5   43s
%   1061   403    2.99894   86    9    2.99993    2.00093  33.3%  91.2   45s
% H 1975   123                       2.1009320    2.00193  4.71%  64.2   47s
%   2958   376    2.00493  171    4    2.10093    2.00493  4.57%  46.0   50s

% Cutting planes:
%   Gomory: 4
%   Cover: 24
%   Flow cover: 18
%   Zero half: 4

% Explored 4691 nodes (213119 simplex iterations) in 53.20 seconds (42.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10093 2.99993 3.00093 ... 14.0969

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100932000000e+00, best bound 2.100831000000e+00, gap 0.0048%

% Synthesized model in 54.1s:
% Variables
% 	balls?23	in[0, 1];
% 	lines?4	in[0, 1];
% Constraints
% 	balls?23 + -lines?4 <= 0;
% end

% Normalized model:
% Variables
% 	balls?23	in[0, 1];
% 	lines?4	in[0, 1];
% Constraints
% 	balls?23 + -lines?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
30..30: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[23] + -lines[4] <= 0;
% MiniZincWarning: model inconsistency detected
