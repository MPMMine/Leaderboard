% Solving problem input_P007M001I005_50_3_4080911
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

% Optimize a model with 2028 rows, 1260 columns and 13190 nonzeros
% Model fingerprint: 0x7c305c1a
% Variable types: 546 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [8e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1664 rows, 1260 columns, 12812 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 714 integer (714 binary)
% Found heuristic solution: objective 180.6990861
% Found heuristic solution: objective 179.7990899
% Found heuristic solution: objective 179.7990891
% Root relaxation presolved: 1496 rows, 1260 columns, 12476 nonzeros


% Root relaxation: objective 1.099254e+00, 974 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09925    0   55  179.79909    1.09925  99.4%     -    0s
%      0     0    1.09932    0   55  179.79909    1.09932  99.4%     -    0s
%      0     0    1.09933    0   51  179.79909    1.09933  99.4%     -    0s
%      0     0    1.09933    0   55  179.79909    1.09933  99.4%     -    0s
%      0     0    1.09949    0   55  179.79909    1.09949  99.4%     -    0s
%      0     0    1.09949    0   55  179.79909    1.09949  99.4%     -    0s
%      0     0    1.09949    0   55  179.79909    1.09949  99.4%     -    0s
% H    0     0                       7.0991799    1.09949  84.5%     -    0s
% H    0     0                       7.0981799    1.09949  84.5%     -    0s
%      0     2    1.09949    0   55    7.09818    1.09949  84.5%     -    0s
% H   27    20                       3.0991915    1.10005  64.5%  18.5    0s
% H   54    31                       3.0991861    1.10005  64.5%  22.4    0s
% H   59    31                       2.9991923    1.10005  63.3%  20.7    0s
% H  180   118                       2.9991910    1.10005  63.3%  14.9    1s
% H  397   232                       2.9991833    1.10005  63.3%  14.0    2s
%    938   446    2.27573   78  110    2.99918    1.10010  63.3%  28.1    5s
%   2127   375     cutoff   92         2.99918    1.10106  63.3%  40.5   10s
%   4256   949    2.00038   23   17    2.99918    1.99819  33.4%  32.1   15s
%   7797  1597    2.16027  103   45    2.99918    2.07999  30.6%  27.8   20s
%  12484  2909     cutoff   19         2.99918    2.09881  30.0%  22.7   25s
%  15755  3107    2.11893  125   70    2.99918    2.09918  30.0%  22.5   30s
%  19713  4336    2.12849  113   70    2.99918    2.09918  30.0%  21.4   35s
%  23323  5013    2.13142   91   90    2.99918    2.10018  30.0%  21.2   40s
%  26125  4565     cutoff   98         2.99918    2.10263  29.9%  22.5   45s
%  29072  4693    2.10549   87  106    2.99918    2.10549  29.8%  22.7   50s
%  32544  3937    2.14319  127   52    2.99918    2.11682  29.4%  22.7   55s
%  36376  1738     cutoff  100         2.99918    2.15343  28.2%  22.5   60s

% Cutting planes:
%   Cover: 3
%   MIR: 1

% Explored 38724 nodes (904365 simplex iterations) in 63.96 seconds (60.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99918 2.99919 2.99919 ... 180.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999183288398e+00, best bound 2.998905089832e+00, gap 0.0093%

% Synthesized model in 64.1s:
% Variables
% 	x?1	in[0, 1];
% 	x?4	in[0, 1];
% Constraints
% 	x?1 + 3.93222*x?4 <= 0.356178;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?4	in[0, 1];
% Constraints
% 	x?1 + 3.93222*x?4 <= 0.356178;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.0..1.0: x;

constraint x[1] + 3.93222*x[4] <= 0.356178;
% MiniZincWarning: model inconsistency detected
