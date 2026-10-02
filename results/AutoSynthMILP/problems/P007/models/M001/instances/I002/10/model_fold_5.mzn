% Solving problem input_P007M001I002_10_5_740712
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
% Model fingerprint: 0x45ad63c1
% Variable types: 294 continuous, 266 integer (266 binary)
% Coefficient statistics:
%   Matrix range     [2e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 664 rows, 560 columns, 2954 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 266 integer (266 binary)
% Found heuristic solution: objective 96.6990557
% Found heuristic solution: objective 95.7990669
% Found heuristic solution: objective 95.7990629
% Root relaxation presolved: 580 rows, 560 columns, 2786 nonzeros


% Root relaxation: objective 1.099456e+00, 414 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0   78   95.79906    1.09946  98.9%     -    0s
% H    0     0                      62.1990850    1.09946  98.2%     -    0s
% H    0     0                       5.0996891    1.09946  78.4%     -    0s
%      0     0    1.09950    0   37    5.09969    1.09950  78.4%     -    0s
% H    0     0                       3.9991176    1.09954  72.5%     -    0s
%      0     0    1.09954    0   73    3.99912    1.09954  72.5%     -    0s
%      0     0    1.09954    0   73    3.99912    1.09954  72.5%     -    0s
%      0     0    1.09954    0   17    3.99912    1.09954  72.5%     -    0s
%      0     0    1.09958    0   17    3.99912    1.09958  72.5%     -    0s
%      0     0    1.09958    0   17    3.99912    1.09958  72.5%     -    0s
%      0     0    1.10000    0   17    3.99912    1.10000  72.5%     -    0s
%      0     0    1.10000    0   17    3.99912    1.10000  72.5%     -    0s
%      0     0    1.10000    0   19    3.99912    1.10000  72.5%     -    0s
%      0     0    1.10000    0   19    3.99912    1.10000  72.5%     -    0s
%      0     0    1.10000    0   17    3.99912    1.10000  72.5%     -    0s
%      0     0    1.10000    0   19    3.99912    1.10000  72.5%     -    0s
%      0     0    1.10000    0   17    3.99912    1.10000  72.5%     -    0s
%      0     0    1.10000    0   19    3.99912    1.10000  72.5%     -    0s
%      0     0    1.10000    0   17    3.99912    1.10000  72.5%     -    0s
%      0     0    1.10000    0   17    3.99912    1.10000  72.5%     -    0s
%      0     2    1.10000    0   17    3.99912    1.10000  72.5%     -    0s
% H  497   242                       3.9991175    1.51666  62.1%  13.2    0s
%   7450  2358    2.12249   33   37    3.99912    2.09910  47.5%  10.7    5s
%  17373  4977    2.99910   40    6    3.99912    2.99810  25.0%  10.9   10s
%  28992  7194     cutoff   38         3.99912    3.00057  25.0%  11.4   15s
%  40125  6415    3.10590   34   19    3.99912    3.09810  22.5%  12.0   20s
%  51694  8216     cutoff   45         3.99912    3.10026  22.5%  11.6   25s

% Cutting planes:
%   Cover: 3

% Explored 60000 nodes (706119 simplex iterations) in 28.69 seconds (19.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.99912 3.99912 5.09969 ... 96.6991

% Node limit reached
% Best objective 3.999117523930e+00, best bound 3.322973352148e+00, gap 16.9073%
% Solution is suboptimal

% Synthesized model in 28.8s:
% Variables
% 	x?1	in[0.018871, 0.956874];
% 	x?2	in[0.018871, 0.956874];
% 	x?5	in[0.018871, 0.956874];
% Constraints
% 	9.65882*x?1 + 3.32014*x?2 + -11.545*x?5 <= -1;
% end

% Normalized model:
% Variables
% 	x?1	in[0.018871, 0.956874];
% 	x?2	in[0.018871, 0.956874];
% 	x?5	in[0.018871, 0.956874];
% Constraints
% 	9.65882*x?1 + 3.32014*x?2 + -11.545*x?5 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.018871..0.956874: x;

constraint 9.65882*x[1] + 3.32014*x[2] + -11.545*x[5] <= -1;
% MiniZincWarning: model inconsistency detected
