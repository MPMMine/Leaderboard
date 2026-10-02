% Solving problem input_P003M002I003_4_2_3616884
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

% Optimize a model with 6261 rows, 4438 columns and 20468 nonzeros
% Model fingerprint: 0x51cced6f
% Variable types: 2646 continuous, 1792 integer (1792 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 547.4250542
% Presolve removed 2060 rows and 296 columns
% Presolve time: 0.08s
% Presolved: 4201 rows, 4142 columns, 17252 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2338 continuous, 1804 integer (1792 binary)
% Found heuristic solution: objective 534.2559602
% Root relaxation presolved: 3333 rows, 4142 columns, 15516 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049891e+00, 1662 iterations, 0.05 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04989    0    8  534.25596    1.04989   100%     -    0s
% H    0     0                       6.9998782    1.04989  85.0%     -    0s
% H    0     0                       3.9998832    1.04989  73.8%     -    0s
% H    0     0                       3.9988832    1.04989  73.7%     -    0s
%      0     0    1.09989    0   23    3.99888    1.09989  72.5%     -    0s
%      0     0    1.09989    0    7    3.99888    1.09989  72.5%     -    0s
% H    0     0                       2.9998832    1.09989  63.3%     -    0s
%      0     0    1.09989    0    7    2.99988    1.09989  63.3%     -    0s
%      0     0    1.09989    0    9    2.99988    1.09989  63.3%     -    0s
%      0     0    1.09989    0    9    2.99988    1.09989  63.3%     -    0s
%      0     0    1.09989    0    9    2.99988    1.09989  63.3%     -    0s
%      0     0    1.09995    0    9    2.99988    1.09995  63.3%     -    0s
%      0     2    1.09995    0    9    2.99988    1.09995  63.3%     -    0s
% H    6     2                       2.1000470    1.09995  47.6%   5.7    0s
% H    9     3                       1.9999960    1.09996  45.0%   5.2    1s
% H  681    53                       1.9998812    1.10938  44.5%   9.8    4s
%    780   133     cutoff  181         1.99988    1.10938  44.5%  10.4    5s
%   1183   240     cutoff   18         1.99988    1.10938  44.5%  16.5   10s
%   1291   211    1.10938   98   41    1.99988    1.10938  44.5%  35.6   15s
%   2125   145    1.10938   87    5    1.99988    1.10938  44.5%  32.4   20s

% Cutting planes:
%   Gomory: 5
%   Cover: 31
%   MIR: 2
%   Flow cover: 3
%   Zero half: 1
%   Mod-K: 2

% Explored 2482 nodes (90218 simplex iterations) in 23.08 seconds (22.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99988 2 2.10005 ... 547.425

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999881166667e+00, best bound 1.999781000000e+00, gap 0.0050%

% Synthesized model in 23.4s:
% Variables
% 	p?28?2	in[0, 42];
% Constraints
% 	-0.166667*p?28?2 <= -1;
% end

% Normalized model:
% Variables
% 	p?28?2	in[0, 42];
% Constraints
% 	-0.166667*p?28?2 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
2..2: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..2] of var 0..42: p;
array[1..2] of var 1..167: R;

constraint -0.166667*p[28, 2] <= -1;
% MiniZincWarning: model inconsistency detected
