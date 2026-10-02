% Solving problem input_P002M001I063_10_5_3097323
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

% Optimize a model with 109444 rows, 78120 columns and 391828 nonzeros
% Model fingerprint: 0xd3ce146c
% Variable types: 46830 continuous, 31290 integer (31290 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33894 rows and 2674 columns (presolve time = 5s) ...
% Presolve removed 33882 rows and 2662 columns
% Presolve time: 5.10s
% Presolved: 75562 rows, 75458 columns, 333908 nonzeros
% Extracted 15596 lazy constraints
% Variable types: 44156 continuous, 31302 integer (31290 binary)
% Root relaxation presolved: 59966 rows, 75458 columns, 302716 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2826601e+01   8.854208e+06   0.000000e+00      6s
%    36260    4.1754726e+02   1.051939e+02   0.000000e+00     10s
%    39930    4.1771776e+02   2.205436e-02   0.000000e+00     15s
%    45191    1.0646091e+00   4.006482e-02   0.000000e+00     20s
%    48554    1.0646282e+00   0.000000e+00   0.000000e+00     24s
%    48554    1.0646282e+00   0.000000e+00   0.000000e+00     24s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8533 DPushes remaining with DInf 0.0000000e+00                24s
%        0 DPushes remaining with DInf 0.0000000e+00                25s

%      226 PPushes remaining with PInf 0.0000000e+00                25s
%        0 PPushes remaining with PInf 0.0000000e+00                25s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.4636613e-04     25s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    57316    1.0646282e+00   0.000000e+00   0.000000e+00     25s
%    57316    1.0646282e+00   0.000000e+00   0.000000e+00     25s

% Root relaxation: objective 1.064628e+00, 57316 iterations, 19.33 seconds (17.49 work units)
% Total elapsed time = 25.14s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06463    0   19          -    1.06463      -     -   25s
% H    0     0                       8.0146081    1.06463  86.7%     -   26s
% H    0     0                       8.0126081    1.06463  86.7%     -   27s
%      0     0    1.06463    0   19    8.01261    1.06463  86.7%     -   29s
%      0     2    1.06463    0   19    8.01261    1.06463  86.7%     -   34s
%      1     3    2.01363    1  903    8.01261    1.06463  86.7%  1157   36s
%     22    24    2.01363   21  922    8.01261    1.06803  86.7%   145   40s
%     55    57    2.01363   54  896    8.01261    1.06803  86.7%   105   45s
%     96    98    2.01363   95  897    8.01261    1.06803  86.7%   106   50s
%    136   138    2.01363  135  894    8.01261    1.06803  86.7%   115   55s
%    176   178    2.01522  167   97    8.01261    1.06803  86.7%   116   60s
%    243   245    2.01513  213   65    8.01261    1.06803  86.7%  87.2   65s
%    416   411    2.02260  386   58    8.01261    1.06803  86.7%  52.1   70s
%    574   569    2.02508  544   68    8.01261    1.06803  86.7%  38.2   75s
%    721   716    2.02915  691   68    8.01261    1.06803  86.7%  30.7   80s
% H  754   741                       7.0126081    1.06803  84.8%  29.5   82s
% H  806   785                       6.0136091    1.06803  82.2%  27.7   84s
% H  832   752                       4.0136088    1.06803  73.4%  26.9   86s
% H  858   750                       4.0136088    1.06803  73.4%  26.1   87s
%    884   773    2.06629  854   97    4.01361    1.06803  73.4%  25.5   90s
%   1044   873    2.09793 1014  112    4.01361    1.06803  73.4%  21.8   95s
%   1156   954    1.06803    2  141    4.01361    1.06803  73.4%  21.2  100s
% H 1157   484                       2.1146098    1.06803  49.5%  21.2  100s
%   1158   485    2.09798  644   19    2.11461    1.06803  49.5%  21.2  111s
%   1160   486    2.02768  583   19    2.11461    1.06803  49.5%  21.1  143s
%   1162   488    2.01363   20   19    2.11461    1.06803  49.5%  21.1  154s
%   1163   490    1.07060   12  141    2.11461    1.07060  49.4%  86.0  171s
%   1164   491    2.01363   12  903    2.11461    1.07060  49.4%   100  210s
%   1171   490    1.09256   17   99    2.11461    1.09256  48.3%   100  215s
%   1179   486     cutoff   21         2.11461    1.11461  47.3%   128  229s
%   1182   488    1.11461   23    6    2.11461    1.11461  47.3%   128  230s
%   1185   489    1.11521   24   49    2.11461    1.11461  47.3%   140  240s
%   1189   491    1.11517   26   43    2.11461    1.11461  47.3%   154  260s
%   1191   492    1.11466   27   11    2.11461    1.11461  47.3%   155  266s
%   1193   492    1.11495   28   23    2.11461    1.11461  47.3%   162  300s
%   1197   494    1.11471   30   13    2.11461    1.11461  47.3%   169  313s
%   1198   495    1.11466   31   10    2.11461    1.11461  47.3%   170  319s
%   1200   496    1.11461   32    6    2.11461    1.11461  47.3%   169  320s
%   1201   496    1.11470   32   13    2.11461    1.11461  47.3%   179  397s
%   1202   496    1.11466   33   10    2.11461    1.11461  47.3%   181  407s
%   1205   497    1.11480   34   17    2.11461    1.11461  47.3%   189  431s
%   1207   498    1.11484   35   19    2.11461    1.11461  47.3%   194  447s
%   1209   498    1.11480   36   17    2.11461    1.11461  47.3%   203  473s
%   1211   498    1.11489   37   41    2.11461    1.11461  47.3%   212  553s
%   1213   499    1.11494   38   28    2.11461    1.11461  47.3%   219  582s

% Explored 1215 nodes (322667 simplex iterations) in 600.01 seconds (473.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.11461 4.01361 6.01361 ... 8.01461

% Time limit reached
% Best objective 2.114609750000e+00, best bound 1.114609000000e+00, gap 47.2901%
% Solution is suboptimal

% Synthesized model in 678.1s:
% Variables
% 	slot?153	in[1, 30];
% 	slot?29	in[1, 30];
% Constraints
% 	slot?29 + -0.75*slot?153 <= 0;
% end

% Normalized model:
% Variables
% 	slot?153	in[1, 30];
% 	slot?29	in[1, 30];
% Constraints
% 	-0.75*slot?153 + slot?29 <= 0;
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

constraint slot[29] + -0.75*slot[153] <= 0;
% MiniZincWarning: model inconsistency detected
