% Solving problem input_P002M001I031_10_5_2429421
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

% Optimize a model with 108660 rows, 77560 columns and 392726 nonzeros
% Model fingerprint: 0x953e27be
% Variable types: 46494 continuous, 31066 integer (31066 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33182 rows and 2186 columns
% Presolve time: 3.48s
% Presolved: 75478 rows, 75374 columns, 335222 nonzeros
% Extracted 15484 lazy constraints
% Variable types: 44296 continuous, 31078 integer (31066 binary)
% Root relaxation presolved: 59994 rows, 75374 columns, 304254 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    32231    3.7206300e+02   1.618238e+03   0.000000e+00      5s
%    38382    3.7234699e+02   7.133416e-03   0.000000e+00     10s
%    44605    1.0645235e+00   0.000000e+00   0.000000e+00     14s
%    44605    1.0645235e+00   0.000000e+00   0.000000e+00     15s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    44635 variables added to crossover basis                       15s

%     7705 DPushes remaining with DInf 0.0000000e+00                15s
%        0 DPushes remaining with DInf 0.0000000e+00                15s

%      256 PPushes remaining with PInf 0.0000000e+00                15s
%        0 PPushes remaining with PInf 0.0000000e+00                15s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.0259987e-03     15s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    52383    1.0645235e+00   0.000000e+00   1.881503e-03     15s
%    52385    1.0645235e+00   0.000000e+00   0.000000e+00     15s
%    52385    1.0645235e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.064524e+00, 52385 iterations, 11.75 seconds (12.91 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06452    0   19          -    1.06452      -     -   15s
% H    0     0                       8.0144961    1.06452  86.7%     -   17s
% H    0     0                       8.0124961    1.06452  86.7%     -   18s
%      0     0    1.06452    0   19    8.01250    1.06452  86.7%     -   19s
%      0     2    1.06452    0   19    8.01250    1.06452  86.7%     -   21s
%     16    18    2.01352   15  825    8.01250    1.06794  86.7%   379   25s
%     48    50    2.01353   47  891    8.01250    1.06794  86.7%   291   30s
%     68    70    2.01352   67  775    8.01250    1.06794  86.7%   295   35s
%     86    88    2.01353   85  887    8.01250    1.06794  86.7%   322   40s
%    105   107    2.01352  104  794    8.01250    1.06794  86.7%   328   45s
%    128   130    2.01353  127  836    8.01250    1.06794  86.7%   303   50s
%    149   151    2.01350  148    9    8.01250    1.06794  86.7%   306   55s
%    156   158    2.01455  154   11    8.01250    1.06794  86.7%   310   60s
%    186   188    2.01509  169   77    8.01250    1.06794  86.7%   269   65s
%    220   222    2.01476  186   23    8.01250    1.06794  86.7%   231   70s
% H  234   234                       7.0134971    1.06794  84.8%   219   72s
%    244   246    2.01502  198   53    7.01350    1.06794  84.8%   213   75s
%    332   331    2.01622  286   59    7.01350    1.06794  84.8%   157   80s
%    426   422    2.02349  380   54    7.01350    1.06794  84.8%   123   85s
%    520   515    2.02541  474   77    7.01350    1.06794  84.8%   101   90s
%    621   616    2.02775  575   77    7.01350    1.06794  84.8%  85.1   95s
%    680   675    2.02962  634   77    7.01350    1.06794  84.8%  77.8  100s
% H  728   694                       5.0144967    1.06794  78.7%  72.8  103s
% H  754   720                       5.0144967    1.06794  78.7%  70.3  105s
% H  780   604                       3.0145025    1.06794  64.6%  68.0  111s
% H  785   343                       2.1144974    1.06794  49.5%  67.6  115s
%    864   365    2.04041  818   82    2.11450    1.06794  49.5%  61.6  120s
%    945   398    2.05692  899   93    2.11450    1.06794  49.5%  56.4  125s
%   1028   417    2.07366  982   98    2.11450    1.06794  49.5%  52.0  130s
%   1098   418    2.02849  593   19    2.11450    1.06794  49.5%  48.8  160s
%   1100   419    2.01353  122   19    2.11450    1.06794  49.5%  48.7  230s
%   1102   421    2.01353   11   19    2.11450    1.06794  49.5%  48.6  249s
%   1103   423    1.06794   10  145    2.11450    1.06794  49.5%   113  304s
%   1104   424    2.01352   10  774    2.11450    1.06794  49.5%   129  324s
%   1105   425    1.06794   11  152    2.11450    1.06794  49.5%   129  327s
%   1107   425    1.06794   12  152    2.11450    1.06794  49.5%   129  334s
%   1108   424     cutoff   12         2.11450    1.06794  49.5%   129  335s
%   1109   424    1.11450   13   30    2.11450    1.11450  47.3%   129  345s
%   1112   424    1.11450   15   33    2.11450    1.11450  47.3%   129  350s
%   1115   425    1.11471   16   17    2.11450    1.11450  47.3%   136  398s
%   1117   426    1.11476   17   31    2.11450    1.11450  47.3%   146  499s
%   1118   426    1.11450   18    8    2.11450    1.11450  47.3%   146  500s
%   1119   426    1.11518   18   54    2.11450    1.11450  47.3%   159  532s
%   1121   426    1.11455   19   12    2.11450    1.11450  47.3%   159  535s
%   1123   427    1.11513   20   49    2.11450    1.11450  47.3%   177  573s
%   1125   428    1.11455   21   11    2.11450    1.11450  47.3%   178  588s

% Explored 1127 nodes (252288 simplex iterations) in 600.04 seconds (266.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.1145 3.0145 5.0145 ... 8.0145

% Time limit reached
% Best objective 2.114497428571e+00, best bound 1.114496999999e+00, gap 47.2926%
% Solution is suboptimal

% Synthesized model in 638.2s:
% Variables
% 	slot?110	in[1, 26];
% 	slot?97	in[1, 26];
% Constraints
% 	slot?97 + -0.428571*slot?110 <= 0;
% end

% Normalized model:
% Variables
% 	slot?110	in[1, 26];
% 	slot?97	in[1, 26];
% Constraints
% 	-0.428571*slot?110 + slot?97 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..59: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[97] + -0.428571*slot[110] <= 0;
% MiniZincWarning: model inconsistency detected
