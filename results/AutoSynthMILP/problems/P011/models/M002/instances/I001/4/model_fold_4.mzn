% Solving problem input_P011M002I001_4_4_1109742
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

% Optimize a model with 479 rows, 308 columns and 1448 nonzeros
% Model fingerprint: 0x50e41a26
% Variable types: 168 continuous, 140 integer (140 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 367 rows, 308 columns, 1322 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 140 integer (140 binary)
% Found heuristic solution: objective 54.6990300
% Found heuristic solution: objective 53.7990309
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099425e+00, 270 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0    9   53.79903    1.09942  98.0%     -    0s
% H    0     0                      53.7590309    1.09942  98.0%     -    0s
%      0     0    1.09946    0   61   53.75903    1.09946  98.0%     -    0s
% H    0     0                      20.9990496    1.09950  94.8%     -    0s
%      0     0    1.09950    0   36   20.99905    1.09950  94.8%     -    0s
% H    0     0                      20.9910496    1.09958  94.8%     -    0s
%      0     0    1.09958    0   36   20.99105    1.09958  94.8%     -    0s
%      0     0    1.09988    0   28   20.99105    1.09988  94.8%     -    0s
% H    0     0                       7.0990567    1.10027  84.5%     -    0s
%      0     0    1.10027    0   28    7.09906    1.10027  84.5%     -    0s
%      0     0    1.10027    0   28    7.09906    1.10027  84.5%     -    0s
% H    0     0                       7.0980567    1.10054  84.5%     -    0s
% H    0     0                       2.9990547    1.10054  63.3%     -    0s
%      0     0    1.10054    0   26    2.99905    1.10054  63.3%     -    0s
% H    0     0                       2.9980547    1.10175  63.3%     -    0s
%      0     0    1.10175    0   26    2.99805    1.10175  63.3%     -    0s
%      0     0    1.19386    0   25    2.99805    1.19386  60.2%     -    0s
%      0     0    1.25952    0   86    2.99805    1.25952  58.0%     -    0s
%      0     0    1.27074    0   75    2.99805    1.27074  57.6%     -    0s
%      0     0    1.27075    0   77    2.99805    1.27075  57.6%     -    0s
%      0     0    1.27075    0   65    2.99805    1.27075  57.6%     -    0s
%      0     0    1.36469    0   66    2.99805    1.36469  54.5%     -    0s
%      0     0    1.36473    0   53    2.99805    1.36473  54.5%     -    0s
%      0     0    1.38886    0   19    2.99805    1.38886  53.7%     -    0s
%      0     0    1.38886    0   22    2.99805    1.38886  53.7%     -    0s
%      0     0    1.38887    0   22    2.99805    1.38887  53.7%     -    0s
%      0     0    1.38888    0   23    2.99805    1.38888  53.7%     -    0s
%      0     0    1.38888    0   22    2.99805    1.38888  53.7%     -    0s
%      0     0    1.38888    0   25    2.99805    1.38888  53.7%     -    0s
%      0     0    1.38888    0   22    2.99805    1.38888  53.7%     -    0s
%      0     0    1.38889    0   22    2.99805    1.38889  53.7%     -    0s
%      0     0    1.39872    0   12    2.99805    1.39872  53.3%     -    0s
%      0     0    1.39872    0   12    2.99805    1.39872  53.3%     -    0s
%      0     0    1.39872    0    9    2.99805    1.39872  53.3%     -    0s
%      0     0    1.39872    0   17    2.99805    1.39872  53.3%     -    0s
%      0     0    1.39872    0   10    2.99805    1.39872  53.3%     -    0s
%      0     0    1.39872    0   12    2.99805    1.39872  53.3%     -    0s
%      0     0    1.54856    0   12    2.99805    1.54856  48.3%     -    0s
%      0     0    1.54856    0   12    2.99805    1.54856  48.3%     -    0s
%      0     0    1.59877    0   11    2.99805    1.59877  46.7%     -    0s
%      0     0    1.59881    0   10    2.99805    1.59881  46.7%     -    0s
%      0     0    1.59883    0   12    2.99805    1.59883  46.7%     -    0s
%      0     0    1.59885    0   12    2.99805    1.59885  46.7%     -    0s
%      0     0    1.59895    0   11    2.99805    1.59895  46.7%     -    0s
%      0     0    1.59900    0   13    2.99805    1.59900  46.7%     -    0s
%      0     0    1.59900    0   11    2.99805    1.59900  46.7%     -    0s
%      0     0    1.59900    0   13    2.99805    1.59900  46.7%     -    0s
%      0     0    1.59900    0   13    2.99805    1.59900  46.7%     -    0s
%      0     2    1.99807    0   13    2.99805    1.99807  33.4%     -    0s

% Cutting planes:
%   Cover: 9
%   MIR: 5
%   Zero half: 2
%   Network: 3
%   Relax-and-lift: 2

% Explored 75 nodes (1261 simplex iterations) in 0.19 seconds (0.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.99805 2.99905 7.09806 ... 54.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998054714286e+00, best bound 2.998054714286e+00, gap 0.0000%

% Synthesized model in 0.3s:
% Variables
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	box?2 + -0.714286*box?3 <= -1;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	box?2 + -0.714286*box?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
3..3: balls;
array[1..3] of var 1..7: box;

constraint box[2] + -0.714286*box[3] <= -1;
% MiniZincWarning: model inconsistency detected
