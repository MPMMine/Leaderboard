% Solving problem input_P011M002I038_4_4_1833141
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

% Optimize a model with 2145 rows, 1498 columns and 7364 nonzeros
% Model fingerprint: 0x73b7196e
% Variable types: 882 continuous, 616 integer (616 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 174.6101985
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1557 rows, 1498 columns, 6762 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 616 integer (616 binary)
% Found heuristic solution: objective 173.5101985
% Root relaxation presolved: 1277 rows, 1498 columns, 6202 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099593e+00, 964 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09959    0    7  173.51020    1.09959  99.4%     -    0s
% H    0     0                       3.0992935    1.09959  64.5%     -    0s
% H    0     0                       2.0992933    1.09959  47.6%     -    0s
%      0     0    1.09974    0   10    2.09929    1.09974  47.6%     -    0s
% H    0     0                       1.9992940    1.09989  45.0%     -    0s
%      0     0    1.09989    0    9    1.99929    1.09989  45.0%     -    0s
%      0     0    1.09989    0   15    1.99929    1.09989  45.0%     -    0s
%      0     0    1.09989    0   11    1.99929    1.09989  45.0%     -    0s
%      0     0    1.09989    0   13    1.99929    1.09989  45.0%     -    0s
%      0     0    1.09989    0   48    1.99929    1.09989  45.0%     -    0s
%      0     0    1.09989    0   48    1.99929    1.09989  45.0%     -    0s
%      0     0    1.09989    0   65    1.99929    1.09989  45.0%     -    0s
%      0     0    1.09989    0   43    1.99929    1.09989  45.0%     -    0s
%      0     0    1.09993    0   45    1.99929    1.09993  45.0%     -    0s
%      0     0    1.09993    0   35    1.99929    1.09993  45.0%     -    0s
%      0     0    1.09993    0   25    1.99929    1.09993  45.0%     -    0s
%      0     0    1.09993    0   25    1.99929    1.09993  45.0%     -    0s
%      0     0    1.09993    0   23    1.99929    1.09993  45.0%     -    0s
%      0     0    1.09993    0   23    1.99929    1.09993  45.0%     -    0s
%      0     2    1.09993    0   23    1.99929    1.09993  45.0%     -    0s

% Cutting planes:
%   Cover: 44
%   Zero half: 2
%   Mod-K: 1
%   Network: 4

% Explored 623 nodes (29343 simplex iterations) in 2.24 seconds (2.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99929 2.09929 3.09929 ... 174.61

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999294000000e+00, best bound 1.999294000000e+00, gap 0.0000%

% Synthesized model in 2.4s:
% Variables
% 	box?16	in[1, 3];
% Constraints
% 	box?16 <= 1;
% end

% Normalized model:
% Variables
% 	box?16	in[1, 3];
% Constraints
% 	box?16 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
20..20: balls;
array[1..20] of var 1..3: box;

constraint box[16] <= 1;
% MiniZincWarning: model inconsistency detected
