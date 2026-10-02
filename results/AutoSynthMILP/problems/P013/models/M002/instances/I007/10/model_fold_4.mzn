% Solving problem input_P013M002I007_10_4_2447707
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

% Optimize a model with 6152 rows, 4340 columns and 26492 nonzeros
% Model fingerprint: 0xd0b9b317
% Variable types: 2562 continuous, 1778 integer (1778 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 498.3588712
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 4456 rows, 4352 columns, 23380 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 1790 integer (1778 binary)
% Found heuristic solution: objective 497.3588712
% Root relaxation presolved: 3616 rows, 4352 columns, 21700 nonzeros


% Root relaxation: objective 1.049925e+00, 4893 iterations, 0.20 seconds (0.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04992    0   18  497.35887    1.04992   100%     -    0s
% H    0     0                     496.3588712    1.04992   100%     -    0s
% H    0     0                     496.3528612    1.04992   100%     -    0s
%      0     0    1.04992    0   18  496.35286    1.04992   100%     -    0s
% H    0     0                       7.9998529    1.04992  86.9%     -    0s
%      0     2    1.04994    0   18    7.99985    1.04994  86.9%     -    0s
% H  605   401                       4.0998532    1.05336  74.3%  48.8    3s
%    618   404    1.08885   16  140    4.09985    1.07459  73.8%  61.7    5s
% H  688   420                       3.9988793    1.10001  72.5%   104    8s
%    726   445    2.09886   71   11    3.99888    1.10001  72.5%   130   10s
% H  785   447                       3.0998538    1.10001  64.5%   154   12s
%    856   487    2.09889   63   11    3.09985    1.10001  64.5%   181   15s
% H  882   484                       3.0998538    1.10001  64.5%   193   16s
%   1017   505    2.09908   58   16    3.09985    1.10015  64.5%   204   20s
%   1325   541    1.10338   71   11    3.09985    1.10047  64.5%   198   25s
%   2037   919    1.10134   69    9    3.09985    1.10062  64.5%   149   30s
%   2753  1316    1.20209   55   35    3.09985    1.10101  64.5%   127   35s
%   3219  1580    2.09889   73   11    3.09985    1.10117  64.5%   128   40s
%   3941  1961    2.10306   57    6    3.09985    1.10137  64.5%   117   45s
%   4303  2173    2.10126   96   93    3.09985    1.10150  64.5%   123   50s
%   5173  2612    3.09886   91    6    3.09985    1.10173  64.5%   110   55s
%   5922  2978    1.10331   62   89    3.09985    1.10206  64.4%   104   60s
%   6564  3252    2.19876   56   16    3.09985    1.10216  64.4%   100   65s
%   7191  3566    2.10074   48   60    3.09985    1.10224  64.4%  97.0   70s
%   8178  4063     cutoff   48         3.09985    1.10235  64.4%  92.0   75s
%   9267  4732    2.10086   62   74    3.09985    1.10246  64.4%  86.9   80s
%  10487  5575    2.09887   52    9    3.09985    1.10274  64.4%  81.5   85s
%  11532  6104    3.00038   99   96    3.09985    1.10289  64.4%  78.5   90s
%  12226  6344    2.10094   60    9    3.09985    1.10303  64.4%  77.6   95s
%  13217  6752    3.09903   69    5    3.09985    1.10314  64.4%  76.6  100s
%  13934  7059    3.09921   60    8    3.09985    1.10330  64.4%  76.1  105s
%  14707  7379    2.09890   69   11    3.09985    1.10366  64.4%  76.2  110s
%  15515  7705    2.10161   85    9    3.09985    1.10397  64.4%  76.5  115s
%  16346  8083 infeasible   73         3.09985    1.10440  64.4%  77.2  120s
%  17038  8441    2.09890   68   11    3.09985    1.10480  64.4%  77.5  125s
%  17875  8866    3.09967   69   76    3.09985    1.10563  64.3%  77.9  130s
%  18752  9293    2.10019   84   31    3.09985    1.10647  64.3%  78.4  135s

% Explored 18974 nodes (1500088 simplex iterations) in 136.95 seconds (145.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.09985 3.99888 4.09985 ... 498.359

% Iteration limit reached
% Best objective 3.099853803279e+00, best bound 1.107370701742e+00, gap 64.2767%
% Solution is suboptimal

% Synthesized model in 137.3s:
% Variables
% 	position?4	in[1, 30];
% 	solution?10	in[1, 15];
% 	solution?15	in[1, 15];
% Constraints
% 	-0.377049*position?4 + -0.42623*solution?10 + solution?15 <= 0;
% end

% Normalized model:
% Variables
% 	position?4	in[1, 30];
% 	solution?10	in[1, 15];
% 	solution?15	in[1, 15];
% Constraints
% 	-0.377049*position?4 + -0.42623*solution?10 + solution?15 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..30: position;
array[1..30] of var 1..15: solution;

constraint -0.377049*position[4] + -0.42623*solution[10] + solution[15] <= 0;
% MiniZincWarning: model inconsistency detected
