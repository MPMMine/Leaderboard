% Solving problem input_P013M002I011_10_5_1573825
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

% Optimize a model with 9288 rows, 6580 columns and 40316 nonzeros
% Model fingerprint: 0xad617a58
% Variable types: 3906 continuous, 2674 integer (2674 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1229.5276980
% Presolve added 0 rows and 12 columns
% Presolve removed 2592 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 6696 rows, 6592 columns, 35540 nonzeros
% Extracted 1288 lazy constraints
% Variable types: 3906 continuous, 2686 integer (2674 binary)
% Root relaxation presolved: 5408 rows, 6592 columns, 32964 nonzeros


% Root relaxation: objective 1.050396e+00, 7231 iterations, 0.36 seconds (0.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05040    0   25 1229.52770    1.05040   100%     -    0s
% H    0     0                    1229.5254483    1.05040   100%     -    0s
%      0     0    1.05040    0   25 1229.52545    1.05040   100%     -    0s
%      0     0    1.05041    0   15 1229.52545    1.05041   100%     -    0s
%      0     0    1.05041    0   17 1229.52545    1.05041   100%     -    0s
%      0     0    1.05041    0   19 1229.52545    1.05041   100%     -    0s
%      0     0    1.05041    0   21 1229.52545    1.05041   100%     -    0s
%      0     0    1.05041    0   20 1229.52545    1.05041   100%     -    0s
% H    0     0                       4.0002998    1.05042  73.7%     -    1s
%      0     0    1.05043    0   21    4.00030    1.05043  73.7%     -    1s
% H    0     0                       3.9982998    1.05043  73.7%     -    1s
%      0     0    1.05043    0   21    3.99830    1.05043  73.7%     -    1s
%      0     0    1.05043    0   20    3.99830    1.05043  73.7%     -    1s
%      0     0    1.05043    0   23    3.99830    1.05043  73.7%     -    1s
%      0     0    1.05047    0   23    3.99830    1.05047  73.7%     -    1s
%      0     2    1.05047    0   23    3.99830    1.05047  73.7%     -    1s
%    123   118    2.10090  120   92    3.99830    1.07511  73.1%  76.4    5s
% H  203   122                       3.0003041    1.10099  63.3%   188    7s
% H  300   153                       2.9993210    1.10099  63.3%   204    8s
%    355   194    1.30010  166   27    2.99932    1.10099  63.3%   238   10s
%    673   406    1.10099   15  135    2.99932    1.10099  63.3%   214   15s
%    735   445    1.10099   46   11    2.99932    1.10099  63.3%   248   20s
% H  785   449                       2.1003013    1.10099  47.6%   271   23s
%    793   452    1.10130   75  150    2.10030    1.10099  47.6%   275   25s
% H  872   428                       2.1003013    1.10099  47.6%   281   28s
%    895   434    1.10099   35    3    2.10030    1.10099  47.6%   290   30s
%   1184   339    1.20020   80   17    2.10030    1.10099  47.6%   258   35s
%   1297   336    1.10135   40    9    2.10030    1.10099  47.6%   275   40s
%   1891   686    2.09938   29    7    2.10030    1.10099  47.6%   198   45s
%   2148   823     cutoff  104         2.10030    1.10099  47.6%   205   50s
%   2968  1388    2.09995  102    6    2.10030    1.10099  47.6%   162   55s
%   3420  1647     cutoff  103         2.10030    1.10099  47.6%   161   60s
%   3904  1939    2.09949  102    5    2.10030    1.10099  47.6%   156   65s
%   4404  2206    2.09934   75    4    2.10030    1.10099  47.6%   152   70s
%   4924  2434    1.10301  104    8    2.10030    1.10112  47.6%   148   75s
%   5362  2591    2.09944  102    6    2.10030    1.10124  47.6%   149   80s
%   6005  2913     cutoff   91         2.10030    1.10140  47.6%   142   85s
%   6645  3014    2.10011   83    9    2.10030    1.10146  47.6%   137   90s
%   6944  3041    2.09940   54    7    2.10030    1.10155  47.6%   138   95s
%   7325  3011    2.09951   79    8    2.10030    1.10174  47.5%   139  100s
%   7774  3021    2.09939   41    8    2.10030    1.10200  47.5%   139  105s
%   8032  2957    2.09964   90    8    2.10030    1.10237  47.5%   141  110s
%   8558  2914    2.09940   54    7    2.10030    1.10244  47.5%   137  115s
%   9098  2871    2.09954   77    9    2.10030    1.10252  47.5%   134  120s
%   9591  2823    2.09955   91    9    2.10030    1.10262  47.5%   132  125s
%  10140  2772    2.09960   85   10    2.10030    1.10273  47.5%   129  130s
%  10627  2730    2.09944   87    7    2.10030    1.10284  47.5%   127  135s
%  11168  2690    2.09972   97    6    2.10030    1.10292  47.5%   124  140s
%  11895  2621    2.09936   40    8    2.10030    1.10308  47.5%   122  145s

% Cutting planes:
%   MIR: 1
%   Zero half: 8

% Explored 12415 nodes (1500457 simplex iterations) in 148.71 seconds (210.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.1003 2.1003 2.99932 ... 1229.53

% Iteration limit reached
% Best objective 2.100301311111e+00, best bound 1.103181466847e+00, gap 47.4751%
% Solution is suboptimal

% Synthesized model in 149.2s:
% Variables
% 	position?35	in[1, 46];
% 	solution?26	in[1, 23];
% Constraints
% 	-0.311111*position?35 + solution?26 <= 0;
% end

% Normalized model:
% Variables
% 	position?35	in[1, 46];
% 	solution?26	in[1, 23];
% Constraints
% 	-0.311111*position?35 + solution?26 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..46: position;
array[1..46] of var 1..23: solution;

constraint -0.311111*position[35] + solution[26] <= 0;
% MiniZincWarning: model inconsistency detected
