% Solving problem input_P005M001I006_10_4_550889
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

% Optimize a model with 958 rows, 630 columns and 3596 nonzeros
% Model fingerprint: 0xcd2417dc
% Variable types: 336 continuous, 294 integer (294 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 734 rows, 630 columns, 3358 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 294 integer (294 binary)
% Found heuristic solution: objective 110.7110260
% Found heuristic solution: objective 109.8120525
% Root relaxation presolved: 636 rows, 630 columns, 3162 nonzeros


% Root relaxation: objective 1.099411e+00, 868 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0   15  109.81205    1.09941  99.0%     -    0s
% H    0     0                     109.7210525    1.09941  99.0%     -    0s
%      0     0    1.09942    0   27  109.72105    1.09942  99.0%     -    0s
%      0     0    1.09949    0   13  109.72105    1.09949  99.0%     -    0s
%      0     0    1.09949    0   13  109.72105    1.09949  99.0%     -    0s
%      0     0    1.09949    0   13  109.72105    1.09949  99.0%     -    0s
%      0     0    1.09969    0   19  109.72105    1.09969  99.0%     -    0s
%      0     0    1.09974    0   17  109.72105    1.09974  99.0%     -    0s
%      0     0    1.09992    0   19  109.72105    1.09992  99.0%     -    0s
%      0     0    1.09997    0   20  109.72105    1.09997  99.0%     -    0s
%      0     0    1.10001    0   22  109.72105    1.10001  99.0%     -    0s
%      0     0    1.10001    0   21  109.72105    1.10001  99.0%     -    0s
%      0     0    1.10001    0   22  109.72105    1.10001  99.0%     -    0s
%      0     0    1.10001    0   22  109.72105    1.10001  99.0%     -    0s
% H    0     0                     109.7080940    1.10001  99.0%     -    0s
%      0     2    1.10001    0   22  109.70809    1.10001  99.0%     -    0s
% H   56    52                      69.8851759    1.10001  98.4%  29.8    0s
% H  313   256                      69.8841759    1.14913  98.4%  16.1    0s
% H  365   299                      68.8841759    1.14913  98.3%  14.4    0s
% H  379   305                      29.9862075    1.14914  96.2%  15.0    0s
% H  406   330                      29.0872088    1.14914  96.0%  14.1    0s
% H  444   349                      29.0872087    1.14914  96.0%  13.4    0s
% H  460   281                      13.0973249    1.14914  91.2%  13.5    0s
% H  487   224                      11.1003230    1.14914  89.6%  13.5    0s
% H  496   231                      11.0993230    1.14914  89.6%  13.3    0s
% H  548   186                       8.0981117    1.14914  85.8%  12.8    0s
% H  574   211                       8.0971117    1.14914  85.8%  12.3    0s
% H  595   111                       4.0981142    1.14914  72.0%  12.1    0s
% H  688   119                       3.9991164    1.14914  71.3%  17.2    1s
% H 1282   236                       3.9981376    1.54911  61.3%  21.9    2s
%   5306  1455    2.04935   18   63    3.99814    1.99934  50.0%  13.2    5s
%  13670  2945    3.10012   29   20    3.99814    2.10007  47.5%  10.9   10s
%  23040  4180    2.99816   23    8    3.99814    2.99811  25.0%  10.7   15s
%  32784  5538    2.99958   41   54    3.99814    2.99916  25.0%  10.6   20s
%  40575  4120    3.04811   46    6    3.99814    3.04459  23.8%  11.6   25s
%  51420  5856    3.10809   44   31    3.99814    3.09812  22.5%  10.7   30s

% Cutting planes:
%   Cover: 5
%   MIR: 1
%   Zero half: 3

% Explored 60000 nodes (639906 simplex iterations) in 34.62 seconds (21.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99814 3.99912 4.09811 ... 29.0872

% Node limit reached
% Best objective 3.998137625000e+00, best bound 3.099112004942e+00, gap 22.4861%
% Solution is suboptimal

% Synthesized model in 34.8s:
% Variables
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?7	in[0, 64];
% Constraints
% 	-3.625*mark?4 + mark?7 <= 0;
% 	mark?3 <= 24;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?7	in[0, 64];
% Constraints
% 	-3.625*mark?4 + mark?7 <= 0;
% 	mark?3 <= 24;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint -3.625*mark[4] + mark[7] <= 0;
constraint mark[3] <= 24;
% MiniZincWarning: model inconsistency detected
