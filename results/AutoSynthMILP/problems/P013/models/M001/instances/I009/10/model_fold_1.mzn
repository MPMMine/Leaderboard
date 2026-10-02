% Solving problem input_P013M001I009_10_1_2073979
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

% Optimize a model with 3996 rows, 2800 columns and 16988 nonzeros
% Model fingerprint: 0x7307e53b
% Variable types: 1638 continuous, 1162 integer (1162 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2904 rows, 2800 columns, 15896 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1162 integer (1162 binary)
% Found heuristic solution: objective 544.7073906
% Found heuristic solution: objective 544.6994120
% Root relaxation presolved: 2372 rows, 2800 columns, 14832 nonzeros


% Root relaxation: objective 1.049792e+00, 3198 iterations, 0.10 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04979    0   15  544.69941    1.04979   100%     -    0s
% H    0     0                      65.8995383    1.04979  98.4%     -    0s
%      0     0    1.04980    0  140   65.89954    1.04980  98.4%     -    0s
%      0     0    1.04983    0   21   65.89954    1.04983  98.4%     -    0s
%      0     0    1.04984    0   17   65.89954    1.04984  98.4%     -    0s
%      0     0    1.04986    0   18   65.89954    1.04986  98.4%     -    0s
%      0     0    1.04990    0   21   65.89954    1.04990  98.4%     -    0s
%      0     0    1.04994    0   21   65.89954    1.04994  98.4%     -    0s
%      0     0    1.04997    0   22   65.89954    1.04997  98.4%     -    0s
%      0     0    1.04997    0   22   65.89954    1.04997  98.4%     -    0s
%      0     0    1.05001    0   21   65.89954    1.05001  98.4%     -    0s
%      0     0    1.05001    0   21   65.89954    1.05001  98.4%     -    0s
%      0     0    1.05001    0  188   65.89954    1.05001  98.4%     -    0s
%      0     0    1.05001    0  188   65.89954    1.05001  98.4%     -    0s
%      0     0    1.09996    0   92   65.89954    1.09996  98.3%     -    0s
%      0     0    1.09996    0   77   65.89954    1.09996  98.3%     -    0s
%      0     0    1.09996    0   74   65.89954    1.09996  98.3%     -    0s
%      0     0    1.09996    0   31   65.89954    1.09996  98.3%     -    0s
%      0     0    1.09997    0   32   65.89954    1.09997  98.3%     -    0s
%      0     0    1.09997    0   29   65.89954    1.09997  98.3%     -    0s
%      0     0    1.09997    0   12   65.89954    1.09997  98.3%     -    0s
%      0     0    1.10003    0   12   65.89954    1.10003  98.3%     -    0s
% H    0     0                      65.8925383    1.10003  98.3%     -    0s
%      0     2    1.10003    0   12   65.89254    1.10003  98.3%     -    0s
% H   11    11                       4.0995459    1.10003  73.2%  35.2    1s
% H   25    25                       3.0995460    1.10003  64.5%  19.5    1s
% H   84    64                       3.0995451    1.10003  64.5%  50.5    2s
% H  108    82                       2.9995686    1.10004  63.3%  46.4    2s
% H  300   138                       2.0995463    1.10010  47.6%  25.5    4s
%    390   185    1.99958   61   69    2.09955    1.10028  47.6%  25.9    5s
%    705   389    2.09855   14  159    2.09955    1.10032  47.6%  20.2   10s
%    898   353    1.10055  134   66    2.09955    1.10032  47.6%  63.0   15s
%   1304   321    1.10055   73   72    2.09955    1.10032  47.6%  96.9   20s
%   1555   256    1.10055  208   73    2.09955    1.10032  47.6%   120   25s
%   1950   231    2.09855   53   11    2.09955    1.10032  47.6%   122   30s
%   2187   350    2.09855   39    9    2.09955    1.10032  47.6%   150   35s
%   2417   435    1.10055   94   70    2.09955    1.10032  47.6%   163   40s
%   2999   525    1.10055   65   78    2.09955    1.10032  47.6%   143   45s
%   3651   973    2.07664   57  119    2.09955    1.10036  47.6%   124   50s
%   4196  1306     cutoff  106         2.09955    1.10036  47.6%   116   55s
%   4716  1450    2.09855   52   12    2.09955    1.10039  47.6%   111   60s
%   5371  1784    1.10063  152  121    2.09955    1.10049  47.6%   102   65s
%   5966  2018    2.09855   89   12    2.09955    1.10055  47.6%  99.0   70s
%   6584  2022    2.09855  119   12    2.09955    1.10063  47.6%  98.3   75s
%   6978  1800     cutoff  142         2.09955    1.10073  47.6%   104   80s
%   7517  1682    2.09855  126   12    2.09955    1.10099  47.6%   103   85s
%   7957  1422     cutoff  172         2.09955    1.11205  47.0%   108   90s
%   8100  1375    1.31509   80   79    2.09955    1.14335  45.5%   112   95s
%   8362  1268    1.31509   95   77    2.09955    1.31509  37.4%   118  100s
%   9550  1541     cutoff   56         2.09955    1.60245  23.7%   111  105s
%  10665  1683    1.99960   31   68    2.09955    1.99869  4.80%   107  110s
%  12035  2437    1.99960  112   57    2.09955    1.99869  4.80%  98.3  115s
%  12575  2640     cutoff  168         2.09955    1.99869  4.80%   103  120s
%  13509  2959    1.99869   56   13    2.09955    1.99869  4.80%  99.2  125s
%  15044  3742     cutoff  245         2.09955    1.99936  4.77%  92.7  130s
%  17304  5122    1.99955  184   43    2.09955    1.99955  4.76%  82.7  135s

% Cutting planes:
%   Gomory: 2
%   Cover: 78
%   MIR: 1
%   Flow cover: 9
%   Zero half: 11

% Explored 17643 nodes (1500126 simplex iterations) in 138.05 seconds (155.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09955 2.99957 3.09955 ... 544.707

% Iteration limit reached
% Best objective 2.099546333333e+00, best bound 1.999551342031e+00, gap 4.7627%
% Solution is suboptimal

% Synthesized model in 138.3s:
% Variables
% 	solution?2	in[1, 19];
% 	solution?6	in[1, 19];
% Constraints
% 	-1.33333*solution?2 + solution?6 <= 0;
% end

% Normalized model:
% Variables
% 	solution?2	in[1, 19];
% 	solution?6	in[1, 19];
% Constraints
% 	-1.33333*solution?2 + solution?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint -1.33333*solution[2] + solution[6] <= 0;
% MiniZincWarning: model inconsistency detected
