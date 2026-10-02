% Solving problem input_P007M001I005_4_1_4075373
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

% Optimize a model with 1361 rows, 938 columns and 4580 nonzeros
% Model fingerprint: 0x3860dc7c
% Variable types: 546 continuous, 392 integer (392 binary)
% Coefficient statistics:
%   Matrix range     [4e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 125.6254981
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 997 rows, 938 columns, 4202 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 392 integer (392 binary)
% Found heuristic solution: objective 125.5254981
% Root relaxation presolved: 829 rows, 938 columns, 3866 nonzeros


% Root relaxation: objective 1.099229e+00, 766 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09923    0   37  125.52550    1.09923  99.1%     -    0s
% H    0     0                       3.0991866    1.09923  64.5%     -    0s
%      0     0    1.09923    0    5    3.09919    1.09923  64.5%     -    0s
% H    0     0                       2.9991940    1.09923  63.3%     -    0s
%      0     0    1.09923    0    9    2.99919    1.09923  63.3%     -    0s
%      0     0    1.09943    0    9    2.99919    1.09943  63.3%     -    0s
%      0     2    1.09943    0    9    2.99919    1.09943  63.3%     -    0s
% H  108    83                       2.9991882    1.10018  63.3%  10.7    0s
% H  136   101                       2.9991834    1.10018  63.3%  10.8    0s
% H  164   110                       2.9991816    1.10018  63.3%   9.6    0s
% H  326   209                       2.9991804    1.10194  63.3%  10.1    0s
% H  407   252                       2.9991804    1.19301  60.2%  15.3    0s
%   2740   661     cutoff   77         2.99918    1.60671  46.4%  23.2    5s
%   6066  1028    2.01362   37   34    2.99918    1.99919  33.3%  25.8   10s
%  11069  1567    2.12400   46   36    2.99918    2.09918  30.0%  23.0   15s
%  16016  2263     cutoff   61         2.99918    2.10106  29.9%  22.6   20s
%  19951  3249    2.12258   60    4    2.99918    2.10155  29.9%  24.1   25s
%  23060  3606     cutoff   59         2.99918    2.10424  29.8%  26.5   30s
%  26624  1119    2.12400   68   39    2.99918    2.12400  29.2%  29.0   35s

% Explored 28669 nodes (810935 simplex iterations) in 36.52 seconds (26.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.99918 2.99918 2.99918 ... 125.625

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999180356781e+00, best bound 2.999024981504e+00, gap 0.0052%

% Synthesized model in 36.7s:
% Variables
% 	x?12	in[0.038873, 0.977816];
% 	x?4	in[0.038873, 0.977816];
% Constraints
% 	x?4 + 1.02253*x?12 <= 0.334251;
% end

% Normalized model:
% Variables
% 	x?12	in[0.038873, 0.977816];
% 	x?4	in[0.038873, 0.977816];
% Constraints
% 	1.02253*x?12 + x?4 <= 0.334251;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.038873..0.977816: x;

constraint x[4] + 1.02253*x[12] <= 0.334251;
% MiniZincWarning: model inconsistency detected
