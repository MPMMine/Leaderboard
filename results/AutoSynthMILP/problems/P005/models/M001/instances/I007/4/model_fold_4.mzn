% Solving problem input_P005M001I007_4_4_567229
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

% Optimize a model with 969 rows, 658 columns and 3188 nonzeros
% Model fingerprint: 0x02bfd3e6
% Variable types: 378 continuous, 280 integer (280 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 717 rows, 658 columns, 2922 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 280 integer (280 binary)
% Found heuristic solution: objective 124.6990800
% Found heuristic solution: objective 123.7990810
% Root relaxation presolved: 605 rows, 658 columns, 2698 nonzeros


% Root relaxation: objective 1.099169e+00, 708 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09917    0    9  123.79908    1.09917  99.1%     -    0s
% H    0     0                     123.6910810    1.09917  99.1%     -    0s
%      0     0    1.09927    0   35  123.69108    1.09927  99.1%     -    0s
% H    0     0                      26.0991209    1.09933  95.8%     -    0s
%      0     0    1.09943    0   11   26.09912    1.09943  95.8%     -    0s
% H    0     0                      26.0891209    1.09949  95.8%     -    0s
% H    0     0                       3.0991249    1.09949  64.5%     -    0s
% H    0     0                       2.9991255    1.09949  63.3%     -    0s
%      0     0    1.09955    0   22    2.99913    1.09955  63.3%     -    0s
%      0     0    1.09968    0   22    2.99913    1.09968  63.3%     -    0s
%      0     0    1.09974    0   54    2.99913    1.09974  63.3%     -    0s
%      0     0    1.09996    0   52    2.99913    1.09996  63.3%     -    0s
%      0     0    1.10004    0   22    2.99913    1.10004  63.3%     -    0s
%      0     0    1.10004    0   22    2.99913    1.10004  63.3%     -    0s
%      0     0    1.10004    0    9    2.99913    1.10004  63.3%     -    0s
%      0     0    1.10004    0   19    2.99913    1.10004  63.3%     -    0s
%      0     0    1.10004    0   21    2.99913    1.10004  63.3%     -    0s
%      0     0    1.10004    0   15    2.99913    1.10004  63.3%     -    0s
%      0     0    1.10004    0   17    2.99913    1.10004  63.3%     -    0s
%      0     0    1.10004    0   15    2.99913    1.10004  63.3%     -    0s
%      0     0    1.10004    0   17    2.99913    1.10004  63.3%     -    0s
% H    0     0                       2.0991259    1.10004  47.6%     -    0s
%      0     0    1.10004    0   15    2.09913    1.10004  47.6%     -    0s
%      0     0    1.10004    0   14    2.09913    1.10004  47.6%     -    0s
%      0     0    1.10004    0   14    2.09913    1.10004  47.6%     -    0s
%      0     0    1.10004    0   21    2.09913    1.10004  47.6%     -    0s
%      0     0    1.10004    0   15    2.09913    1.10004  47.6%     -    0s
%      0     0    1.10004    0   14    2.09913    1.10004  47.6%     -    0s
%      0     0    1.10004    0   15    2.09913    1.10004  47.6%     -    0s
%      0     0    1.10004    0   15    2.09913    1.10004  47.6%     -    0s
%      0     0    1.10004    0   15    2.09913    1.10004  47.6%     -    0s
% H    0     0                       2.0991258    1.10004  47.6%     -    0s
%      0     2    1.10009    0   15    2.09913    1.10009  47.6%     -    0s

% Cutting planes:
%   Cover: 48
%   MIR: 4
%   Inf proof: 4
%   Zero half: 12

% Explored 1252 nodes (15825 simplex iterations) in 1.17 seconds (0.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09913 2.09913 2.99913 ... 124.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099125836066e+00, best bound 2.098918640317e+00, gap 0.0099%

% Synthesized model in 1.3s:
% Variables
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% Constraints
% 	mark?4 + -0.836066*mark?5 <= 0;
% end

% Normalized model:
% Variables
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% Constraints
% 	mark?4 + -0.836066*mark?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint mark[4] + -0.836066*mark[5] <= 0;
% MiniZincWarning: model inconsistency detected
