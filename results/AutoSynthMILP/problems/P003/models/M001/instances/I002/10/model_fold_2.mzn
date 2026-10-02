% Solving problem input_P003M001I002_10_2_170506
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

% Optimize a model with 2820 rows, 1960 columns and 10488 nonzeros
% Model fingerprint: 0xe864a528
% Variable types: 1134 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 770 rows and 14 columns
% Presolve time: 0.04s
% Presolved: 2050 rows, 1946 columns, 9718 nonzeros
% Extracted 364 lazy constraints
% Variable types: 1120 continuous, 826 integer (826 binary)
% Found heuristic solution: objective 376.7032604
% Found heuristic solution: objective 375.8072575
% Found heuristic solution: objective 375.7990428
% Root relaxation presolved: 1686 rows, 1946 columns, 8990 nonzeros


% Root relaxation: objective 1.099380e+00, 2790 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   27  375.79904    1.09938   100%     -    0s
% H    0     0                       4.0993790    1.09938  73.2%     -    0s
%      0     0    1.09938    0   14    4.09938    1.09938  73.2%     -    0s
% H    0     0                       4.0983790    1.09938  73.2%     -    0s
%      0     0    1.09938    0   14    4.09838    1.09938  73.2%     -    0s
%      0     0    1.09938    0   17    4.09838    1.09938  73.2%     -    0s
%      0     0    1.09938    0   19    4.09838    1.09938  73.2%     -    0s
%      0     0    1.09938    0   19    4.09838    1.09938  73.2%     -    0s
%      0     0    1.09938    0   19    4.09838    1.09938  73.2%     -    0s
%      0     0    1.09939    0   19    4.09838    1.09939  73.2%     -    0s
%      0     2    1.09939    0   19    4.09838    1.09939  73.2%     -    0s
% H  458   262                       3.9993850    1.09939  72.5%  21.5    2s
% H  591   333                       3.0993763    1.09939  64.5%  19.0    2s
% H  626   333                       3.0983763    1.09939  64.5%  18.2    2s
% H  819   373                       2.9993790    1.09939  63.3%  31.0    4s
%    869   397    2.10746   97   12    2.99938    1.09939  63.3%  31.6    5s
% H 1493   492                       2.9993780    1.09974  63.3%  33.2    6s
% H 1519   477                       2.9983770    1.09974  63.3%  32.7    6s
% H 1705   383                       2.0993780    1.09982  47.6%  34.0    7s
%   2580   865    1.10038  126   27    2.09938    1.10038  47.6%  28.4   10s
%   3942  1375    1.10082   56   32    2.09938    1.10071  47.6%  30.9   15s
%   5576   865    2.09838   50   12    2.09938    1.20859  42.4%  45.7   20s
%   8119  1003     cutoff   77         2.09938    1.99938  4.76%  43.6   25s
%  11592  1820     cutoff   79         2.09938    2.00132  4.67%  39.3   30s
%  13771   223    2.09872  144   41    2.09938    2.09838  0.05%  44.6   35s

% Cutting planes:
%   Gomory: 2
%   Flow cover: 1
%   GUB cover: 3
%   Zero half: 1

% Explored 14292 nodes (628381 simplex iterations) in 36.05 seconds (33.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09938 2.99838 2.99938 ... 375.799

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099378000000e+00, best bound 2.099261800480e+00, gap 0.0055%

% Synthesized model in 36.2s:
% Variables
% 	p?4?2	in[0, 9];
% 	p?5?3	in[0, 9];
% Constraints
% 	p?4?2 + -p?5?3 <= 0;
% end

% Normalized model:
% Variables
% 	p?4?2	in[0, 9];
% 	p?5?3	in[0, 9];
% Constraints
% 	p?4?2 + -p?5?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
3..3: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..3] of var 0..9: p;
array[1..3] of var 1..400: R;
var 448..452: Production;
var 367..403: Surplus;

constraint p[4, 2] + -p[5, 3] <= 0;
% MiniZincWarning: model inconsistency detected
