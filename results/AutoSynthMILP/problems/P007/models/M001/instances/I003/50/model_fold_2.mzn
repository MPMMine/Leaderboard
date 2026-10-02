% Solving problem input_P007M001I003_50_2_754963
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

% Optimize a model with 1832 rows, 1120 columns and 11528 nonzeros
% Model fingerprint: 0xdc540f80
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [2e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1524 rows, 1120 columns, 11206 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 152.6990444
% Found heuristic solution: objective 151.7990483
% Root relaxation presolved: 1384 rows, 1120 columns, 10926 nonzeros


% Root relaxation: objective 1.099221e+00, 656 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09922    0   62  151.79905    1.09922  99.3%     -    0s
%      0     0    1.09923    0   57  151.79905    1.09923  99.3%     -    0s
%      0     0    1.09927    0   57  151.79905    1.09927  99.3%     -    0s
%      0     0    1.09936    0   57  151.79905    1.09936  99.3%     -    0s
%      0     0    1.09937    0   57  151.79905    1.09937  99.3%     -    0s
%      0     0    1.09937    0   57  151.79905    1.09937  99.3%     -    0s
%      0     0    1.09937    0   57  151.79905    1.09937  99.3%     -    0s
%      0     0    1.09937    0   57  151.79905    1.09937  99.3%     -    0s
%      0     0    1.09937    0   57  151.79905    1.09937  99.3%     -    0s
%      0     0    1.09937    0   59  151.79905    1.09937  99.3%     -    0s
% H    0     0                     151.6630483    1.09937  99.3%     -    0s
%      0     0    1.09937    0   59  151.66305    1.09937  99.3%     -    0s
%      0     0    1.09942    0   57  151.66305    1.09942  99.3%     -    0s
%      0     0    1.09942    0   57  151.66305    1.09942  99.3%     -    0s
%      0     0    1.09942    0   57  151.66305    1.09942  99.3%     -    0s
%      0     0    1.09942    0   57  151.66305    1.09942  99.3%     -    0s
%      0     0    1.09942    0   57  151.66305    1.09942  99.3%     -    0s
%      0     0    1.09942    0   57  151.66305    1.09942  99.3%     -    0s
%      0     0    1.09942    0   57  151.66305    1.09942  99.3%     -    0s
%      0     0    1.09942    0   57  151.66305    1.09942  99.3%     -    0s
% H    0     0                       7.0991651    1.09942  84.5%     -    0s
% H    0     0                       7.0981651    1.09942  84.5%     -    0s
%      0     2    1.09942    0   57    7.09817    1.09942  84.5%     -    0s
% H    8     8                       5.0991581    1.09948  78.4%  31.1    0s
% H    8     8                       4.0991585    1.09948  73.2%  31.1    0s
% H  494   220                       3.9991610    1.10197  72.4%  13.4    2s
% H  514   123                       2.9991610    1.10253  63.2%  13.3    2s
%   1070   265    2.11265   53   75    2.99916    1.59920  46.7%  20.7    5s
%   2858   704    2.18518   64   87    2.99916    1.59920  46.7%  25.3   10s
%   6303  1832     cutoff   73         2.99916    1.99816  33.4%  22.3   15s
%  11684  4181    2.00222   40   47    2.99916    1.99916  33.3%  17.4   20s
%  16085  4877     cutoff   35         2.99916    2.01335  32.9%  16.0   25s
%  20530  5706     cutoff   52         2.99916    2.09816  30.0%  16.0   30s
%  25442  7449    2.11635   49   81    2.99916    2.09915  30.0%  15.5   35s
%  29289  8342     cutoff   38         2.99916    2.09916  30.0%  15.7   40s
%  32654  9129     cutoff   92         2.99916    2.09918  30.0%  15.9   45s
%  36903  8464    2.11484   54   90    2.99916    2.11011  29.6%  16.3   50s
%  40077  6628     cutoff   63         2.99916    2.13400  28.8%  16.9   55s
%  44362  6714    2.94971   33   50    2.99916    2.94971  1.65%  17.0   60s
%  50625  7918     cutoff   62         2.99916    2.99815  0.03%  16.0   65s

% Cutting planes:
%   Cover: 14
%   MIR: 1
%   Inf proof: 1

% Explored 54583 nodes (841046 simplex iterations) in 67.50 seconds (53.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.99916 3.99916 4.09916 ... 152.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999161048763e+00, best bound 2.998864142540e+00, gap 0.0099%

% Synthesized model in 67.7s:
% Variables
% 	x?10	in[0, 0.99486];
% 	x?2	in[0, 0.99486];
% Constraints
% 	x?2 + 8.84051*x?10 <= 1.20826;
% end

% Normalized model:
% Variables
% 	x?10	in[0, 0.99486];
% 	x?2	in[0, 0.99486];
% Constraints
% 	8.84051*x?10 + x?2 <= 1.20826;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.0..0.99486: x;

constraint x[2] + 8.84051*x[10] <= 1.20826;
% MiniZincWarning: model inconsistency detected
