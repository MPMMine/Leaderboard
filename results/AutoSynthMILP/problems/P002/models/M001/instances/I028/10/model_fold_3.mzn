% Solving problem input_P002M001I028_10_3_2378415
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

% Optimize a model with 107484 rows, 76720 columns and 386982 nonzeros
% Model fingerprint: 0xa7e93c38
% Variable types: 45990 continuous, 30730 integer (30730 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10285.848355
% Presolve removed 33070 rows and 2410 columns
% Presolve time: 3.77s
% Presolved: 74414 rows, 74310 columns, 330102 nonzeros
% Extracted 15316 lazy constraints
% Variable types: 43568 continuous, 30742 integer (30730 binary)
% Found heuristic solution: objective 10074.638931
% Root relaxation presolved: 59098 rows, 74310 columns, 299470 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16335    1.8969209e+02   4.163977e+03   0.000000e+00      5s
%    33238    1.9014786e+02   2.918887e-03   0.000000e+00     10s
%    39266    1.0643607e+00   0.000000e+00   0.000000e+00     14s
%    39266    1.0643607e+00   0.000000e+00   0.000000e+00     14s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    39296 variables added to crossover basis                       15s

%     7942 DPushes remaining with DInf 0.0000000e+00                15s
%        0 DPushes remaining with DInf 0.0000000e+00                15s

%       56 PPushes remaining with PInf 0.0000000e+00                15s
%        0 PPushes remaining with PInf 0.0000000e+00                15s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.6221530e-03     15s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    47267    1.0643607e+00   0.000000e+00   0.000000e+00     16s
%    47267    1.0643607e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.064361e+00, 47267 iterations, 11.45 seconds (9.60 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06436    0   19 10074.6389    1.06436   100%     -   16s
% H    0     0                      11.0143254    1.06436  90.3%     -   16s
% H    0     0                      11.0103245    1.06436  90.3%     -   17s
%      0     0    1.06436    0   19   11.01032    1.06436  90.3%     -   19s
% H    0     0                      10.0143255    1.06436  89.4%     -   21s
% H    0     0                       9.0143253    1.06436  88.2%     -   22s
% H    0     0                       8.0143253    1.06436  86.7%     -   22s
% H    0     0                       5.1143250    1.06436  79.2%     -   22s
%      0     2    1.06436    0   19    5.11433    1.06436  79.2%     -   24s
%      1     3    2.01334    1  586    5.11433    1.06436  79.2%  1717   25s
%     21    23    2.01433   19   10    5.11433    1.06777  79.1%   529   30s
% H   78    78                       5.1133250    1.06777  79.1%   150   35s
%    145   139    2.01623  107   73    5.11333    1.06777  79.1%  84.7   40s
% H  182   171                       5.1113250    1.06777  79.1%  68.2   42s
%    234   213    2.02180  196   72    5.11133    1.06777  79.1%  53.8   45s
% H  286   262                       5.1103250    1.06777  79.1%  44.4   47s
%    364   339    2.02890  326  104    5.11033    1.06777  79.1%  35.3   50s
% H  390   341                       4.1113260    1.06777  74.0%  33.1   51s
%    481   431    2.03367  443  103    4.11133    1.06777  74.0%  27.3   55s
%    595   543    2.03953  557   98    4.11133    1.06777  74.0%  22.5   60s
%    689   636    2.05001  651  114    4.11133    1.06777  74.0%  19.7   65s
% H  728   581                       3.1123270    1.06777  65.7%  18.7   66s
% H  754     4                       1.1143290    1.06777  4.18%  18.3   69s
%    759     4    1.11415    3   19    1.11433    1.06777  4.18%  18.2  144s

% Explored 760 nodes (134400 simplex iterations) in 207.90 seconds (119.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11433 3.11233 3.11433 ... 8.01433

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.114329000000e+00, best bound 1.114329000000e+00, gap 0.0000%

% Synthesized model in 276.5s:
% Variables
% 	setup?4?177	in[0, 1];
% Constraints
% 	setup?4?177 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?177	in[0, 1];
% Constraints
% 	setup?4?177 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..51: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 177] <= 0;
% MiniZincWarning: model inconsistency detected
