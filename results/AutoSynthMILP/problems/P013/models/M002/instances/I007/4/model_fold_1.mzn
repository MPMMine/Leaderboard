% Solving problem input_P013M002I007_4_1_1490213
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

% Optimize a model with 6065 rows, 4298 columns and 21284 nonzeros
% Model fingerprint: 0xd0fff4f8
% Variable types: 2562 continuous, 1736 integer (1736 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 4369 rows, 4310 columns, 18172 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 1748 integer (1736 binary)
% Found heuristic solution: objective 852.6993468
% Root relaxation presolved: 3529 rows, 4310 columns, 16492 nonzeros


% Root relaxation: objective 1.049896e+00, 3615 iterations, 0.13 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04990    0    9  852.69935    1.04990   100%     -    0s
% H    0     0                      18.9998506    1.04990  94.5%     -    0s
% H    0     0                      18.9988506    1.04990  94.5%     -    0s
%      0     0    1.04992    0    9   18.99885    1.04992  94.5%     -    0s
% H    0     0                      12.9998522    1.05330  91.9%     -    0s
%      0     0    1.06058    0   71   12.99985    1.06058  91.8%     -    0s
%      0     0    1.09993    0   48   12.99985    1.09993  91.5%     -    0s
%      0     0    1.09993    0   48   12.99985    1.09993  91.5%     -    0s
%      0     0    1.09993    0   48   12.99985    1.09993  91.5%     -    0s
%      0     0    1.09993    0   46   12.99985    1.09993  91.5%     -    0s
%      0     0    1.09993    0   46   12.99985    1.09993  91.5%     -    0s
% H    0     0                       3.0998526    1.09995  64.5%     -    0s
%      0     2    1.09995    0   46    3.09985    1.09995  64.5%     -    0s
% H   26    16                       3.0988526    1.09999  64.5%  10.5    1s
% H   27    13                       2.0998533    1.09999  47.6%  10.5    1s
% H   38    17                       2.0998532    1.09999  47.6%   9.2    1s
% H  103    36                       1.9998580    1.09999  45.0%   7.1    2s
%    373   150     cutoff   55         1.99986    1.10017  45.0%  38.4    5s
%    970   363    1.10076  162   15    1.99986    1.10076  45.0%  61.4   10s
%   1411   235    1.10083   89   52    1.99986    1.10076  45.0%  59.9   15s
%   1874   266    1.10297   86    3    1.99986    1.10076  45.0%  53.7   20s
%   2397   398    1.59987   55    6    1.99986    1.10076  45.0%  51.5   25s
%   2920   650    1.59985   68    7    1.99986    1.10076  45.0%  47.7   30s
%   3313   779     cutoff   74         1.99986    1.10076  45.0%  46.4   35s
%   3622   703     cutoff   32         1.99986    1.11615  44.2%  50.9   40s
%   3865   503     cutoff   74         1.99986    1.14280  42.9%  61.0   45s
%   4067   301     cutoff   82         1.99986    1.14823  42.6%  70.9   50s

% Cutting planes:
%   Cover: 30
%   MIR: 1
%   Flow cover: 1
%   GUB cover: 1
%   Zero half: 5
%   Network: 1

% Explored 4423 nodes (332720 simplex iterations) in 53.85 seconds (74.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99986 2.09985 2.09985 ... 852.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999858000000e+00, best bound 1.999823487006e+00, gap 0.0017%

% Synthesized model in 54.2s:
% Variables
% 	position?14	in[1, 30];
% Constraints
% 	position?14 <= 5;
% end

% Normalized model:
% Variables
% 	position?14	in[1, 30];
% Constraints
% 	position?14 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..30: position;
array[1..30] of var 1..15: solution;

constraint position[14] <= 5;
% MiniZincWarning: model inconsistency detected
