% Solving problem input_P005M001I010_10_4_614958
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

% Optimize a model with 1350 rows, 910 columns and 5324 nonzeros
% Model fingerprint: 0x32d133bc
% Variable types: 504 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1014 rows, 910 columns, 4974 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 406 integer (406 binary)
% Found heuristic solution: objective 166.7040844
% Found heuristic solution: objective 165.8190461
% Root relaxation presolved: 860 rows, 910 columns, 4666 nonzeros


% Root relaxation: objective 1.099173e+00, 1180 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09917    0   41  165.81905    1.09917  99.3%     -    0s
% H    0     0                     165.6810461    1.09917  99.3%     -    0s
%      0     0    1.09920    0   38  165.68105    1.09920  99.3%     -    0s
%      0     0    1.09921    0   19  165.68105    1.09921  99.3%     -    0s
%      0     0    1.09923    0   19  165.68105    1.09923  99.3%     -    0s
% H    0     0                       5.0991661    1.09923  78.4%     -    0s
%      0     2    1.09923    0   19    5.09917    1.09923  78.4%     -    0s
% H  108    73                       4.0992584    1.09940  73.2%  10.6    0s
% H  135    94                       3.0992700    1.09940  64.5%   9.3    0s
% H  731   386                       3.0991686    1.11261  64.1%  10.6    1s
%   4280  1427    2.99819   44    9    3.09917    1.99917  35.5%  14.1    5s
%   9856  2213    3.00214   60   24    3.09917    2.00004  35.5%  16.7   10s
%  15216  3228    2.99817   55   10    3.09917    2.09815  32.3%  19.0   15s
%  25665  5172    2.09926   88   15    3.09917    2.09926  32.3%  15.8   20s
%  32307  4361    2.11950   39   40    3.09917    2.11950  31.6%  17.5   25s
%  38839  3616     cutoff   36         3.09917    2.99817  3.26%  19.1   30s
%  46099  1790    3.09824   49   20    3.09917    3.03921  1.93%  19.1   35s
%  55622   893 infeasible   90         3.09917    3.09823  0.03%  17.8   40s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 56444 nodes (999846 simplex iterations) in 40.45 seconds (29.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.09917 3.09927 4.09926 ... 166.704

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.099168625850e+00, best bound 3.098861072637e+00, gap 0.0099%

% Synthesized model in 40.6s:
% Variables
% 	mark?11	in[0, 144];
% 	mark?7	in[0, 144];
% 	mark?8	in[0, 144];
% Constraints
% 	-1.31088*mark?7 + mark?8 + -0.314966*mark?11 <= 0;
% end

% Normalized model:
% Variables
% 	mark?11	in[0, 144];
% 	mark?7	in[0, 144];
% 	mark?8	in[0, 144];
% Constraints
% 	-0.314966*mark?11 + -1.31088*mark?7 + mark?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint -1.31088*mark[7] + mark[8] + -0.314966*mark[11] <= 0;
% MiniZincWarning: model inconsistency detected
