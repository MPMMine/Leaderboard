% Solving problem input_P003M002I002_10_5_288720
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

% Optimize a model with 2624 rows, 1820 columns and 9624 nonzeros
% Model fingerprint: 0x084f051f
% Variable types: 1050 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 207.3036337
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1924 rows, 1820 columns, 8910 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 770 integer (770 binary)
% Found heuristic solution: objective 206.0036337
% Root relaxation presolved: 1588 rows, 1820 columns, 8238 nonzeros


% Root relaxation: objective 1.099355e+00, 1934 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09935    0   45  206.00363    1.09935  99.5%     -    0s
% H    0     0                     204.8036337    1.09935  99.5%     -    0s
%      0     0    1.09936    0   32  204.80363    1.09936  99.5%     -    0s
% H    0     0                     202.9036337    1.09936  99.5%     -    0s
% H    0     0                       7.0997757    1.09936  84.5%     -    0s
%      0     0    1.09936    0   34    7.09978    1.09936  84.5%     -    0s
%      0     0    1.09936    0   19    7.09978    1.09936  84.5%     -    0s
% H    0     0                       7.0987757    1.09936  84.5%     -    0s
%      0     0    1.09936    0   19    7.09878    1.09936  84.5%     -    0s
%      0     0    1.09936    0   19    7.09878    1.09936  84.5%     -    0s
%      0     0    1.09936    0   20    7.09878    1.09936  84.5%     -    0s
%      0     0    1.09936    0   20    7.09878    1.09936  84.5%     -    0s
%      0     0    1.09936    0   21    7.09878    1.09936  84.5%     -    0s
%      0     0    1.09936    0   21    7.09878    1.09936  84.5%     -    0s
% H    0     0                       6.1001590    1.09936  82.0%     -    0s
%      0     2    1.09936    0   21    6.10016    1.09936  82.0%     -    0s
% H   27    27                       6.0995487    1.09936  82.0%   8.4    0s
% H  187   136                       6.0985487    1.09936  82.0%  11.3    1s
% H  203   134                       4.0993505    1.09936  73.2%  13.8    2s
% H  216   143                       4.0993494    1.09936  73.2%  15.6    2s
% H  297   164                       3.0993490    1.09936  64.5%  16.5    2s
% H  466   260                       3.0983490    1.09936  64.5%  17.9    2s
%    811   433     cutoff   24         3.09835    1.09937  64.5%  42.1    5s
%   1841   354    2.09838   54   14    3.09835    1.09942  64.5%  55.8   10s
% H 2289   447                       2.9993620    1.09942  63.3%  63.1   12s
%   2818   790    1.10035  167   20    2.99936    1.09942  63.3%  55.7   15s
% H 2958   879                       2.9983550    1.09944  63.3%  53.5   15s
%   3941  1515    1.10035  154   26    2.99836    1.09951  63.3%  43.8   20s
%   6875  3136    2.09836  147   31    2.99836    1.10035  63.3%  31.9   25s
%  10291  4922     cutoff   93         2.99836    1.10035  63.3%  24.7   30s
%  13406  6535    2.10185  165   14    2.99836    1.10036  63.3%  23.2   35s
%  15737  7332    2.10035  111   27    2.99836    1.10051  63.3%  22.6   40s
%  18397  8315    2.10035  108   27    2.99836    1.10106  63.3%  22.7   45s
%  20085  8698    2.10412  116   55    2.99836    1.10312  63.2%  24.3   50s
%  22607  9298    2.10035  120   46    2.99836    1.95021  35.0%  26.1   55s
%  27350 11410     cutoff   37         2.99836    1.99935  33.3%  24.7   60s
%  30684 12684     cutoff   61         2.99836    1.99936  33.3%  25.4   65s
%  32715 11837     cutoff   34         2.99836    2.00013  33.3%  28.8   70s
%  34744 10740    2.10054   64   14    2.99836    2.00164  33.2%  32.2   75s
%  36995 10567     cutoff   38         2.99836    2.07354  30.8%  33.2   80s
%  41811 11884     cutoff  181         2.99836    2.09835  30.0%  31.3   85s
%  47169 13574    2.09891  113   26    2.99836    2.09835  30.0%  29.2   90s
%  52056 15183    2.09835   58   13    2.99836    2.09835  30.0%  27.8   95s

% Cutting planes:
%   Gomory: 1
%   Cover: 6
%   MIR: 1
%   GUB cover: 1

% Explored 57186 nodes (1500107 simplex iterations) in 99.25 seconds (84.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99836 2.99936 3.09835 ... 7.09878

% Iteration limit reached
% Best objective 2.998355000000e+00, best bound 2.098355864845e+00, gap 30.0164%
% Solution is suboptimal

% Synthesized model in 99.5s:
% Variables
% 	p?6?2	in[0, 9];
% 	p?7?2	in[0, 9];
% Constraints
% 	p?7?2 <= 7;
% 	p?6?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?6?2	in[0, 9];
% 	p?7?2	in[0, 9];
% Constraints
% 	p?7?2 <= 7;
% 	p?6?2 <= 0;
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
array[1..3] of var 1..814: R;

constraint p[7, 2] <= 7;
constraint p[6, 2] <= 0;
% MiniZincWarning: model inconsistency detected
