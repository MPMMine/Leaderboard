% Solving problem input_P005M001I002_30_4_3764522
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

% Optimize a model with 856 rows, 490 columns and 3254 nonzeros
% Model fingerprint: 0xe524ce24
% Variable types: 168 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 744 rows, 490 columns, 3128 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 322 integer (322 binary)
% Found heuristic solution: objective 54.6990280
% Found heuristic solution: objective 53.7990289
% Root relaxation presolved: 702 rows, 490 columns, 3044 nonzeros


% Root relaxation: objective 1.099415e+00, 294 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0   13   53.79903    1.09942  98.0%     -    0s
% H    0     0                      53.7590289    1.09942  98.0%     -    0s
%      0     0    1.09944    0   23   53.75903    1.09944  98.0%     -    0s
% H    0     0                      12.0990540    1.09954  90.9%     -    0s
% H    0     0                      11.5990809    1.09954  90.5%     -    0s
%      0     0    1.09954    0   25   11.59908    1.09954  90.5%     -    0s
%      0     0    1.09959    0   26   11.59908    1.09959  90.5%     -    0s
% H    0     0                      11.5970809    1.09969  90.5%     -    0s
%      0     0    1.09969    0   28   11.59708    1.09969  90.5%     -    0s
%      0     0    1.09969    0   33   11.59708    1.09969  90.5%     -    0s
%      0     0    1.09978    0   34   11.59708    1.09978  90.5%     -    0s
%      0     0    1.09978    0   35   11.59708    1.09978  90.5%     -    0s
% H    0     0                       5.9991202    1.09978  81.7%     -    0s
%      0     0    1.09995    0   36    5.99912    1.09995  81.7%     -    0s
%      0     0    1.09995    0   21    5.99912    1.09995  81.7%     -    0s
% H    0     0                       4.9990712    1.09995  78.0%     -    0s
%      0     0    1.09995    0   24    4.99907    1.09995  78.0%     -    0s
%      0     0    1.10014    0   38    4.99907    1.10014  78.0%     -    0s
%      0     0    1.10014    0   38    4.99907    1.10014  78.0%     -    0s
%      0     0    1.10014    0   38    4.99907    1.10014  78.0%     -    0s
%      0     0    1.10014    0   38    4.99907    1.10014  78.0%     -    0s
%      0     0    1.10014    0   38    4.99907    1.10014  78.0%     -    0s
%      0     0    1.10014    0   38    4.99907    1.10014  78.0%     -    0s
%      0     2    1.20094    0   38    4.99907    1.20094  76.0%     -    0s
% H    8     5                       3.0990549    1.20094  61.2%  34.2    0s
% H  104    45                       3.0980549    1.20094  61.2%  17.8    0s

% Cutting planes:
%   Learned: 1
%   Cover: 159
%   MIR: 18
%   Inf proof: 3
%   Zero half: 2

% Explored 677 nodes (13668 simplex iterations) in 0.98 seconds (0.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09805 3.09905 4.99907 ... 54.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.098054937500e+00, best bound 3.098054937500e+00, gap 0.0000%

% Synthesized model in 1.1s:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	mark?2 + mark?3 + -0.9375*mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	mark?2 + mark?3 + -0.9375*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: m;
array[1..4] of var 0..16: mark;

constraint mark[2] + mark[3] + -0.9375*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
