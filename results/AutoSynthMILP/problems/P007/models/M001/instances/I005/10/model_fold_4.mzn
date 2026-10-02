% Solving problem input_P007M001I005_10_4_4078647
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

% Optimize a model with 1448 rows, 980 columns and 5756 nonzeros
% Model fingerprint: 0xb1b2a64e
% Variable types: 546 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [3e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 128.1175542
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1084 rows, 980 columns, 5378 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 434 integer (434 binary)
% Found heuristic solution: objective 127.9175542
% Root relaxation presolved: 916 rows, 980 columns, 5042 nonzeros


% Root relaxation: objective 1.099232e+00, 855 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09923    0   37  127.91755    1.09923  99.1%     -    0s
% H    0     0                      55.5991580    1.09923  98.0%     -    0s
% H    0     0                      55.5621580    1.09923  98.0%     -    0s
%      0     0    1.09924    0   29   55.56216    1.09924  98.0%     -    0s
% H    0     0                       3.9992074    1.09924  72.5%     -    0s
% H    0     0                       3.0991810    1.09924  64.5%     -    0s
%      0     0    1.09924    0   15    3.09918    1.09924  64.5%     -    0s
% H    0     0                       2.9991808    1.09924  63.3%     -    0s
%      0     0    1.09924    0   15    2.99918    1.09924  63.3%     -    0s
%      0     0    1.09933    0   39    2.99918    1.09933  63.3%     -    0s
%      0     0    1.09938    0   39    2.99918    1.09938  63.3%     -    0s
%      0     2    1.09938    0   39    2.99918    1.09938  63.3%     -    0s
%   2829   715     cutoff   77         2.99918    1.13125  62.3%  23.7    5s
%   8057  1862    2.99819   34    9    2.99918    2.01524  32.8%  21.0   10s
%  15477  3557    2.13407   69   18    2.99918    2.09918  30.0%  16.9   15s
%  22505  5141    2.10266   63   16    2.99918    2.10054  30.0%  16.4   20s
%  28534  4831     cutoff   70         2.99918    2.10541  29.8%  16.9   25s
%  35325   420    2.99918   47    8    2.99918    2.95298  1.54%  17.0   30s

% Cutting planes:
%   Gomory: 4
%   Cover: 1
%   MIR: 1
%   StrongCG: 1

% Explored 36697 nodes (629810 simplex iterations) in 30.75 seconds (23.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99918 3.09918 3.99921 ... 128.118

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999180805780e+00, best bound 2.998905732949e+00, gap 0.0092%

% Synthesized model in 30.9s:
% Variables
% 	x?10	in[0.033029, 0.98432];
% 	x?4	in[0.033029, 0.98432];
% Constraints
% 	x?4 + 1.66655*x?10 <= 0.139228;
% end

% Normalized model:
% Variables
% 	x?10	in[0.033029, 0.98432];
% 	x?4	in[0.033029, 0.98432];
% Constraints
% 	1.66655*x?10 + x?4 <= 0.139228;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.033029..0.98432: x;

constraint x[4] + 1.66655*x[10] <= 0.139228;
% MiniZincWarning: model inconsistency detected
