% Solving problem input_P002M001I023_10_3_2251853
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

% Optimize a model with 108954 rows, 77770 columns and 391068 nonzeros
% Model fingerprint: 0xb6c61829
% Variable types: 46620 continuous, 31150 integer (31150 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10332.328896
% Presolve removed 33588 rows and 2508 columns
% Presolve time: 4.49s
% Presolved: 75366 rows, 75262 columns, 333408 nonzeros
% Extracted 15526 lazy constraints
% Variable types: 44100 continuous, 31162 integer (31150 binary)
% Found heuristic solution: objective 10122.234515
% Root relaxation presolved: 59840 rows, 75262 columns, 302356 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2910224e+01   7.147025e+06   0.000000e+00      6s
%    36115    2.8516865e+02   9.657289e+01   0.000000e+00     10s
%    39875    2.8526826e+02   1.518944e-03   0.000000e+00     15s
%    44594    1.0645401e+00   1.332010e-02   0.000000e+00     20s
%    46713    1.0645655e+00   0.000000e+00   0.000000e+00     23s
%    46713    1.0645655e+00   0.000000e+00   0.000000e+00     23s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8631 DPushes remaining with DInf 0.0000000e+00                23s
%        0 DPushes remaining with DInf 0.0000000e+00                24s

%      242 PPushes remaining with PInf 0.0000000e+00                24s
%        0 PPushes remaining with PInf 0.0000000e+00                24s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.9433920e-02     24s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    55389    1.0645655e+00   0.000000e+00   4.936496e-02     24s
%    55393    1.0645655e+00   0.000000e+00   0.000000e+00     24s
%    55393    1.0645655e+00   0.000000e+00   0.000000e+00     24s

% Root relaxation: objective 1.064565e+00, 55393 iterations, 18.81 seconds (15.77 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06457    0   19 10122.2345    1.06457   100%     -   24s
% H    0     0                      11.0145353    1.06457  90.3%     -   24s
% H    0     0                      11.0105345    1.06457  90.3%     -   25s
%      0     0    1.06457    0   19   11.01053    1.06457  90.3%     -   27s
% H    0     0                      10.0145352    1.06457  89.4%     -   29s
% H    0     0                       9.0145351    1.06457  88.2%     -   30s
% H    0     0                       8.0145352    1.06457  86.7%     -   30s
% H    0     0                       5.1145350    1.06457  79.2%     -   30s
% H    0     0                       5.1105350    1.06457  79.2%     -   32s
%      0     2    1.06457    0   19    5.11054    1.06457  79.2%     -   32s
%      2     4    1.06797    1  136    5.11054    1.06797  79.1%   692   35s
%     19    21    2.01524   13   76    5.11054    1.06797  79.1%   287   40s
%     78    78    2.01546   62   53    5.11054    1.06797  79.1%  83.2   45s
% H  182   149                       4.1115360    1.06797  74.0%  37.2   49s
%    193   157    2.02149  177   53    4.11154    1.06797  74.0%  35.2   50s
%    307   267    2.02485  291   75    4.11154    1.06797  74.0%  22.9   55s
%    411   369    2.02705  395   74    4.11154    1.06797  74.0%  17.5   60s
%    513   471    2.03052  497   74    4.11154    1.06797  74.0%  14.3   65s
% H  520   443                       3.1125370    1.06797  65.7%  14.2   65s
% H  572   264                       2.1135380    1.06797  49.5%  13.0   69s
%    594   263    2.03417  578   74    2.11354    1.06797  49.5%  12.6   70s
%    621   263    2.03526  605   75    2.11354    1.06797  49.5%  12.1   75s
%    733   326    2.08677  717   74    2.11354    1.06797  49.5%  10.5   80s
%    769   356    2.01507   23   19    2.11354    1.06797  49.5%  10.1  100s
%    771   357    2.03122  345  129    2.11354    1.06797  49.5%  10.0  188s
%    772   358    2.01454    8  129    2.11354    1.06797  49.5%  10.0  191s
%    773   359    2.02684  291  129    2.11354    1.06797  49.5%  10.0  220s
%    775   360     cutoff   14         2.11354    1.06824  49.5%  94.3  225s
%    778   359    1.06824   16   19    2.11354    1.06824  49.5%  94.2  231s
%    779   360    1.10708   17   64    2.11354    1.06824  49.5%  94.4  235s
%    780   360    2.01356   17  593    2.11354    1.10708  47.6%   116  414s
%    781   361    1.10708   18   72    2.11354    1.10708  47.6%   116  417s
%    782   360     cutoff   18         2.11354    1.10708  47.6%   137  438s
%    783   359    1.10708   19   79    2.11354    1.10708  47.6%   137  449s
%    784   358     cutoff   19         2.11354    1.10708  47.6%   155  462s
%    785   359    1.11454   20   18    2.11354    1.11454  47.3%   156  466s
%    787   358     cutoff   21         2.11354    1.11454  47.3%   182  477s

% Explored 789 nodes (198573 simplex iterations) in 600.03 seconds (242.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11354 3.11254 4.11154 ... 11.0145

% Time limit reached
% Best objective 2.113538000000e+00, best bound 1.114538999999e+00, gap 47.2667%
% Solution is suboptimal

% Synthesized model in 639.7s:
% Variables
% 	setup?1?115	in[0, 1];
% 	setup?3?9	in[0, 1];
% Constraints
% 	setup?1?115 + setup?3?9 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?115	in[0, 1];
% 	setup?3?9	in[0, 1];
% Constraints
% 	setup?1?115 + setup?3?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..56: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 115] + setup[3, 9] <= 0;
% MiniZincWarning: model inconsistency detected
