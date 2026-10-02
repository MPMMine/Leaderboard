% Solving problem input_P013M001I005_4_5_1043582
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

% Optimize a model with 2341 rows, 1638 columns and 8060 nonzeros
% Model fingerprint: 0x3e87e5e7
% Variable types: 966 continuous, 672 integer (672 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 644 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1697 rows, 1638 columns, 7402 nonzeros
% Extracted 308 lazy constraints
% Variable types: 966 continuous, 672 integer (672 binary)
% Found heuristic solution: objective 320.6991817
% Found heuristic solution: objective 319.7991826
% Root relaxation presolved: 1389 rows, 1638 columns, 6786 nonzeros


% Root relaxation: objective 1.099480e+00, 1518 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09948    0   20  319.79918    1.09948   100%     -    0s
% H    0     0                       4.0993222    1.09948  73.2%     -    0s
% H    0     0                       4.0983222    1.09948  73.2%     -    0s
%      0     0    1.09948    0    7    4.09832    1.09948  73.2%     -    0s
% H    0     0                       2.0993215    1.09950  47.6%     -    0s
% H    0     0                       1.9993230    1.09950  45.0%     -    0s
%      0     0    1.09955    0   11    1.99932    1.09955  45.0%     -    0s
%      0     0    1.09965    0   11    1.99932    1.09965  45.0%     -    0s
%      0     0    1.09965    0   13    1.99932    1.09965  45.0%     -    0s
%      0     0    1.09968    0   34    1.99932    1.09968  45.0%     -    0s
%      0     0    1.09970    0   33    1.99932    1.09970  45.0%     -    0s
%      0     0    1.09973    0   33    1.99932    1.09973  45.0%     -    0s
%      0     0    1.09973    0   27    1.99932    1.09973  45.0%     -    0s
%      0     0    1.09973    0   29    1.99932    1.09973  45.0%     -    0s
%      0     0    1.09976    0   25    1.99932    1.09976  45.0%     -    0s
%      0     0    1.09976    0   27    1.99932    1.09976  45.0%     -    0s
%      0     0    1.09977    0   27    1.99932    1.09977  45.0%     -    0s
%      0     0    1.10023    0   27    1.99932    1.10023  45.0%     -    0s
%      0     2    1.10023    0   27    1.99932    1.10023  45.0%     -    0s
%    980   227     cutoff   17         1.99932    1.10250  44.9%  84.3    5s

% Cutting planes:
%   Cover: 27
%   MIR: 2
%   Zero half: 6

% Explored 1458 nodes (164068 simplex iterations) in 7.26 seconds (7.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99932 2.09932 4.09832 ... 320.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999323000000e+00, best bound 1.999223200000e+00, gap 0.0050%

% Synthesized model in 7.4s:
% Variables
% 	solution?1	in[1, 11];
% Constraints
% 	solution?1 <= 2;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 11];
% Constraints
% 	solution?1 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..11: solution;

constraint solution[1] <= 2;
% MiniZincWarning: model inconsistency detected
