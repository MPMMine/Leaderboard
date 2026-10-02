% Solving problem input_P002M001I002_4_1_1874424
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 42423 rows, 30268 columns and 140004 nonzeros
% Model fingerprint: 0x2cd30da7
% Variable types: 18144 continuous, 12124 integer (12124 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 3908.7900655
% Presolve removed 14254 rows and 2158 columns
% Presolve time: 0.91s
% Presolved: 28169 rows, 28110 columns, 117600 nonzeros
% Extracted 6034 lazy constraints
% Variable types: 15974 continuous, 12136 integer (12124 binary)
% Found heuristic solution: objective 3726.5635735
% Root relaxation presolved: 22135 rows, 28110 columns, 105532 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.055070e+00, 10206 iterations, 0.60 seconds (0.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05507    0    9 3726.56357    1.05507   100%     -    1s
% H    0     0                       5.0050457    1.05507  78.9%     -    1s
%      0     0    1.05849    0   86    5.00505    1.05849  78.9%     -    2s
%      0     0    1.05957    0   75    5.00505    1.05957  78.8%     -    2s
% H    0     0                       4.0040455    1.05957  73.5%     -    2s
%      0     0    1.10505    0    2    4.00405    1.10505  72.4%     -    2s
%      0     0    1.10505    0    2    4.00405    1.10505  72.4%     -    3s
% H    0     0                       2.1050460    1.10505  47.5%     -    3s
%      0     2    1.10505    0    2    2.10505    1.10505  47.5%     -    3s
%     20    14    1.10511   13   45    2.10505    1.10505  47.5%   4.8    5s
%     38    16    1.28495   30  126    2.10505    1.10505  47.5%   205   10s
%    104    12 infeasible    8         2.10505    1.10507  47.5%   195   15s
% H  106    11                       2.0050480    1.10507  44.9%   191   15s
%    283    18    1.10648  177    3    2.00505    1.10510  44.9%  77.2   20s
%    469    19    1.10511   60   33    2.00505    1.10511  44.9%  47.7   25s
%    569    19    1.10511  160   33    2.00505    1.10511  44.9%  40.3   30s
%    651    19    1.10511  242   33    2.00505    1.10511  44.9%  35.7   37s
%    717    19    1.10511  308   33    2.00505    1.10511  44.9%  32.8   40s
%    850    21    1.20495  441  107    2.00505    1.10511  44.9%  29.7   45s
%    898    18    1.10522   24   35    2.00505    1.10512  44.9%  35.9   50s
%    998    17    1.10548   68   47    2.00505    1.10523  44.9%  33.4   55s
%   1054    16    1.10551   15   76    2.00505    1.10544  44.9%  32.5   60s
%   1081    16    1.10798   42   75    2.00505    1.10544  44.9%  32.8   65s
%   1121    16    1.10865   82   77    2.00505    1.10544  44.9%  32.4   70s
%   1156    16    1.11018  117   79    2.00505    1.10544  44.9%  32.3   75s
%   1184    16    1.11385  145   76    2.00505    1.10544  44.9%  32.1   80s
%   1268    21    1.10605   87    6    2.00505    1.10544  44.9%  30.6   85s
%   1437    21    1.10605  256    8    2.00505    1.10544  44.9%  27.1   90s
%   1521    21    1.10605  340   10    2.00505    1.10544  44.9%  25.8   95s
%   1625    95    1.19920    3    2    2.00505    1.10544  44.9%  24.4  105s
%   1628    97    1.16755  438   29    2.00505    1.10544  44.9%  24.3  110s
% * 1628    92              10       1.1050470    1.10505  0.00%  24.3  110s

% Cutting planes:
%   MIR: 1
%   Flow cover: 1

% Explored 1628 nodes (65750 simplex iterations) in 110.22 seconds (84.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10505 2.00505 2.10505 ... 3908.79

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.105047000000e+00, best bound 1.105047000000e+00, gap 0.0000%

% Synthesized model in 116.2s:
% Variables
% 	setup?2?19	in[0, 1];
% Constraints
% 	setup?2?19 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?19	in[0, 1];
% Constraints
% 	setup?2?19 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..15: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..22: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[2, 19] <= 0;
% MiniZincWarning: model inconsistency detected
