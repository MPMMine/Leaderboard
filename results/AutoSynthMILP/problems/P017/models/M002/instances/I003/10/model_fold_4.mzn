% Solving problem input_P017M002I003_10_4_3092762
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

% Optimize a model with 12914 rows, 9170 columns and 47802 nonzeros
% Model fingerprint: 0xbdabde3e
% Variable types: 5460 continuous, 3710 integer (3710 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1029.6592550
% Presolve removed 3670 rows and 30 columns
% Presolve time: 0.17s
% Presolved: 9244 rows, 9140 columns, 41102 nonzeros
% Extracted 1806 lazy constraints
% Variable types: 5418 continuous, 3722 integer (3710 binary)
% Found heuristic solution: objective 1024.6352450
% Root relaxation presolved: 7438 rows, 9140 columns, 37490 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051294e+00, 3992 iterations, 0.16 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05129    0   14 1024.63525    1.05129   100%     -    0s
% H    0     0                      19.9008180    1.05129  94.7%     -    0s
% H    0     0                      18.0978180    1.05129  94.2%     -    0s
% H    0     0                      18.0958160    1.05129  94.2%     -    0s
%      0     0    1.05139    0   76   18.09582    1.05139  94.2%     -    0s
% H    0     0                      17.0958160    1.05141  93.8%     -    0s
% H    0     0                      16.1008160    1.05141  93.5%     -    0s
%      0     0    1.05141    0   82   16.10082    1.05141  93.5%     -    0s
%      0     0    1.10127    0   16   16.10082    1.10127  93.2%     -    0s
% H    0     0                      16.0968160    1.10127  93.2%     -    0s
%      0     0    1.10127    0   16   16.09682    1.10127  93.2%     -    0s
%      0     0    1.10127    0   20   16.09682    1.10127  93.2%     -    0s
%      0     0    1.10127    0   16   16.09682    1.10127  93.2%     -    1s
%      0     0    1.10127    0   16   16.09682    1.10127  93.2%     -    1s
%      0     0    1.10127    0   20   16.09682    1.10127  93.2%     -    1s
%      0     0    1.10127    0   20   16.09682    1.10127  93.2%     -    1s
%      0     0    1.10128    0   16   16.09682    1.10128  93.2%     -    1s
%      0     2    1.10128    0   16   16.09682    1.10128  93.2%     -    1s
%     25    26    1.10129   25   84   16.09682    1.10129  93.2%  58.4    5s
%     97    98    1.10129   97   84   16.09682    1.10129  93.2%  18.1   10s
% H  182   181                      16.0958150    1.10129  93.2%  37.7   14s
% H  187   186                      16.0948140    1.10129  93.2%  36.8   14s
%    194   195    1.10129  186   62   16.09481    1.10129  93.2%  36.9   15s
% H  286   285                      16.0948130    1.10129  93.2%  38.2   18s
% H  312   311                      16.0948120    1.10129  93.2%  35.6   19s
% H  338   337                      16.0938110    1.10129  93.2%  33.1   19s
%    342   343    1.10282  334   13   16.09381    1.10129  93.2%  32.7   20s
% H  364   363                      16.0908080    1.10129  93.2%  31.0   20s
% H  373   372                      16.0888080    1.10129  93.2%  30.4   20s
% H  520   471                      16.0878070    1.10129  93.2%  28.3   22s
% H  598   518                      16.0868060    1.10129  93.2%  29.8   23s
%    674   551   10.09432  491   66   16.08681    1.10129  93.2%  32.6   25s
%    702   567   14.09995   16  127   16.08681    1.10129  93.2%  66.6   30s
% H  707   533                       4.0988180    1.10129  73.1%  75.8   30s
%    730   528    1.10129   31   31    4.09882    1.10129  73.1%   118   35s
% H  750   495                       2.1008200    1.10182  47.6%   133   37s
%    818   491     cutoff   73         2.10082    1.10282  47.5%   141   40s
%    911   474    1.10548  122   14    2.10082    1.10548  47.4%   163   45s
%   1416   486    2.00082   19   13    2.10082    2.00082  4.76%   115   50s
%   1777   521     cutoff  110         2.10082    2.00182  4.71%   104   55s
%   2283   466    2.01081   58   26    2.10082    2.00182  4.71%  86.4   60s
%   2676   447    2.00582   42   17    2.10082    2.00182  4.71%  75.9   65s
%   3042   568     cutoff   54         2.10082    2.00282  4.66%  75.3   70s
%   3251   505     cutoff   59         2.10082    2.00382  4.62%  83.7   75s
%   3558   430     cutoff   66         2.10082    2.00481  4.57%  84.5   80s
%   3704   286     cutoff  149         2.10082    2.00582  4.52%  92.6   85s

% Cutting planes:
%   Gomory: 1
%   Cover: 39
%   Flow cover: 1
%   Inf proof: 1

% Explored 4024 nodes (367422 simplex iterations) in 89.27 seconds (99.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10082 4.09882 16.0868 ... 16.0948

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100820000000e+00, best bound 2.100819000000e+00, gap 0.0000%

% Synthesized model in 90.1s:
% Variables
% 	balls?13	in[0, 1];
% 	lines?26	in[0, 1];
% Constraints
% 	balls?13 + -lines?26 <= 0;
% end

% Normalized model:
% Variables
% 	balls?13	in[0, 1];
% 	lines?26	in[0, 1];
% Constraints
% 	balls?13 + -lines?26 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
45..45: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[13] + -lines[26] <= 0;
% MiniZincWarning: model inconsistency detected
