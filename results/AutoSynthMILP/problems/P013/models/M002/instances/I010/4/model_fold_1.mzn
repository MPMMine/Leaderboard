% Solving problem input_P013M002I010_4_1_2511802
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

% Optimize a model with 8025 rows, 5698 columns and 28244 nonzeros
% Model fingerprint: 0xcd43e5a6
% Variable types: 3402 continuous, 2296 integer (2296 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5769 rows, 5710 columns, 24092 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2308 integer (2296 binary)
% Found heuristic solution: objective 1132.6994450
% Root relaxation presolved: 4649 rows, 5710 columns, 21852 nonzeros


% Root relaxation: objective 1.050157e+00, 4930 iterations, 0.20 seconds (0.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05016    0    6 1132.69945    1.05016   100%     -    0s
% H    0     0                       5.0001314    1.05016  79.0%     -    0s
% H    0     0                       3.0001321    1.05016  65.0%     -    0s
% H    0     0                       2.9991321    1.05016  65.0%     -    0s
%      0     0    1.05016    0    8    2.99913    1.05016  65.0%     -    0s
%      0     0    1.06219    0   32    2.99913    1.06219  64.6%     -    0s
%      0     0    1.10018    0   55    2.99913    1.10018  63.3%     -    0s
%      0     0    1.10018    0   57    2.99913    1.10018  63.3%     -    0s
% H    0     0                       2.1001330    1.10018  47.6%     -    0s
%      0     0    1.10018    0   57    2.10013    1.10018  47.6%     -    0s
%      0     2    1.10018    0   57    2.10013    1.10018  47.6%     -    0s
% H  106    84                       2.0001340    1.10018  45.0%   2.6    3s
%    180   141    1.10031  180   52    2.00013    1.10018  45.0%   3.3    5s
%    372   234     cutoff   41         2.00013    1.10040  45.0%   154   10s
%    626   335     cutoff  227         2.00013    1.10111  44.9%   192   15s
%    820   392     cutoff   65         2.00013    1.10113  44.9%   184   20s
%   1007   342     cutoff  161         2.00013    1.10113  44.9%   200   25s
%   1271   253     cutoff  123         2.00013    1.10113  44.9%   206   30s
%   1547   287    1.60013  166    7    2.00013    1.10113  44.9%   193   35s
%   1878   246    1.10117   57    4    2.00013    1.10117  44.9%   177   40s
%   2097   255     cutoff  168         2.00013    1.10172  44.9%   183   45s
%   2268   216     cutoff   97         2.00013    1.10449  44.8%   199   50s

% Cutting planes:
%   Learned: 6
%   Gomory: 1
%   Cover: 66
%   Zero half: 2

% Explored 2488 nodes (500367 simplex iterations) in 53.30 seconds (83.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00013 2.10013 2.99913 ... 1132.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000134000000e+00, best bound 2.000133030303e+00, gap 0.0000%

% Synthesized model in 53.7s:
% Variables
% 	position?4	in[1, 40];
% Constraints
% 	position?4 <= 1;
% end

% Normalized model:
% Variables
% 	position?4	in[1, 40];
% Constraints
% 	position?4 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..40: position;
array[1..40] of var 1..20: solution;

constraint position[4] <= 1;
% MiniZincWarning: model inconsistency detected
