% Solving problem input_P012M001I009_10_2_998211
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

% Optimize a model with 19578 rows, 13930 columns and 61428 nonzeros
% Model fingerprint: 0xfdd2a600
% Variable types: 8316 continuous, 5614 integer (5614 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1601.0646039
% Presolve removed 7884 rows and 2340 columns
% Presolve time: 0.36s
% Presolved: 11694 rows, 11590 columns, 51192 nonzeros
% Extracted 2758 lazy constraints
% Variable types: 5964 continuous, 5626 integer (5614 binary)
% Found heuristic solution: objective 1477.9020519
% Root relaxation presolved: 8936 rows, 11590 columns, 45676 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051793e+00, 2493 iterations, 0.09 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05179    0   15 1477.90205    1.05179   100%     -    0s
% H    0     0                       8.0017665    1.05179  86.9%     -    0s
% H    0     0                       8.0017655    1.05179  86.9%     -    0s
%      0     0    1.10177    0   56    8.00177    1.10177  86.2%     -    0s
% H    0     0                       7.9967655    1.10177  86.2%     -    0s
%      0     0    1.10177    0   36    7.99677    1.10177  86.2%     -    1s
%      0     0    1.10177    0   36    7.99677    1.10177  86.2%     -    1s
%      0     2    1.10177    0   34    7.99677    1.10177  86.2%     -    1s
% H   13    11                       5.1017670    1.10177  78.4%  21.3    2s
% H   52    22                       5.0997670    1.10181  78.4%  48.5    3s
%     69    41    1.30157   27  218    5.09977    1.10181  78.4%  57.3    5s
% H   78    48                       5.0987670    1.10181  78.4%  55.0    5s
%    349   286    3.11068  302   20    5.09877    1.10181  78.4%  22.3   10s
% H  494   388                       4.0987680    1.10181  73.1%  17.3   10s
%    602   461    4.00378  112   63    4.09877    1.10181  73.1%  36.9   15s
%    621   474    1.10267   19   73    4.09877    1.10181  73.1%  62.8   20s
%    671   490    1.10268   44   64    4.09877    1.10181  73.1%  71.7   25s
%    743   473    1.19159   69   26    4.09877    1.10181  73.1%  87.6   30s
%    938   408    1.50157  249  217    4.09877    1.10181  73.1%   100   35s
%   1137   416    1.50157  390  214    4.09877    1.10181  73.1%  96.5   40s
%   1297   423    1.50157  473  215    4.09877    1.10181  73.1%   106   45s
%   1515   361    1.70157  582  228    4.09877    1.10181  73.1%   107   50s
%   1816   261 infeasible  732         4.09877    1.10181  73.1%   119   55s
%   1867   257    1.10269   31   70    4.09877    1.10181  73.1%   129   61s
%   1917   269 infeasible   28         4.09877    1.10267  73.1%   134   65s
%   1994   244    1.19141   98   34    4.09877    1.10267  73.1%   136   70s
%   2119   244     cutoff   39         4.09877    1.10267  73.1%   137   75s
%   2225   244 infeasible  135         4.09877    1.10267  73.1%   142   80s
%   2247   244 infeasible  146         4.09877    1.10267  73.1%   158   85s
%   2271   244 infeasible  158         4.09877    1.10267  73.1%   175   90s
%   2297   244 infeasible  171         4.09877    1.10267  73.1%   195   95s
%   2322   245    1.19141  184   34    4.09877    1.10267  73.1%   213  100s
%   2351   244 infeasible  198         4.09877    1.10267  73.1%   236  105s
%   2381   244 infeasible  213         4.09877    1.10267  73.1%   259  110s
%   2407   244     cutoff  226         4.09877    1.10267  73.1%   277  115s
%   2590   242     cutoff   36         4.09877    1.10267  73.1%   266  120s
%   2658   244    1.19187   93   31    4.09877    1.10267  73.1%   273  125s
%   2788   244     cutoff   40         4.09877    1.10267  73.1%   270  130s
%   2819   248 infeasible   56         4.09877    1.10267  73.1%   282  135s
%   2870   248    1.19188   91   37    4.09877    1.10267  73.1%   294  140s
%   3026   247    1.19187  241   29    4.09877    1.10267  73.1%   286  145s
%   3086   249    1.19154   39   86    4.09877    1.10267  73.1%   290  150s
%   3142   248 infeasible   71         4.09877    1.10267  73.1%   305  155s
%   3184   248 infeasible   92         4.09877    1.10267  73.1%   320  160s
%   3218   248     cutoff  109         4.09877    1.10267  73.1%   332  165s
%   3250   248     cutoff  125         4.09877    1.10267  73.1%   345  170s
%   3280   248     cutoff  140         4.09877    1.10267  73.1%   357  175s
%   3314   248     cutoff  157         4.09877    1.10267  73.1%   370  180s
%   3348   248     cutoff  175         4.09877    1.10267  73.1%   382  185s
%   3380   248     cutoff  191         4.09877    1.10267  73.1%   394  190s
%   3420   249    1.19646  212   74    4.09877    1.10267  73.1%   403  195s
%   3498   249    1.19646  251   73    4.09877    1.10267  73.1%   408  200s

% Cutting planes:
%   Gomory: 1
%   MIR: 1
%   Flow cover: 1

% Explored 3598 nodes (1501737 simplex iterations) in 203.96 seconds (294.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 4.09877 5.09877 5.09977 ... 1601.06

% Iteration limit reached
% Best objective 4.098768000000e+00, best bound 1.102669930086e+00, gap 73.0975%
% Solution is suboptimal

% Synthesized model in 205.7s:
% Variables
% 	x?2418	in[0, 1];
% 	x?258	in[0, 1];
% 	x?687	in[0, 1];
% 	x?773	in[0, 1];
% Constraints
% 	x?258 + x?773 + x?2418 <= 0;
% 	x?687 <= 0;
% end

% Normalized model:
% Variables
% 	x?2418	in[0, 1];
% 	x?258	in[0, 1];
% 	x?687	in[0, 1];
% 	x?773	in[0, 1];
% Constraints
% 	x?2418 + x?258 + x?773 <= 0;
% 	x?687 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

125..125: num_work;
3015..3015: num_shifts;
19..19: min_num_shifts;
array[1..3015] of set of 0..124: shifts;
array[1..3015] of var 0..1: x;
var 22..23: tot_shifts;

constraint x[258] + x[773] + x[2418] <= 0;
constraint x[687] <= 0;
% MiniZincWarning: model inconsistency detected
