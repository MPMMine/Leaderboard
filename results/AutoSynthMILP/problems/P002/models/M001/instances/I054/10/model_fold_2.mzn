% Solving problem input_P002M001I054_10_2_2845565
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

% Optimize a model with 114148 rows, 81480 columns and 413978 nonzeros
% Model fingerprint: 0x797d6753
% Variable types: 48846 continuous, 32634 integer (32634 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11344.941058
% Presolve removed 34300 rows and 1736 columns (presolve time = 5s) ...
% Presolve removed 34288 rows and 1724 columns
% Presolve time: 5.82s
% Presolved: 79860 rows, 79756 columns, 353562 nonzeros
% Extracted 16268 lazy constraints
% Variable types: 47110 continuous, 32646 integer (32634 binary)
% Found heuristic solution: objective 11176.127799
% Root relaxation presolved: 63592 rows, 79756 columns, 321026 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4434154e+01   7.673126e+06   0.000000e+00      7s
%    38412    3.4364767e+02   9.588847e+01   0.000000e+00     10s
%    42762    3.4379527e+02   2.289063e+01   0.000000e+00     15s
%    45802    3.4379784e+02   5.367031e-03   0.000000e+00     20s
%    50007    1.0652811e+00   8.948011e-03   0.000000e+00     25s
%    52516    1.0653067e+00   0.000000e+00   0.000000e+00     28s
%    52516    1.0653067e+00   0.000000e+00   0.000000e+00     28s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7225 DPushes remaining with DInf 0.0000000e+00                28s
%        0 DPushes remaining with DInf 0.0000000e+00                29s

%      229 PPushes remaining with PInf 0.0000000e+00                29s
%        0 PPushes remaining with PInf 0.0000000e+00                29s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.5076163e-14     29s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    59973    1.0653067e+00   0.000000e+00   0.000000e+00     29s
%    59973    1.0653067e+00   0.000000e+00   0.000000e+00     29s

% Root relaxation: objective 1.065307e+00, 59973 iterations, 22.25 seconds (18.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06531    0   19 11176.1278    1.06531   100%     -   29s
% H    0     0                      11.0152772    1.06531  90.3%     -   29s
% H    0     0                      11.0112765    1.06531  90.3%     -   30s
%      0     0    1.06531    0   19   11.01128    1.06531  90.3%     -   32s
% H    0     0                      10.0152772    1.06531  89.4%     -   35s
% H    0     0                       9.0152772    1.06531  88.2%     -   35s
% H    0     0                       8.0152773    1.06531  86.7%     -   36s
% H    0     0                       5.1152770    1.06531  79.2%     -   36s
% H    0     0                       5.1112770    1.06531  79.2%     -   37s
%      0     2    1.06531    0   19    5.11128    1.06531  79.2%     -   39s
%      1     3    2.01432    1  949    5.11128    1.06531  79.2%  1111   40s
%     19    21    2.01431   18  830    5.11128    1.06871  79.1%   167   45s
%     37    39    2.01432   36  949    5.11128    1.06871  79.1%   181   50s
%     65    67    2.01432   64  952    5.11128    1.06871  79.1%   155   55s
%     94    96    2.01432   93  944    5.11128    1.06871  79.1%   130   60s
%    120   122    2.01564  112   47    5.11128    1.06871  79.1%   131   65s
%    144   146    2.01607  124   95    5.11128    1.06871  79.1%   119   70s
%    206   195    2.01661  181  103    5.11128    1.06871  79.1%  86.4   75s
%    296   274    2.01944  271  101    5.11128    1.06871  79.1%  61.1   80s
%    378   342    2.02728  353  103    5.11128    1.06871  79.1%  48.3   85s
%    448   411    2.02910  423  101    5.11128    1.06871  79.1%  41.0   90s
%    520   468    2.03223  495  101    5.11128    1.06871  79.1%  35.5   95s
%    594   536    2.03730  569  102    5.11128    1.06871  79.1%  31.3  100s
% H  598   474                       3.1142806    1.06871  65.7%  31.1  102s
%    635   513    2.03733  610  102    3.11428    1.06871  65.7%  29.4  105s
% H  676   374                       2.1152817    1.06871  49.5%  27.7  109s
%    677   377    2.03926  652   97    2.11528    1.06871  49.5%  27.7  110s
%    726   416    2.04352  701  103    2.11528    1.06871  49.5%  25.9  115s
%    810   433    2.04688  785   93    2.11528    1.06871  49.5%  23.4  120s
%    880   470    2.06548  855  125    2.11528    1.06871  49.5%  21.8  125s
%    949   538    2.07403  924  133    2.11528    1.06871  49.5%  20.3  130s
%   1021   552    2.09921  996  156    2.11528    1.06871  49.5%  19.1  135s
%   1039   553    2.07285  194   19    2.11528    1.06871  49.5%  18.8  161s
%   1041   554    2.07463  506   59    2.11528    1.06871  49.5%  18.7  289s
%   1042   555    2.06548  918   19    2.11528    1.06871  49.5%  18.7  291s
%   1044   556    2.03730  573   19    2.11528    1.06871  49.5%  18.7  326s
%   1045   559    1.08257   10  113    2.11528    1.08257  48.8%  94.0  371s

% Explored 1046 nodes (158297 simplex iterations) in 600.05 seconds (180.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11528 3.11428 5.11128 ... 11176.1

% Time limit reached
% Best objective 2.115281652174e+00, best bound 1.082570829175e+00, gap 48.8214%
% Solution is suboptimal

% Synthesized model in 737.1s:
% Variables
% 	slot?190	in[1, 24];
% 	slot?91	in[1, 24];
% Constraints
% 	slot?91 + -0.652174*slot?190 <= 0;
% end

% Normalized model:
% Variables
% 	slot?190	in[1, 24];
% 	slot?91	in[1, 24];
% Constraints
% 	-0.652174*slot?190 + slot?91 <= 0;
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
array[1..24] of 1..30: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[91] + -0.652174*slot[190] <= 0;
% MiniZincWarning: model inconsistency detected
