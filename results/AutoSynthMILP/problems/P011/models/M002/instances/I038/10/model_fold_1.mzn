% Solving problem input_P011M002I038_10_1_898449
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

% Optimize a model with 2232 rows, 1540 columns and 9212 nonzeros
% Model fingerprint: 0xc9efb5b6
% Variable types: 882 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1644 rows, 1540 columns, 8610 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 292.6992430
% Found heuristic solution: objective 291.7992439
% Root relaxation presolved: 1364 rows, 1540 columns, 8050 nonzeros


% Root relaxation: objective 1.099862e+00, 1132 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09986    0   16  291.79924    1.09986   100%     -    0s
%      0     0    1.09987    0   17  291.79924    1.09987   100%     -    0s
% H    0     0                       2.9992950    1.09989  63.3%     -    0s
%      0     0    1.10001    0   18    2.99930    1.10001  63.3%     -    0s
%      0     0    1.10002    0   21    2.99930    1.10002  63.3%     -    0s
% H    0     0                       2.9982950    1.10002  63.3%     -    0s
%      0     0    1.10010    0   86    2.99830    1.10010  63.3%     -    0s
%      0     0    1.10010    0  105    2.99830    1.10010  63.3%     -    0s
%      0     0    1.10010    0  107    2.99830    1.10010  63.3%     -    0s
%      0     0    1.10010    0   20    2.99830    1.10010  63.3%     -    0s
%      0     0    1.10010    0   18    2.99830    1.10010  63.3%     -    0s
%      0     0    1.10010    0   25    2.99830    1.10010  63.3%     -    0s
%      0     0    1.10010    0   42    2.99830    1.10010  63.3%     -    0s
%      0     0    1.10010    0   55    2.99830    1.10010  63.3%     -    0s
%      0     0    1.10010    0   49    2.99830    1.10010  63.3%     -    0s
%      0     0    1.10010    0  114    2.99830    1.10010  63.3%     -    0s
%      0     0    1.10012    0   18    2.99830    1.10012  63.3%     -    0s
%      0     0    1.10015    0   18    2.99830    1.10015  63.3%     -    0s
%      0     0    1.10019    0   20    2.99830    1.10019  63.3%     -    0s
%      0     0    1.10019    0   19    2.99830    1.10019  63.3%     -    0s
%      0     0    1.10155    0   20    2.99830    1.10155  63.3%     -    0s
%      0     0    1.10155    0   19    2.99830    1.10155  63.3%     -    0s
%      0     0    1.10155    0   20    2.99830    1.10155  63.3%     -    0s
%      0     0    1.10155    0   19    2.99830    1.10155  63.3%     -    0s
%      0     0    1.10155    0   19    2.99830    1.10155  63.3%     -    0s
%      0     2    1.10155    0   19    2.99830    1.10155  63.3%     -    0s
%   1014   479    1.10155   72   46    2.99830    1.10155  63.3%  18.0    5s
%   2779   979    1.12744  130   52    2.99830    1.10155  63.3%  19.6   10s
%   6845  2702    2.09830  123   11    2.99830    1.10155  63.3%  14.7   15s
%  10735  3175     cutoff  132         2.99830    1.10929  63.0%  13.6   20s
%  16223  4749     cutoff   90         2.99830    1.99830  33.4%  12.4   25s
%  22197  7348    2.00329   61   22    2.99830    1.99929  33.3%  11.8   30s
%  28441  6567     cutoff   92         2.99830    2.00829  33.0%  12.1   35s
%  31776  3804    2.10024   32   21    2.99830    2.09830  30.0%  15.6   40s
%  38289  5982    2.10182  115   28    2.99830    2.09830  30.0%  14.4   45s
%  45934  8095    2.11368  140   49    2.99830    2.09830  30.0%  13.3   50s
%  52730  9772     cutoff  113         2.99830    2.09830  30.0%  12.6   55s

% Cutting planes:
%   Cover: 3

% Explored 60000 nodes (732355 simplex iterations) in 59.81 seconds (50.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.9983 2.9993 291.799 292.699 

% Node limit reached
% Best objective 2.998295000000e+00, best bound 2.099066496004e+00, gap 29.9913%
% Solution is suboptimal

% Synthesized model in 60.0s:
% Variables
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	box?7 + box?8 <= 3;
% end

% Normalized model:
% Variables
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	box?7 + box?8 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
20..20: balls;
array[1..20] of var 1..3: box;

constraint box[7] + box[8] <= 3;
% MiniZincWarning: model inconsistency detected
