% Solving problem input_P003M001I004_4_4_206670
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

% Optimize a model with 5281 rows, 3738 columns and 17422 nonzeros
% Model fingerprint: 0x7336a822
% Variable types: 2226 continuous, 1512 integer (1512 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1682 rows and 198 columns
% Presolve time: 0.07s
% Presolved: 3599 rows, 3540 columns, 14726 nonzeros
% Extracted 728 lazy constraints
% Variable types: 2016 continuous, 1524 integer (1512 binary)
% Found heuristic solution: objective 740.6991319
% Root relaxation presolved: 2871 rows, 3540 columns, 13270 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049779e+00, 2921 iterations, 0.08 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04978    0    8  740.69913    1.04978   100%     -    0s
% H    0     0                       4.9997404    1.04978  79.0%     -    0s
% H    0     0                       4.9997391    1.04978  79.0%     -    0s
%      0     0    1.09974    0   10    4.99974    1.09974  78.0%     -    0s
% H    0     0                       4.9977391    1.09974  78.0%     -    0s
% H    0     0                       3.0997390    1.09974  64.5%     -    0s
%      0     0    1.09974    0    6    3.09974    1.09974  64.5%     -    0s
% H    0     0                       3.0977390    1.09974  64.5%     -    0s
%      0     0    1.09974    0    6    3.09774    1.09974  64.5%     -    0s
%      0     2    1.09974    0    6    3.09774    1.09974  64.5%     -    0s
% H   13     9                       2.0997407    1.09974  47.6%   6.6    0s
% H  151    28                       2.0997405    1.09974  47.6%   3.8    1s
% H  300    65                       2.0997400    1.09974  47.6%  53.7    3s
% H  314    32                       2.0987400    1.09974  47.6%  58.7    3s
% H  340     2                       1.0997410    1.09974  0.00%  59.5    3s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1

% Explored 341 nodes (23416 simplex iterations) in 4.00 seconds (3.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.09974 2.09874 2.09974 ... 740.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099741000000e+00, best bound 1.099741000000e+00, gap 0.0000%

% Synthesized model in 4.3s:
% Variables
% 	p?13?2	in[0, 40];
% Constraints
% 	p?13?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?13?2	in[0, 40];
% Constraints
% 	p?13?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
3..3: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..3] of var 0..40: p;
array[1..3] of var 5..70: R;
var 85..85: Production;
var 70..70: Surplus;

constraint p[13, 2] <= 0;
% MiniZincWarning: model inconsistency detected
