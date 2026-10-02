% Solving problem input_P002M001I070_10_1_4118597
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

% Optimize a model with 113070 rows, 80710 columns and 410724 nonzeros
% Model fingerprint: 0x5db79e1b
% Variable types: 48384 continuous, 32326 integer (32326 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10934.910736
% Presolve removed 34300 rows and 2044 columns (presolve time = 5s) ...
% Presolve removed 34288 rows and 2032 columns
% Presolve time: 6.73s
% Presolved: 78782 rows, 78678 columns, 350880 nonzeros
% Extracted 16114 lazy constraints
% Variable types: 46340 continuous, 32338 integer (32326 binary)
% Found heuristic solution: objective 10778.930414
% Root relaxation presolved: 62668 rows, 78678 columns, 318652 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3972350e+01   7.174795e+06   0.000000e+00      9s
%    25728    2.9395609e+02   8.051344e+03   0.000000e+00     10s
%    39528    2.9415613e+02   6.163394e+01   0.000000e+00     15s
%    42378    2.9425370e+02   1.198021e+01   0.000000e+00     20s
%    43788    2.9425448e+02   1.157365e-03   0.000000e+00     25s
%    44988    2.9425449e+02   7.903064e-03   0.000000e+00     30s
%    46068    2.9425449e+02   1.399468e-02   0.000000e+00     35s
%    49049    1.0651194e+00   0.000000e+00   2.249976e-02     40s
%    51247    1.0651329e+00   2.409935e-03   0.000000e+00     45s
%    51820    1.0651525e+00   0.000000e+00   0.000000e+00     46s
%    51820    1.0651525e+00   0.000000e+00   0.000000e+00     46s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6930 DPushes remaining with DInf 0.0000000e+00                48s
%        0 DPushes remaining with DInf 0.0000000e+00                48s

%      224 PPushes remaining with PInf 0.0000000e+00                48s
%        0 PPushes remaining with PInf 0.0000000e+00                48s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.3481881e-02     48s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    58770    1.0651525e+00   0.000000e+00   2.331266e-02     49s
%    58776    1.0651525e+00   0.000000e+00   0.000000e+00     49s
%    58776    1.0651525e+00   0.000000e+00   0.000000e+00     49s

% Root relaxation: objective 1.065152e+00, 58776 iterations, 41.19 seconds (18.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06515    0   19 10778.9304    1.06515   100%     -   49s
% H    0     0                      12.0151230    1.06515  91.1%     -   49s
% H    0     0                      12.0101215    1.06515  91.1%     -   51s
%      0     0    1.06515    0   19   12.01012    1.06515  91.1%     -   53s
% H    0     0                      10.0151230    1.06515  89.4%     -   57s
% H    0     0                       9.0151230    1.06515  88.2%     -   58s
% H    0     0                       5.1151230    1.06515  79.2%     -   59s
% H    0     0                       5.1111230    1.06515  79.2%     -   60s
%      0     2    1.06515    0   19    5.11112    1.06515  79.2%     -   63s
%      1     3    2.01416    1  947    5.11112    1.06515  79.2%  1052   67s
%      2     4    1.06860    1  135    5.11112    1.06860  79.1%   627   70s
%     26    28    2.01549   19   55    5.11112    1.06860  79.1%   129   75s
%     46    48    2.01513   29   10    5.11112    1.06860  79.1%  95.2   80s
%     83    81    2.01636   64   87    5.11112    1.06860  79.1%  60.7   85s
%    153   138    2.01791  134   88    5.11112    1.06860  79.1%  34.2   90s
%    234   196    2.02712  215   81    5.11112    1.06860  79.1%  23.2   95s
%    309   247    2.02936  290   90    5.11112    1.06860  79.1%  18.0  100s
%    390   326    2.03182  371   88    5.11112    1.06860  79.1%  14.7  105s
%    467   401    2.03516  448   88    5.11112    1.06860  79.1%  12.6  110s
%    537   471    2.03851  518   90    5.11112    1.06860  79.1%  11.2  115s
% H  546   349                       3.1131250    1.06860  65.7%  11.1  116s
%    592   377    2.04407  573   89    3.11313    1.06860  65.7%  10.4  120s
%    641   406    2.04849  622   98    3.11313    1.06860  65.7%   9.8  125s
%    705   449    2.05110  686  101    3.11313    1.06860  65.7%   9.0  130s
%    768   475    2.07151  749  112    3.11313    1.06860  65.7%   8.5  135s
% H  780     3                       1.1151270    1.06860  4.17%   8.4  135s
%    784     4    1.06860    3   19    1.11513    1.06860  4.17%   8.4  202s

% Explored 785 nodes (120351 simplex iterations) in 361.35 seconds (114.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11513 3.11313 3.11513 ... 12.0151

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.115127000000e+00, best bound 1.115127000000e+00, gap 0.0000%

% Synthesized model in 469.0s:
% Variables
% 	setup?2?135	in[0, 1];
% Constraints
% 	setup?2?135 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?135	in[0, 1];
% Constraints
% 	setup?2?135 <= 0;
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
array[1..27] of 1..37: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 135] <= 0;
% MiniZincWarning: model inconsistency detected
