% Solving problem input_P007M001I002_10_4_740712
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
% Model fingerprint: 0x4598c03f
% Variable types: 294 continuous, 266 integer (266 binary)
% Coefficient statistics:
%   Matrix range     [1e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 664 rows, 560 columns, 2954 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 266 integer (266 binary)
% Found heuristic solution: objective 96.6990574
% Found heuristic solution: objective 95.7990777
% Root relaxation presolved: 580 rows, 560 columns, 2786 nonzeros


% Root relaxation: objective 1.099445e+00, 472 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0   51   95.79908    1.09944  98.9%     -    0s
% H    0     0                      95.7220777    1.09944  98.9%     -    0s
%      0     0    1.09944    0   15   95.72208    1.09944  98.9%     -    0s
%      0     0    1.09945    0   17   95.72208    1.09945  98.9%     -    0s
%      0     0    1.09965    0   17   95.72208    1.09965  98.9%     -    0s
%      0     0    1.09965    0   17   95.72208    1.09965  98.9%     -    0s
% H    0     0                       3.9991057    1.09965  72.5%     -    0s
%      0     0    1.09965    0   17    3.99911    1.09965  72.5%     -    0s
%      0     0    1.09965    0   15    3.99911    1.09965  72.5%     -    0s
%      0     0    1.09965    0   15    3.99911    1.09965  72.5%     -    0s
%      0     2    1.09965    0   15    3.99911    1.09965  72.5%     -    0s
% H  244   123                       3.9991056    1.11453  72.1%  13.0    0s
%   5609  1289    2.05223   37   48    3.99911    2.04454  48.9%  13.9    5s
%  15304  3882    3.00118   32   12    3.99911    2.99892  25.0%  11.6   10s
%  26680  3781     cutoff   48         3.99911    3.09810  22.5%  11.5   15s
%  38738  2941     cutoff   45         3.99911    3.16119  21.0%  11.0   20s
%  49230  4988    3.92318   54   22    3.99911    3.89910  2.50%  11.1   25s
%  59008  6001    3.93603   45    5    3.99911    3.90745  2.29%  11.2   30s

% Cutting planes:
%   Cover: 5
%   MIR: 4

% Explored 60000 nodes (667564 simplex iterations) in 30.42 seconds (19.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.99911 3.99911 95.7221 ... 96.6991

% Node limit reached
% Best objective 3.999105646288e+00, best bound 3.920107115269e+00, gap 1.9754%
% Solution is suboptimal

% Synthesized model in 30.6s:
% Variables
% 	x?1	in[0.146985, 0.9512];
% 	x?2	in[0.146985, 0.9512];
% 	x?6	in[0.146985, 0.9512];
% Constraints
% 	5.14676*x?1 + 3.64169*x?2 + x?6 <= 3.85784;
% end

% Normalized model:
% Variables
% 	x?1	in[0.146985, 0.9512];
% 	x?2	in[0.146985, 0.9512];
% 	x?6	in[0.146985, 0.9512];
% Constraints
% 	5.14676*x?1 + 3.64169*x?2 + x?6 <= 3.85784;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.146985..0.9512: x;

constraint 5.14676*x[1] + 3.64169*x[2] + x[6] <= 3.85784;
% MiniZincWarning: model inconsistency detected
