% Solving problem input_P003M001I004_4_3_206670
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

% Optimize a model with 3811 rows, 2688 columns and 12440 nonzeros
% Model fingerprint: 0x1c3bbfe1
% Variable types: 1596 continuous, 1092 integer (1092 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 302.1174009
% Presolve removed 1232 rows and 168 columns
% Presolve time: 0.05s
% Presolved: 2579 rows, 2520 columns, 11376 nonzeros
% Extracted 518 lazy constraints
% Variable types: 1428 continuous, 1092 integer (1092 binary)
% Found heuristic solution: objective 293.0673909
% Root relaxation presolved: 2061 rows, 2520 columns, 10340 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049557e+00, 1974 iterations, 0.06 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04956    0   16  293.06739    1.04956   100%     -    0s
% H    0     0                      13.8995303    1.04956  92.4%     -    0s
% H    0     0                       8.8995476    1.04956  88.2%     -    0s
% H    0     0                       8.8955476    1.04956  88.2%     -    0s
%      0     0    1.04956    0   14    8.89555    1.04956  88.2%     -    0s
% H    0     0                       4.9995291    1.08173  78.4%     -    0s
%      0     0    1.08932    0   43    4.99953    1.08932  78.2%     -    0s
% H    0     0                       4.9975291    1.08948  78.2%     -    0s
% H    0     0                       4.0985300    1.08948  73.4%     -    0s
%      0     0    1.09244    0   62    4.09853    1.09244  73.3%     -    0s
%      0     0    1.09246    0   63    4.09853    1.09246  73.3%     -    0s
% H    0     0                       4.0975300    1.09246  73.3%     -    0s
% H    0     0                       1.0995310    1.09246  0.64%     -    0s
%      0     0     cutoff    0         1.09953    1.09953  0.00%     -    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 2
%   RLT: 2

% Explored 1 nodes (2192 simplex iterations) in 0.31 seconds (0.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.09953 4.09753 4.09853 ... 302.117

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099531000000e+00, best bound 1.099531000000e+00, gap 0.0000%

% Synthesized model in 0.5s:
% Variables
% 	p?19?2	in[0, 40];
% Constraints
% 	p?19?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?19?2	in[0, 40];
% Constraints
% 	p?19?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
3..3: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..3] of var 0..40: p;
array[1..3] of var 5..70: R;
var 85..85: Production;
var 70..70: Surplus;

constraint p[19, 2] <= 0;
% MiniZincWarning: model inconsistency detected
