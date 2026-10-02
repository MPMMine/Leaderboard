% Solving problem input_P003M001I001_10_3_144363
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

% Optimize a model with 2036 rows, 1400 columns and 7690 nonzeros
% Model fingerprint: 0xcb809361
% Variable types: 798 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 206.3929363
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1504 rows, 1400 columns, 7144 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 602 integer (602 binary)
% Found heuristic solution: objective 205.4929363
% Root relaxation presolved: 1252 rows, 1400 columns, 6640 nonzeros


% Root relaxation: objective 1.099269e+00, 1849 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09927    0   15  205.49294    1.09927  99.5%     -    0s
%      0     0    1.09927    0   17  205.49294    1.09927  99.5%     -    0s
% H    0     0                      45.0002383    1.09927  97.6%     -    0s
% H    0     0                      20.1002722    1.09927  94.5%     -    0s
%      0     0    1.09927    0   19   20.10027    1.09927  94.5%     -    0s
% H    0     0                      20.0962722    1.09927  94.5%     -    0s
%      0     0    1.09927    0   21   20.09627    1.09927  94.5%     -    0s
%      0     0    1.09927    0   21   20.09627    1.09927  94.5%     -    0s
%      0     2    1.09927    0   21   20.09627    1.09927  94.5%     -    0s
% H  108    97                      18.0992756    1.09927  93.9%  12.3    0s
% H  187   174                      18.0972756    1.09927  93.9%   8.3    1s
% H  609   498                      18.0972746    1.09928  93.9%  26.3    2s
% H  652   503                      18.0962746    1.09928  93.9%  30.4    2s
% H  679   497                      16.8992571    1.09928  93.5%  31.0    3s
% H  717   470                       7.0982887    1.09928  84.5%  30.4    3s
% H  744   455                       5.9992902    1.09928  81.7%  30.0    3s
% H  745   436                       5.9972902    1.09928  81.7%  30.0    3s
% H  785   348                       2.0992653    1.09928  47.6%  30.2    3s
%   1566   159    1.09959   87   45    2.09927    1.09951  47.6%  31.2    5s
%   3789   821    1.10243  110   34    2.09927    1.10076  47.6%  29.5   10s
%   7134   722     cutoff  179         2.09927    1.99927  4.76%  30.7   15s

% Cutting planes:
%   Flow cover: 1
%   Zero half: 2
%   Network: 1

% Explored 11318 nodes (329059 simplex iterations) in 19.20 seconds (15.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09927 5.99729 5.99929 ... 20.0963

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099265333333e+00, best bound 2.099063296041e+00, gap 0.0096%

% Synthesized model in 19.4s:
% Variables
% 	p?5?2	in[0, 6];
% 	p?7?1	in[0, 6];
% Constraints
% 	p?5?2 + -0.333333*p?7?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?5?2	in[0, 6];
% 	p?7?1	in[0, 6];
% Constraints
% 	p?5?2 + -0.333333*p?7?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
2..2: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..2] of var 0..6: p;
array[1..2] of var 63..385: R;
var 423..452: Production;
var 142..403: Surplus;

constraint p[5, 2] + -0.333333*p[7, 1] <= 0;
% MiniZincWarning: model inconsistency detected
