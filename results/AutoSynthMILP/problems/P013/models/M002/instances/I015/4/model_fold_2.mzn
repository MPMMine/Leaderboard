% Solving problem input_P013M002I015_4_2_1638378
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

% Optimize a model with 12337 rows, 8778 columns and 43556 nonzeros
% Model fingerprint: 0x63c7616c
% Variable types: 5250 continuous, 3528 integer (3528 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3488 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 8849 rows, 8790 columns, 37116 nonzeros
% Extracted 1736 lazy constraints
% Variable types: 5250 continuous, 3540 integer (3528 binary)
% Found heuristic solution: objective 1748.6996857
% Root relaxation presolved: 7113 rows, 8790 columns, 33644 nonzeros


% Root relaxation: objective 1.050765e+00, 9258 iterations, 0.50 seconds (0.82 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05076    0    6 1748.69969    1.05076   100%     -    0s
% H    0     0                       5.0007477    1.05076  79.0%     -    0s
% H    0     0                       3.0007480    1.05076  65.0%     -    0s
% H    0     0                       2.9997480    1.05076  65.0%     -    0s
%      0     0    1.05076    0    8    2.99975    1.05076  65.0%     -    0s
%      0     0    1.05078    0   23    2.99975    1.05078  65.0%     -    0s
%      0     0    1.05081    0   10    2.99975    1.05081  65.0%     -    0s
%      0     0    1.06687    0   24    2.99975    1.06687  64.4%     -    1s
%      0     0    1.07512    0   26    2.99975    1.07512  64.2%     -    1s
%      0     0    1.08183    0   26    2.99975    1.08183  63.9%     -    1s
%      0     0    1.08183    0   26    2.99975    1.08183  63.9%     -    1s
%      0     0    1.10076    0   47    2.99975    1.10076  63.3%     -    1s
%      0     0    1.10076    0   47    2.99975    1.10076  63.3%     -    1s
% H    0     0                       2.0007500    1.10076  45.0%     -    1s
%      0     2    1.10076    0   47    2.00075    1.10076  45.0%     -    1s
%    100   102    1.10079  100   67    2.00075    1.10079  45.0%   1.6    5s
%    282   283    1.10079  282   80    2.00075    1.10079  45.0%   1.5   10s
%    461   462    1.10079  461   78    2.00075    1.10079  45.0%   1.7   15s
%    660   661    1.10079  660   69    2.00075    1.10079  45.0%   1.9   20s
%    860   788    1.23847  194   50    2.00075    1.10084  45.0%   7.7   25s
%    919   773    1.10084   44   60    2.00075    1.10084  45.0%  54.4   30s
%   1002   744     cutoff  100         2.00075    1.10084  45.0%  79.2   35s
%   1066   723     cutoff  132         2.00075    1.10084  45.0%   112   40s
%   1299   754    1.10126  249    4    2.00075    1.10126  45.0%   109   45s
%   1420   732    1.10175  248    7    2.00075    1.10126  45.0%   119   50s
%   1588   695     cutoff  309         2.00075    1.10174  44.9%   124   55s
%   1704   656    1.10175  381   70    2.00075    1.10174  44.9%   127   60s
%   1834   614    1.10175  467   74    2.00075    1.10174  44.9%   128   65s
%   1965   565    1.17782  302   73    2.00075    1.10175  44.9%   132   70s
%   2046   529     cutoff  298         2.00075    1.10175  44.9%   140   75s
%   2087   503    1.10176  172    6    2.00075    1.10176  44.9%   148   80s
%   2121   479     cutoff  161         2.00075    1.10177  44.9%   158   85s
%   2166   449    1.10180  146    4    2.00075    1.10180  44.9%   166   90s
%   2199   426    1.10184  247    5    2.00075    1.10184  44.9%   174   95s
%   2238   400    1.10200  275    6    2.00075    1.10200  44.9%   182  100s
%   2271   377    1.10273  239    1    2.00075    1.10273  44.9%   187  105s
%   2308   351     cutoff  179         2.00075    1.10284  44.9%   195  110s
%   2342   336     cutoff  203         2.00075    1.10288  44.9%   203  115s
%   2451   293     cutoff  187         2.00075    1.10336  44.9%   208  120s
%   2567   251    1.99978   41    5    2.00075    1.99978  0.05%   211  125s
%   2639   198    1.99978   64    5    2.00075    1.99978  0.05%   219  130s

% Cutting planes:
%   Learned: 1
%   Gomory: 3
%   Cover: 137
%   Flow cover: 1

% Explored 2643 nodes (589008 simplex iterations) in 130.18 seconds (217.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00075 2.99975 3.00075 ... 1748.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000750000000e+00, best bound 2.000750000000e+00, gap 0.0000%

% Synthesized model in 130.9s:
% Variables
% 	position?11	in[1, 62];
% Constraints
% 	position?11 <= 1;
% end

% Normalized model:
% Variables
% 	position?11	in[1, 62];
% Constraints
% 	position?11 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..62: position;
array[1..62] of var 1..31: solution;

constraint position[11] <= 1;
% MiniZincWarning: model inconsistency detected
