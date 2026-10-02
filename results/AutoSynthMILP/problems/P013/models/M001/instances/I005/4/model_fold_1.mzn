% Solving problem input_P013M001I005_4_1_1043582
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
% Model fingerprint: 0xa0bbbacb
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
% Found heuristic solution: objective 320.6991926
% Found heuristic solution: objective 319.7991935
% Root relaxation presolved: 1389 rows, 1638 columns, 6786 nonzeros


% Root relaxation: objective 1.099481e+00, 1526 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09948    0   14  319.79919    1.09948   100%     -    0s
% H    0     0                       5.0993217    1.09948  78.4%     -    0s
% H    0     0                       5.0973217    1.09948  78.4%     -    0s
%      0     0    1.09948    0    9    5.09732    1.09948  78.4%     -    0s
% H    0     0                       3.0993207    1.09948  64.5%     -    0s
%      0     0    1.09950    0    9    3.09932    1.09950  64.5%     -    0s
% H    0     0                       3.0983207    1.09950  64.5%     -    0s
% H    0     0                       3.0983205    1.09950  64.5%     -    0s
%      0     0    1.09955    0    9    3.09832    1.09955  64.5%     -    0s
%      0     0    1.09955    0   10    3.09832    1.09955  64.5%     -    0s
%      0     0    1.09957    0   14    3.09832    1.09957  64.5%     -    0s
%      0     0    1.09959    0   15    3.09832    1.09959  64.5%     -    0s
%      0     0    1.09979    0   13    3.09832    1.09979  64.5%     -    0s
%      0     0    1.09979    0   15    3.09832    1.09979  64.5%     -    0s
%      0     0    1.09979    0   19    3.09832    1.09979  64.5%     -    0s
%      0     0    1.09979    0   19    3.09832    1.09979  64.5%     -    0s
%      0     2    1.09981    0   19    3.09832    1.09981  64.5%     -    0s
% H    8     7                       2.9993490    1.09981  63.3%   7.2    0s
% H   18    17                       2.9993211    1.09981  63.3%   4.4    0s
% H  188    93                       2.0993214    1.09999  47.6%  26.4    1s
%   1085   316     cutoff   65         2.09932    1.10019  47.6%  31.6    5s
% H 1488   124                       1.9993250    1.10021  45.0%  38.0    6s
%   2526   103    1.10160   60   49    1.99932    1.10160  44.9%  43.3   10s

% Cutting planes:
%   Cover: 38
%   Zero half: 6

% Explored 3304 nodes (129026 simplex iterations) in 11.27 seconds (11.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99932 2.09932 2.99932 ... 319.799

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999325000000e+00, best bound 1.999165649605e+00, gap 0.0080%

% Synthesized model in 11.4s:
% Variables
% 	solution?1	in[1, 11];
% Constraints
% 	solution?1 <= 4;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 11];
% Constraints
% 	solution?1 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..11: solution;

constraint solution[1] <= 4;
% MiniZincWarning: model inconsistency detected
