% Solving problem input_P005M001I002_50_1_473651
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

% Optimize a model with 1146 rows, 630 columns and 4598 nonzeros
% Model fingerprint: 0x34e98cba
% Variable types: 168 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 44.7153649
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1034 rows, 630 columns, 4472 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 462 integer (462 binary)
% Root relaxation presolved: 992 rows, 630 columns, 4388 nonzeros


% Root relaxation: objective 1.099312e+00, 271 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09931    0   11   44.71536    1.09931  97.5%     -    0s
% H    0     0                       9.0990568    1.09931  87.9%     -    0s
% H    0     0                       9.0980568    1.09931  87.9%     -    0s
%      0     0    1.09932    0   96    9.09806    1.09932  87.9%     -    0s
% H    0     0                       7.0990550    1.09936  84.5%     -    0s
%      0     0    1.12785    0   40    7.09905    1.12785  84.1%     -    0s
%      0     0    1.12902    0   32    7.09905    1.12902  84.1%     -    0s
% H    0     0                       7.0980550    1.12902  84.1%     -    0s
%      0     0    1.14083    0   45    7.09805    1.14083  83.9%     -    0s
%      0     0    1.22673    0   59    7.09805    1.22673  82.7%     -    0s
%      0     0    1.99805    0   16    7.09805    1.99805  71.9%     -    0s
%      0     0    1.99805    0   29    7.09805    1.99805  71.9%     -    0s
%      0     0    1.99806    0   61    7.09805    1.99806  71.9%     -    0s
%      0     0    1.99815    0   20    7.09805    1.99815  71.8%     -    0s
%      0     0    1.99861    0   25    7.09805    1.99861  71.8%     -    0s
%      0     0    1.99861    0   24    7.09805    1.99861  71.8%     -    0s
%      0     0    1.99861    0   24    7.09805    1.99861  71.8%     -    0s
%      0     0    1.99861    0   25    7.09805    1.99861  71.8%     -    0s
%      0     0    1.99861    0   25    7.09805    1.99861  71.8%     -    0s
%      0     0    1.99861    0   12    7.09805    1.99861  71.8%     -    0s
%      0     0    1.99861    0   27    7.09805    1.99861  71.8%     -    0s
%      0     0    1.99861    0   27    7.09805    1.99861  71.8%     -    0s
%      0     0    1.99906    0   27    7.09805    1.99906  71.8%     -    0s
%      0     2    1.99906    0   27    7.09805    1.99906  71.8%     -    0s
% H  351   226                       7.0970577    1.99906  71.8%  12.4    0s
% H  365   227                       6.9970633    1.99906  71.4%  12.1    0s
% H  378   230                       6.9970598    1.99906  71.4%  12.6    0s
% H  460   267                       6.8980581    1.99906  71.0%  13.9    1s
% H  469   275                       6.8970687    1.99906  71.0%  14.3    1s
% H  521   272                       4.9980605    1.99906  60.0%  14.3    1s
% H  542   262                       4.8990627    1.99906  59.2%  14.8    1s
% H  627   293                       4.0990576    1.99906  51.2%  14.7    1s

% Cutting planes:
%   Learned: 1
%   Cover: 43
%   Clique: 2
%   MIR: 4
%   StrongCG: 1
%   Flow cover: 77
%   GUB cover: 2
%   Zero half: 7
%   Relax-and-lift: 4

% Explored 1019 nodes (23215 simplex iterations) in 3.71 seconds (2.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.09906 4.89906 4.99806 ... 7.09905

% Optimal solution found (tolerance 1.00e-04)
% Best objective 4.099057633333e+00, best bound 4.099057633333e+00, gap 0.0000%

% Synthesized model in 4.0s:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	mark?2 + -0.8*mark?3 <= 0;
% 	2.16667*mark?3 + -1.66667*mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	mark?2 + -0.8*mark?3 <= 0;
% 	2.16667*mark?3 + -1.66667*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: m;
array[1..4] of var 0..16: mark;

constraint mark[2] + -0.8*mark[3] <= 0;
constraint 2.16667*mark[3] + -1.66667*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
