% Solving problem input_P002M001I021_10_4_2208027
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

% Optimize a model with 106602 rows, 76090 columns and 384466 nonzeros
% Model fingerprint: 0x93d4cfaf
% Variable types: 45612 continuous, 30478 integer (30478 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33154 rows and 2746 columns
% Presolve time: 4.75s
% Presolved: 73448 rows, 73344 columns, 328054 nonzeros
% Extracted 15190 lazy constraints
% Variable types: 42854 continuous, 30490 integer (30478 binary)
% Root relaxation presolved: 58258 rows, 73344 columns, 297674 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2336476e+01   5.613625e+06   0.000000e+00      6s
%    32005    2.3968199e+02   1.781548e+02   0.000000e+00     10s
%    36425    2.3987190e+02   1.198326e-02   0.000000e+00     15s
%    41207    1.0642324e+00   0.000000e+00   0.000000e+00     18s
%    41207    1.0642324e+00   0.000000e+00   0.000000e+00     18s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7398 DPushes remaining with DInf 0.0000000e+00                19s
%        0 DPushes remaining with DInf 0.0000000e+00                19s

%      256 PPushes remaining with PInf 0.0000000e+00                19s
%        0 PPushes remaining with PInf 0.0000000e+00                19s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.9349454e-03     19s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    48691    1.0642324e+00   0.000000e+00   7.659925e-03     19s
%    48697    1.0642324e+00   0.000000e+00   0.000000e+00     19s
%    48697    1.0642324e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.064232e+00, 48697 iterations, 14.38 seconds (13.05 work units)
% Total elapsed time = 20.12s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06423    0   19          -    1.06423      -     -   20s
% H    0     0                       8.0142062    1.06423  86.7%     -   21s
% H    0     0                       8.0132062    1.06423  86.7%     -   22s
%      0     0    1.06423    0   19    8.01321    1.06423  86.7%     -   23s
% H    0     0                       4.1142085    1.06423  74.1%     -   25s
%      0     2    1.06423    0   19    4.11421    1.06423  74.1%     -   29s
%      3     5    1.11432    2   13    4.11421    1.06423  74.1%  43.7   30s
%     42    44    1.11463   28   23    4.11421    1.06423  74.1%  45.1   35s
%    174   171    1.11920  160   18    4.11421    1.06423  74.1%  13.0   40s
%    320   316    1.12042  306   23    4.11421    1.06423  74.1%   7.8   45s
%    472   468    1.12660  458   23    4.11421    1.06423  74.1%   5.9   50s
%    616   611    1.13989  602   23    4.11421    1.06423  74.1%   4.8   55s
%    737   732    1.15470  723   23    4.11421    1.06423  74.1%   4.3   60s
% H  754   677                       2.1132020    1.06423  49.6%   4.2   62s
%    830   755    1.17422  816   23    2.11320    1.06423  49.6%   3.9   65s
%    963   777     cutoff    2         2.11320    1.06423  49.6%   6.7   71s
%    965   778    1.15016  386   19    2.11320    1.06423  49.6%   6.7   83s
%    967   779    1.43732   20   19    2.11320    1.06423  49.6%   6.7  175s
%    968   780    1.33780  536   19    2.11320    1.06423  49.6%   6.7  180s
%    969   781    1.12248  312   19    2.11320    1.06423  49.6%   6.6  208s
%    970   782    1.06764   11  141    2.11320    1.06764  49.5%  72.7  223s
%    971   783    2.01323   11  741    2.11320    1.06764  49.5%  90.7  248s
%    972   784    1.07106   12  134    2.11320    1.07106  49.3%  90.6  251s
%    973   783    1.07106   13  134    2.11320    1.07106  49.3%  90.5  255s
%    975   783    1.07122   14  137    2.11320    1.07122  49.3%  90.5  263s
%    976   782    1.07122   15  137    2.11320    1.07122  49.3%  90.4  267s
%    978   782    1.10675   16   67    2.11320    1.10675  47.6%  90.9  276s
%    979   782    1.11046   17   57    2.11320    1.10678  47.6%  91.0  280s
%    981   782    1.11046   18   57    2.11320    1.11046  47.5%  90.9  289s
%    982   780     cutoff   18         2.11320    1.11046  47.5%  90.8  290s
%    983   781    1.11046   19   57    2.11320    1.11046  47.5%  90.8  295s
%    985   779    1.11046   20   57    2.11320    1.11046  47.5%  90.7  302s
%    986   778     cutoff   20         2.11320    1.11046  47.5%   122  384s
%    987   779    1.11420   21   48    2.11320    1.11420  47.3%   122  386s
%    989   778     cutoff   22         2.11320    1.11420  47.3%   136  466s
%    991   777     cutoff   23         2.11320    1.11420  47.3%   152  588s
%    993   779    1.11422   24   31    2.11320    1.11420  47.3%   152  591s
%    995   780    1.11423   25   83    2.11320    1.11420  47.3%   159  595s
%    999   783    1.11422   27   55    2.11320    1.11420  47.3%   158  600s

% Explored 1000 nodes (206694 simplex iterations) in 600.14 seconds (232.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.1132 4.11421 8.01321 8.01421 

% Time limit reached
% Best objective 2.113202000000e+00, best bound 1.114203000000e+00, gap 47.2742%
% Solution is suboptimal

% Synthesized model in 666.8s:
% Variables
% 	setup?1?124	in[0, 1];
% 	setup?1?174	in[0, 1];
% Constraints
% 	setup?1?124 + setup?1?174 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?124	in[0, 1];
% 	setup?1?174	in[0, 1];
% Constraints
% 	setup?1?124 + setup?1?174 <= 0;
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

constraint setup[1, 124] + setup[1, 174] <= 0;
% MiniZincWarning: model inconsistency detected
