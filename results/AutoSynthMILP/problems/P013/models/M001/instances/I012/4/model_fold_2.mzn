% Solving problem input_P013M001I012_4_2_1179182
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

% Optimize a model with 4889 rows, 3458 columns and 17108 nonzeros
% Model fingerprint: 0x1885d544
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 3517 rows, 3458 columns, 15736 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Found heuristic solution: objective 684.6994352
% Root relaxation presolved: 2845 rows, 3458 columns, 14392 nonzeros


% Root relaxation: objective 1.049734e+00, 4089 iterations, 0.11 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04973    0    6  684.69944    1.04973   100%     -    0s
% H    0     0                       4.9996839    1.04973  79.0%     -    0s
% H    0     0                       2.9996841    1.04973  65.0%     -    0s
% H    0     0                       2.9986841    1.04973  65.0%     -    0s
%      0     0    1.05933    0   32    2.99868    1.05933  64.7%     -    0s
% H    0     0                       2.0996851    1.05935  49.5%     -    0s
%      0     0    1.06178    0   28    2.09969    1.06178  49.4%     -    0s
%      0     0    1.08773    0   30    2.09969    1.08773  48.2%     -    0s
%      0     0    1.09976    0   38    2.09969    1.09976  47.6%     -    0s
%      0     0    1.09977    0   38    2.09969    1.09977  47.6%     -    0s
%      0     0    1.09980    0   79    2.09969    1.09980  47.6%     -    0s
%      0     0    1.09980    0   77    2.09969    1.09980  47.6%     -    0s
%      0     0    1.09980    0   75    2.09969    1.09980  47.6%     -    0s
% H    0     0                       1.9996890    1.09981  45.0%     -    0s
% H    0     0                       1.9996860    1.09981  45.0%     -    0s
%      0     2    1.09985    0   75    1.99969    1.09985  45.0%     -    0s
%    553   244    1.10065   55   41    1.99969    1.10022  45.0%  21.9    5s
%    823   394    1.10026   17   92    1.99969    1.10026  45.0%  21.6   10s
%   1124   302    1.10063  171   63    1.99969    1.10063  45.0%  70.8   15s
%   1536   232    1.10089  263   32    1.99969    1.10063  45.0%  94.4   20s
%   2140   112     cutoff  275         1.99969    1.10420  44.8%  98.7   25s
%   3320   432    1.99878   56    5    1.99969    1.99878  0.05%  77.9   30s

% Cutting planes:
%   Gomory: 1
%   Cover: 62
%   MIR: 1
%   Flow cover: 1
%   Zero half: 16

% Explored 3325 nodes (263039 simplex iterations) in 30.02 seconds (34.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99969 1.99969 2.09969 ... 684.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999686000000e+00, best bound 1.999683555556e+00, gap 0.0001%

% Synthesized model in 30.3s:
% Variables
% 	solution?24	in[1, 24];
% Constraints
% 	solution?24 <= 1;
% end

% Normalized model:
% Variables
% 	solution?24	in[1, 24];
% Constraints
% 	solution?24 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint solution[24] <= 1;
% MiniZincWarning: model inconsistency detected
