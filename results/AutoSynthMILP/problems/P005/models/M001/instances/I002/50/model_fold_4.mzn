% Solving problem input_P005M001I002_50_4_473651
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

% Optimize a model with 1146 rows, 630 columns and 4640 nonzeros
% Model fingerprint: 0xf701720f
% Variable types: 168 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 51.8141444
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1034 rows, 630 columns, 4514 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 462 integer (462 binary)
% Found heuristic solution: objective 51.7141444
% Root relaxation presolved: 992 rows, 630 columns, 4430 nonzeros


% Root relaxation: objective 1.099415e+00, 332 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0   17   51.71414    1.09942  97.9%     -    0s
%      0     0    1.09942    0   89   51.71414    1.09942  97.9%     -    0s
%      0     0    1.09943    0   46   51.71414    1.09943  97.9%     -    0s
%      0     0    1.09948    0   21   51.71414    1.09948  97.9%     -    0s
%      0     0    1.09989    0   21   51.71414    1.09989  97.9%     -    0s
%      0     0    1.09989    0   28   51.71414    1.09989  97.9%     -    0s
%      0     0    1.09989    0   28   51.71414    1.09989  97.9%     -    0s
%      0     0    1.09989    0   20   51.71414    1.09989  97.9%     -    0s
%      0     0    1.09989    0   20   51.71414    1.09989  97.9%     -    0s
%      0     0    1.09989    0   22   51.71414    1.09989  97.9%     -    0s
%      0     0    1.09989    0   24   51.71414    1.09989  97.9%     -    0s
%      0     0    1.09989    0   32   51.71414    1.09989  97.9%     -    0s
%      0     0    1.09989    0   32   51.71414    1.09989  97.9%     -    0s
%      0     0    1.10660    0   30   51.71414    1.10660  97.9%     -    0s
%      0     0    1.10660    0   30   51.71414    1.10660  97.9%     -    0s
%      0     0    1.16684    0   24   51.71414    1.16684  97.7%     -    0s
%      0     0    1.17774    0   79   51.71414    1.17774  97.7%     -    0s
%      0     0    1.19719    0   85   51.71414    1.19719  97.7%     -    0s
%      0     0    1.19906    0   32   51.71414    1.19906  97.7%     -    0s
%      0     0    1.21030    0   87   51.71414    1.21030  97.7%     -    0s
%      0     0    1.21034    0   89   51.71414    1.21034  97.7%     -    0s
%      0     0    1.21924    0  118   51.71414    1.21924  97.6%     -    0s
%      0     0    1.21924    0  121   51.71414    1.21924  97.6%     -    0s
%      0     0    1.24906    0   24   51.71414    1.24906  97.6%     -    0s
%      0     0    1.24906    0   28   51.71414    1.24906  97.6%     -    0s
%      0     0    1.24906    0   28   51.71414    1.24906  97.6%     -    0s
%      0     0    1.24906    0   28   51.71414    1.24906  97.6%     -    0s
%      0     0    1.24906    0   28   51.71414    1.24906  97.6%     -    0s
%      0     0    1.24906    0   28   51.71414    1.24906  97.6%     -    0s
%      0     2    1.25364    0   28   51.71414    1.25364  97.6%     -    0s
% H   54    32                       9.0980538    1.56155  82.8%  21.5    0s
% H   79    48                       9.0970538    1.59906  82.4%  17.4    0s
% H   81    48                       8.0990535    1.59906  80.3%  19.0    0s
% H  105    67                       8.0980535    1.59906  80.3%  16.5    0s
% H  131    75                       8.0970535    1.59906  80.3%  14.0    0s
% H  194    97                       7.0980540    1.99807  71.9%  15.4    0s
% H  209    96                       7.0970540    1.99818  71.8%  15.2    0s
% H  302   141                       6.9990548    1.99820  71.5%  14.0    0s
% H  313   149                       6.9980548    1.99820  71.4%  13.8    0s
% H  340   150                       6.8980604    1.99906  71.0%  13.8    0s
% H  366   165                       6.8970604    1.99906  71.0%  13.7    0s
% H  496   167                       4.9980554    1.99908  60.0%  16.3    1s
% H  548   161                       4.8980610    1.99917  59.2%  15.9    1s
%   5158   693    4.09715   26   51    4.89806    3.09794  36.8%  11.2    5s

% Cutting planes:
%   Learned: 3
%   Cover: 17
%   MIR: 4
%   Lazy constraints: 1

% Explored 10082 nodes (105192 simplex iterations) in 7.70 seconds (5.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.89806 4.99806 6.89706 ... 8.09805

% Optimal solution found (tolerance 1.00e-04)
% Best objective 4.898061000000e+00, best bound 4.898059923077e+00, gap 0.0000%

% Synthesized model in 7.8s:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	mark?3 + -mark?4 <= -2;
% 	mark?2 <= 6;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	mark?3 + -mark?4 <= -2;
% 	mark?2 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: m;
array[1..4] of var 0..16: mark;

constraint mark[3] + -mark[4] <= -2;
constraint mark[2] <= 6;
% MiniZincWarning: model inconsistency detected
