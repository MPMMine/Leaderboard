% Solving problem input_P017M001I003_4_4_3965750
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

% Optimize a model with 11063 rows, 7868 columns and 35784 nonzeros
% Model fingerprint: 0x18e73006
% Variable types: 4704 continuous, 3164 integer (3164 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 892.0541610
% Presolve removed 3614 rows and 478 columns
% Presolve time: 0.17s
% Presolved: 7449 rows, 7390 columns, 30020 nonzeros
% Extracted 1554 lazy constraints
% Variable types: 4214 continuous, 3176 integer (3164 binary)
% Found heuristic solution: objective 857.7800390
% Root relaxation presolved: 5895 rows, 7390 columns, 26912 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051042e+00, 939 iterations, 0.05 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05104    0    8  857.78004    1.05104   100%     -    0s
% H    0     0                      25.0005640    1.05104  95.8%     -    0s
% H    0     0                      24.9985640    1.05104  95.8%     -    0s
%      0     0    1.05445    0   82   24.99856    1.05445  95.8%     -    0s
%      0     0    1.10057    0   29   24.99856    1.10057  95.6%     -    0s
%      0     0    1.10057    0   29   24.99856    1.10057  95.6%     -    0s
% H    0     0                      24.0925640    1.10057  95.4%     -    0s
%      0     0    1.10057    0    2   24.09256    1.10057  95.4%     -    0s
%      0     0    1.10057    0    2   24.09256    1.10057  95.4%     -    0s
%      0     0    1.10057    0    2   24.09256    1.10057  95.4%     -    0s
%      0     0    1.10057    0    2   24.09256    1.10057  95.4%     -    0s
%      0     0    1.10057    0    2   24.09256    1.10057  95.4%     -    0s
%      0     0    1.10057    0    2   24.09256    1.10057  95.4%     -    0s
%      0     2    1.10057    0    2   24.09256    1.10057  95.4%     -    1s
% H   26    26                      24.0915640    1.10057  95.4%  63.2    2s
%     90    92    1.10057   84   55   24.09156    1.10057  95.4%  23.2    5s
% H  104   104                      24.0915630    1.10057  95.4%  20.5    5s
% H  106    94                       3.8995670    1.10057  71.8%  20.2    5s
% H  266   221                       3.0005680    1.10057  63.3%  13.9    9s
% H  303   258                       2.9995680    1.10057  63.3%  16.5    9s
% H  324   161                       2.0005680    1.10057  45.0%  18.5    9s
%    353   179    2.00057  326    4    2.00057    1.10057  45.0%  18.0   10s
%    556   201    1.10157  125   28    2.00057    1.10147  44.9%  33.5   15s
%    675   205    1.10158  243   51    2.00057    1.10147  44.9%  30.8   20s
%    840   228    1.10159  407   24    2.00057    1.10147  44.9%  25.0   25s
%    990   251    1.10160  555   21    2.00057    1.10147  44.9%  22.0   30s

% Cutting planes:
%   Cover: 1

% Explored 1095 nodes (25215 simplex iterations) in 31.97 seconds (15.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00057 2.99957 3.00057 ... 857.78

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000568000000e+00, best bound 2.000568000000e+00, gap 0.0000%

% Synthesized model in 32.6s:
% Variables
% 	lines?4	in[0, 1];
% Constraints
% 	-lines?4 <= -1;
% end

% Normalized model:
% Variables
% 	lines?4	in[0, 1];
% Constraints
% 	-lines?4 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
45..45: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint -lines[4] <= -1;
% MiniZincWarning: model inconsistency detected
