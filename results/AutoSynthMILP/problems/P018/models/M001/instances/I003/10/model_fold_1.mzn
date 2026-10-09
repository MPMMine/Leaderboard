% Solving problem input_P018M001I003_10_1_92582
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

% Optimize a model with 32318 rows, 23030 columns and 107284 nonzeros
% Model fingerprint: 0x9099fb0a
% Variable types: 13776 continuous, 9254 integer (9254 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2573.2563040
% Presolve removed 11496 rows and 2312 columns
% Presolve time: 0.56s
% Presolved: 20822 rows, 20718 columns, 90288 nonzeros
% Extracted 4578 lazy constraints
% Variable types: 11452 continuous, 9266 integer (9254 binary)
% Found heuristic solution: objective 2448.1137740
% Root relaxation presolved: 16244 rows, 20718 columns, 81132 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.054066e+00, 11758 iterations, 0.66 seconds (0.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05407    0   14 2448.11377    1.05407   100%     -    1s
% H    0     0                       5.1035870    1.05407  79.3%     -    1s
% H    0     0                       4.0035890    1.05407  73.7%     -    1s
% H    0     0                       3.1015890    1.05407  66.0%     -    1s
%      0     0    1.06776    0   78    3.10159    1.06776  65.6%     -    1s
%      0     0    1.06932    0   91    3.10159    1.06932  65.5%     -    2s
%      0     0    1.10359    0    8    3.10159    1.10359  64.4%     -    2s
%      0     0    1.10359    0    8    3.10159    1.10359  64.4%     -    3s
%      0     2    1.10359    0    8    3.10159    1.10359  64.4%     -    3s
%      9    11    1.10359    5    8    3.10159    1.10359  64.4%   217    5s
%     36    35     cutoff   24         3.10159    1.10373  64.4%   357   10s
%     70    37    1.16972   39  149    3.10159    1.10405  64.4%   216   15s
%    101    63    1.20477   70  159    3.10159    1.10405  64.4%   163   20s
%    134    96    1.20477  103  159    3.10159    1.10405  64.4%   124   25s
%    168   130    1.20477  137  159    3.10159    1.10405  64.4%  98.9   30s
%    200   162    1.20477  169  159    3.10159    1.10405  64.4%  83.2   35s
% H  203   116                       2.1035900    1.10405  47.5%  82.0   35s
%    226   121    1.10517   12   69    2.10359    1.10407  47.5%  93.1   40s
% H  261   128                       2.1025900    1.10407  47.5%  97.0   44s
%    272   128 infeasible   49         2.10259    1.10407  47.5%  97.1   45s
%    300   130    1.20349   32  113    2.10259    1.10407  47.5%   100   50s
%    347   133    1.20349   79  107    2.10259    1.10407  47.5%  91.5   55s
%    392   135    1.20349  124  113    2.10259    1.10407  47.5%  89.2   60s
%    493   137    1.20349  225  115    2.10259    1.10407  47.5%  77.2   65s
%    573   141    1.20349  305  113    2.10259    1.10407  47.5%  76.2   70s
%    612   148 infeasible  344         2.10259    1.10407  47.5%  88.7   75s
%    639   152    1.20349   30  121    2.10259    1.10407  47.5%  90.3   80s
%    742   167    1.20349  133  107    2.10259    1.10407  47.5%  81.0   85s
%    840   207    1.20349  231  116    2.10259    1.10407  47.5%  73.9   90s
%    920   266    1.20349   29    8    2.10259    1.10407  47.5%  67.6   95s
%    929   273    1.10528   16   63    2.10259    1.10407  47.5%  83.0  100s
%    941   275    1.10559   22   27    2.10259    1.10407  47.5%  90.4  105s
%    961   279    1.10559   32   30    2.10259    1.10407  47.5%  98.0  110s
%    980   283    1.10407   42    8    2.10259    1.10407  47.5%   105  115s
%    999   286    1.10559   51   43    2.10259    1.10407  47.5%   115  120s
%   1051   276    1.10559   18   46    2.10259    1.10407  47.5%   117  125s
%   1096   285    1.10407   41    8    2.10259    1.10407  47.5%   127  130s
%   1131   291    1.10459   58   19    2.10259    1.10407  47.5%   134  135s
%   1149   286    1.10604   72   28    2.10259    1.10407  47.5%   136  140s
%   1186   287    1.10459   32   16    2.10259    1.10407  47.5%   140  145s
%   1246   283    1.10559   32   29    2.10259    1.10407  47.5%   144  150s
%   1276   283    1.10559   52   51    2.10259    1.10407  47.5%   147  155s
%   1332   270    1.20349   50   42    2.10259    1.10407  47.5%   144  160s
%   1432   234    1.20350  142  102    2.10259    1.10407  47.5%   137  165s
%   1471   222    1.10407   27    4    2.10259    1.10407  47.5%   135  170s
%   1662    41    1.20349   24   43    2.10259    1.20349  42.8%   122  175s
%   1829    37    1.20349  191  106    2.10259    1.20349  42.8%   114  180s
%   1875    42    1.20349  237  104    2.10259    1.20349  42.8%   120  185s
%   2026    19 infeasible  161         2.10259    1.20349  42.8%   118  190s
%   2064    30    2.00338   45  291    2.10259    2.00289  4.74%   117  195s
%   2233   147    2.00359   65    7    2.10259    2.00289  4.74%   112  200s
%   2346   149 infeasible  124         2.10259    2.00289  4.74%   113  205s
%   2442   138 infeasible   35         2.10259    2.00337  4.72%   116  210s
%   2481    99 infeasible   76         2.10259    2.00340  4.72%   122  215s
%   2518    62 infeasible  115         2.10259    2.00343  4.72%   129  220s
%   2555    25 infeasible  151         2.10259    2.00345  4.71%   134  225s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   Flow cover: 307

% Explored 2577 nodes (363554 simplex iterations) in 227.32 seconds (240.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.10259 2.10359 3.10159 ... 2573.26

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.102590000000e+00, best bound 2.102539420001e+00, gap 0.0024%

% Synthesized model in 230.7s:
% Variables
% 	visit?3?4	in[0, 1];
% 	visit?5?4	in[0, 1];
% Constraints
% 	visit?3?4 <= 0;
% 	visit?5?4 <= 0;
% end

% Normalized model:
% Variables
% 	visit?3?4	in[0, 1];
% 	visit?5?4	in[0, 1];
% Constraints
% 	visit?3?4 <= 0;
% 	visit?5?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: num_cities;
6..6: num_vans;
180..180: t_limit;
array[1..15, 1..15] of 0..110: dist_m;
array[1..15, 1..15, 1..6] of var 0..1: travel;
array[1..15, 1..6] of var 0..1: visit;
array[1..6] of var 0..1: use;

constraint visit[3, 4] <= 0;
constraint visit[5, 4] <= 0;
% MiniZincWarning: model inconsistency detected
