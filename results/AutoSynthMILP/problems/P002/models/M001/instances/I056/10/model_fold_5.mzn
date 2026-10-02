% Solving problem input_P002M001I056_10_5_3806625
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

% Optimize a model with 112972 rows, 80640 columns and 410138 nonzeros
% Model fingerprint: 0xf58da1d7
% Variable types: 48342 continuous, 32298 integer (32298 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 34008 rows and 1780 columns
% Presolve time: 3.84s
% Presolved: 78964 rows, 78860 columns, 350346 nonzeros
% Extracted 16100 lazy constraints
% Variable types: 46550 continuous, 32310 integer (32298 binary)
% Root relaxation presolved: 62864 rows, 78860 columns, 318146 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    20917    3.9196361e+02   4.485151e+04   0.000000e+00      5s
%    39475    3.9247755e+02   2.896292e-03   0.000000e+00     10s
%    43013    3.9247758e+02   0.000000e+00   0.000000e+00     15s
%    47982    1.0651384e+00   0.000000e+00   0.000000e+00     17s
%    47982    1.0651384e+00   0.000000e+00   0.000000e+00     17s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7463 DPushes remaining with DInf 0.0000000e+00                18s
%        0 DPushes remaining with DInf 0.0000000e+00                18s

%      224 PPushes remaining with PInf 0.0000000e+00                18s
%        0 PPushes remaining with PInf 0.0000000e+00                18s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.6955629e-02     18s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    55464    1.0651384e+00   0.000000e+00   7.694049e-02     18s
%    55475    1.0651384e+00   0.000000e+00   0.000000e+00     18s
%    55475    1.0651384e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.065138e+00, 55475 iterations, 14.23 seconds (14.92 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06514    0   19          -    1.06514      -     -   18s
% H    0     0                       8.0151246    1.06514  86.7%     -   19s
% H    0     0                       8.0141246    1.06514  86.7%     -   20s
%      0     0    1.06514    0   19    8.01412    1.06514  86.7%     -   21s
% H    0     0                       4.0151141    1.06514  73.5%     -   23s
%      0     2    1.06514    0   19    4.01511    1.06514  73.5%     -   26s
%      7     9    2.01415    6  941    4.01511    1.06854  73.4%   219   30s
%     47    49    2.01415   46  941    4.01511    1.06854  73.4%   108   35s
%     91    93    2.01414   90  872    4.01511    1.06854  73.4%   102   40s
%    131   133    2.01414  130  760    4.01511    1.06854  73.4%   111   45s
%    171   173    2.01413  170  708    4.01511    1.06854  73.4%   135   50s
%    202   204    2.01511  200   10    4.01511    1.06854  73.4%   157   55s
%    241   243    2.01537  220   27    4.01511    1.06854  73.4%   139   60s
%    287   289    2.01580  243   63    4.01511    1.06854  73.4%   126   65s
%    442   398    2.02294  397   60    4.01511    1.06854  73.4%  83.6   70s
%    590   541    2.02784  545   75    4.01511    1.06854  73.4%  63.2   75s
%    704   653    2.03071  659   76    4.01511    1.06854  73.4%  53.3   80s
% H  858   805                       4.0151141    1.06854  73.4%  44.1   85s
% H  936   851                       4.0141127    1.06854  73.4%  40.5   90s
%   1089  1006    2.05335 1044   85    4.01411    1.06854  73.4%  35.1   95s
% H 1224   573                       2.1151139    1.06854  49.5%  31.5   99s
%   1225   574    2.05534 1052   19    2.11511    1.06854  49.5%  31.5  112s
%   1227   575    2.03510  799   19    2.11511    1.06854  49.5%  31.4  200s
%   1228   576    2.02984  533   19    2.11511    1.06854  49.5%  31.4  205s
%   1229   577    2.01561  196   19    2.11511    1.06854  49.5%  31.4  243s
%   1230   579    1.06854   14  141    2.11511    1.06854  49.5%  89.3  251s
%   1231   580    2.01415   14  942    2.11511    1.06854  49.5%   104  302s
%   1232   581    1.06854   15  141    2.11511    1.06854  49.5%   104  310s
%   1234   580    1.06854   16  141    2.11511    1.06854  49.5%   104  315s
%   1236   578    1.06854   17  141    2.11511    1.06854  49.5%   104  323s
%   1237   577     cutoff   17         2.11511    1.06854  49.5%   104  325s
%   1240   577     cutoff   19         2.11511    1.11511  47.3%   128  393s
%   1241   578    1.11511   20   14    2.11511    1.11511  47.3%   128  395s
%   1242   576     cutoff   20         2.11511    1.11511  47.3%   143  573s
%   1243   577    1.11511   21    6    2.11511    1.11511  47.3%   144  578s
%   1244   578    2.11411   21   19    2.11511    1.11511  47.3%   171  581s
%   1245   578    1.11511   22    6    2.11511    1.11511  47.3%   171  585s
%   1247   580    1.11511   23    6    2.11511    1.11511  47.3%   170  592s
%   1248   580    1.11514   23   54    2.11511    1.11511  47.3%   176  597s
%   1249   581    1.11511   24    6    2.11511    1.11511  47.3%   176  600s

% Explored 1250 nodes (274946 simplex iterations) in 600.07 seconds (274.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.11511 4.01411 4.01511 ... 8.01512

% Time limit reached
% Best objective 2.115113941176e+00, best bound 1.115113000000e+00, gap 47.2788%
% Solution is suboptimal

% Synthesized model in 655.1s:
% Variables
% 	slot?156	in[1, 25];
% 	slot?165	in[1, 25];
% Constraints
% 	-0.941176*slot?156 + slot?165 <= 0;
% end

% Normalized model:
% Variables
% 	slot?156	in[1, 25];
% 	slot?165	in[1, 25];
% Constraints
% 	-0.941176*slot?156 + slot?165 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.941176*slot[156] + slot[165] <= 0;
% MiniZincWarning: model inconsistency detected
