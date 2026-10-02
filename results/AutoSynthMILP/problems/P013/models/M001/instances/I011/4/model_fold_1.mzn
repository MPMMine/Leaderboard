% Solving problem input_P013M001I011_4_1_1154661
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

% Optimize a model with 4693 rows, 3318 columns and 16412 nonzeros
% Model fingerprint: 0xe3335c6b
% Variable types: 1974 continuous, 1344 integer (1344 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 3377 rows, 3318 columns, 15096 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 1344 integer (1344 binary)
% Found heuristic solution: objective 656.6993844
% Root relaxation presolved: 2733 rows, 3318 columns, 13808 nonzeros


% Root relaxation: objective 1.049731e+00, 3782 iterations, 0.11 seconds (0.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04973    0    9  656.69938    1.04973   100%     -    0s
% H    0     0                      39.9016435    1.04973  97.4%     -    0s
%      0     0    1.04973    0   11   39.90164    1.04973  97.4%     -    0s
% H    0     0                       2.9996567    1.05314  64.9%     -    0s
%      0     0    1.08677    0   27    2.99966    1.08677  63.8%     -    0s
%      0     0    1.09976    0   64    2.99966    1.09976  63.3%     -    0s
%      0     0    1.09979    0   66    2.99966    1.09979  63.3%     -    0s
%      0     0    1.09979    0   66    2.99966    1.09979  63.3%     -    0s
%      0     0    1.09979    0   70    2.99966    1.09979  63.3%     -    0s
%      0     0    1.09980    0   70    2.99966    1.09980  63.3%     -    0s
%      0     2    1.09984    0   69    2.99966    1.09984  63.3%     -    0s
% H   45    36                       2.9996563    1.09987  63.3%   3.8    1s
% H  104    69                       2.0996573    1.09987  47.6%   3.5    2s
% H  106    61                       1.9996630    1.09987  45.0%   3.4    2s
%    688   133    1.59966  114    5    1.99966    1.10066  45.0%  48.7    5s
%   1557   288    1.99881   74   14    1.99966    1.99866  0.05%  63.1   10s
%   2169   342     cutoff   71         1.99966    1.99877  0.04%  69.6   15s
%   2884   226    1.99877  106   10    1.99966    1.99877  0.04%  79.6   20s
%   3899   638    1.99877  158   11    1.99966    1.99877  0.04%  62.2   25s
%   4810   868     cutoff  115         1.99966    1.99877  0.04%  65.2   30s
%   5435   243     cutoff   90         1.99966    1.99877  0.04%  73.2   35s
%   5971   105    1.99881  120    9    1.99966    1.99881  0.04%  77.7   40s
%   7314   502     cutoff   94         1.99966    1.99881  0.04%  70.0   45s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1

% Explored 8166 nodes (583158 simplex iterations) in 49.31 seconds (60.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99966 2.09966 2.99966 ... 656.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999663000000e+00, best bound 1.999467327110e+00, gap 0.0098%

% Synthesized model in 49.5s:
% Variables
% 	solution?38	in[1, 23];
% Constraints
% 	solution?38 <= 6;
% end

% Normalized model:
% Variables
% 	solution?38	in[1, 23];
% Constraints
% 	solution?38 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint solution[38] <= 6;
% MiniZincWarning: model inconsistency detected
