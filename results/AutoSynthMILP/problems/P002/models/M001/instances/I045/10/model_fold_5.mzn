% Solving problem input_P002M001I045_10_5_3511882
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

% Optimize a model with 111600 rows, 79660 columns and 403670 nonzeros
% Model fingerprint: 0x96715005
% Variable types: 47754 continuous, 31906 integer (31906 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10880.941471
% Presolve removed 33782 rows and 1946 columns (presolve time = 5s) ...
% Presolve removed 33770 rows and 1934 columns
% Presolve time: 5.10s
% Presolved: 77830 rows, 77726 columns, 344606 nonzeros
% Extracted 15904 lazy constraints
% Variable types: 45808 continuous, 31918 integer (31906 binary)
% Found heuristic solution: objective 10730.081147
% Root relaxation presolved: 61926 rows, 77726 columns, 312798 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3860587e+01   7.363427e+06   0.000000e+00      6s
%    38267    3.4285037e+02   6.138137e+01   0.000000e+00     10s
%    44877    1.0649089e+00   0.000000e+00   1.888766e-03     15s
%    48489    1.0649205e+00   7.229970e-03   0.000000e+00     20s
%    50809    1.0649233e+00   3.414658e-03   0.000000e+00     25s
%    53059    1.0649256e+00   8.450434e-03   0.000000e+00     30s
%    54549    1.0649417e+00   0.000000e+00   0.000000e+00     32s
%    54549    1.0649417e+00   0.000000e+00   0.000000e+00     32s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7232 DPushes remaining with DInf 0.0000000e+00                32s
%        0 DPushes remaining with DInf 0.0000000e+00                32s

%       84 PPushes remaining with PInf 0.0000000e+00                32s
%        0 PPushes remaining with PInf 0.0000000e+00                32s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.7482582e-03     32s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    61868    1.0649417e+00   0.000000e+00   0.000000e+00     32s
%    61868    1.0649417e+00   0.000000e+00   0.000000e+00     32s

% Root relaxation: objective 1.064942e+00, 61868 iterations, 26.79 seconds (23.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06494    0   19 10730.0811    1.06494   100%     -   32s
% H    0     0                    10694.181147    1.06494   100%     -   34s
% H    0     0                    10694.180152    1.06494   100%     -   34s
%      0     0    1.06494    0   19 10694.1802    1.06494   100%     -   35s
% H    0     0                      13.0079086    1.06494  91.8%     -   39s
% H    0     0                       4.1149140    1.06494  74.1%     -   40s
%      0     2    1.06494    0   19    4.11491    1.06494  74.1%     -   41s
%     27    29    1.11551   14   62    4.11491    1.06498  74.1%  42.9   45s
% H  130   126                       4.1139140    1.06498  74.1%  12.1   49s
%    141   137    1.11653  127   62    4.11391    1.06498  74.1%  11.4   50s
%    290   269    1.12500  276   74    4.11391    1.06498  74.1%   6.6   55s
%    436   415    1.12769  422   74    4.11391    1.06498  74.1%   4.9   60s
% H  442   419                       4.1129140    1.06498  74.1%   4.8   60s
% H  468   445                       4.1119140    1.06498  74.1%   4.6   61s
% H  494   457                       3.1129150    1.06498  65.8%   4.5   62s
% H  520   442                       2.1139160    1.06498  49.6%   4.3   63s
%    546   463    1.13118  532   74    2.11392    1.06498  49.6%   4.2   67s
%    644   513    1.13618  630   78    2.11392    1.06498  49.6%   3.8   70s
%    803   583    1.20975  789  138    2.11392    1.06498  49.6%   3.6   75s
%    876   594    1.27507  596   19    2.11392    1.06499  49.6%   4.7   87s
%    878   595    1.21494   37   19    2.11392    1.07546  49.1%   4.7  124s
%    879   596    1.64254  203   19    2.11392    1.07546  49.1%   4.7  125s
%    880   597    1.46718  239   19    2.11392    1.07546  49.1%   4.7  145s
%    883   601    1.09763   12  147    2.11392    1.09763  48.1%  93.5  191s
%    884   601    2.01394   12  836    2.11392    1.09763  48.1%   114  216s
%    887   601    1.09763   14  127    2.11392    1.09763  48.1%   114  220s
%    890   599     cutoff   15         2.11392    1.09763  48.1%   136  256s
%    891   599    1.09763   16  134    2.11392    1.09763  48.1%   136  265s
%    893   598    1.09763   17   22    2.11392    1.09763  48.1%   137  276s
%    894   599    1.10011   18   45    2.11392    1.09763  48.1%   137  283s
%    895   598     cutoff   18         2.11392    1.10011  48.0%   152  356s
%    897   597     cutoff   19         2.11392    1.10721  47.6%   153  360s
%    901   596     cutoff   21         2.11392    1.11492  47.3%   175  399s
%    902   596    1.11492   22   18    2.11392    1.11492  47.3%   175  400s
%    903   595     cutoff   22         2.11392    1.11492  47.3%   192  448s
%    904   596    1.11492   23   14    2.11392    1.11492  47.3%   192  450s
%    905   594     cutoff   23         2.11392    1.11492  47.3%   207  598s
%    906   595    1.11492   24    4    2.11392    1.11492  47.3%   214  600s

% Explored 907 nodes (255376 simplex iterations) in 600.13 seconds (309.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11392 3.11292 4.11191 ... 10880.9

% Time limit reached
% Best objective 2.113916000000e+00, best bound 1.114916999999e+00, gap 47.2582%
% Solution is suboptimal

% Synthesized model in 683.9s:
% Variables
% 	setup?1?20	in[0, 1];
% 	setup?4?145	in[0, 1];
% Constraints
% 	setup?1?20 + setup?4?145 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?20	in[0, 1];
% 	setup?4?145	in[0, 1];
% Constraints
% 	setup?1?20 + setup?4?145 <= 0;
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
array[1..24] of 1..35: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 20] + setup[4, 145] <= 0;
% MiniZincWarning: model inconsistency detected
