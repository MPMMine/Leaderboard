% Solving problem input_P002M001I022_10_3_2235181
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

% Optimize a model with 109738 rows, 78330 columns and 390142 nonzeros
% Model fingerprint: 0x570cda3c
% Variable types: 46956 continuous, 31374 integer (31374 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 34022 rows and 2718 columns
% Presolve time: 4.68s
% Presolved: 75716 rows, 75612 columns, 332066 nonzeros
% Extracted 15638 lazy constraints
% Variable types: 44226 continuous, 31386 integer (31374 binary)
% Root relaxation presolved: 60078 rows, 75612 columns, 300790 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2812629e+01   7.015922e+06   0.000000e+00      6s
%    34170    3.4061948e+02   9.824511e+01   0.000000e+00     10s
%    38906    1.1012489e+00   0.000000e+00   5.832884e+06     15s
%    43820    1.0646558e+00   3.732265e-02   0.000000e+00     20s
%    45917    1.0646799e+00   0.000000e+00   0.000000e+00     25s
%    45917    1.0646799e+00   0.000000e+00   0.000000e+00     25s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    45947 variables added to crossover basis                       26s

%     7486 DPushes remaining with DInf 0.0000000e+00                26s
%        0 DPushes remaining with DInf 0.0000000e+00                26s

%      211 PPushes remaining with PInf 0.0000000e+00                26s
%        0 PPushes remaining with PInf 0.0000000e+00                26s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.2836113e-02     26s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    53414    1.0646799e+00   0.000000e+00   3.280738e-02     26s
%    53419    1.0646799e+00   0.000000e+00   0.000000e+00     26s
%    53419    1.0646799e+00   0.000000e+00   0.000000e+00     26s

% Root relaxation: objective 1.064680e+00, 53419 iterations, 21.08 seconds (14.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06468    0   19          -    1.06468      -     -   26s
% H    0     0                       8.0146518    1.06468  86.7%     -   27s
% H    0     0                       8.0126518    1.06468  86.7%     -   28s
%      0     0    1.06468    0   19    8.01265    1.06468  86.7%     -   30s
% H    0     0                       6.1146543    1.06468  82.6%     -   32s
%      0     2    1.06468    0   19    6.11465    1.06468  82.6%     -   36s
%     21    23    1.11531   11   42    6.11465    1.06468  82.6%  42.7   40s
%     81    83    1.11620   67   41    6.11465    1.06468  82.6%  21.5   45s
%    222   216    1.12464  208   36    6.11465    1.06468  82.6%   9.3   50s
%    357   351    1.12583  343   60    6.11465    1.06468  82.6%   6.8   55s
%    497   490    1.13018  483   60    6.11465    1.06468  82.6%   5.3   60s
%    621   614    1.14534  607   68    6.11465    1.06468  82.6%   4.6   65s
%    719   709    1.20959  705   96    6.11465    1.06468  82.6%   4.3   70s
%    810   784    1.27098  796  108    6.11465    1.06468  82.6%   4.0   75s
% H  832   804                       6.1146511    1.06468  82.6%   3.9   77s
% H  858   829                       6.1136509    1.06468  82.6%   3.9   79s
%    864   837    1.35082  850  119    6.11365    1.06468  82.6%   3.9   80s
%    914   886    1.59140  900  124    6.11365    1.06468  82.6%   3.8   85s
%   1013   930    1.77970  999  123    6.11365    1.06468  82.6%   3.5   90s
% H 1020   851                       4.0146534    1.06468  73.5%   3.5   90s
%   1021   852    3.27683  843   19    4.01465    1.06468  73.5%   3.5  107s
%   1023   853    1.14754  612   19    4.01465    1.06468  73.5%   3.5  177s
% H 1023   810                       3.1136490    1.06528  65.8%   3.5  220s
% H 1028   774                       3.1126490    1.06528  65.8%  69.1  264s
%   1029   774    3.11265  105   19    3.11265    1.06528  65.8%  69.1  265s
%   1030   775    1.50695  479  146    3.11265    1.06528  65.8%  69.0  280s
%   1031   776    1.55257  486  146    3.11265    1.06607  65.8%  68.9  286s
%   1032   776    1.12498  250  146    3.11265    1.06607  65.8%  68.9  296s
%   1033   778    1.08903   23   24    3.11265    1.08903  65.0%   134  302s
%   1035   779    2.01368   24  807    3.11265    1.08998  65.0%   151  360s
%   1037   779     cutoff   25         3.11265    1.10211  64.6%   170  461s
%   1039   778     cutoff   26         3.11265    1.11465  64.2%   193  582s
%   1041   779    2.11365   27   18    3.11265    1.11465  64.2%   216  585s
%   1045   781    1.11468   29   59    3.11265    1.11465  64.2%   215  592s
%   1047   782    1.11469   30   59    3.11265    1.11465  64.2%   215  595s

% Cutting planes:
%   Mod-K: 1

% Explored 1051 nodes (278796 simplex iterations) in 600.03 seconds (317.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.11265 3.11365 4.01465 ... 8.01465

% Time limit reached
% Best objective 3.112649000000e+00, best bound 1.114650999999e+00, gap 64.1896%
% Solution is suboptimal

% Synthesized model in 690.2s:
% Variables
% 	setup?1?6	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?6	in[0, 1];
% Constraints
% 	setup?1?6 + setup?3?6 + setup?3?114 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?6	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?6	in[0, 1];
% Constraints
% 	setup?1?6 + setup?3?114 + setup?3?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..53: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 6] + setup[3, 6] + setup[3, 114] <= 0;
% MiniZincWarning: model inconsistency detected
