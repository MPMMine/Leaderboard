% Solving problem input_P002M001I021_10_2_2208027
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

% Optimize a model with 106308 rows, 75880 columns and 383646 nonzeros
% Model fingerprint: 0xfb21119c
% Variable types: 45486 continuous, 30394 integer (30394 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10120.507567
% Presolve removed 32944 rows and 2620 columns
% Presolve time: 3.23s
% Presolved: 73364 rows, 73260 columns, 327390 nonzeros
% Extracted 15148 lazy constraints
% Variable types: 42854 continuous, 30406 integer (30394 binary)
% Found heuristic solution: objective 9904.1701028
% Root relaxation presolved: 58216 rows, 73260 columns, 297094 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    33945    2.9154484e+02   8.026834e+01   0.000000e+00      5s
%    39575    2.9174156e+02   2.350419e-03   0.000000e+00     10s
%    45021    1.0641636e+00   2.965718e-03   0.000000e+00     15s
%    47158    1.0641900e+00   0.000000e+00   0.000000e+00     17s
%    47158    1.0641900e+00   0.000000e+00   0.000000e+00     17s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7825 DPushes remaining with DInf 0.0000000e+00                18s
%        0 DPushes remaining with DInf 0.0000000e+00                18s

%       36 PPushes remaining with PInf 0.0000000e+00                18s
%        0 PPushes remaining with PInf 0.0000000e+00                18s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.9215112e-04     18s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    55019    1.0641900e+00   0.000000e+00   0.000000e+00     18s
%    55019    1.0641900e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.064190e+00, 55019 iterations, 14.40 seconds (16.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06419    0   19 9904.17010    1.06419   100%     -   18s
% H    0     0                      11.0141577    1.06419  90.3%     -   18s
% H    0     0                      11.0101565    1.06419  90.3%     -   19s
%      0     0    1.06419    0   19   11.01016    1.06419  90.3%     -   20s
% H    0     0                      10.0141577    1.06419  89.4%     -   21s
% H    0     0                       8.0141578    1.06419  86.7%     -   22s
% H    0     0                       7.0141574    1.06419  84.8%     -   22s
% H    0     0                       5.1141570    1.06419  79.2%     -   22s
% H    0     0                       5.1101570    1.06419  79.2%     -   23s
%      0     2    1.06419    0   19    5.11016    1.06419  79.2%     -   24s
%      1     3    2.01318    1  676    5.11016    1.06419  79.2%  1337   26s
%     19    21    2.01319   18  856    5.11016    1.06759  79.1%   384   30s
%     46    48    2.01318   45  614    5.11016    1.06759  79.1%   428   35s
%     80    82    2.01319   79  751    5.11016    1.06759  79.1%   353   40s
%    106   108    2.01318  105  695    5.11016    1.06759  79.1%   385   45s
%    129   131    2.01318  128  653    5.11016    1.06759  79.1%   411   50s
%    150   152    2.01318  149  644    5.11016    1.06759  79.1%   437   55s
%    174   176    2.01318  173  601    5.11016    1.06759  79.1%   446   60s
%    194   196    2.01318  193  626    5.11016    1.06759  79.1%   458   65s
%    237   238    2.01437  220   36    5.11016    1.06759  79.1%   387   70s
%    271   269    2.01461  238   47    5.11016    1.06759  79.1%   344   75s
%    317   306    2.01540  274   63    5.11016    1.06759  79.1%   300   80s
%    419   385    2.02571  376   63    5.11016    1.06759  79.1%   228   85s
% H  442   390                       4.1111580    1.06759  74.0%   216   86s
% H  468   273                       2.1131600    1.06759  49.5%   204   90s
%    519   286    2.02832  476   70    2.11316    1.06759  49.5%   184   95s
%    621   296    2.03293  578   69    2.11316    1.06759  49.5%   154  100s
%    728   358    2.04259  685   69    2.11316    1.06759  49.5%   132  105s
%    839   398    2.05622  796   78    2.11316    1.06759  49.5%   114  110s
%    936   398    2.06297  893   78    2.11316    1.06759  49.5%   103  115s
%   1015   398    1.06759    2  139    2.11316    1.06759  49.5%  94.8  120s
%   1017   399    2.01319   69   19    2.11316    1.06759  49.5%  94.6  138s
%   1019   400    2.01319  182   19    2.11316    1.06759  49.5%  94.5  196s
%   1021   402    2.01319  155   19    2.11316    1.06759  49.5%  94.3  211s
%   1022   403    1.06759   15  139    2.11316    1.06759  49.5%   161  232s
%   1023   404    2.01318   15  670    2.11316    1.06759  49.5%   178  254s
%   1024   405    1.07217   16  115    2.11316    1.07217  49.3%   178  257s
%   1025   405    1.07621   17   62    2.11316    1.07621  49.1%   178  261s
%   1027   405    1.08028   18  108    2.11316    1.08028  48.9%   178  270s
%   1031   402    1.09708   20   48    2.11316    1.09708  48.1%   178  275s
%   1034   401    1.09708   22   41    2.11316    1.09708  48.1%   177  280s
%   1037   401    1.11042   24   57    2.11316    1.11042  47.5%   177  285s
%   1040   398     cutoff   25         2.11316    1.11042  47.5%   196  304s
%   1041   399    1.11416   26   27    2.11316    1.11416  47.3%   196  306s
%   1043   398     cutoff   27         2.11316    1.11416  47.3%   215  402s
%   1045   398     cutoff   28         2.11316    1.11416  47.3%   225  405s
%   1046   398    1.11416   29   21    2.11316    1.11416  47.3%   227  410s
%   1049   399    1.11480   30   60    2.11316    1.11416  47.3%   248  485s
%   1051   400    1.11427   31   12    2.11316    1.11416  47.3%   255  552s

% Explored 1053 nodes (323547 simplex iterations) in 600.03 seconds (291.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11316 4.11116 5.11016 ... 9904.17

% Time limit reached
% Best objective 2.113160000000e+00, best bound 1.114160999999e+00, gap 47.2751%
% Solution is suboptimal

% Synthesized model in 638.5s:
% Variables
% 	setup?1?58	in[0, 1];
% 	setup?1?78	in[0, 1];
% Constraints
% 	setup?1?58 + setup?1?78 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?58	in[0, 1];
% 	setup?1?78	in[0, 1];
% Constraints
% 	setup?1?58 + setup?1?78 <= 0;
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
array[1..26] of 1..72: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 58] + setup[1, 78] <= 0;
% MiniZincWarning: model inconsistency detected
