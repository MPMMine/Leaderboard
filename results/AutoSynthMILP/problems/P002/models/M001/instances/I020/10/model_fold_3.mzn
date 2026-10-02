% Solving problem input_P002M001I020_10_3_2187828
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

% Optimize a model with 106210 rows, 75810 columns and 382206 nonzeros
% Model fingerprint: 0xedc2df46
% Variable types: 45444 continuous, 30366 integer (30366 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10312.639885
% Presolve removed 32846 rows and 2550 columns
% Presolve time: 4.55s
% Presolved: 73364 rows, 73260 columns, 326002 nonzeros
% Extracted 15134 lazy constraints
% Variable types: 42882 continuous, 30378 integer (30366 binary)
% Found heuristic solution: objective 10055.506653
% Root relaxation presolved: 58230 rows, 73260 columns, 295734 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2476448e+01   6.738829e+06   0.000000e+00      6s
%    32666    2.3221170e+02   5.195621e+02   0.000000e+00     10s
%    36676    2.3221835e+02   4.479512e-03   0.000000e+00     15s
%    41596    1.0641515e+00   3.479102e-03   0.000000e+00     20s
%    42733    1.0641744e+00   0.000000e+00   0.000000e+00     21s
%    42733    1.0641744e+00   0.000000e+00   0.000000e+00     21s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7446 DPushes remaining with DInf 0.0000000e+00                22s
%        0 DPushes remaining with DInf 0.0000000e+00                22s

%       54 PPushes remaining with PInf 0.0000000e+00                22s
%        0 PPushes remaining with PInf 0.0000000e+00                22s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.5892743e-03     22s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    50235    1.0641744e+00   0.000000e+00   0.000000e+00     22s
%    50235    1.0641744e+00   0.000000e+00   0.000000e+00     22s

% Root relaxation: objective 1.064174e+00, 50235 iterations, 17.08 seconds (14.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06417    0   19 10055.5067    1.06417   100%     -   22s
% H    0     0                      12.0141430    1.06417  91.1%     -   22s
% H    0     0                      12.0101420    1.06417  91.1%     -   24s
%      0     0    1.06417    0   19   12.01014    1.06417  91.1%     -   26s
%      0     2    1.06417    0   19   12.01014    1.06417  91.1%     -   30s
%     25    27    1.11496   13   72   12.01014    1.06417  91.1%  48.6   35s
%     75    77    1.11488   61   33   12.01014    1.06417  91.1%  21.3   40s
%    189   191    1.11675  175   33   12.01014    1.06417  91.1%  10.1   45s
% H  234   234                      11.0111430    1.06417  90.3%   8.4   47s
% H  260   260                      10.0121440    1.06417  89.4%   7.7   48s
%    292   294    1.11941  278   33   10.01214    1.06417  89.4%   7.0   50s
%    384   386    1.12150  370   32   10.01214    1.06417  89.4%   5.7   55s
%    478   480    1.12351  464   33   10.01214    1.06417  89.4%   5.0   60s
%    564   566    1.12592  550   33   10.01214    1.06417  89.4%   4.5   65s
%    658   660    1.12854  644   34   10.01214    1.06417  89.4%   4.1   70s
%    743   745    1.13116  729   34   10.01214    1.06417  89.4%   3.7   75s
% H  754   754                       9.0131450    1.06417  88.2%   3.7   76s
% H  806   806                       8.0111441    1.06417  86.7%   3.6   79s
%    812   814    1.14193  798   37    8.01114    1.06417  86.7%   3.6   80s
% H  832   829                       5.0121451    1.06417  78.8%   3.5   86s
%    899   895    1.24296  885   57    5.01215    1.06417  78.8%   3.4   90s
% H  954   803                       2.1131460    1.06417  49.6%   3.3   93s
%    955   804    1.30814  207   19    2.11315    1.06417  49.6%   3.3  113s
%    957   805    1.36183  250   19    2.11315    1.06418  49.6%   3.2  197s
%    958   806    1.50217  311   19    2.11315    1.06418  49.6%   3.2  200s
%    959   807    1.15503  122   19    2.11315    1.06418  49.6%   3.2  212s
%    960   809    1.06818   12  142    2.11315    1.06818  49.5%  69.3  229s
%    961   810    2.01317   12  723    2.11315    1.06818  49.5%  87.9  349s
%    962   811    1.06818   13  142    2.11315    1.06818  49.5%  87.9  354s
%    963   809     cutoff   13         2.11315    1.06818  49.5%   123  476s
%    964   809    1.06818   14  142    2.11315    1.06818  49.5%   123  484s
%    965   808     cutoff   14         2.11315    1.06818  49.5%   123  485s
%    966   808    1.07047   15   92    2.11315    1.07047  49.3%   123  490s
%    968   808     cutoff   16         2.11315    1.07794  49.0%   142  544s
%    969   807    1.07794   17  120    2.11315    1.07794  49.0%   142  546s
%    972   807    1.08087   19   55    2.11315    1.08087  48.9%   148  551s
%    976   806    1.08852   21   35    2.11315    1.08852  48.5%   193  555s
%    980   805    1.11415   23   40    2.11315    1.11415  47.3%   229  560s
%    984   803    1.11415   25   18    2.11315    1.11415  47.3%   269  565s
%    988   802    1.11415   27   36    2.11315    1.11415  47.3%   301  571s
%    991   802    1.11418   28   51    2.11315    1.11415  47.3%   314  576s
%    994   802    1.11415   30   14    2.11315    1.11415  47.3%   335  582s
%    996   801    1.11415   31    8    2.11315    1.11415  47.3%   354  586s
%    999   801    1.11416   32   43    2.11315    1.11415  47.3%   369  590s
%   1003   804    1.11417   34   20    2.11315    1.11415  47.3%   378  596s

% Explored 1007 nodes (435397 simplex iterations) in 600.09 seconds (286.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11315 5.01215 8.01114 ... 10312.6

% Time limit reached
% Best objective 2.113146000000e+00, best bound 1.114147000000e+00, gap 47.2754%
% Solution is suboptimal

% Synthesized model in 673.9s:
% Variables
% 	setup?1?52	in[0, 1];
% 	setup?3?99	in[0, 1];
% Constraints
% 	setup?1?52 + setup?3?99 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?52	in[0, 1];
% 	setup?3?99	in[0, 1];
% Constraints
% 	setup?1?52 + setup?3?99 <= 0;
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
array[1..24] of 1..70: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 52] + setup[3, 99] <= 0;
% MiniZincWarning: model inconsistency detected
