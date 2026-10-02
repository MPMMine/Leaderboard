% Solving problem input_P007M001I003_30_1_754058
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

% Optimize a model with 1542 rows, 980 columns and 8154 nonzeros
% Model fingerprint: 0xed415a9e
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [5e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1234 rows, 980 columns, 7832 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 152.6990463
% Found heuristic solution: objective 151.7990498
% Found heuristic solution: objective 151.7990490
% Root relaxation presolved: 1094 rows, 980 columns, 7552 nonzeros


% Root relaxation: objective 1.099205e+00, 944 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09921    0   35  151.79905    1.09921  99.3%     -    0s
% H    0     0                      54.6991310    1.09921  98.0%     -    0s
%      0     0    1.09921    0   39   54.69913    1.09921  98.0%     -    0s
%      0     0    1.09923    0   39   54.69913    1.09923  98.0%     -    0s
%      0     2    1.09925    0   39   54.69913    1.09925  98.0%     -    0s
% H   27    25                       4.0991588    1.09928  73.2%  14.8    0s
% H  125    91                       2.9991776    1.09929  63.3%   9.7    0s
% H  597   426                       2.9991667    1.09943  63.3%  12.7    1s
%   1548   437    1.37251   93   86    2.99917    1.10014  63.3%  36.5    5s
%   4386  1393    2.01610   34   70    2.99917    1.99915  33.3%  27.1   10s
%   9146  1767    2.01488   32   58    2.99917    2.01488  32.8%  24.8   15s
%  15352  3204    2.11102   50   68    2.99917    2.09816  30.0%  21.3   20s
%  22147  4910    2.11197  108   55    2.99917    2.09915  30.0%  19.0   25s
%  26836  5632    2.09957   29   34    2.99917    2.09957  30.0%  19.1   30s
%  31577  3481    2.11136  124   40    2.99917    2.11136  29.6%  19.9   35s
%  38081  1180    2.99850   88   25    2.99917    2.99850  0.02%  19.6   40s

% Cutting planes:
%   Cover: 1

% Explored 38168 nodes (748366 simplex iterations) in 40.05 seconds (35.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99917 2.99918 4.09916 ... 152.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999166683722e+00, best bound 2.998880741288e+00, gap 0.0095%

% Synthesized model in 40.2s:
% Variables
% 	x?1	in[0, 1];
% 	x?2	in[0, 1];
% Constraints
% 	x?1 + 13.9406*x?2 <= 1.74309;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?2	in[0, 1];
% Constraints
% 	x?1 + 13.9406*x?2 <= 1.74309;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.0..1.0: x;

constraint x[1] + 13.9406*x[2] <= 1.74309;
% MiniZincWarning: model inconsistency detected
