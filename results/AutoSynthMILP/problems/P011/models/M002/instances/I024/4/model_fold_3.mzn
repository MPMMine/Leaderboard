% Solving problem input_P011M002I024_4_3_597719
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

% Optimize a model with 773 rows, 518 columns and 2492 nonzeros
% Model fingerprint: 0xa829113f
% Variable types: 294 continuous, 224 integer (224 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 577 rows, 518 columns, 2282 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 224 integer (224 binary)
% Found heuristic solution: objective 96.6990710
% Found heuristic solution: objective 95.7990717
% Root relaxation presolved: 493 rows, 518 columns, 2114 nonzeros


% Root relaxation: objective 1.099697e+00, 399 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09970    0   11   95.79907    1.09970  98.9%     -    0s
% H    0     0                      92.7320717    1.09970  98.8%     -    0s
%      0     0    1.09970    0   68   92.73207    1.09970  98.8%     -    0s
% H    0     0                      89.7320717    1.09972  98.8%     -    0s
%      0     0    1.09972    0   11   89.73207    1.09972  98.8%     -    0s
% H    0     0                      86.7320717    1.09972  98.7%     -    0s
%      0     0    1.09972    0   11   86.73207    1.09972  98.7%     -    0s
% H    0     0                      83.7320717    1.09972  98.7%     -    0s
%      0     0    1.09972    0   11   83.73207    1.09972  98.7%     -    0s
%      0     0    1.09972    0   11   83.73207    1.09972  98.7%     -    0s
% H    0     0                      82.7320717    1.09972  98.7%     -    0s
%      0     0    1.09972    0   11   82.73207    1.09972  98.7%     -    0s
%      0     0    1.09972    0   11   82.73207    1.09972  98.7%     -    0s
% H    0     0                      16.0990980    1.09972  93.2%     -    0s
% H    0     0                      13.0990980    1.09972  91.6%     -    0s
% H    0     0                      10.0990980    1.09972  89.1%     -    0s
%      0     2    1.09972    0    9   10.09910    1.09972  89.1%     -    0s
% H   78    64                      10.0980980    1.09972  89.1%   4.6    0s
% H  130   100                      10.0970980    1.09972  89.1%   6.1    0s
% H  156   126                      10.0960980    1.09972  89.1%   5.8    0s
% H  260   208                      10.0950980    1.09985  89.1%   6.2    0s
% H  427   331                       9.0971000    1.09985  87.9%   6.2    0s
% H  428   260                       8.0971000    1.09985  86.4%   6.2    0s
% H  429   260                       8.0961020    1.09985  86.4%   6.1    0s
% H  530   128                       5.0990980    1.09985  78.4%   6.6    0s
% H  540   133                       5.0981000    1.09985  78.4%   6.6    0s
% H  567   112                       4.0991000    1.10000  73.2%   7.3    0s
% H  598   142                       4.0981000    1.10010  73.2%   7.3    0s
% H  612   147                       4.0980980    1.10010  73.2%   7.2    0s
% H  616   142                       3.0991010    1.10010  64.5%   7.2    0s
% H  616   135                       2.0990980    1.10010  47.6%   7.2    0s

% Explored 1779 nodes (17801 simplex iterations) in 1.20 seconds (0.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.0991 3.0991 4.0981 ... 9.0971

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099098000000e+00, best bound 2.099098000000e+00, gap 0.0000%

% Synthesized model in 1.3s:
% Variables
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	box?4 + -box?5 <= 0;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	box?4 + -box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
6..6: balls;
array[1..6] of var 1..3: box;

constraint box[4] + -box[5] <= 0;
% MiniZincWarning: model inconsistency detected
