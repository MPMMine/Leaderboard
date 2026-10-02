% Solving problem input_P007M001I002_10_1_740712
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

% Optimize a model with 860 rows, 560 columns and 3164 nonzeros
% Model fingerprint: 0x8da277f1
% Variable types: 294 continuous, 266 integer (266 binary)
% Coefficient statistics:
%   Matrix range     [3e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 78.7503030
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 664 rows, 560 columns, 2954 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 266 integer (266 binary)
% Root relaxation presolved: 580 rows, 560 columns, 2786 nonzeros


% Root relaxation: objective 1.099425e+00, 401 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09943    0   15   78.75030    1.09943  98.6%     -    0s
%      0     0    1.09945    0   75   78.75030    1.09945  98.6%     -    0s
% H    0     0                      16.0992406    1.09945  93.2%     -    0s
%      0     0    1.09948    0   99   16.09924    1.09948  93.2%     -    0s
%      0     0    1.09949    0   35   16.09924    1.09949  93.2%     -    0s
% H    0     0                      14.9993036    1.09949  92.7%     -    0s
%      0     0    1.09954    0   40   14.99930    1.09954  92.7%     -    0s
%      0     0    1.09954    0   36   14.99930    1.09954  92.7%     -    0s
%      0     0    1.09955    0   15   14.99930    1.09955  92.7%     -    0s
% H    0     0                      14.9992096    1.09955  92.7%     -    0s
%      0     0    1.09955    0   15   14.99921    1.09955  92.7%     -    0s
%      0     0    1.09955    0   15   14.99921    1.09955  92.7%     -    0s
%      0     0    1.09955    0   15   14.99921    1.09955  92.7%     -    0s
%      0     0    1.09955    0   15   14.99921    1.09955  92.7%     -    0s
%      0     0    1.09956    0   15   14.99921    1.09956  92.7%     -    0s
%      0     2    1.09956    0   15   14.99921    1.09956  92.7%     -    0s
% H  147    58                       2.9992126    1.10000  63.3%   8.9    0s
% H  658   280                       2.9991491    1.53296  48.9%  13.3    0s
%   5949   747     cutoff   45         2.99915    2.09910  30.0%  15.3    5s

% Explored 8137 nodes (124039 simplex iterations) in 6.37 seconds (4.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.99915 2.99921 14.9992 ... 78.7503

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999149091380e+00, best bound 2.999076329836e+00, gap 0.0024%

% Synthesized model in 6.5s:
% Variables
% 	x?1	in[0.02782, 0.94221];
% 	x?5	in[0.02782, 0.94221];
% Constraints
% 	29.0126*x?1 + -25.0788*x?5 <= -1;
% end

% Normalized model:
% Variables
% 	x?1	in[0.02782, 0.94221];
% 	x?5	in[0.02782, 0.94221];
% Constraints
% 	29.0126*x?1 + -25.0788*x?5 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.02782..0.94221: x;

constraint 29.0126*x[1] + -25.0788*x[5] <= -1;
% MiniZincWarning: model inconsistency detected
