% Solving problem input_P002M001I067_10_3_4053249
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

% Optimize a model with 112678 rows, 80430 columns and 410676 nonzeros
% Model fingerprint: 0x91a29cae
% Variable types: 48216 continuous, 32214 integer (32214 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11184.196688
% Presolve removed 34118 rows and 1974 columns (presolve time = 5s) ...
% Presolve removed 34106 rows and 1962 columns
% Presolve time: 6.16s
% Presolved: 78572 rows, 78468 columns, 351040 nonzeros
% Extracted 16058 lazy constraints
% Variable types: 46242 continuous, 32226 integer (32214 binary)
% Found heuristic solution: objective 11065.102238
% Root relaxation presolved: 62514 rows, 78468 columns, 318924 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3986559e+01   6.863912e+06   0.000000e+00      8s
%    30889    2.5828381e+02   1.768416e+03   0.000000e+00     10s
%    36099    2.5838920e+02   5.260400e+03   0.000000e+00     15s
%    40349    2.5848586e+02   9.035848e-03   0.000000e+00     20s
%    44719    1.0650711e+00   6.695824e-02   0.000000e+00     25s
%    45728    1.0650967e+00   0.000000e+00   0.000000e+00     26s
%    45728    1.0650967e+00   0.000000e+00   0.000000e+00     26s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6903 DPushes remaining with DInf 0.0000000e+00                27s
%        0 DPushes remaining with DInf 0.0000000e+00                28s

%      253 PPushes remaining with PInf 0.0000000e+00                28s
%        0 PPushes remaining with PInf 0.0000000e+00                28s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.6633075e-02     28s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    52686    1.0650967e+00   0.000000e+00   6.587621e-02     28s
%    52692    1.0650967e+00   0.000000e+00   0.000000e+00     28s
%    52692    1.0650967e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.065097e+00, 52692 iterations, 20.86 seconds (13.94 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06510    0   19 11065.1022    1.06510   100%     -   28s
% H    0     0                      12.0150668    1.06510  91.1%     -   28s
% H    0     0                      11.0110665    1.06510  90.3%     -   30s
%      0     0    1.06510    0   19   11.01107    1.06510  90.3%     -   31s
% H    0     0                       5.1150670    1.06510  79.2%     -   35s
%      0     2    1.06510    0   19    5.11507    1.06510  79.2%     -   38s
%      2     4    1.06854    1  134    5.11507    1.06854  79.1%   756   41s
%     10    12    2.01507    8   10    5.11507    1.06854  79.1%   459   45s
%     31    33    2.01562   20   67    5.11507    1.06854  79.1%   171   50s
%     89    83    2.01651   76   65    5.11507    1.06854  79.1%  65.0   55s
% H  130   112                       4.1150680    1.06854  74.0%  45.3   57s
%    171   145    2.01963  158   64    4.11507    1.06854  74.0%  35.0   60s
%    234   154    2.02606  221   58    4.11507    1.06854  74.0%  26.1   65s
% H  286   132                       3.1140690    1.06854  65.7%  21.7   69s
%    301   140    2.02775  288   73    3.11407    1.06854  65.7%  20.7   70s
% H  338   168                       3.1130690    1.06854  65.7%  18.5   73s
%    366   198    2.02950  353   72    3.11307    1.06854  65.7%  17.2   75s
%    442   268    2.03260  429   72    3.11307    1.06854  65.7%  14.4   80s
%    527   330    2.03543  514   74    3.11307    1.06854  65.7%  12.3   85s
%    594   385    2.04054  581   76    3.11307    1.06854  65.7%  11.1   90s
%    650   440    2.04255  637   75    3.11307    1.06854  65.7%  10.3   95s
%    718   485    2.04409  705   76    3.11307    1.06854  65.7%   9.4  100s
%    756   521    2.05373  743   83    3.11307    1.06854  65.7%   9.1  105s
%    832   585    2.05390  819   85    3.11307    1.06854  65.7%   8.4  110s
%    868   588    2.91164  855  451    3.11307    1.06854  65.7%   8.8  115s
%    879   589    2.23950  592   19    3.11307    1.06854  65.7%   8.7  138s
%    881   590    2.19565   17   60    3.11307    1.06854  65.7%   8.7  246s
%    883   592    2.82741  251   60    3.11307    1.06854  65.7%   8.6  255s
%    884   594    1.08236   13  113    3.11307    1.08236  65.2%  97.7  293s
%    885   595    2.01411   13  933    3.11307    1.08236  65.2%   117  340s
%    887   593     cutoff   14         3.11307    1.08236  65.2%   137  560s

% Explored 890 nodes (174375 simplex iterations) in 600.02 seconds (214.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.11307 3.11407 4.11507 ... 11184.2

% Time limit reached
% Best objective 3.113069000000e+00, best bound 1.083934125426e+00, gap 65.1812%
% Solution is suboptimal

% Synthesized model in 731.3s:
% Variables
% 	setup?3?38	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?5?180	in[0, 1];
% Constraints
% 	setup?3?38 + setup?4?33 + setup?5?180 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?38	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?5?180	in[0, 1];
% Constraints
% 	setup?3?38 + setup?4?33 + setup?5?180 <= 0;
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
array[1..26] of 1..36: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 38] + setup[4, 33] + setup[5, 180] <= 0;
% MiniZincWarning: model inconsistency detected
