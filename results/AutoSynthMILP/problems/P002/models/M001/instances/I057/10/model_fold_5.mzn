% Solving problem input_P002M001I057_10_5_3831733
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

% Optimize a model with 112776 rows, 80500 columns and 408336 nonzeros
% Model fingerprint: 0xb719c848
% Variable types: 48258 continuous, 32242 integer (32242 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10864.029910
% Presolve removed 33964 rows and 1792 columns (presolve time = 5s) ...
% Presolve removed 33952 rows and 1780 columns
% Presolve time: 5.46s
% Presolved: 78824 rows, 78720 columns, 348648 nonzeros
% Extracted 16072 lazy constraints
% Variable types: 46466 continuous, 32254 integer (32242 binary)
% Found heuristic solution: objective 10733.115588
% Root relaxation presolved: 62752 rows, 78720 columns, 316504 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4182839e+01   6.850267e+06   0.000000e+00      7s
%    37233    2.9588039e+02   6.047139e+01   0.000000e+00     10s
%    41653    2.9597134e+02   1.844842e+02   0.000000e+00     15s
%    44203    2.9599653e+02   1.033152e-02   0.000000e+00     20s
%    46713    2.9599654e+02   2.718858e-03   0.000000e+00     25s
%    51230    1.0651107e+00   0.000000e+00   0.000000e+00     29s
%    51230    1.0651107e+00   0.000000e+00   0.000000e+00     29s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8165 DPushes remaining with DInf 0.0000000e+00                29s
%        0 DPushes remaining with DInf 0.0000000e+00                30s

%       14 PPushes remaining with PInf 0.0000000e+00                30s
%        0 PPushes remaining with PInf 0.0000000e+00                30s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.5105826e-04     30s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    59411    1.0651107e+00   0.000000e+00   0.000000e+00     30s
%    59411    1.0651107e+00   0.000000e+00   0.000000e+00     30s

% Root relaxation: objective 1.065111e+00, 59411 iterations, 23.64 seconds (16.82 work units)
% Total elapsed time = 30.08s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06511    0   18 10733.1156    1.06511   100%     -   30s
% H    0     0                      11.0150814    1.06511  90.3%     -   30s
% H    0     0                      11.0110800    1.06511  90.3%     -   31s
%      0     0    1.06511    0   18   11.01108    1.06511  90.3%     -   32s
% H    0     0                      10.0150814    1.06511  89.4%     -   35s
% H    0     0                       9.0150810    1.06511  88.2%     -   35s
% H    0     0                       9.0150808    1.06511  88.2%     -   35s
% H    0     0                       6.1150815    1.06511  82.6%     -   36s
% H    0     0                       4.1150820    1.06511  74.1%     -   36s
% H    0     0                       4.1120820    1.06511  74.1%     -   36s
%      0     2    1.06511    0   18    4.11208    1.06511  74.1%     -   38s
%      7     9    1.11514    4   12    4.11208    1.06511  74.1%  49.4   40s
%     45    47    1.11534   31   21    4.11208    1.06511  74.1%  39.4   45s
% H   78    78                       3.1130830    1.06511  65.8%  23.9   46s
%    154   155    1.11588  140   21    3.11308    1.06511  65.8%  13.5   50s
%    274   269    1.11813  260   26    3.11308    1.06511  65.8%   9.3   55s
%    382   377    1.11892  368   23    3.11308    1.06511  65.8%   7.2   60s
%    496   489    1.12018  482   24    3.11308    1.06511  65.8%   6.0   65s
%    598   589    1.12138  584   26    3.11308    1.06511  65.8%   5.3   70s
% H  676   591                       2.1140840    1.06511  49.6%   4.8   73s
%    703   594    1.12323  689   28    2.11408    1.06511  49.6%   4.7   75s
%    768   659    1.12622  754   33    2.11408    1.06511  49.6%   4.5   80s
%    834   725    1.12891  820   36    2.11408    1.06511  49.6%   4.2   85s
%    907   798    1.13284  893   38    2.11408    1.06511  49.6%   4.0   90s
%    962   838    1.14510  948   48    2.11408    1.06511  49.6%   3.9  100s
%   1017   850    1.43652  851   18    2.11408    1.06511  49.6%   3.8  116s
%   1019   851    1.14075  446   18    2.11408    1.06511  49.6%   3.8  148s
%   1020   852    1.83953  141  135    2.11408    1.06583  49.6%   3.8  155s
%   1025   856    1.14442  622   18    2.11408    1.06583  49.6%  77.0  195s
%   1026   857    1.11579   14  135    2.11408    1.06583  49.6%  77.0  215s
%   1027   858    1.21480  462  135    2.11408    1.06910  49.4%  76.9  221s
%   1028   858    1.43652  817  135    2.11408    1.06910  49.4%  76.8  237s
%   1029   861    1.11509   27   45    2.11408    1.11509  47.3%   150  242s
%   1030   862    2.01411   27  840    2.11408    1.11509  47.3%   166  275s
%   1032   861     cutoff   28         2.11408    1.11509  47.3%   186  336s
%   1034   860     cutoff   29         2.11408    1.11509  47.3%   204  408s
%   1035   861    1.11509   30    6    2.11408    1.11509  47.3%   204  410s
%   1040   864    1.11510   32   20    2.11408    1.11509  47.3%   203  415s
%   1048   870    1.11510   36   61    2.11408    1.11509  47.3%   202  420s
%   1055   874    1.11509   40    6    2.11408    1.11509  47.3%   200  425s
%   1062   879    1.11510   43   60    2.11408    1.11510  47.3%   200  430s
%   1076   875     cutoff   55         2.11408    1.11510  47.3%   220  450s
%   1080   875     cutoff   58         2.11408    1.11510  47.3%   221  455s
%   1085   874    1.11516   61   10    2.11408    1.11510  47.3%   221  460s
%   1086   873     cutoff   61         2.11408    1.11510  47.3%   236  470s
%   1090   872     cutoff   63         2.11408    1.11510  47.3%   236  475s
%   1096   870     cutoff   66         2.11408    1.11510  47.3%   257  500s
%   1098   869     cutoff   67         2.11408    1.11510  47.3%   279  527s
%   1099   870    1.11517   68   11    2.11408    1.11510  47.3%   279  530s
%   1100   868     cutoff   68         2.11408    1.11510  47.3%   299  557s
%   1102   868     cutoff   69         2.11408    1.11510  47.3%   321  587s
%   1103   868    1.11517   70    9    2.11408    1.11510  47.3%   321  590s

% Cutting planes:
%   Mod-K: 1

% Explored 1104 nodes (413356 simplex iterations) in 600.04 seconds (459.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11408 3.11308 4.11208 ... 11.0151

% Time limit reached
% Best objective 2.114084000000e+00, best bound 1.115095434466e+00, gap 47.2540%
% Solution is suboptimal

% Synthesized model in 680.2s:
% Variables
% 	setup?1?30	in[0, 1];
% 	setup?4?59	in[0, 1];
% Constraints
% 	setup?1?30 + setup?4?59 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?30	in[0, 1];
% 	setup?4?59	in[0, 1];
% Constraints
% 	setup?1?30 + setup?4?59 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..40: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 30] + setup[4, 59] <= 0;
% MiniZincWarning: model inconsistency detected
