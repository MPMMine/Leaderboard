% Solving problem input_P011M002I001_4_1_1109742
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
% Model fingerprint: 0xbdedc3b1
% Variable types: 168 continuous, 140 integer (140 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 46.1128332
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 367 rows, 308 columns, 1322 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 140 integer (140 binary)
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099637e+00, 229 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09964    0    7   46.11283    1.09964  97.6%     -    0s
% H    0     0                       2.0990557    1.09964  47.6%     -    0s
%      0     0    1.09969    0   55    2.09906    1.09969  47.6%     -    0s
%      0     0    1.09972    0   36    2.09906    1.09972  47.6%     -    0s
%      0     0    1.09977    0   18    2.09906    1.09977  47.6%     -    0s
%      0     0    1.09990    0   20    2.09906    1.09990  47.6%     -    0s
%      0     0    1.09995    0   13    2.09906    1.09995  47.6%     -    0s
%      0     0    1.09995    0   19    2.09906    1.09995  47.6%     -    0s
%      0     0    1.09995    0   12    2.09906    1.09995  47.6%     -    0s
%      0     0    1.09995    0   12    2.09906    1.09995  47.6%     -    0s
%      0     0    1.09995    0   12    2.09906    1.09995  47.6%     -    0s
%      0     0    1.09995    0   11    2.09906    1.09995  47.6%     -    0s
%      0     0    1.09996    0   12    2.09906    1.09996  47.6%     -    0s
%      0     0    1.10059    0   10    2.09906    1.10059  47.6%     -    0s
%      0     0    1.10162    0   10    2.09906    1.10162  47.5%     -    0s
%      0     0    1.18219    0   50    2.09906    1.18219  43.7%     -    0s
%      0     0    1.21509    0   45    2.09906    1.21509  42.1%     -    0s
%      0     0    1.24906    0   40    2.09906    1.24906  40.5%     -    0s
%      0     0    1.24906    0   12    2.09906    1.24906  40.5%     -    0s
%      0     0    1.29455    0   41    2.09906    1.29455  38.3%     -    0s
%      0     0    1.30423    0   39    2.09906    1.30423  37.9%     -    0s
%      0     0    1.35769    0   23    2.09906    1.35769  35.3%     -    0s
%      0     0    1.36054    0   23    2.09906    1.36054  35.2%     -    0s
%      0     0    1.38367    0   23    2.09906    1.38367  34.1%     -    0s
%      0     0    1.38367    0    7    2.09906    1.38367  34.1%     -    0s
%      0     0    1.38367    0   11    2.09906    1.38367  34.1%     -    0s
%      0     0    1.38367    0   12    2.09906    1.38367  34.1%     -    0s
%      0     0    1.39872    0   10    2.09906    1.39872  33.4%     -    0s
%      0     0    1.69874    0   19    2.09906    1.69874  19.1%     -    0s
%      0     0    1.69874    0   17    2.09906    1.69874  19.1%     -    0s
%      0     0    1.99806    0    4    2.09906    1.99806  4.81%     -    0s
%      0     0    1.99806    0    5    2.09906    1.99806  4.81%     -    0s
%      0     0    1.99806    0    5    2.09906    1.99806  4.81%     -    0s
%      0     0    1.99806    0    7    2.09906    1.99806  4.81%     -    0s
%      0     0    1.99806    0    7    2.09906    1.99806  4.81%     -    0s
%      0     0    1.99806    0    4    2.09906    1.99806  4.81%     -    0s
%      0     0    1.99806    0    4    2.09906    1.99806  4.81%     -    0s
%      0     0    1.99817    0    4    2.09906    1.99817  4.81%     -    0s
%      0     0     cutoff    0         2.09906    2.09906  0.00%     -    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   Implied bound: 1
%   Clique: 1
%   MIR: 2
%   Relax-and-lift: 1

% Explored 1 nodes (761 simplex iterations) in 0.12 seconds (0.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 2.09906 46.1128 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099055714286e+00, best bound 2.099055714286e+00, gap 0.0000%

% Synthesized model in 0.2s:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	box?1 + -0.714286*box?3 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	box?1 + -0.714286*box?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
3..3: balls;
array[1..3] of var 1..7: box;

constraint box[1] + -0.714286*box[3] <= 0;
% MiniZincWarning: model inconsistency detected
