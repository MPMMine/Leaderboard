% Solving problem input_P003M001I001_10_1_144363
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

% Optimize a model with 2036 rows, 1400 columns and 7662 nonzeros
% Model fingerprint: 0xd68000be
% Variable types: 798 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 232.5478076
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1504 rows, 1400 columns, 7116 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 602 integer (602 binary)
% Found heuristic solution: objective 232.4478076
% Root relaxation presolved: 1252 rows, 1400 columns, 6612 nonzeros


% Root relaxation: objective 1.099269e+00, 1955 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09927    0   48  232.44781    1.09927   100%     -    0s
% H    0     0                     230.4478076    1.09927   100%     -    0s
%      0     0    1.09927    0   23  230.44781    1.09927   100%     -    0s
% H    0     0                       3.0992653    1.09927  64.5%     -    0s
%      0     0    1.09927    0   43    3.09927    1.09927  64.5%     -    0s
%      0     0    1.09927    0   43    3.09927    1.09927  64.5%     -    0s
%      0     2    1.09927    0   43    3.09927    1.09927  64.5%     -    0s
% H  254    86                       2.0992648    1.09975  47.6%  19.3    1s
% H  300   103                       2.0982640    1.09975  47.6%  23.0    1s
%   1357   227     cutoff   20         2.09826    1.09985  47.6%  38.5    5s
%   2781   741    1.09985   45   15    2.09826    1.09985  47.6%  33.4   10s
%   4435  1411    1.10344   52   12    2.09826    1.10017  47.6%  35.5   15s
%   6286  1914     cutoff   19         2.09826    1.10138  47.5%  37.1   20s
%   7722   702     cutoff   52         2.09826    1.20188  42.7%  51.5   25s
%  11080   453     cutoff   49         2.09826    2.00518  4.44%  46.7   30s

% Cutting planes:
%   Gomory: 13
%   StrongCG: 1

% Explored 11750 nodes (538512 simplex iterations) in 30.83 seconds (29.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09826 2.09926 3.09927 ... 232.548

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.098264000000e+00, best bound 2.098263983059e+00, gap 0.0000%

% Synthesized model in 31.0s:
% Variables
% 	p?1?1	in[0, 6];
% 	p?2?1	in[0, 6];
% Constraints
% 	p?1?1 + p?2?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?1?1	in[0, 6];
% 	p?2?1	in[0, 6];
% Constraints
% 	p?1?1 + p?2?1 <= 0;
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
array[1..2] of var 63..380: R;
var 440..452: Production;
var 295..403: Surplus;

constraint p[1, 1] + p[2, 1] <= 0;
% MiniZincWarning: model inconsistency detected
