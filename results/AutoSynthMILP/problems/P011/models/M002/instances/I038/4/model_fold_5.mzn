% Solving problem input_P011M002I038_4_5_1833141
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

% Optimize a model with 2047 rows, 1428 columns and 7016 nonzeros
% Model fingerprint: 0x6b0c932a
% Variable types: 840 continuous, 588 integer (588 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 176.2149753
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1487 rows, 1428 columns, 6442 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 588 integer (588 binary)
% Found heuristic solution: objective 176.1149753
% Root relaxation presolved: 1221 rows, 1428 columns, 5910 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099729e+00, 1083 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09973    0   11  176.11498    1.09973  99.4%     -    0s
% H    0     0                       2.9992810    1.09973  63.3%     -    0s
%      0     0    1.09973    0    9    2.99928    1.09973  63.3%     -    0s
% H    0     0                       2.9992790    1.09973  63.3%     -    0s
% H    0     0                       2.9982790    1.09973  63.3%     -    0s
%      0     2    1.09973    0    9    2.99828    1.09973  63.3%     -    0s
% H   11    11                       2.0992805    1.09978  47.6%  13.6    0s
% H  653   341                       2.0992797    1.10006  47.6%  27.7    0s
%   2085   502    1.10128  104   12    2.09928    1.10018  47.6%  33.1    5s
%   5164  1632     cutoff   54         2.09928    1.10055  47.6%  24.1   10s
%  11600  2773     cutoff   45         2.09928    1.99995  4.73%  18.9   15s

% Explored 16472 nodes (306067 simplex iterations) in 18.41 seconds (15.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09928 2.09928 2.99828 ... 176.215

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099279666667e+00, best bound 2.099081198601e+00, gap 0.0095%

% Synthesized model in 18.6s:
% Variables
% 	box?1	in[1, 3];
% 	box?18	in[1, 3];
% Constraints
% 	box?1 + -0.666667*box?18 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?18	in[1, 3];
% Constraints
% 	box?1 + -0.666667*box?18 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
20..20: balls;
array[1..20] of var 1..3: box;

constraint box[1] + -0.666667*box[18] <= 0;
% MiniZincWarning: model inconsistency detected
