% Solving problem input_P002M001I019_10_2_3061170
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

% Optimize a model with 106406 rows, 75950 columns and 379934 nonzeros
% Model fingerprint: 0xb3ab9614
% Variable types: 45528 continuous, 30422 integer (30422 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9745.4812103
% Presolve removed 32986 rows and 2634 columns
% Presolve time: 4.18s
% Presolved: 73420 rows, 73316 columns, 323626 nonzeros
% Extracted 15162 lazy constraints
% Variable types: 42882 continuous, 30434 integer (30422 binary)
% Found heuristic solution: objective 9480.1232123
% Root relaxation presolved: 58258 rows, 73316 columns, 293302 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2420322e+01   4.703681e+06   0.000000e+00      5s
%    31271    1.0746339e+02   2.692352e-02   0.000000e+00     10s
%    34241    1.0746341e+02   4.424781e-02   0.000000e+00     15s
%    38890    1.0642150e+00   0.000000e+00   0.000000e+00     20s
%    38890    1.0642150e+00   0.000000e+00   0.000000e+00     20s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    38919 variables added to crossover basis                       20s

%     8608 DPushes remaining with DInf 0.0000000e+00                20s
%        0 DPushes remaining with DInf 0.0000000e+00                21s

%       58 PPushes remaining with PInf 0.0000000e+00                21s
%        0 PPushes remaining with PInf 0.0000000e+00                21s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.7219392e-03     21s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    47559    1.0642150e+00   0.000000e+00   0.000000e+00     21s
%    47559    1.0642150e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.064215e+00, 47559 iterations, 16.29 seconds (10.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06421    0   19 9480.12321    1.06421   100%     -   21s
% H    0     0                      12.0141712    1.06421  91.1%     -   21s
% H    0     0                      11.0101705    1.06421  90.3%     -   22s
%      0     0    1.06421    0   19   11.01017    1.06421  90.3%     -   24s
% H    0     0                       9.0141708    1.06421  88.2%     -   27s
% H    0     0                       6.1141710    1.06421  82.6%     -   28s
% H    0     0                       5.1141710    1.06421  79.2%     -   28s
%      0     2    1.06421    0   19    5.11417    1.06421  79.2%     -   30s
%     13    15    2.01321   12  792    5.11417    1.06762  79.1%   546   35s
%     54    46    2.01538   40   37    5.11417    1.06762  79.1%   221   40s
%    191   161    2.02616  177   26    5.11417    1.06762  79.1%  64.6   45s
% H  234   202                       5.1131710    1.06762  79.1%  52.9   47s
% H  260   228                       5.1121710    1.06762  79.1%  48.3   48s
%    298   268    2.02716  284   65    5.11217    1.06762  79.1%  42.3   50s
% H  338   298                       4.1111720    1.06762  74.0%  37.4   51s
%    434   376    2.03063  420   69    4.11117    1.06762  74.0%  29.4   55s
% H  494   383                       3.1121730    1.06762  65.7%  26.0   57s
%    556   433    2.05605  542   74    3.11217    1.06762  65.7%  23.4   60s
% H  676   204                       2.1131740    1.06762  49.5%  19.5   68s
%    714   219    1.06762    2  141    2.11317    1.06762  49.5%  18.6   70s
%    716   220    2.02686  243   19    2.11317    1.06762  49.5%  18.5   83s
%    718   221    2.09930  123   19    2.11317    1.06762  49.5%  18.5  126s
%    720   223    2.01434   27   19    2.11317    1.06762  49.5%  18.4  139s
%    721   224    1.06762   14  141    2.11317    1.06762  49.5%   108  144s
%    722   225    2.01320   14  706    2.11317    1.06762  49.5%   132  169s
%    723   225    1.07104   15  134    2.11317    1.07104  49.3%   131  171s
%    725   224    1.07104   17  135    2.11317    1.07104  49.3%   131  176s
%    727   224    1.10303   19   72    2.11317    1.10303  47.8%   131  180s
%    731   223     cutoff   21         2.11317    1.10677  47.6%   158  211s
%    734   221    1.10942   23   49    2.11317    1.10942  47.5%   157  215s
%    737   221     cutoff   25         2.11317    1.11417  47.3%   185  289s
%    738   222    1.11417   26   14    2.11317    1.11417  47.3%   185  290s
%    739   220     cutoff   26         2.11317    1.11417  47.3%   210  300s
%    741   220     cutoff   27         2.11317    1.11417  47.3%   235  313s
%    743   221    1.11419   28   61    2.11317    1.11417  47.3%   235  315s
%    749   225    1.11420   31   60    2.11317    1.11417  47.3%   233  320s
%    757   230    1.11420   35   62    2.11317    1.11417  47.3%   231  337s
%    762   234    1.11417   38    2    2.11317    1.11417  47.3%   230  340s
%    768   237    1.11426   41    8    2.11317    1.11419  47.3%   229  345s
%    771   237     cutoff   42         2.11317    1.11419  47.3%   248  446s
%    773   236     cutoff   43         2.11317    1.11419  47.3%   269  460s
%    775   235     cutoff   44         2.11317    1.11419  47.3%   289  564s
%    776   236    1.11427   45    6    2.11317    1.11419  47.3%   288  565s

% Explored 777 nodes (271268 simplex iterations) in 600.02 seconds (390.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11317 3.11217 4.11117 ... 12.0142

% Time limit reached
% Best objective 2.113174000000e+00, best bound 1.114193253190e+00, gap 47.2739%
% Solution is suboptimal

% Synthesized model in 673.3s:
% Variables
% 	setup?2?11	in[0, 1];
% 	setup?5?77	in[0, 1];
% Constraints
% 	setup?2?11 + setup?5?77 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?11	in[0, 1];
% 	setup?5?77	in[0, 1];
% Constraints
% 	setup?2?11 + setup?5?77 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
19..19: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..19] of 1..56: carQuantities;
array[1..19, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..19: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 11] + setup[5, 77] <= 0;
% MiniZincWarning: model inconsistency detected
