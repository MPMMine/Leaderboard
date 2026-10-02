% Solving problem input_P014M001I002_10_1_1857335
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

% Optimize a model with 566 rows, 350 columns and 1868 nonzeros
% Model fingerprint: 0xadc1d6c5
% Variable types: 168 continuous, 182 integer (182 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 454 rows, 350 columns, 1742 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 182 integer (182 binary)
% Root relaxation presolved: 412 rows, 350 columns, 1658 nonzeros


% Root relaxation: objective 1.099987e+00, 512 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09999    0   36          -    1.09999      -     -    0s
%      0     0    1.86792    0   34          -    1.86792      -     -    0s
%      0     0    1.88758    0   22          -    1.88758      -     -    0s
%      0     0    1.88758    0   35          -    1.88758      -     -    0s
%      0     0    1.88758    0   36          -    1.88758      -     -    0s
%      0     0    1.89721    0   33          -    1.89721      -     -    0s
%      0     0    1.90874    0   33          -    1.90874      -     -    0s
%      0     2    1.90874    0   33          -    1.90874      -     -    0s
% *  317   189              62      17.9990558    1.96026  89.1%   7.3    0s
% H  318   183                      17.0990560    1.96026  88.5%   7.3    0s
% H  345   158                      10.0950562    1.97281  80.5%   7.3    0s
% H  372    81                       5.8990539    1.99906  66.1%   7.6    0s
% H  399    79                       4.9990549    1.99906  60.0%   8.2    0s
% H  559   129                       4.9980549    1.99906  60.0%  10.1    0s
% H  997   148                       4.8980571    1.99906  59.2%   9.7    0s
% H 1018   147                       3.9990581    1.99906  50.0%   9.7    0s
% H 2046   286                       3.9990579    2.09906  47.5%  10.9    1s
% H 2080   261                       3.9990563    2.09906  47.5%  10.9    1s

% Cutting planes:
%   Gomory: 1
%   Cover: 19
%   Flow cover: 18
%   Inf proof: 2
%   Zero half: 5
%   Relax-and-lift: 4
%   Lazy constraints: 1

% Explored 4671 nodes (51768 simplex iterations) in 3.90 seconds (2.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99906 3.99906 3.99906 ... 17.9991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.999056274830e+00, best bound 3.999054877091e+00, gap 0.0000%

% Synthesized model in 4.0s:
% Variables
% 	amount?to?process?2	in[20.3013, 3834.57];
% 	amount?to?process?3	in[20.3013, 3834.57];
% Constraints
% 	amount?to?process?2 + -1.61286*amount?to?process?3 <= 0;
% 	-0.000978316*amount?to?process?2 <= -1.66099;
% end

% Normalized model:
% Variables
% 	amount?to?process?2	in[20.3013, 3834.57];
% 	amount?to?process?3	in[20.3013, 3834.57];
% Constraints
% 	amount?to?process?2 + -1.61286*amount?to?process?3 <= 0;
% 	-0.000978316*amount?to?process?2 <= -1.66099;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3] of 45.0..65.0: cost;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 1.5..5.0: sulfur;
array[1..3] of 1.0..2.0: labor;
8000.0..8000.0: total_cap;
400000.0..400000.0: budget;
12000.0..12000.0: max_labor;
25000.0..25000.0: max_sulfur;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 20.301266..3834.568377: amount_to_process;

constraint amount_to_process[2] + -1.61286*amount_to_process[3] <= 0;
constraint -0.000978316*amount_to_process[2] <= -1.66099;
% MiniZincWarning: model inconsistency detected
