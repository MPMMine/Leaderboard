% Solving problem input_P002M001I063_10_4_3097323
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

% Optimize a model with 108366 rows, 77350 columns and 388602 nonzeros
% Model fingerprint: 0x94620e08
% Variable types: 46368 continuous, 30982 integer (30982 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11099.469630
% Presolve removed 33630 rows and 2718 columns
% Presolve time: 3.40s
% Presolved: 74736 rows, 74632 columns, 331254 nonzeros
% Extracted 15442 lazy constraints
% Variable types: 43638 continuous, 30994 integer (30982 binary)
% Found heuristic solution: objective 10893.088138
% Root relaxation presolved: 59294 rows, 74632 columns, 300370 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34944    4.2244698e+02   2.330541e+02   0.000000e+00      5s
%    40644    4.2265583e+02   4.610550e-03   0.000000e+00     10s
%    47340    1.0644646e+00   2.196918e-03   0.000000e+00     15s
%    48379    1.0644733e+00   0.000000e+00   0.000000e+00     16s
%    48379    1.0644733e+00   0.000000e+00   0.000000e+00     16s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8511 DPushes remaining with DInf 0.0000000e+00                16s
%        0 DPushes remaining with DInf 0.0000000e+00                16s

%      177 PPushes remaining with PInf 0.0000000e+00                16s
%        0 PPushes remaining with PInf 0.0000000e+00                16s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.0290781e-02     16s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    57069    1.0644733e+00   0.000000e+00   2.025029e-02     16s
%    57082    1.0644733e+00   0.000000e+00   0.000000e+00     16s
%    57082    1.0644733e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.064473e+00, 57082 iterations, 12.33 seconds (15.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06447    0   19 10893.0881    1.06447   100%     -   16s
% H    0     0                      11.0144513    1.06447  90.3%     -   16s
% H    0     0                      11.0104505    1.06447  90.3%     -   17s
%      0     0    1.06447    0   19   11.01045    1.06447  90.3%     -   18s
% H    0     0                      10.0144512    1.06447  89.4%     -   20s
% H    0     0                       5.1144510    1.06447  79.2%     -   20s
% H    0     0                       5.1104510    1.06447  79.2%     -   22s
%      0     2    1.06447    0   19    5.11045    1.06447  79.2%     -   22s
%     62    64    2.01351   62   13    5.11045    1.06447  79.2%  19.9   25s
%    259   261    2.01445  259   14    5.11045    1.06447  79.2%   6.5   30s
% H  442   442                       4.1114520    1.06447  74.1%   4.3   34s
%    459   461    2.01445  459   11    4.11145    1.06447  74.1%   4.2   35s
% H  494   490                       3.1124530    1.06447  65.8%   4.8   37s
%    526   510    3.01367  502   50    3.11245    1.06447  65.8%   6.5   40s
% H  624   378                       2.1134540    1.06447  49.6%   7.1   45s
%    629   378    2.04501  111   19    2.11345    1.06788  49.5%  10.3   57s
%    631   379    2.01445  305   28    2.11345    1.06788  49.5%  10.3   92s
%    634   381    2.04227  270   16    2.11345    1.06788  49.5%  10.2  103s
%    635   384    1.07131   15  134    2.11345    1.07131  49.3%   125  118s
%    636   385    2.01347   15  871    2.11345    1.07131  49.3%   153  122s
%    638   384     cutoff   16         2.11345    1.07131  49.3%   174  136s
%    640   383     cutoff   17         2.11345    1.07131  49.3%   201  153s
%    641   384    1.07131   18  142    2.11345    1.07131  49.3%   200  155s
%    645   382    1.11446   20   56    2.11345    1.11446  47.3%   232  160s
%    649   380     cutoff   22         2.11345    1.11446  47.3%   275  192s
%    652   382    1.11446   24    8    2.11345    1.11446  47.3%   286  195s
%    655   384    1.11446   25   52    2.11345    1.11446  47.3%   307  200s
%    657   386    1.11446   26   22    2.11345    1.11446  47.3%   325  205s
%    660   388    1.11446   28   14    2.11345    1.11446  47.3%   356  210s
%    664   390    1.11446   30   27    2.11345    1.11446  47.3%   382  215s
%    668   393    1.11446   32   64    2.11345    1.11446  47.3%   407  222s
%    671   395    1.11446   33   59    2.11345    1.11446  47.3%   416  225s
%    675   397    1.11446   35   58    2.11345    1.11446  47.3%   442  239s
%    676   397    1.11446   36   53    2.11345    1.11446  47.3%   451  242s
%    680   400    1.11446   38   54    2.11345    1.11446  47.3%   449  245s
%    684   403    1.11447   40   49    2.11345    1.11446  47.3%   470  250s
%    687   405    1.11447   41   79    2.11345    1.11446  47.3%   469  261s
%    691   407    1.11447   43   69    2.11345    1.11446  47.3%   467  266s
%    695   410    1.11447   45   66    2.11345    1.11446  47.3%   465  270s
%    701   414    1.11446   48   45    2.11345    1.11446  47.3%   462  275s
%    706   417    1.11447   51   53    2.11345    1.11446  47.3%   459  281s
%    710   420    1.11446   53   61    2.11345    1.11446  47.3%   458  285s
%    715   423    1.11446   55    8    2.11345    1.11446  47.3%   455  290s
%    720   427    1.11446   58   39    2.11345    1.11446  47.3%   452  296s
%    725   430    1.11446   60   27    2.11345    1.11446  47.3%   450  300s
%    728   430     cutoff   62         2.11345    1.11446  47.3%   475  420s
%    730   429     cutoff   62         2.11345    1.11446  47.3%   498  434s
%    731   430    1.11446   63   27    2.11345    1.11446  47.3%   498  435s
%    732   429     cutoff   63         2.11345    1.11446  47.3%   524  593s
%    733   429    1.11446   64   26    2.11345    1.11446  47.3%   524  596s

% Explored 734 nodes (441045 simplex iterations) in 600.04 seconds (386.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11345 3.11245 4.11145 ... 11099.5

% Time limit reached
% Best objective 2.113454000000e+00, best bound 1.114457783862e+00, gap 47.2684%
% Solution is suboptimal

% Synthesized model in 638.4s:
% Variables
% 	setup?1?116	in[0, 1];
% 	setup?4?77	in[0, 1];
% Constraints
% 	setup?1?116 + setup?4?77 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?116	in[0, 1];
% 	setup?4?77	in[0, 1];
% Constraints
% 	setup?1?116 + setup?4?77 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
30..30: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..30] of 1..31: carQuantities;
array[1..30, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..30: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 116] + setup[4, 77] <= 0;
% MiniZincWarning: model inconsistency detected
