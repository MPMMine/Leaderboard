% Solving problem input_P013M001I009_4_4_2072130
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

% Optimize a model with 3909 rows, 2758 columns and 13628 nonzeros
% Model fingerprint: 0x3dfa1c89
% Variable types: 1638 continuous, 1120 integer (1120 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 342.0130706
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2817 rows, 2758 columns, 12536 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1120 integer (1120 binary)
% Found heuristic solution: objective 341.9130706
% Root relaxation presolved: 2285 rows, 2758 columns, 11472 nonzeros


% Root relaxation: objective 1.049600e+00, 2199 iterations, 0.06 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04960    0    8  341.91307    1.04960   100%     -    0s
% H    0     0                       7.9995424    1.04960  86.9%     -    0s
% H    0     0                       7.9935424    1.04960  86.9%     -    0s
%      0     0    1.04961    0   20    7.99354    1.04961  86.9%     -    0s
% H    0     0                       3.0995449    1.04964  66.1%     -    0s
%      0     0    1.04964    0    8    3.09954    1.04964  66.1%     -    0s
% H    0     0                       3.0985449    1.04973  66.1%     -    0s
% H    0     0                       2.9995442    1.04973  65.0%     -    0s
%      0     0    1.04973    0   11    2.99954    1.04973  65.0%     -    0s
% H    0     0                       2.9985442    1.04973  65.0%     -    0s
%      0     0    1.04973    0   11    2.99854    1.04973  65.0%     -    0s
%      0     0    1.04973    0   11    2.99854    1.04973  65.0%     -    0s
%      0     0    1.04978    0   11    2.99854    1.04978  65.0%     -    0s
%      0     0    1.04978    0   11    2.99854    1.04978  65.0%     -    0s
%      0     0    1.04983    0   11    2.99854    1.04983  65.0%     -    0s
%      0     0    1.04983    0   11    2.99854    1.04983  65.0%     -    0s
%      0     0    1.04983    0   11    2.99854    1.04983  65.0%     -    0s
%      0     0    1.04984    0   11    2.99854    1.04984  65.0%     -    0s
%      0     0    1.04985    0   11    2.99854    1.04985  65.0%     -    0s
%      0     0    1.04985    0   11    2.99854    1.04985  65.0%     -    0s
%      0     2    1.04986    0   11    2.99854    1.04986  65.0%     -    0s
% H   81    55                       2.0995463    1.09966  47.6%  46.6    1s
% *  119    54              23       2.0995455    1.10013  47.6%  55.7    1s
% H  194   108                       2.0995453    1.10013  47.6%  53.0    2s
% H  203   104                       1.9995490    1.10013  45.0%  52.5    2s
% H  435   223                       1.9995470    1.10013  45.0%  30.4    3s
%    880   376     cutoff   32         1.99955    1.10013  45.0%  34.9    5s
%   1508   324     cutoff   57         1.99955    1.10013  45.0%  85.1   10s
%   2233   665    1.10055  196   23    1.99955    1.10027  45.0%  67.9   15s
%   3839  1857    1.10055   96   59    1.99955    1.10046  45.0%  52.5   20s
%   5261  2887     cutoff   55         1.99955    1.10055  45.0%  49.4   25s
%   5855  2992     cutoff  168         1.99955    1.10055  45.0%  68.2   30s
%   6213  2634     cutoff   57         1.99955    1.10061  45.0%  88.6   35s
%   6571  2277     cutoff   79         1.99955    1.10076  44.9%   107   40s
%   7010  1838     cutoff   32         1.99955    1.10109  44.9%   123   45s
%   7518  1330     cutoff   50         1.99955    1.10149  44.9%   136   50s
%   8159   692     cutoff  174         1.99955    1.14965  42.5%   143   55s
%   8856     6    1.99923   48    2    1.99955    1.99907  0.02%   148   60s

% Cutting planes:
%   Cover: 4
%   Zero half: 4

% Explored 8863 nodes (1309524 simplex iterations) in 60.43 seconds (81.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99955 1.99955 2.09955 ... 7.99354

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999546999999e+00, best bound 1.999385829504e+00, gap 0.0081%

% Synthesized model in 60.6s:
% Variables
% 	solution?24	in[1, 19];
% Constraints
% 	solution?24 <= 2;
% end

% Normalized model:
% Variables
% 	solution?24	in[1, 19];
% Constraints
% 	solution?24 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint solution[24] <= 2;
% MiniZincWarning: model inconsistency detected
