% Solving problem input_P002M001I042_10_2_2606207
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

% Optimize a model with 113070 rows, 80710 columns and 407252 nonzeros
% Model fingerprint: 0xefecbbec
% Variable types: 48384 continuous, 32326 integer (32326 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 34190 rows and 1934 columns
% Presolve time: 4.96s
% Presolved: 78880 rows, 78776 columns, 347408 nonzeros
% Extracted 16114 lazy constraints
% Variable types: 46438 continuous, 32338 integer (32326 binary)
% Root relaxation presolved: 62766 rows, 78776 columns, 315180 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4070671e+01   7.941417e+06   0.000000e+00      6s
%    38527    3.3947705e+02   4.327916e+02   0.000000e+00     10s
%    42157    3.3955545e+02   1.109267e-02   0.000000e+00     15s
%    44307    3.3955546e+02   3.122621e-03   0.000000e+00     20s
%    48880    1.0651333e+00   2.631355e-03   0.000000e+00     25s
%    50117    1.0651519e+00   0.000000e+00   0.000000e+00     26s
%    50117    1.0651519e+00   0.000000e+00   0.000000e+00     26s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6948 DPushes remaining with DInf 0.0000000e+00                27s
%        0 DPushes remaining with DInf 0.0000000e+00                27s

%      240 PPushes remaining with PInf 0.0000000e+00                27s
%        0 PPushes remaining with PInf 0.0000000e+00                27s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.5297044e-14     27s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    57308    1.0651519e+00   0.000000e+00   0.000000e+00     27s
%    57308    1.0651519e+00   0.000000e+00   0.000000e+00     27s

% Root relaxation: objective 1.065152e+00, 57308 iterations, 21.94 seconds (16.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06515    0   18          -    1.06515      -     -   28s
% H    0     0                       7.0151264    1.06515  84.8%     -   29s
% H    0     0                       7.0131264    1.06515  84.8%     -   31s
%      0     0    1.06515    0   18    7.01313    1.06515  84.8%     -   34s
% H    0     0                       6.0141274    1.06515  82.3%     -   37s
%      0     2    1.06515    0   18    6.01413    1.06515  82.3%     -   42s
%      5     7    1.06856    5  125    6.01413    1.06856  82.2%  21.8   45s
%     17    19    1.06856   17  131    6.01413    1.06856  82.2%  22.6   50s
%     29    31    1.06856   29  128    6.01413    1.06856  82.2%  19.8   55s
%     40    42    1.06856   40  125    6.01413    1.06856  82.2%  20.2   60s
%     49    51    1.07199   49  125    6.01413    1.06856  82.2%  37.9   71s
%     65    67    1.07198   65  127    6.01413    1.06856  82.2%  31.4   75s
%     81    83    1.07198   81  127    6.01413    1.06856  82.2%  27.4   80s
%    104   106    1.07198  104  127    6.01413    1.06856  82.2%  23.8   85s
%    124   126    1.07198  124  127    6.01413    1.06856  82.2%  21.7   90s
%    144   146    1.07198  144  127    6.01413    1.06856  82.2%  20.2   95s
%    165   167    1.07198  165  127    6.01413    1.06856  82.2%  19.0  100s
%    186   188    1.07198  186  127    6.01413    1.06856  82.2%  18.1  105s
%    200   202    1.07544  200  118    6.01413    1.06856  82.2%  21.9  115s
%    214   216    1.07544  214  127    6.01413    1.06856  82.2%  21.9  120s
%    229   231    1.07892  229  114    6.01413    1.06856  82.2%  27.2  134s
%    231   233    1.07895  231  116    6.01413    1.06856  82.2%  27.1  135s
%    247   249    1.07895  247  125    6.01413    1.06856  82.2%  26.6  140s
%    264   266    1.07896  264  131    6.01413    1.06856  82.2%  26.6  145s
%    280   282    1.07898  280  126    6.01413    1.06856  82.2%  26.6  150s
%    294   296    1.08242  294  106    6.01413    1.06856  82.2%  34.5  170s
%    308   310    1.08243  308  123    6.01413    1.06856  82.2%  33.9  175s
%    313   315    1.08595  313   99    6.01413    1.06856  82.2%  37.2  184s
%    315   317    1.08595  315  107    6.01413    1.06856  82.2%  37.1  185s
%    332   334    1.08599  332  127    6.01413    1.06856  82.2%  36.3  190s
%    346   348    1.08599  346  125    6.01413    1.06856  82.2%  36.1  195s
%    358   360    1.08599  358  125    6.01413    1.06856  82.2%  36.1  200s
%    364   366    1.08951  364   96    6.01413    1.06856  82.2%  43.4  218s
%    372   374    1.08955  372  116    6.01413    1.06856  82.2%  42.9  220s
%    395   397    1.08958  395  124    6.01413    1.06856  82.2%  41.7  225s
%    420   422    1.08961  420  125    6.01413    1.06856  82.2%  40.1  230s
%    441   443    1.09316  441  121    6.01413    1.06856  82.2%  39.2  235s
%    463   465    1.09316  463  122    6.01413    1.06856  82.2%  38.3  240s
%    487   489    1.09677  487  118    6.01413    1.06856  82.2%  37.4  245s
%    496   498    1.10032  496   86    6.01413    1.06856  82.2%  42.9  258s
%    502   504    1.10033  502   89    6.01413    1.06856  82.2%  42.6  260s
%    527   529    1.10034  527  101    6.01413    1.06856  82.2%  41.4  265s
%    554   556    1.10037  554  114    6.01413    1.06856  82.2%  40.3  270s
%    588   590    1.10040  588  117    6.01413    1.06856  82.2%  39.1  275s
%    598   600    1.10399  598   80    6.01413    1.06856  82.2%  43.4  300s
%    607   609    1.10399  607   82    6.01413    1.06856  82.2%  43.0  305s
%    618   620    1.10400  618   90    6.01413    1.06856  82.2%  42.7  310s
%    628   630    1.10399  628   88    6.01413    1.06856  82.2%  42.3  315s
%    642   644    1.10404  642  104    6.01413    1.06856  82.2%  41.8  320s
%    655   657    1.10410  655  120    6.01413    1.06856  82.2%  41.3  325s
%    671   673    1.10417  671  126    6.01413    1.06856  82.2%  40.8  330s
%    685   687    1.10417  685  124    6.01413    1.06856  82.2%  40.3  335s
%    697   699    1.11150  697  105    6.01413    1.06856  82.2%  40.0  340s
%    707   709    1.11151  707  110    6.01413    1.06856  82.2%  39.7  345s
%    750   751    1.11518  749   11    6.01413    1.06856  82.2%  37.6  350s
%    810   811    1.11520  809   11    6.01413    1.06856  82.2%  34.9  355s
% H  832   831                       6.0141267    1.06856  82.2%  34.0  357s
%    852   853    1.11521  851   11    6.01413    1.06856  82.2%  33.3  360s
% H  858   857                       4.0151270    1.06856  73.4%  33.0  361s
% H  884   883                       3.0151278    1.06856  64.6%  32.1  365s
% H  910   909                       3.0151271    1.06856  64.6%  31.2  369s
%    918   919    1.11613  917   11    3.01513    1.06856  64.6%  31.0  370s
%    936   937    1.11613  935    9    3.01513    1.06856  64.6%  30.4  375s
%    964   965    1.11613  963   11    3.01513    1.06856  64.6%  29.5  380s
% H  988   986                       2.1151282    1.06856  49.5%  28.8  390s
%   1046  1046    1.11613 1045    9    2.11513    1.06856  49.5%  27.3  395s
%   1121  1121    1.11613 1120    9    2.11513    1.06856  49.5%  25.5  400s
%   1202  1202    1.11613 1201    9    2.11513    1.06856  49.5%  23.9  405s
%   1228  1210    2.11513 1219    8    2.11513    1.06856  49.5%  24.1  410s
%   1241  1210    1.11618  749   18    2.11513    1.06856  49.5%  24.6  490s

% Explored 1242 nodes (158774 simplex iterations) in 600.06 seconds (237.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.11513 3.01513 3.01513 ... 7.01513

% Time limit reached
% Best objective 2.115128210526e+00, best bound 1.068561159985e+00, gap 49.4801%
% Solution is suboptimal

% Synthesized model in 774.5s:
% Variables
% 	slot?11	in[1, 24];
% 	slot?143	in[1, 24];
% Constraints
% 	-1.21053*slot?11 + slot?143 <= 0;
% end

% Normalized model:
% Variables
% 	slot?11	in[1, 24];
% 	slot?143	in[1, 24];
% Constraints
% 	-1.21053*slot?11 + slot?143 <= 0;
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
array[1..24] of 1..43: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -1.21053*slot[11] + slot[143] <= 0;
% MiniZincWarning: model inconsistency detected
