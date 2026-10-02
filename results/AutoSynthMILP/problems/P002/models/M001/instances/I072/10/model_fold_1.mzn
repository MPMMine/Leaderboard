% Solving problem input_P002M001I072_10_1_3278296
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

% Optimize a model with 113756 rows, 81200 columns and 416310 nonzeros
% Model fingerprint: 0x060487e9
% Variable types: 48678 continuous, 32522 integer (32522 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11155.278792
% Presolve removed 34090 rows and 1638 columns (presolve time = 5s) ...
% Presolve removed 34078 rows and 1626 columns
% Presolve time: 6.88s
% Presolved: 79678 rows, 79574 columns, 356102 nonzeros
% Extracted 16212 lazy constraints
% Variable types: 47040 continuous, 32534 integer (32522 binary)
% Found heuristic solution: objective 11017.462543
% Root relaxation presolved: 63466 rows, 79574 columns, 323678 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4476056e+01   7.357203e+06   0.000000e+00      9s
%    21138    2.7594688e+02   4.466455e+06   0.000000e+00     10s
%    39113    4.0646995e+02   5.273447e+02   0.000000e+00     15s
%    42033    4.0651558e+02   4.595588e-03   0.000000e+00     20s
%    43123    4.0651559e+02   5.348744e-03   0.000000e+00     25s
%    45234    1.1152621e+00   0.000000e+00   1.663568e+02     30s
%    49204    1.0652322e+00   4.796735e-01   0.000000e+00     35s
%    49837    1.0652510e+00   0.000000e+00   0.000000e+00     36s
%    49837    1.0652510e+00   0.000000e+00   0.000000e+00     36s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7501 DPushes remaining with DInf 0.0000000e+00                37s
%        0 DPushes remaining with DInf 0.0000000e+00                37s

%      218 PPushes remaining with PInf 0.0000000e+00                37s
%        0 PPushes remaining with PInf 0.0000000e+00                37s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.4890348e-02     38s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    57363    1.0652510e+00   0.000000e+00   2.428737e-02     38s
%    57368    1.0652510e+00   0.000000e+00   0.000000e+00     38s
%    57368    1.0652510e+00   0.000000e+00   0.000000e+00     38s

% Root relaxation: objective 1.065251e+00, 57368 iterations, 29.92 seconds (18.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06525    0   19 11017.4625    1.06525   100%     -   38s
% H    0     0                      11.0152211    1.06525  90.3%     -   38s
% H    0     0                      11.0112205    1.06525  90.3%     -   39s
%      0     0    1.06525    0   19   11.01122    1.06525  90.3%     -   41s
% H    0     0                       9.0152208    1.06525  88.2%     -   46s
% H    0     0                       5.1152210    1.06525  79.2%     -   46s
% H    0     0                       5.1112210    1.06525  79.2%     -   49s
%      0     2    1.06525    0   19    5.11122    1.06525  79.2%     -   50s
%      2     4    1.06866    1  141    5.11122    1.06866  79.1%  1454   77s
%     15    17    2.01426   14  965    5.11122    1.06866  79.1%   249   80s
%     33    35    2.01426   32  937    5.11122    1.06866  79.1%   181   85s
%     52    54    2.01426   51  827    5.11122    1.06866  79.1%   177   90s
%     69    71    2.01426   68  910    5.11122    1.06866  79.1%   185   95s
%     87    89    2.01426   86  832    5.11122    1.06866  79.1%   184  100s
%    106   108    2.01425  105  828    5.11122    1.06866  79.1%   177  105s
%    123   125    2.01426  122  936    5.11122    1.06866  79.1%   169  110s
%    141   143    2.01426  140  880    5.11122    1.06866  79.1%   165  115s
%    158   160    2.01426  157  827    5.11122    1.06866  79.1%   178  120s
%    177   179    2.01426  176  834    5.11122    1.06866  79.1%   180  125s
%    193   195    2.01425  192  723    5.11122    1.06866  79.1%   189  130s
% H  209   209                       3.0142250    1.06866  64.5%   203  133s
%    234   236    2.01548  233   15    3.01423    1.06866  64.5%   182  135s
%    324   326    2.01573  323    7    3.01423    1.06866  64.5%   132  140s
%    424   426    2.01623  423    6    3.01423    1.06866  64.5%   101  145s
%    546   489    2.01673  545   10    3.01423    1.06866  64.5%  79.0  150s
%    556   490    2.01426   76   19    3.01423    1.06866  64.5%  77.6  173s
%    558   491    2.01426   63   19    3.01423    1.06866  64.5%  77.3  316s
%    559   492    2.01427  195   19    3.01423    1.06866  64.5%  77.2  320s
%    560   493    2.01426  117   19    3.01423    1.06866  64.5%  77.0  343s
%    561   495    1.06866   15  141    3.01423    1.06866  64.5%   213  370s
%    562   496    2.01426   15  964    3.01423    1.06894  64.5%   246  390s
%    563   497    1.06894   16  141    3.01423    1.06894  64.5%   245  399s
%    564   495     cutoff   16         3.01423    1.06894  64.5%   245  401s
%    565   496    1.06894   17  141    3.01423    1.06894  64.5%   245  408s
%    566   495     cutoff   17         3.01423    1.06894  64.5%   245  411s
%    567   495    1.06933   18  141    3.01423    1.06933  64.5%   244  421s
%    568   494     cutoff   18         3.01423    1.06933  64.5%   283  527s
%    569   494    1.06933   19  141    3.01423    1.06933  64.5%   283  538s
%    570   492     cutoff   19         3.01423    1.06933  64.5%   282  540s
%    572   494    1.07484   21   52    3.01423    1.07323  64.4%   282  546s

% Explored 573 nodes (218656 simplex iterations) in 600.06 seconds (213.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.01423 5.11122 5.11522 ... 11155.3

% Time limit reached
% Best objective 3.014225000000e+00, best bound 1.073230256285e+00, gap 64.3945%
% Solution is suboptimal

% Synthesized model in 703.0s:
% Variables
% 	setup?1?194	in[0, 1];
% 	setup?3?164	in[0, 1];
% Constraints
% 	-setup?1?194 + setup?3?164 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?194	in[0, 1];
% 	setup?3?164	in[0, 1];
% Constraints
% 	-setup?1?194 + setup?3?164 <= -1;
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
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -setup[1, 194] + setup[3, 164] <= -1;
% MiniZincWarning: model inconsistency detected
