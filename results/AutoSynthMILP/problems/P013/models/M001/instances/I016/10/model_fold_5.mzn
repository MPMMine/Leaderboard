% Solving problem input_P013M001I016_10_5_2254016
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

% Optimize a model with 6544 rows, 4620 columns and 28220 nonzeros
% Model fingerprint: 0x738e9855
% Variable types: 2730 continuous, 1890 integer (1890 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 826.5433194
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 4736 rows, 4632 columns, 24900 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 1902 integer (1890 binary)
% Root relaxation presolved: 3840 rows, 4632 columns, 23108 nonzeros


% Root relaxation: objective 1.050099e+00, 6467 iterations, 0.29 seconds (0.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05010    0   11  826.54332    1.05010   100%     -    0s
% H    0     0                       3.9999083    1.05010  73.7%     -    0s
%      0     0    1.05012    0   17    3.99991    1.05012  73.7%     -    0s
%      0     0    1.05014    0   17    3.99991    1.05014  73.7%     -    0s
%      0     0    1.05014    0   18    3.99991    1.05014  73.7%     -    0s
%      0     0    1.05016    0   20    3.99991    1.05016  73.7%     -    0s
%      0     0    1.05017    0   20    3.99991    1.05017  73.7%     -    0s
%      0     0    1.05018    0  105    3.99991    1.05018  73.7%     -    0s
%      0     0    1.05020    0   31    3.99991    1.05020  73.7%     -    0s
%      0     0    1.05020    0   31    3.99991    1.05020  73.7%     -    0s
%      0     0    1.05020    0   18    3.99991    1.05020  73.7%     -    0s
%      0     0    1.05020    0   22    3.99991    1.05020  73.7%     -    0s
%      0     0    1.05020    0   22    3.99991    1.05020  73.7%     -    0s
%      0     0    1.05023    0   20    3.99991    1.05023  73.7%     -    0s
%      0     0    1.05025    0   20    3.99991    1.05025  73.7%     -    1s
%      0     0    1.05027    0   21    3.99991    1.05027  73.7%     -    1s
%      0     0    1.05029    0   22    3.99991    1.05029  73.7%     -    1s
%      0     0    1.05030    0   22    3.99991    1.05030  73.7%     -    1s
%      0     2    1.05030    0   22    3.99991    1.05030  73.7%     -    1s
%    136   111    2.00004   29   23    3.99991    1.10045  72.5%   138    5s
% H  576   461                       3.0999095    1.10051  64.5%  51.3    7s
% H  578   439                       3.0989095    1.10051  64.5%  51.2    7s
% H  586   422                       2.9999177    1.10051  63.3%  60.6    8s
%    599   423    1.10051   25  145    2.99992    1.10051  63.3%  71.5   10s
% H  656   406                       2.0999109    1.10051  47.6%  91.2   13s
%    727   408    2.09964   90    3    2.09991    1.10051  47.6%   111   15s
% H  979   392                       2.0999100    1.10051  47.6%   128   20s
%   1469   383    1.10109   92    9    2.09991    1.10055  47.6%   124   25s
%   2133   746    2.09903   65    7    2.09991    1.10062  47.6%   100   30s
%   2527   940    1.10091   52  124    2.09991    1.10077  47.6%  92.1   35s
%   2858  1085    1.19981   86   13    2.09991    1.10081  47.6%  97.5   40s
%   3418  1267    1.10111   72    8    2.09991    1.10101  47.6%  92.9   45s
%   4177  1410    2.09908   84    6    2.09991    1.10125  47.6%  86.6   50s
%   4924  1298    2.09924   79    7    2.09991    1.10285  47.5%  83.3   55s
%   5950  1178    2.09906   76    7    2.09991    1.10320  47.5%  77.2   60s
%   6494  1046     cutoff   71         2.09991    1.10891  47.2%  78.7   65s
%   7585   933    2.09901   48    8    2.09991    1.11893  46.7%  73.8   70s
%   8276   791    2.09916   85    7    2.09991    1.12330  46.5%  74.6   75s
%   9215   635    2.09904   57    9    2.09991    1.14089  45.7%  73.2   80s
%   9991   526    1.19981   83   18    2.09991    1.19981  42.9%  71.3   85s
%  10548   432    1.69931   58   12    2.09991    1.69931  19.1%  71.4   90s
%  11394   566    1.99891   42   11    2.09991    1.99891  4.81%  70.9   95s
%  13017   522     cutoff   68         2.09991    2.05518  2.13%  66.4  100s
%  14220   315    2.09901   62   12    2.09991    2.09896  0.05%  62.2  105s

% Cutting planes:
%   Zero half: 8

% Explored 15945 nodes (899467 simplex iterations) in 107.44 seconds (111.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09991 2.09991 2.99992 ... 826.543

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099909961538e+00, best bound 2.099705956079e+00, gap 0.0097%

% Synthesized model in 107.8s:
% Variables
% 	solution?19	in[1, 32];
% 	solution?64	in[1, 32];
% Constraints
% 	-0.961538*solution?19 + solution?64 <= 0;
% end

% Normalized model:
% Variables
% 	solution?19	in[1, 32];
% 	solution?64	in[1, 32];
% Constraints
% 	-0.961538*solution?19 + solution?64 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..32: solution;

constraint -0.961538*solution[19] + solution[64] <= 0;
% MiniZincWarning: model inconsistency detected
