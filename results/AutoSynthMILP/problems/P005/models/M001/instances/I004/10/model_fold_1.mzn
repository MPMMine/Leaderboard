% Solving problem input_P005M001I004_10_1_3801240
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

% Optimize a model with 762 rows, 490 columns and 2732 nonzeros
% Model fingerprint: 0x286734da
% Variable types: 252 continuous, 238 integer (238 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 594 rows, 490 columns, 2550 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 238 integer (238 binary)
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099356e+00, 434 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0   50          -    1.09936      -     -    0s
%      0     0    1.09936    0   34          -    1.09936      -     -    0s
%      0     0    1.09936    0   13          -    1.09936      -     -    0s
%      0     0    1.09947    0   15          -    1.09947      -     -    0s
%      0     0    1.09947    0   33          -    1.09947      -     -    0s
%      0     0    1.09966    0   19          -    1.09966      -     -    0s
%      0     0    1.09966    0   20          -    1.09966      -     -    0s
%      0     0    1.09968    0   20          -    1.09968      -     -    0s
%      0     0    1.09968    0   18          -    1.09968      -     -    0s
%      0     0    1.09970    0   15          -    1.09970      -     -    0s
%      0     0    1.09970    0   13          -    1.09970      -     -    0s
%      0     0    1.09970    0   15          -    1.09970      -     -    0s
%      0     0    1.09982    0   18          -    1.09982      -     -    0s
%      0     0    1.09998    0   18          -    1.09998      -     -    0s
%      0     0    1.09998    0   19          -    1.09998      -     -    0s
%      0     0    1.09998    0   17          -    1.09998      -     -    0s
%      0     0    1.09998    0   19          -    1.09998      -     -    0s
%      0     0    1.09998    0   19          -    1.09998      -     -    0s
%      0     0    1.09998    0   19          -    1.09998      -     -    0s
%      0     2    1.09998    0   19          -    1.09998      -     -    0s
% H  277   234                      15.8931259    1.10017  93.1%   6.1    0s
% H  331   278                      15.0920844    1.10019  92.7%   6.4    0s
% H  358   234                      10.9990957    1.10023  90.0%   6.4    0s
% H  385   254                      10.9981010    1.10023  90.0%   6.3    0s
% H  493   308                      10.0990915    1.10024  89.1%   6.8    0s
% H  550   340                      10.0990910    1.10024  89.1%   6.8    0s
% H  563   353                      10.0980910    1.10028  89.1%   6.7    0s
% H  577   246                       4.0990899    1.10028  73.2%   6.7    0s
% H  603   257                       4.0990899    1.10043  73.2%   6.8    0s
% H 2958   782                       3.9980985    1.99955  50.0%  12.4    3s
%   4785   858    3.26262   27   55    3.99810    2.09965  47.5%  13.9    5s

% Cutting planes:
%   Cover: 124
%   MIR: 3
%   Flow cover: 12
%   Inf proof: 10
%   Zero half: 6

% Explored 9971 nodes (166327 simplex iterations) in 9.90 seconds (5.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.9981 4.09909 10.0981 ... 15.8931

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.998098526316e+00, best bound 3.997702515704e+00, gap 0.0099%

% Synthesized model in 10.1s:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?5	in[0, 36];
% Constraints
% 	mark?2 + -0.526316*mark?5 <= 0;
% 	mark?3 <= 16;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?5	in[0, 36];
% Constraints
% 	mark?2 + -0.526316*mark?5 <= 0;
% 	mark?3 <= 16;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint mark[2] + -0.526316*mark[5] <= 0;
constraint mark[3] <= 16;
% MiniZincWarning: model inconsistency detected
