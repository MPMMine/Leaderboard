% Solving problem input_P008M001I003_4_3_4123742
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

% Optimize a model with 18903 rows, 13468 columns and 60138 nonzeros
% Model fingerprint: 0xc38abfa7
% Variable types: 8064 continuous, 5404 integer (5404 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1540.4802676
% Presolve removed 7002 rows and 1626 columns
% Presolve time: 0.41s
% Presolved: 11901 rows, 11842 columns, 50214 nonzeros
% Extracted 2674 lazy constraints
% Variable types: 6426 continuous, 5416 integer (5404 binary)
% Found heuristic solution: objective 1451.6573948
% Root relaxation presolved: 9227 rows, 11842 columns, 44866 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051730e+00, 4222 iterations, 0.22 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05173    0    7 1451.65739    1.05173   100%     -    0s
% H    0     0                       4.0016865    1.05173  73.7%     -    0s
% H    0     0                       4.0006851    1.05173  73.7%     -    0s
% H    0     0                       3.9996851    1.05173  73.7%     -    0s
%      0     0    1.06867    0  101    3.99969    1.06867  73.3%     -    1s
%      0     0    1.09272    0   71    3.99969    1.09272  72.7%     -    1s
%      0     0    1.10169    0    6    3.99969    1.10169  72.5%     -    1s
%      0     0    1.10169    0    6    3.99969    1.10169  72.5%     -    1s
%      0     2    1.10169    0    6    3.99969    1.10169  72.5%     -    1s
%     45    43    1.30150   43  199    3.99969    1.10170  72.5%  18.2    5s
%    131   129    1.30149  129  204    3.99969    1.10170  72.5%  78.2   10s
% H  216   206                       3.1006860    1.10170  64.5%  93.2   13s
% *  296   139             288       3.0996850    1.10170  64.5%  73.6   13s
% H  305   134                       2.1016869    1.10172  47.6%  73.0   14s
%    359   146    1.11268   51   22    2.10169    1.10172  47.6%  63.4   15s
% *  586   245             111       2.1006860    1.10172  47.6%  44.9   17s
%    736   242 infeasible   70         2.10069    1.10172  47.6%  56.4   20s
% *  791     1               6       1.1016870    1.10169  0.00%  52.7   20s

% Cutting planes:
%   Gomory: 1
%   Cover: 2
%   MIR: 2
%   Relax-and-lift: 2

% Explored 792 nodes (46119 simplex iterations) in 20.73 seconds (13.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10169 2.10069 2.10169 ... 1540.48

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.101687000000e+00, best bound 1.101687000000e+00, gap 0.0000%

% Synthesized model in 22.2s:
% Variables
% 	cut?8?14	in[0, 11];
% Constraints
% 	cut?8?14 <= 0;
% end

% Normalized model:
% Variables
% 	cut?8?14	in[0, 11];
% Constraints
% 	cut?8?14 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_items;
250.0..250.0: roll_width;
35..35: max_rolls;
array[1..8] of 22.5..126.0: item_widths;
array[1..8] of 8..25: demand;
array[1..35] of var 0..1: use;
array[1..8, 1..35] of var 0..11: cut;

constraint cut[8, 14] <= 0;
% MiniZincWarning: model inconsistency detected
