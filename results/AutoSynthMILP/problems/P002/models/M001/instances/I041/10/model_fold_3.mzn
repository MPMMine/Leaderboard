% Solving problem input_P002M001I041_10_3_2594813
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

% Optimize a model with 109934 rows, 78470 columns and 398748 nonzeros
% Model fingerprint: 0x34132c63
% Variable types: 47040 continuous, 31430 integer (31430 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10627.050717
% Presolve removed 33462 rows and 2102 columns
% Presolve time: 3.68s
% Presolved: 76472 rows, 76368 columns, 340568 nonzeros
% Extracted 15666 lazy constraints
% Variable types: 44926 continuous, 31442 integer (31430 binary)
% Found heuristic solution: objective 10471.001273
% Root relaxation presolved: 60806 rows, 76368 columns, 309236 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16130    1.9562218e+01   9.370095e+06   0.000000e+00      5s
%    40975    4.1585866e+02   3.927968e-01   0.000000e+00     10s
%    42655    4.1585867e+02   1.524010e-03   0.000000e+00     15s
%    43975    4.1585868e+02   1.459123e-03   0.000000e+00     20s
%    47405    1.0647691e+00   0.000000e+00   6.042072e+01     25s
%    50363    1.0647072e+00   0.000000e+00   0.000000e+00     28s
%    50363    1.0647072e+00   0.000000e+00   0.000000e+00     28s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7552 DPushes remaining with DInf 0.0000000e+00                29s
%        0 DPushes remaining with DInf 0.0000000e+00                29s

%       36 PPushes remaining with PInf 0.0000000e+00                29s
%        0 PPushes remaining with PInf 0.0000000e+00                29s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.2692180e-03     29s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    57944    1.0647072e+00   0.000000e+00   0.000000e+00     29s
%    57944    1.0647072e+00   0.000000e+00   0.000000e+00     30s

% Root relaxation: objective 1.064707e+00, 57944 iterations, 25.42 seconds (15.03 work units)
% Total elapsed time = 30.01s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06471    0   19 10471.0013    1.06471   100%     -   30s
% H    0     0                      11.0146756    1.06471  90.3%     -   30s
% H    0     0                      11.0106745    1.06471  90.3%     -   31s
%      0     0    1.06471    0   19   11.01067    1.06471  90.3%     -   32s
% H    0     0                       9.0146756    1.06471  88.2%     -   35s
% H    0     0                       9.0146755    1.06471  88.2%     -   35s
% H    0     0                       5.1146750    1.06471  79.2%     -   36s
%      0     2    1.06471    0   19    5.11468    1.06471  79.2%     -   37s
%      1     3    2.01370    1  759    5.11468    1.06471  79.2%  1261   40s
%     18    20    2.01370   17  702    5.11468    1.06815  79.1%   497   45s
%     39    41    2.01371   38  768    5.11468    1.06815  79.1%   479   50s
%     64    66    2.01371   63  790    5.11468    1.06815  79.1%   472   55s
%     91    93    2.01370   90  739    5.11468    1.06815  79.1%   476   60s
%    125   127    2.01370  124  736    5.11468    1.06815  79.1%   481   65s
%    158   160    2.01371  157  763    5.11468    1.06815  79.1%   481   70s
% H  182   182                       5.1136750    1.06815  79.1%   447   73s
%    195   197    2.01369  194  556    5.11368    1.06815  79.1%   442   75s
% H  208   208                       5.1126750    1.06815  79.1%   435   76s
% H  260   260                       3.1126770    1.06815  65.7%   350   78s
%    301   303    2.01518  300   10    3.11268    1.06815  65.7%   303   80s
%    459   461    2.01568  458   11    3.11268    1.06815  65.7%   199   85s
% H  546   314                       2.1136780    1.06815  49.5%   167   86s
%    563   314    2.01371   10   19    2.11368    1.06815  49.5%   162  103s
%    565   315    2.01371   39   38    2.11368    1.06815  49.5%   162  190s
%    567   317    1.11418    3   38    2.11368    1.06815  49.5%   161  212s
%    568   318    1.07499   10  127    2.11368    1.07499  49.1%   287  240s
%    569   319    2.01371   10  741    2.11368    1.07499  49.1%   317  280s
%    571   320    1.08248   12  113    2.11368    1.08248  48.8%   316  286s
%    573   320    1.08248   13  113    2.11368    1.08248  48.8%   315  290s
%    574   318     cutoff   13         2.11368    1.08248  48.8%   340  367s
%    575   319    1.08248   14  113    2.11368    1.08248  48.8%   340  370s
%    576   318     cutoff   14         2.11368    1.08248  48.8%   375  450s
%    578   317     cutoff   15         2.11368    1.08316  48.8%   389  455s
%    581   315    1.08316   17  116    2.11368    1.08316  48.8%   404  462s
%    583   316    1.08905   19   58    2.11368    1.08905  48.5%   403  466s
%    585   316    1.08905   20   48    2.11368    1.08905  48.5%   441  471s
%    587   315    1.09745   21   41    2.11368    1.09745  48.1%   476  475s
%    589   314    1.10353   22   76    2.11368    1.10353  47.8%   511  480s
%    591   313    1.10722   23   69    2.11368    1.10722  47.6%   542  485s
%    593   312    1.11032   24   58    2.11368    1.11032  47.5%   555  491s
%    594   313    1.11468   25   36    2.11368    1.11468  47.3%   554  504s
%    595   311     cutoff   25         2.11368    1.11468  47.3%   605  506s
%    599   312     cutoff   27         2.11368    1.11468  47.3%   633  510s
%    607   309 infeasible   31         2.11368    1.11468  47.3%   635  515s
%    611   308 infeasible   33         2.11368    1.11468  47.3%   633  549s
%    612   309    1.11468   34    8    2.11368    1.11468  47.3%   632  550s
%    613   307 infeasible   34         2.11368    1.11468  47.3%   632  600s

% Explored 614 nodes (445267 simplex iterations) in 600.04 seconds (305.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11368 3.11268 5.11268 ... 10471

% Time limit reached
% Best objective 2.113678000000e+00, best bound 1.114679000000e+00, gap 47.2635%
% Solution is suboptimal

% Synthesized model in 661.6s:
% Variables
% 	setup?1?81	in[0, 1];
% 	setup?5?142	in[0, 1];
% Constraints
% 	setup?1?81 + setup?5?142 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?81	in[0, 1];
% 	setup?5?142	in[0, 1];
% Constraints
% 	setup?1?81 + setup?5?142 <= 0;
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
array[1..26] of 1..48: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 81] + setup[5, 142] <= 0;
% MiniZincWarning: model inconsistency detected
