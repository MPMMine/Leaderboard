% Solving problem input_P013M002I010_4_5_2511802
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
% Model fingerprint: 0xdfdb81fd
% Variable types: 3402 continuous, 2296 integer (2296 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 857.0906312
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5769 rows, 5710 columns, 24092 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2308 integer (2296 binary)
% Found heuristic solution: objective 855.0906312
% Root relaxation presolved: 4649 rows, 5710 columns, 21852 nonzeros


% Root relaxation: objective 1.050177e+00, 4099 iterations, 0.16 seconds (0.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05018    0    9  855.09063    1.05018   100%     -    0s
% H    0     0                       9.0001293    1.05018  88.3%     -    0s
% H    0     0                       4.0001312    1.05018  73.7%     -    0s
% H    0     0                       3.9981312    1.05018  73.7%     -    0s
%      0     0    1.05018    0   11    3.99813    1.05018  73.7%     -    0s
% H    0     0                       3.0001332    1.05019  65.0%     -    0s
%      0     0    1.05019    0   11    3.00013    1.05019  65.0%     -    0s
%      0     0    1.06778    0   85    3.00013    1.06778  64.4%     -    0s
%      0     0    1.10020    0   19    3.00013    1.10020  63.3%     -    0s
%      0     0    1.10020    0   20    3.00013    1.10020  63.3%     -    0s
% H    0     0                       2.1001337    1.10020  47.6%     -    0s
%      0     0    1.10022    0   14    2.10013    1.10022  47.6%     -    0s
% H    0     0                       2.1001333    1.10022  47.6%     -    0s
% H    0     0                       2.1001331    1.10022  47.6%     -    0s
%      0     2    1.10022    0   14    2.10013    1.10022  47.6%     -    0s
% H    8     7                       2.1001331    1.10023  47.6%   7.9    1s
% H   11    10                       2.1001331    1.10023  47.6%  15.8    1s
% H   95    86                       2.0001360    1.10023  45.0%   6.4    2s
%    294   207    1.10029   39   64    2.00014    1.10026  45.0%  53.1    5s
%    596   387 infeasible   93         2.00014    1.10030  45.0%  88.0   10s
%    711   442    1.10185   76    7    2.00014    1.10036  45.0%   113   15s
%    854   449     cutoff   81         2.00014    1.10048  45.0%   122   20s
%   1144   359     cutoff   72         2.00014    1.10056  45.0%   141   25s
%   1324   307    1.10056   63   12    2.00014    1.10056  45.0%   160   30s
%   1827   371     cutoff  117         2.00014    1.10091  45.0%   130   35s
%   2100   356    1.10115   95   11    2.00014    1.10107  45.0%   129   40s
%   2203   334     cutoff   40         2.00014    1.10120  44.9%   141   45s
%   2341   259     cutoff  112         2.00014    1.10153  44.9%   160   50s
%   2436   166     cutoff   76         2.00014    1.10211  44.9%   182   55s
%   2565    50     cutoff   81         2.00014    1.55013  22.5%   202   60s
%   2958    49    1.99923   44    6    2.00014    1.99923  0.05%   187   65s

% Cutting planes:
%   Gomory: 1
%   Cover: 70
%   MIR: 1
%   Flow cover: 9
%   Zero half: 10

% Explored 3285 nodes (569502 simplex iterations) in 67.45 seconds (98.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00014 2.10013 2.10013 ... 9.00013

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000136000000e+00, best bound 1.999957504912e+00, gap 0.0089%

% Synthesized model in 67.9s:
% Variables
% 	solution?25	in[1, 20];
% Constraints
% 	solution?25 <= 3;
% end

% Normalized model:
% Variables
% 	solution?25	in[1, 20];
% Constraints
% 	solution?25 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..40: position;
array[1..40] of var 1..20: solution;

constraint solution[25] <= 3;
% MiniZincWarning: model inconsistency detected
