% Solving problem input_P005M001I008_10_3_3881522
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

% Optimize a model with 1154 rows, 770 columns and 4460 nonzeros
% Model fingerprint: 0xbdd9b267
% Variable types: 420 continuous, 350 integer (350 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 874 rows, 770 columns, 4166 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 350 integer (350 binary)
% Found heuristic solution: objective 138.7180363
% Found heuristic solution: objective 137.8170516
% Root relaxation presolved: 748 rows, 770 columns, 3914 nonzeros


% Root relaxation: objective 1.099206e+00, 773 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09921    0   51  137.81705    1.09921  99.2%     -    0s
% H    0     0                     137.7100516    1.09921  99.2%     -    0s
%      0     0    1.09921    0   11  137.71005    1.09921  99.2%     -    0s
%      0     0    1.09929    0   38  137.71005    1.09929  99.2%     -    0s
%      0     0    1.09939    0   11  137.71005    1.09939  99.2%     -    0s
%      0     0    1.09948    0   15  137.71005    1.09948  99.2%     -    0s
%      0     0    1.09961    0   15  137.71005    1.09961  99.2%     -    0s
%      0     0    1.09961    0   15  137.71005    1.09961  99.2%     -    0s
%      0     0    1.09961    0   15  137.71005    1.09961  99.2%     -    0s
%      0     0    1.09961    0   17  137.71005    1.09961  99.2%     -    0s
%      0     0    1.09961    0   15  137.71005    1.09961  99.2%     -    0s
%      0     0    1.09961    0   15  137.71005    1.09961  99.2%     -    0s
%      0     2    1.09961    0   15  137.71005    1.09961  99.2%     -    0s
% H  342   277                     137.6940664    1.10004  99.2%  14.0    0s
% H  461   374                      50.4653088    1.11295  97.8%  13.9    0s
% H  515   420                      48.6716862    1.11295  97.7%  12.8    0s
% H  542   442                      37.7766767    1.11295  97.1%  12.4    0s
% H  559   451                      36.7766761    1.11295  97.0%  12.2    0s
% H  574   200                       7.9973330    1.11330  86.1%  12.3    1s
% H  580   193                       6.0991428    1.11330  81.7%  12.2    1s
% H  580   183                       5.0991430    1.11330  78.2%  12.2    1s
% H  591   178                       5.0981447    1.11330  78.2%  14.4    1s
% H  688   173                       3.9991436    1.11330  72.2%  15.6    1s
%   3998  1596     cutoff   42         3.99914    1.99914  50.0%  14.4    5s
%  10289  3490    2.99828   48   10    3.99914    1.99924  50.0%  13.6   10s
%  18473  4487    3.99906   41   27    3.99914    2.00060  50.0%  11.2   15s
%  26320  5909     cutoff   58         3.99914    2.09914  47.5%  11.4   20s
%  34440  8552    2.09918   39   14    3.99914    2.09918  47.5%  11.2   25s
%  40852  8490    3.09830   60    7    3.99914    2.10167  47.4%  11.8   30s
%  49265  9554    2.99855   36   17    3.99914    2.68895  32.8%  11.7   35s
%  58072 12214    3.00039   29   51    3.99914    2.99814  25.0%  11.6   40s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 60000 nodes (695375 simplex iterations) in 41.08 seconds (26.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99914 5.09814 5.09914 ... 137.694

% Node limit reached
% Best objective 3.999143557692e+00, best bound 2.998138961538e+00, gap 25.0305%
% Solution is suboptimal

% Synthesized model in 41.3s:
% Variables
% 	mark?5	in[0, 100];
% 	mark?6	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	mark?5 + -0.307692*mark?9 <= 0;
% 	-0.25*mark?6 <= -6;
% end

% Normalized model:
% Variables
% 	mark?5	in[0, 100];
% 	mark?6	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	mark?5 + -0.307692*mark?9 <= 0;
% 	-0.25*mark?6 <= -6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint mark[5] + -0.307692*mark[9] <= 0;
constraint -0.25*mark[6] <= -6;
% MiniZincWarning: model inconsistency detected
