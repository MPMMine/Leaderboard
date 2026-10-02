% Solving problem input_P002M001I033_10_3_2469778
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

% Optimize a model with 110326 rows, 78750 columns and 397242 nonzeros
% Model fingerprint: 0x6f89d5b3
% Variable types: 47208 continuous, 31542 integer (31542 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10598.749828
% Presolve removed 33896 rows and 2424 columns
% Presolve time: 4.04s
% Presolved: 76430 rows, 76326 columns, 338854 nonzeros
% Extracted 15722 lazy constraints
% Variable types: 44772 continuous, 31554 integer (31542 binary)
% Found heuristic solution: objective 10418.555041
% Root relaxation presolved: 60708 rows, 76326 columns, 307410 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3189636e+01   8.025016e+06   0.000000e+00      5s
%    38932    2.9320803e+02   7.776783e+01   0.000000e+00     10s
%    43072    2.9330023e+02   2.314729e-03   0.000000e+00     15s
%    49610    1.0647400e+00   2.466553e-03   0.000000e+00     20s
%    50625    1.0647576e+00   0.000000e+00   0.000000e+00     21s
%    50625    1.0647576e+00   0.000000e+00   0.000000e+00     21s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6394 DPushes remaining with DInf 0.0000000e+00                22s
%        0 DPushes remaining with DInf 0.0000000e+00                22s

%      243 PPushes remaining with PInf 0.0000000e+00                22s
%        0 PPushes remaining with PInf 0.0000000e+00                22s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.4894589e-01     22s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    57059    1.0647576e+00   0.000000e+00   1.478742e-01     22s
%    57065    1.0647576e+00   0.000000e+00   0.000000e+00     22s
%    57065    1.0647576e+00   0.000000e+00   0.000000e+00     22s

% Root relaxation: objective 1.064758e+00, 57065 iterations, 17.45 seconds (17.97 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06476    0   17 10418.5550    1.06476   100%     -   22s
% H    0     0                       9.0147309    1.06476  88.2%     -   22s
% H    0     0                       9.0107305    1.06476  88.2%     -   23s
%      0     0    1.06476    0   17    9.01073    1.06476  88.2%     -   24s
% H    0     0                       8.0147311    1.06476  86.7%     -   27s
% H    0     0                       5.1147310    1.06476  79.2%     -   27s
% H    0     0                       5.1107310    1.06476  79.2%     -   28s
%      0     2    1.06476    0   17    5.11073    1.06476  79.2%     -   29s
%      1     3    2.01376    1  825    5.11073    1.06476  79.2%  1252   30s
%     27    29    2.01376   26  916    5.11073    1.06817  79.1%   152   35s
%     62    64    2.01376   61  864    5.11073    1.06817  79.1%   164   40s
%     89    91    2.01376   88  885    5.11073    1.06817  79.1%   170   45s
%    115   117    2.01376  114  886    5.11073    1.06817  79.1%   175   50s
%    140   142    2.01376  139  887    5.11073    1.06817  79.1%   182   55s
%    165   167    2.01479  162   14    5.11073    1.06817  79.1%   189   60s
%    194   196    2.01474  176   10    5.11073    1.06817  79.1%   166   65s
%    250   250    2.01618  227   83    5.11073    1.06817  79.1%   132   70s
%    336   325    2.01946  313   83    5.11073    1.06817  79.1%  99.3   75s
% H  338   311                       4.1117320    1.06817  74.0%  98.7   75s
%    429   393    2.02733  406   85    4.11173    1.06817  74.0%  78.1   80s
%    520   484    2.03185  497   84    4.11173    1.06817  74.0%  64.7   85s
%    610   573    2.03400  587   85    4.11173    1.06817  74.0%  55.3   90s
%    702   655    2.03871  679   81    4.11173    1.06817  74.0%  48.3   95s
%    780   724    2.04939  757   88    4.11173    1.06817  74.0%  43.7  100s
%    862   806    2.05419  839   96    4.11173    1.06817  74.0%  39.7  105s
%    934   857    2.09352  911  119    4.11173    1.06817  74.0%  36.8  110s
% H  936   352                       2.1137340    1.06817  49.5%  36.7  116s
%   1001   353    2.09352  978  119    2.11373    1.06817  49.5%  34.4  120s
%   1075   354    2.03272  531   17    2.11373    1.06817  49.5%  32.1  145s
%   1077   355    2.04687  718   26    2.11373    1.06817  49.5%  32.1  209s
%   1078   356    2.03316  299   18    2.11373    1.06817  49.5%  32.1  210s
%   1080   357    2.03272  534   18    2.11373    1.06817  49.5%  32.0  230s
%   1081   359    1.07159   14  116    2.11373    1.07159  49.3%  99.0  253s
%   1082   360    2.01374   14  413    2.11373    1.07159  49.3%   114  432s
%   1083   359    1.11100   15   76    2.11373    1.11100  47.4%   119  483s
%   1084   359    1.11100   16   82    2.11373    1.11100  47.4%   119  487s
%   1086   359    1.11100   18   87    2.11373    1.11100  47.4%   118  493s
%   1087   360    1.11100   19   87    2.11373    1.11100  47.4%   118  496s
%   1089   358    1.11100   20   94    2.11373    1.11100  47.4%   118  500s
%   1090   357     cutoff   20         2.11373    1.11100  47.4%   136  524s
%   1091   357    1.11100   21   98    2.11373    1.11100  47.4%   136  528s
%   1092   357    1.11474   22   47    2.11373    1.11474  47.3%   137  531s
%   1094   357     cutoff   23         2.11373    1.11475  47.3%   171  597s
%   1095   357    1.11475   24   20    2.11373    1.11475  47.3%   170  600s

% Explored 1096 nodes (243719 simplex iterations) in 600.04 seconds (257.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.11373 4.11173 5.11073 ... 10598.7

% Time limit reached
% Best objective 2.113734000000e+00, best bound 1.114745905151e+00, gap 47.2618%
% Solution is suboptimal

% Synthesized model in 715.0s:
% Variables
% 	setup?1?16	in[0, 1];
% 	setup?5?139	in[0, 1];
% Constraints
% 	setup?1?16 + setup?5?139 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?16	in[0, 1];
% 	setup?5?139	in[0, 1];
% Constraints
% 	setup?1?16 + setup?5?139 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..51: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 16] + setup[5, 139] <= 0;
% MiniZincWarning: model inconsistency detected
