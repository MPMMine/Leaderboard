% Solving problem input_P003M002I008_10_3_3742623
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

% Optimize a model with 762 rows, 490 columns and 2732 nonzeros
% Model fingerprint: 0x3a8e8f62
% Variable types: 252 continuous, 238 integer (238 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 594 rows, 490 columns, 2550 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 238 integer (238 binary)
% Found heuristic solution: objective 82.7120140
% Found heuristic solution: objective 81.8120150
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099085e+00, 460 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09908    0   13   81.81202    1.09908  98.7%     -    0s
% H    0     0                      81.7440150    1.09908  98.7%     -    0s
%      0     0    1.09909    0   18   81.74402    1.09909  98.7%     -    0s
%      0     0    1.09909    0   13   81.74402    1.09909  98.7%     -    0s
%      0     0    1.09909    0   13   81.74402    1.09909  98.7%     -    0s
% H    0     0                       6.0990831    1.09909  82.0%     -    0s
% H    0     0                       6.0980824    1.09909  82.0%     -    0s
%      0     2    1.09909    0   13    6.09808    1.09909  82.0%     -    0s
% H  604   341                       6.0960820    1.99809  67.2%  11.1    0s
% H  682   375                       5.9960850    1.99809  66.7%  10.7    0s
% H  708   374                       5.0960800    1.99908  60.8%  10.5    0s
% H  715   359                       4.9960860    1.99908  60.0%  10.4    0s
%   9045  1796    2.99973   28   44    4.99609    2.99809  40.0%  11.2    5s
%  21485  2075    3.99834   45   10    4.99609    3.99808  20.0%  11.5   10s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   Inf proof: 2

% Explored 34216 nodes (412189 simplex iterations) in 14.89 seconds (10.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 4.99609 5.09608 5.99608 ... 82.712

% Optimal solution found (tolerance 1.00e-04)
% Best objective 4.996086000000e+00, best bound 4.995592636764e+00, gap 0.0099%

% Synthesized model in 15.0s:
% Variables
% 	p?2?1	in[1, 9];
% 	p?3?1	in[1, 9];
% 	p?6?1	in[1, 9];
% 	p?7?1	in[1, 9];
% Constraints
% 	p?2?1 + p?3?1 + p?6?1 + p?7?1 <= 6;
% end

% Normalized model:
% Variables
% 	p?2?1	in[1, 9];
% 	p?3?1	in[1, 9];
% 	p?6?1	in[1, 9];
% 	p?7?1	in[1, 9];
% Constraints
% 	p?2?1 + p?3?1 + p?6?1 + p?7?1 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
1..1: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..1] of var 1..9: p;
array[1..1] of var 555..805: R;

constraint p[2, 1] + p[3, 1] + p[6, 1] + p[7, 1] <= 6;
% MiniZincWarning: model inconsistency detected
