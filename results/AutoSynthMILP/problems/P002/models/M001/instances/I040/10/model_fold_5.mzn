% Solving problem input_P002M001I040_10_5_2575482
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

% Optimize a model with 110914 rows, 79170 columns and 399708 nonzeros
% Model fingerprint: 0xd54c0439
% Variable types: 47460 continuous, 31710 integer (31710 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10683.633650
% Presolve removed 33824 rows and 2184 columns (presolve time = 5s) ...
% Presolve removed 33812 rows and 2172 columns
% Presolve time: 6.09s
% Presolved: 77102 rows, 76998 columns, 341008 nonzeros
% Extracted 15806 lazy constraints
% Variable types: 45276 continuous, 31722 integer (31710 binary)
% Found heuristic solution: objective 10553.460261
% Root relaxation presolved: 61296 rows, 76998 columns, 309396 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3525413e+01   7.431782e+06   0.000000e+00      8s
%    34345    3.2929220e+02   1.391688e+03   0.000000e+00     10s
%    39375    3.2941301e+02   1.037669e+02   0.000000e+00     15s
%    42205    3.2947106e+02   1.815519e+01   0.000000e+00     20s
%    42795    3.2947219e+02   4.582411e-02   0.000000e+00     25s
%    43395    3.2947221e+02   2.793754e-03   0.000000e+00     31s
%    44465    3.2947222e+02   2.861693e-02   0.000000e+00     35s
%    48852    1.0648434e+00   0.000000e+00   0.000000e+00     38s
%    48852    1.0648434e+00   0.000000e+00   0.000000e+00     38s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7132 DPushes remaining with DInf 0.0000000e+00                39s
%        0 DPushes remaining with DInf 0.0000000e+00                39s

%       47 PPushes remaining with PInf 0.0000000e+00                39s
%        0 PPushes remaining with PInf 0.0000000e+00                39s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.0960759e-04     39s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    56033    1.0648434e+00   0.000000e+00   0.000000e+00     39s
%    56033    1.0648434e+00   0.000000e+00   0.000000e+00     39s

% Root relaxation: objective 1.064843e+00, 56033 iterations, 32.28 seconds (14.55 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06484    0   19 10553.4603    1.06484   100%     -   40s
% H    0     0                      12.0148151    1.06484  91.1%     -   40s
% H    0     0                      12.0108140    1.06484  91.1%     -   41s
%      0     0    1.06484    0   19   12.01081    1.06484  91.1%     -   44s
% H    0     0                       9.0148146    1.06484  88.2%     -   48s
% H    0     0                       6.0148177    1.06484  82.3%     -   49s
%      0     2    1.06484    0   19    6.01482    1.06484  82.3%     -   51s
%     13    15    1.11517    7   36    6.01482    1.06485  82.3%  43.5   55s
%     28    30    1.11503   14   21    6.01482    1.06485  82.3%  69.9   60s
%    108   110    1.11528   94   21    6.01482    1.06485  82.3%  20.3   65s
% H  182   182                       5.0148175    1.06485  78.8%  13.1   69s
%    201   203    1.11762  187   21    5.01482    1.06485  78.8%  12.2   70s
% H  208   208                       5.0138175    1.06485  78.8%  11.8   70s
%    285   287    1.11782  271   21    5.01382    1.06485  78.8%   8.9   75s
% H  286   286                       5.0128170    1.06485  78.8%   8.9   75s
%    371   373    1.11845  357   21    5.01282    1.06485  78.8%   7.2   80s
% H  442   442                       4.0138180    1.06485  73.5%   6.3   84s
%    459   461    1.11918  445   22    4.01382    1.06485  73.5%   6.1   85s
%    546   548    1.12021  532   21    4.01382    1.06485  73.5%   5.4   91s
%    598   600    1.12033  584   21    4.01382    1.06485  73.5%   5.0   97s
%    643   645    1.12292  629   21    4.01382    1.06485  73.5%   4.8  100s
%    724   726    1.12527  710   21    4.01382    1.06485  73.5%   4.5  105s
%    817   819    1.13197  803   26    4.01382    1.06485  73.5%   4.1  110s
%    920   920    1.14713  906   24    4.01382    1.06485  73.5%   3.8  115s
%   1026  1025    1.23679 1012   25    4.01382    1.06485  73.5%   3.6  120s
% H 1065  1011                       3.0148190    1.06486  64.7%   3.5  122s
%   1066  1012    1.18783  134   19    3.01482    1.06486  64.7%   3.5  139s
%   1068  1013    1.32002  109   19    3.01482    1.06487  64.7%   3.5  192s
%   1070  1015    1.11790  310   19    3.01482    1.06487  64.7%   3.5  214s
%   1071  1017    1.06825   15  141    3.01482    1.06825  64.6%  77.2  238s
%   1072  1018    2.01384   15  765    3.01482    1.06825  64.6%  93.3  329s
%   1073  1019    1.06825   16  148    3.01482    1.06825  64.6%  93.3  331s
%   1075  1020    1.06825   17  148    3.01482    1.06825  64.6%  93.1  336s
%   1076  1020    1.06828   17  150    3.01482    1.06825  64.6%  93.0  342s
%   1077  1019    1.06825   18  148    3.01482    1.06825  64.6%  93.0  346s
%   1079  1019    1.11482   19   48    3.01482    1.06828  64.6%  93.2  353s
%   1080  1019    1.11482   20   20    3.01482    1.06828  64.6%  93.1  355s
%   1081  1018     cutoff   20         3.01482    1.06828  64.6%   122  403s
%   1082  1019    1.11482   21   60    3.01482    1.06828  64.6%   122  406s
%   1085  1021    1.11489   22    7    3.01482    1.06828  64.6%   122  424s
%   1087  1022    1.11496   23    9    3.01482    1.06828  64.6%   133  536s
%   1089  1022    1.11503   24   11    3.01482    1.06828  64.6%   142  547s
%   1091  1024    1.11510   25   18    3.01482    1.06828  64.6%   149  582s

% Explored 1093 nodes (219095 simplex iterations) in 600.03 seconds (282.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.01482 4.01382 5.01282 ... 10553.5

% Time limit reached
% Best objective 3.014819000000e+00, best bound 1.068280136504e+00, gap 64.5657%
% Solution is suboptimal

% Synthesized model in 748.9s:
% Variables
% 	setup?1?17	in[0, 1];
% 	slot?186	in[1, 25];
% Constraints
% 	-0.111111*slot?186 + setup?1?17 <= -1.88889;
% end

% Normalized model:
% Variables
% 	setup?1?17	in[0, 1];
% 	slot?186	in[1, 25];
% Constraints
% 	setup?1?17 + -0.111111*slot?186 <= -1.88889;
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
array[1..25] of 1..55: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.111111*slot[186] + setup[1, 17] <= -1.88889;
% MiniZincWarning: model inconsistency detected
