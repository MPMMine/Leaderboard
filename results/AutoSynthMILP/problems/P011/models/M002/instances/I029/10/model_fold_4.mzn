% Solving problem input_P011M002I029_10_4_756062
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
% Model fingerprint: 0xf96ea30e
% Variable types: 504 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 109.3037755
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1014 rows, 910 columns, 4974 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 406 integer (406 binary)
% Found heuristic solution: objective 109.2037755
% Root relaxation presolved: 860 rows, 910 columns, 4666 nonzeros


% Root relaxation: objective 1.099759e+00, 803 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09976    0   16  109.20378    1.09976  99.0%     -    0s
%      0     0    1.09976    0   17  109.20378    1.09976  99.0%     -    0s
% H    0     0                      55.9991670    1.09979  98.0%     -    0s
%      0     0    1.09979    0   80   55.99917    1.09979  98.0%     -    0s
% H    0     0                      45.8841670    1.09979  97.6%     -    0s
%      0     0    1.09981    0   64   45.88417    1.09981  97.6%     -    0s
% H    0     0                      41.8841670    1.09981  97.4%     -    0s
%      0     0    1.09984    0   64   41.88417    1.09984  97.4%     -    0s
% H    0     0                       8.0991677    1.10006  86.4%     -    0s
%      0     2    1.10006    0   64    8.09917    1.10006  86.4%     -    0s
% H  106    71                       6.0981677    1.10006  82.0%  12.7    0s
% H  610   241                       4.0981676    1.10013  73.2%   7.1    1s
% H  688   250                       3.9981690    1.10013  72.5%   9.6    1s
% H 1454   310                       3.9971710    1.10013  72.5%  25.5    3s
%   2533   795    2.09817   73   12    3.99717    1.10017  72.5%  19.0    5s
%  11243  4199    3.00011   30   12    3.99717    2.00217  49.9%  10.1   10s
%  19060  4332     cutoff   48         3.99717    2.07498  48.1%  10.9   15s
%  27891  6651    3.10190   45   18    3.99717    2.09817  47.5%  10.3   20s
%  36849  9502    3.12615  105   35    3.99717    2.09917  47.5%   9.8   25s
%  44555 11656    3.09980   50   10    3.99717    2.10017  47.5%   9.9   30s
%  55170 14008    3.10064   41   12    3.99717    2.10450  47.4%   9.3   35s

% Cutting planes:
%   Cover: 1
%   Zero half: 1

% Explored 60000 nodes (559060 simplex iterations) in 37.47 seconds (26.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99717 3.99817 4.09817 ... 109.304

% Node limit reached
% Best objective 3.997171000000e+00, best bound 2.107239459227e+00, gap 47.2817%
% Solution is suboptimal

% Synthesized model in 37.6s:
% Variables
% 	box?11	in[1, 3];
% 	box?5	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?5 + box?9 + box?11 <= 6;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 3];
% 	box?5	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?11 + box?5 + box?9 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint box[5] + box[9] + box[11] <= 6;
% MiniZincWarning: model inconsistency detected
