% Solving problem input_P010M001I003_4_4_116192
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

% Optimize a model with 30173 rows, 21518 columns and 100368 nonzeros
% Model fingerprint: 0x72cdcd26
% Variable types: 12894 continuous, 8624 integer (8624 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2397.9720107
% Presolve added 0 rows and 12 columns
% Presolve removed 8584 rows and 0 columns
% Presolve time: 0.43s
% Presolved: 21589 rows, 21530 columns, 84464 nonzeros
% Extracted 4284 lazy constraints
% Variable types: 12894 continuous, 8636 integer (8624 binary)
% Found heuristic solution: objective 2396.9720107
% Root relaxation presolved: 17305 rows, 21530 columns, 75896 nonzeros


% Root relaxation: objective 1.053772e+00, 12213 iterations, 0.81 seconds (1.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05377    0    8 2396.97201    1.05377   100%     -    1s
% H    0     0                       3.0032960    1.05377  64.9%     -    1s
% H    0     0                       2.1022960    1.05377  49.9%     -    1s
%      0     0    1.05378    0   74    2.10230    1.05378  49.9%     -    1s
%      0     0    1.05378    0   71    2.10230    1.05378  49.9%     -    1s
%      0     0    1.05378    0   78    2.10230    1.05378  49.9%     -    1s
%      0     0    1.10330    0   14    2.10230    1.10330  47.5%     -    2s
%      0     0    1.10330    0   14    2.10230    1.10330  47.5%     -    2s
%      0     0    1.10330    0   14    2.10230    1.10330  47.5%     -    2s
%      0     2    1.10330    0   14    2.10230    1.10330  47.5%     -    3s
%     10     8    1.10829    6   17    2.10230    1.10330  47.5%   614    6s
%     94    86    1.10330   83    7    2.10230    1.10330  47.5%   107   10s
%    255   247    1.10330  244    9    2.10230    1.10330  47.5%  40.1   15s
%    440   315    1.10702  429    7    2.10230    1.10330  47.5%  39.5   20s
%    628   443    1.93122  128    4    2.10230    1.10330  47.5%  32.8   25s
% H  629   421                       2.0032980    1.10330  44.9%  32.8   25s

% Cutting planes:
%   Cover: 4
%   Flow cover: 1

% Explored 639 nodes (49337 simplex iterations) in 26.84 seconds (43.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.0033 2.1023 3.0033 ... 2397.97

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.003298000000e+00, best bound 2.003298000000e+00, gap 0.0000%

% Synthesized model in 29.6s:
% Variables
% 	open?2	in[0, 1];
% Constraints
% 	-open?2 <= -1;
% end

% Normalized model:
% Variables
% 	open?2	in[0, 1];
% Constraints
% 	-open?2 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n_fac;
30..30: n_cust;
array[1..10] of 1200.0..9000.0: fixed_cost;
array[1..10] of 50..250: capacity;
array[1..30] of 10..60: demand;
array[1..10, 1..30] of 0.4..9.9: dist_cost;
array[1..10] of var 0..1: open;
array[1..10, 1..30] of var 0.0..1.0: satisfied;

constraint -open[2] <= -1;
% MiniZincWarning: model inconsistency detected
