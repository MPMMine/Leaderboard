% Solving problem input_P011M002I021_4_3_568117
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
% Model fingerprint: 0x6a953f98
% Variable types: 168 continuous, 140 integer (140 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 46.1115365
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 367 rows, 308 columns, 1322 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 140 integer (140 binary)
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099655e+00, 167 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09966    0    9   46.11154    1.09966  97.6%     -    0s
% H    0     0                       2.9990550    1.09966  63.3%     -    0s
% H    0     0                       2.9980550    1.09966  63.3%     -    0s
%      0     0    1.09969    0   38    2.99806    1.09969  63.3%     -    0s
%      0     0    1.09996    0   13    2.99806    1.09996  63.3%     -    0s
%      0     0    1.09996    0   10    2.99806    1.09996  63.3%     -    0s
%      0     0    1.10010    0   10    2.99806    1.10010  63.3%     -    0s
%      0     0    1.12536    0   41    2.99806    1.12536  62.5%     -    0s
%      0     0    1.13851    0   41    2.99806    1.13851  62.0%     -    0s
%      0     0    1.13854    0   36    2.99806    1.13854  62.0%     -    0s
%      0     0    1.16572    0   11    2.99806    1.16572  61.1%     -    0s
%      0     0    1.16572    0   12    2.99806    1.16572  61.1%     -    0s
%      0     0    1.16572    0   12    2.99806    1.16572  61.1%     -    0s
%      0     0    1.16572    0    7    2.99806    1.16572  61.1%     -    0s
%      0     0    1.16572    0   12    2.99806    1.16572  61.1%     -    0s
%      0     0    1.16572    0    9    2.99806    1.16572  61.1%     -    0s
%      0     0    1.16572    0    9    2.99806    1.16572  61.1%     -    0s
%      0     0    1.30403    0   12    2.99806    1.30403  56.5%     -    0s
%      0     0    1.32406    0    9    2.99806    1.32406  55.8%     -    0s
%      0     0    1.43213    0   11    2.99806    1.43213  52.2%     -    0s
%      0     0    1.43217    0   11    2.99806    1.43217  52.2%     -    0s
%      0     0    1.43237    0   13    2.99806    1.43237  52.2%     -    0s
%      0     0    1.43256    0   13    2.99806    1.43256  52.2%     -    0s
%      0     0    1.49886    0   11    2.99806    1.49886  50.0%     -    0s
%      0     0    1.49886    0   11    2.99806    1.49886  50.0%     -    0s
%      0     0    1.49886    0   11    2.99806    1.49886  50.0%     -    0s
%      0     2    1.54906    0   11    2.99806    1.54906  48.3%     -    0s

% Cutting planes:
%   Cover: 5
%   MIR: 7
%   Zero half: 2
%   Network: 3

% Explored 36 nodes (632 simplex iterations) in 0.09 seconds (0.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 2.99805 2.99905 46.1115 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998055000000e+00, best bound 2.998055000000e+00, gap 0.0000%

% Synthesized model in 0.2s:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% Constraints
% 	box?1 + -box?3 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% Constraints
% 	box?1 + -box?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
3..3: balls;
array[1..3] of var 1..3: box;

constraint box[1] + -box[3] <= -1;
% MiniZincWarning: model inconsistency detected
