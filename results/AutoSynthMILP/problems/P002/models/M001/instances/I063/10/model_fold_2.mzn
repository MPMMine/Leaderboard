% Solving problem input_P002M001I063_10_2_3097323
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

% Optimize a model with 108072 rows, 77140 columns and 387740 nonzeros
% Model fingerprint: 0x19edeb7e
% Variable types: 46242 continuous, 30898 integer (30898 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11057.230503
% Presolve removed 33362 rows and 2534 columns (presolve time = 5s) ...
% Presolve removed 33350 rows and 2522 columns
% Presolve time: 6.11s
% Presolved: 74722 rows, 74618 columns, 330548 nonzeros
% Extracted 15400 lazy constraints
% Variable types: 43708 continuous, 30910 integer (30898 binary)
% Found heuristic solution: objective 10860.001055
% Root relaxation presolved: 59322 rows, 74618 columns, 299748 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2770238e+01   8.906653e+06   0.000000e+00      8s
%    33620    3.5243095e+02   5.937026e+03   0.000000e+00     10s
%    37400    3.5278828e+02   4.662506e+01   0.000000e+00     15s
%    39900    3.5287055e+02   7.117413e-03   0.000000e+00     20s
%    41520    3.5287056e+02   7.662161e-02   0.000000e+00     25s
%    42420    3.5287056e+02   2.553540e-03   0.000000e+00     30s
%    47007    1.0644186e+00   2.083264e-03   0.000000e+00     35s
%    48881    1.0644312e+00   0.000000e+00   0.000000e+00     37s
%    48881    1.0644312e+00   0.000000e+00   0.000000e+00     37s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8539 DPushes remaining with DInf 0.0000000e+00                37s
%        0 DPushes remaining with DInf 0.0000000e+00                37s

%      247 PPushes remaining with PInf 0.0000000e+00                37s
%        0 PPushes remaining with PInf 0.0000000e+00                38s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.0312687e-04     38s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    57670    1.0644312e+00   0.000000e+00   0.000000e+00     38s
%    57670    1.0644312e+00   0.000000e+00   0.000000e+00     38s

% Root relaxation: objective 1.064431e+00, 57670 iterations, 30.79 seconds (17.80 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06443    0   19 10860.0011    1.06443   100%     -   38s
% H    0     0                      13.0144093    1.06443  91.8%     -   38s
% H    0     0                      12.0104080    1.06443  91.1%     -   39s
%      0     0    1.06443    0   19   12.01041    1.06443  91.1%     -   42s
% H    0     0                       6.1144090    1.06443  82.6%     -   47s
% H    0     0                       5.1144090    1.06443  79.2%     -   48s
%      0     2    1.06443    0   19    5.11441    1.06443  79.2%     -   51s
%      9    10    1.11451    5   23    5.11441    1.06443  79.2%  61.0   55s
% H   26    25                       5.1134090    1.06443  79.2%  38.0   60s
% H   52    50                       5.1124090    1.06443  79.2%  23.6   63s
%     69    66    1.11512   55   86    5.11241    1.06443  79.2%  18.6   65s
% H   78    69                       4.1124100    1.06443  74.1%  16.7   65s
% H  130   120                       4.1114100    1.06443  74.1%  11.2   69s
%    143   134    1.11568  129   87    4.11141    1.06443  74.1%  10.4   70s
%    220   198    1.12440  206   82    4.11141    1.06443  74.1%   7.6   75s
%    286   264    1.12458  272   87    4.11141    1.06443  74.1%   6.2   80s
%    353   331    1.12724  339   87    4.11141    1.06443  74.1%   5.3   85s
%    416   393    1.13253  402   86    4.11141    1.06443  74.1%   4.7   90s
%    482   459    1.13356  468   88    4.11141    1.06443  74.1%   4.3   95s
%    540   517    1.13739  526   87    4.11141    1.06443  74.1%   4.0  100s
% H  598   564                       3.1124110    1.06443  65.8%   3.7  106s
% H  624   515                       2.1134120    1.06443  49.6%   3.6  111s
%    677   570    1.13796  663   95    2.11341    1.06443  49.6%   3.4  115s
%    738   631    1.13963  724   96    2.11341    1.06443  49.6%   3.2  120s
%    785   646    1.25738  771  189    2.11341    1.06443  49.6%   3.5  125s
%    840   651    1.28826  826  220    2.11341    1.06443  49.6%   3.4  130s
%    888   688    1.53425  874  429    2.11341    1.06443  49.6%   3.8  135s
%    926   716    1.52730  344   19    2.11341    1.06444  49.6%   4.3  160s
%    928   717    1.37671  692   67    2.11341    1.06444  49.6%   4.3  313s
%    929   718    1.30689  112   67    2.11341    1.06444  49.6%   4.3  321s
%    930   719    1.37671  667   67    2.11341    1.06444  49.6%   4.3  398s
%    931   721    1.08523   11  109    2.11341    1.08523  48.7%  81.8  461s
%    932   722    2.01343   11  900    2.11341    1.08523  48.7%   100  470s
%    934   721     cutoff   12         2.11341    1.08523  48.7%   119  494s
%    935   722    1.08523   13  119    2.11341    1.08523  48.7%   119  499s
%    936   721     cutoff   13         2.11341    1.08523  48.7%   136  530s
%    937   720    1.08523   14  121    2.11341    1.08523  48.7%   136  536s
%    939   719    1.11067   15   71    2.11341    1.11067  47.4%   139  563s
%    940   718    1.11067   16   79    2.11341    1.11067  47.4%   139  592s
%    941   719    1.11442   17   35    2.11341    1.11442  47.3%   139  596s

% Explored 943 nodes (188336 simplex iterations) in 600.13 seconds (189.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11341 3.11241 4.11141 ... 13.0144

% Time limit reached
% Best objective 2.113412000000e+00, best bound 1.114420070712e+00, gap 47.2692%
% Solution is suboptimal

% Synthesized model in 709.9s:
% Variables
% 	setup?3?160	in[0, 1];
% 	setup?3?62	in[0, 1];
% Constraints
% 	setup?3?62 + setup?3?160 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?160	in[0, 1];
% 	setup?3?62	in[0, 1];
% Constraints
% 	setup?3?160 + setup?3?62 <= 0;
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

constraint setup[3, 62] + setup[3, 160] <= 0;
% MiniZincWarning: model inconsistency detected
