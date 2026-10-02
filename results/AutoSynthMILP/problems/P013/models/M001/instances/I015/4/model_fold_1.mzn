% Solving problem input_P013M001I015_4_1_1277773
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

% Optimize a model with 6261 rows, 4438 columns and 21980 nonzeros
% Model fingerprint: 0x9f912417
% Variable types: 2646 continuous, 1792 integer (1792 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 705.2131584
% Presolve added 0 rows and 12 columns
% Presolve removed 1752 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 4509 rows, 4450 columns, 18764 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2646 continuous, 1804 integer (1792 binary)
% Found heuristic solution: objective 704.3131584
% Root relaxation presolved: 3641 rows, 4450 columns, 17028 nonzeros


% Root relaxation: objective 1.049926e+00, 5261 iterations, 0.17 seconds (0.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04993    0   31  704.31316    1.04993   100%     -    0s
% H    0     0                       3.9998811    1.04993  73.8%     -    0s
% H    0     0                       3.9988811    1.04993  73.7%     -    0s
%      0     0    1.04993    0    7    3.99888    1.04993  73.7%     -    0s
% H    0     0                       2.9998801    1.04998  65.0%     -    0s
%      0     0    1.04998    0   17    2.99988    1.04998  65.0%     -    0s
%      0     0    1.04998    0   16    2.99988    1.04998  65.0%     -    0s
%      0     0    1.04998    0    9    2.99988    1.04998  65.0%     -    0s
% H    0     0                       2.9988801    1.04998  65.0%     -    0s
%      0     0    1.05000    0   11    2.99888    1.05000  65.0%     -    0s
%      0     0    1.05000    0   10    2.99888    1.05000  65.0%     -    0s
%      0     0    1.05004    0   11    2.99888    1.05004  65.0%     -    0s
%      0     0    1.05004    0   11    2.99888    1.05004  65.0%     -    0s
%      0     0    1.05004    0   11    2.99888    1.05004  65.0%     -    0s
%      0     0    1.05007    0   11    2.99888    1.05007  65.0%     -    0s
% H    0     0                       2.0998819    1.05007  50.0%     -    0s
% H    0     0                       1.9998900    1.05007  47.5%     -    0s
%      0     2    1.05007    0   11    1.99989    1.05007  47.5%     -    0s
% H  202   127                       1.9998830    1.10046  45.0%   104    4s
%    265   179 infeasible  122         1.99988    1.10046  45.0%  87.6    5s
%    692   396    1.10088   79   34    1.99988    1.10046  45.0%  97.3   10s
%    900   382    1.10092   32    5    1.99988    1.10046  45.0%   129   15s
%   1175   338     cutoff   59         1.99988    1.10046  45.0%   141   20s
%   2247   502    1.10161   63    2    1.99988    1.10102  44.9%  96.9   25s
%   3285   937     cutoff   37         1.99988    1.10166  44.9%  88.9   30s
%   3520   745     cutoff   61         1.99988    1.10493  44.8%   114   35s
%   3724   541     cutoff   69         1.99988    1.11159  44.4%   138   40s
%   4022   243     cutoff   24         1.99988    1.21513  39.2%   158   45s
%   5127    99    1.99888   54    5    1.99988    1.99888  0.05%   129   50s

% Cutting planes:
%   Zero half: 3

% Explored 6797 nodes (710632 simplex iterations) in 54.45 seconds (73.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99988 1.99989 2.09988 ... 705.213

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999883000000e+00, best bound 1.999755875000e+00, gap 0.0064%

% Synthesized model in 54.8s:
% Variables
% 	solution?29	in[1, 31];
% Constraints
% 	solution?29 <= 2;
% end

% Normalized model:
% Variables
% 	solution?29	in[1, 31];
% Constraints
% 	solution?29 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..31: solution;

constraint solution[29] <= 2;
% MiniZincWarning: model inconsistency detected
