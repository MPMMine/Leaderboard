% Solving problem input_P002M001I013_10_5_2071123
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

% Optimize a model with 105818 rows, 75530 columns and 379344 nonzeros
% Model fingerprint: 0x766b0d10
% Variable types: 45276 continuous, 30254 integer (30254 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10235.258599
% Presolve removed 32902 rows and 2718 columns
% Presolve time: 3.62s
% Presolved: 72916 rows, 72812 columns, 323348 nonzeros
% Extracted 15078 lazy constraints
% Variable types: 42546 continuous, 30266 integer (30254 binary)
% Found heuristic solution: objective 10001.882171
% Root relaxation presolved: 57838 rows, 72812 columns, 293192 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    26046    2.7482686e+02   1.450055e+04   0.000000e+00      5s
%    37772    2.7512718e+02   2.976049e-03   0.000000e+00     10s
%    43653    1.0640934e+00   5.895907e-03   0.000000e+00     15s
%    46028    1.0641221e+00   0.000000e+00   0.000000e+00     17s
%    46028    1.0641221e+00   0.000000e+00   0.000000e+00     17s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7449 DPushes remaining with DInf 0.0000000e+00                17s
%        0 DPushes remaining with DInf 0.0000000e+00                18s

%       33 PPushes remaining with PInf 0.0000000e+00                18s
%        0 PPushes remaining with PInf 0.0000000e+00                18s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.4711767e-04     18s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    53513    1.0641221e+00   0.000000e+00   0.000000e+00     18s
%    53513    1.0641221e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.064122e+00, 53513 iterations, 13.61 seconds (15.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06412    0   19 10001.8822    1.06412   100%     -   18s
% H    0     0                      13.0140868    1.06412  91.8%     -   18s
% H    0     0                      13.0080845    1.06412  91.8%     -   18s
%      0     0    1.06412    0   19   13.00808    1.06412  91.8%     -   20s
% H    0     0                      11.0140867    1.06412  90.3%     -   22s
% H    0     0                      11.0140859    1.06412  90.3%     -   22s
% H    0     0                      11.0140855    1.06412  90.3%     -   22s
% H    0     0                       5.1140870    1.06412  79.2%     -   22s
% H    0     0                       5.1100870    1.06412  79.2%     -   22s
%      0     2    1.06412    0   19    5.11009    1.06412  79.2%     -   24s
%      1     3    2.01312    1  818    5.11009    1.06412  79.2%  1179   25s
%     37    39    2.01438   24   21    5.11009    1.06753  79.1%   143   30s
%     84    86    2.01503   47   37    5.11009    1.06753  79.1%  94.6   35s
%    251   223    2.02608  214   30    5.11009    1.06753  79.1%  33.8   40s
%    418   389    2.03198  381   59    5.11009    1.06753  79.1%  21.4   45s
% H  546   499                       4.1110880    1.06753  74.0%  16.8   49s
%    567   522    2.03931  530   60    4.11109    1.06753  74.0%  16.2   50s
% H  572   203                       2.1130900    1.06753  49.5%  16.1   51s
%    624   243    2.04421  587   58    2.11309    1.06753  49.5%  15.0   55s
%    711   268    2.03807  473   19    2.11309    1.06753  49.5%  13.4   66s
%    713   269    2.03655  423   19    2.11309    1.06753  49.5%  13.4   95s
%    715   271    2.03231  315   19    2.11309    1.06753  49.5%  13.4  106s
%    716   273    1.06753   10  141    2.11309    1.06753  49.5%   107  112s
%    717   274    2.01312   10  788    2.11309    1.06753  49.5%   130  115s
%    724   274    1.06753   14  150    2.11309    1.06753  49.5%   129  121s
%    725   272     cutoff   14         2.11309    1.06753  49.5%   174  141s
%    726   272    1.06810   15  126    2.11309    1.06810  49.5%   177  145s
%    729   273    1.11035   18   57    2.11309    1.11035  47.5%   178  150s
%    737   269    1.11035   22   68    2.11309    1.11035  47.5%   177  155s
%    739   269    1.11409   23   27    2.11309    1.11409  47.3%   181  163s
%    742   271    1.11409   25   18    2.11309    1.11409  47.3%   181  165s
%    743   269     cutoff   25         2.11309    1.11409  47.3%   206  291s
%    747   270     cutoff   27         2.11309    1.11409  47.3%   231  322s
%    750   272    1.11409   29    6    2.11309    1.11409  47.3%   230  325s
%    757   277    1.11412   32   42    2.11309    1.11409  47.3%   229  330s
%    763   281    1.11412   35   48    2.11309    1.11409  47.3%   227  335s
%    769   283    1.11412   38   60    2.11309    1.11409  47.3%   226  340s
%    775   285    1.11415   41   72    2.11309    1.11409  47.3%   224  345s
%    780   286    1.11415   44   70    2.11309    1.11409  47.3%   227  368s
%    782   287    1.11409   45    8    2.11309    1.11409  47.3%   226  370s
%    786   290    1.11409   47    8    2.11309    1.11409  47.3%   225  375s
%    791   293    1.11415   49   66    2.11309    1.11409  47.3%   227  393s
%    793   295    1.11412   50   44    2.11309    1.11409  47.3%   227  395s
%    798   298    1.11412   53   41    2.11309    1.11409  47.3%   226  400s
%    806   303    1.11415   57   11    2.11309    1.11409  47.3%   224  405s
%    810   306    1.11416   59   76    2.11309    1.11409  47.3%   223  416s
%    815   309    1.11409   61    6    2.11309    1.11409  47.3%   222  420s
%    820   313    1.11412   64   29    2.11309    1.11409  47.3%   221  425s
%    827   317    1.11414   67   69    2.11309    1.11409  47.3%   220  430s
%    832   321    1.11414   70   56    2.11309    1.11409  47.3%   219  435s
%    838   325    1.11413   73   45    2.11309    1.11409  47.3%   218  440s
%    844   328    1.11416   76    9    2.11309    1.11409  47.3%   217  445s
%    845   326     cutoff   76         2.11309    1.11409  47.3%   235  533s
%    846   327    1.11417   77    9    2.11309    1.11409  47.3%   235  535s

% Explored 847 nodes (252255 simplex iterations) in 600.01 seconds (418.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11309 4.11109 5.11009 ... 10001.9

% Time limit reached
% Best objective 2.113090000000e+00, best bound 1.114090999999e+00, gap 47.2767%
% Solution is suboptimal

% Synthesized model in 641.6s:
% Variables
% 	setup?1?20	in[0, 1];
% 	setup?1?41	in[0, 1];
% Constraints
% 	setup?1?20 + setup?1?41 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?20	in[0, 1];
% 	setup?1?41	in[0, 1];
% Constraints
% 	setup?1?20 + setup?1?41 <= 0;
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
array[1..24] of 1..58: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 20] + setup[1, 41] <= 0;
% MiniZincWarning: model inconsistency detected
