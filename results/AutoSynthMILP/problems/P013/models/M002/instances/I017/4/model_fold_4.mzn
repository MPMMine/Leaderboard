% Solving problem input_P013M002I017_4_4_1741778
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

% Optimize a model with 13905 rows, 9898 columns and 49124 nonzeros
% Model fingerprint: 0xeed15f57
% Variable types: 5922 continuous, 3976 integer (3976 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1824.4538791
% Presolve added 0 rows and 12 columns
% Presolve removed 3936 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 9969 rows, 9910 columns, 41852 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5922 continuous, 3988 integer (3976 binary)
% Root relaxation presolved: 8009 rows, 9910 columns, 37932 nonzeros


% Root relaxation: objective 1.050997e+00, 6961 iterations, 0.41 seconds (0.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05100    0   59 1824.45388    1.05100   100%     -    0s
% H    0     0                       4.0009730    1.05100  73.7%     -    0s
% H    0     0                       3.9999730    1.05100  73.7%     -    0s
%      0     0    1.05100    0   48    3.99997    1.05100  73.7%     -    0s
% H    0     0                       3.0009721    1.05100  65.0%     -    0s
%      0     0    1.05100    0   15    3.00097    1.05100  65.0%     -    0s
%      0     0    1.05100    0    8    3.00097    1.05100  65.0%     -    0s
% H    0     0                       2.9999721    1.05100  65.0%     -    1s
%      0     0    1.05100    0   10    2.99997    1.05100  65.0%     -    1s
%      0     0    1.05100    0   10    2.99997    1.05100  65.0%     -    1s
%      0     0    1.05100    0   31    2.99997    1.05100  65.0%     -    1s
%      0     0    1.05100    0   11    2.99997    1.05100  65.0%     -    1s
%      0     0    1.05105    0   11    2.99997    1.05105  65.0%     -    1s
%      0     0    1.05105    0   11    2.99997    1.05105  65.0%     -    1s
%      0     0    1.05105    0   11    2.99997    1.05105  65.0%     -    1s
%      0     0    1.05105    0   11    2.99997    1.05105  65.0%     -    1s
%      0     2    1.05105    0   11    2.99997    1.05105  65.0%     -    2s
% H  135   134                       2.1009730    1.05116  50.0%   6.9    4s
%    142   139    1.09356  142   77    2.10097    1.05116  50.0%  10.7    5s
% *  183   155             177       2.0009810    1.05116  47.5%  13.9    6s
%    513   166     cutoff   97         2.00098    1.05157  47.4%  74.4   10s
% H  577   171                       2.0009750    1.05158  47.4%  84.4   10s
%    748   191     cutoff  131         2.00098    1.05188  47.4%   113   15s
%    945   259    1.10195  165   28    2.00098    1.10100  45.0%   150   20s
%   1077   297    1.10201  169   11    2.00098    1.10106  45.0%   142   25s
%   1128   296    1.10230   40    6    2.00098    1.10106  45.0%   169   30s
%   1229   259 infeasible   30         2.00098    1.10106  45.0%   184   35s
%   1294   241     cutoff   55         2.00098    1.10106  45.0%   206   40s
%   1361   219    1.10133   89    5    2.00098    1.10106  45.0%   225   45s
%   1433   195    1.10167  125    5    2.00098    1.10106  45.0%   242   50s
%   1509   169 infeasible   27         2.00098    1.10108  45.0%   259   55s
%   1563   153     cutoff   53         2.00098    1.10108  45.0%   279   60s
%   1617   135     cutoff   80         2.00098    1.10108  45.0%   299   65s
%   1671   117     cutoff  107         2.00098    1.10108  45.0%   319   70s
%   1736    95     cutoff  140         2.00098    1.10108  45.0%   337   75s
%   1804    74     cutoff   54         2.00098    1.10110  45.0%   347   80s
%   1856    56     cutoff   80         2.00098    1.10110  45.0%   360   85s
%   1912    38     cutoff  108         2.00098    1.10110  45.0%   374   90s
%   1972    17     cutoff  138         2.00098    1.10110  45.0%   386   95s
%   2378    72    1.10944  144    3    2.00098    1.10110  45.0%   322  100s
%   2914   500     cutoff  149         2.00098    1.10116  45.0%   266  105s
%   3655   992    1.11013  163    2    2.00098    1.10135  45.0%   217  110s
%   4337  1377    1.10714  168    2    2.00098    1.10138  45.0%   187  115s
%   4974  1711    1.10150  190   10    2.00098    1.10150  45.0%   168  120s
%   5417  2008     cutoff  205         2.00098    1.10151  45.0%   160  125s
%   5850  2256     cutoff  146         2.00098    1.10151  45.0%   155  130s
%   6281  2462     cutoff  191         2.00098    1.10153  45.0%   150  135s
%   6705  2653     cutoff  207         2.00098    1.10157  44.9%   146  140s
%   7082  2931    1.10855  149    6    2.00098    1.10164  44.9%   142  145s
%   7453  3187     cutoff   51         2.00098    1.10170  44.9%   139  150s
%   7955  3451    1.10600  120    2    2.00098    1.10176  44.9%   133  155s
%   8381  3747     cutoff  206         2.00098    1.10181  44.9%   131  160s
%   8693  3828    1.10507  165    4    2.00098    1.10192  44.9%   130  165s
%   9192  4169     cutoff  207         2.00098    1.10196  44.9%   126  170s
%   9727  4550 infeasible  168         2.00098    1.10198  44.9%   123  175s
%  10232  4932    1.10296   99    3    2.00098    1.10198  44.9%   120  180s
%  10724  5305     cutoff   81         2.00098    1.10201  44.9%   119  185s
%  11196  5576     cutoff  157         2.00098    1.10202  44.9%   117  190s
%  11504  5706    1.10202   37    2    2.00098    1.10202  44.9%   118  195s
%  11941  5943    1.10203  171    7    2.00098    1.10203  44.9%   117  200s
%  12391  6057     cutoff   48         2.00098    1.10204  44.9%   115  205s
%  12685  6220     cutoff  185         2.00098    1.10205  44.9%   115  210s

% Cutting planes:
%   Zero half: 4

% Explored 12854 nodes (1500863 simplex iterations) in 214.41 seconds (322.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00097 2.00098 2.10097 ... 1824.45

% Iteration limit reached
% Best objective 2.000975000000e+00, best bound 1.102074100000e+00, gap 44.9231%
% Solution is suboptimal

% Synthesized model in 215.3s:
% Variables
% 	solution?15	in[1, 35];
% Constraints
% 	solution?15 <= 2;
% end

% Normalized model:
% Variables
% 	solution?15	in[1, 35];
% Constraints
% 	solution?15 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..70: position;
array[1..70] of var 1..35: solution;

constraint solution[15] <= 2;
% MiniZincWarning: model inconsistency detected
