% Solving problem input_P002M001I057_10_3_3831733
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

% Optimize a model with 111306 rows, 79450 columns and 403816 nonzeros
% Model fingerprint: 0xbba9359d
% Variable types: 47628 continuous, 31822 integer (31822 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33686 rows and 1934 columns
% Presolve time: 4.24s
% Presolved: 77620 rows, 77516 columns, 344908 nonzeros
% Extracted 15862 lazy constraints
% Variable types: 45682 continuous, 31834 integer (31822 binary)
% Root relaxation presolved: 61758 rows, 77516 columns, 313184 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3819049e+01   6.705158e+06   0.000000e+00      5s
%    37218    2.8030134e+02   1.139632e+00   0.000000e+00     10s
%    41048    2.8030196e+02   1.957525e-02   0.000000e+00     15s
%    46744    1.0649030e+00   0.000000e+00   0.000000e+00     19s
%    46744    1.0649030e+00   0.000000e+00   0.000000e+00     20s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    46746 variables added to crossover basis                       20s

%     6680 DPushes remaining with DInf 0.0000000e+00                20s
%        0 DPushes remaining with DInf 0.0000000e+00                21s

%      224 PPushes remaining with PInf 0.0000000e+00                21s
%        0 PPushes remaining with PInf 0.0000000e+00                21s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.2227044e+00     21s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    53591    1.0649030e+00   0.000000e+00   7.222704e+00     21s
%    57775    1.0649030e+00   0.000000e+00   0.000000e+00     21s
%    57775    1.0649030e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.064903e+00, 57775 iterations, 16.49 seconds (17.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06490    0   19          -    1.06490      -     -   21s
% H    0     0                      11.0148710    1.06490  90.3%     -   22s
% H    0     0                      11.0108705    1.06490  90.3%     -   23s
%      0     0    1.06490    0   19   11.01087    1.06490  90.3%     -   24s
%      0     2    1.06490    0   19   11.01087    1.06490  90.3%     -   29s
%      1     3    2.01391    1  921   11.01087    1.06490  90.3%  4950   39s
%      2     4    1.06831    1  142   11.01087    1.06831  90.3%  3876   64s
%      9    11    2.01391    8  941   11.01087    1.06831  90.3%   865   65s
%     38    40    2.01391   37  941   11.01087    1.06831  90.3%   206   70s
%     75    77    2.01391   74  941   11.01087    1.06831  90.3%   105   75s
%    106   108    2.01391  105  941   11.01087    1.06831  90.3%  74.3   80s
%    144   146    2.01391  143  941   11.01087    1.06831  90.3%  55.0   85s
%    182   184    2.01390  181  740   11.01087    1.06831  90.3%  49.0   90s
%    202   204    2.01388  201  138   11.01087    1.06831  90.3%  95.5   95s
% H  234   234                       9.0128725    1.06831  88.1%  83.3   96s
% H  287   287                       5.0148750    1.06831  78.7%  68.1   99s
%    320   322    2.01588  319   10    5.01488    1.06831  78.7%  61.2  100s
% H  338   338                       5.0138750    1.06831  78.7%  58.2  100s
% H  364   364                       5.0128750    1.06831  78.7%  54.1  102s
%    421   423    2.01588  420   11    5.01288    1.06831  78.7%  47.0  105s
% H  494   494                       4.0138760    1.06831  73.4%  40.2  107s
%    554   556    2.01588  553   12    4.01388    1.06831  73.4%  35.9  110s
%    635   636    3.01388  633   12    4.01388    1.06831  73.4%  31.5  115s
%    728   724    2.01391    7   19    4.01388    1.06831  73.4%  27.6  135s
%    730   725    3.01588  620   19    4.01388    1.06831  73.4%  27.5  235s
%    732   727    3.01388  522   19    4.01388    1.06831  73.4%  27.5  265s
%    733   728    1.06831   13  141    4.01388    1.06831  73.4%   126  276s
%    734   729    2.01391   13  904    4.01388    1.06831  73.4%   149  294s
%    735   730    1.07519   14   92    4.01388    1.07519  73.2%   149  298s
%    737   731    3.91202   15 1249    4.01388    1.07866  73.1%   177  444s
%    738   732    1.08217   16  120    4.01388    1.08217  73.0%   177  446s
%    742   728    1.08569   18  106    4.01388    1.08569  73.0%   207  451s
%    745   729    1.09764   21   41    4.01388    1.09764  72.7%   207  457s
%    749   727    1.10742   23   64    4.01388    1.10190  72.5%   206  463s
%    752   725    1.11487   25   49    4.01388    1.11487  72.2%   205  465s
%    755   725 infeasible   27         4.01388    1.11487  72.2%   211  490s
%    759   724     cutoff   29         4.01388    1.11487  72.2%   252  495s
%    765   726    1.11492   32   21    4.01388    1.11487  72.2%   260  500s
%    767   725 infeasible   33         4.01388    1.11487  72.2%   260  507s
%    769   724 infeasible   34         4.01388    1.11487  72.2%   261  515s
%    773   723 infeasible   36         4.01388    1.11487  72.2%   263  525s
%    777   725    1.11496   38   65    4.01388    1.11487  72.2%   269  530s
%    783   729    1.11495   41   34    4.01388    1.11487  72.2%   272  537s
%    786   731    1.11487   43    6    4.01388    1.11487  72.2%   274  540s
%    788   732    1.11487   44    6    4.01388    1.11487  72.2%   279  547s
%    789   733    1.11494   44   33    4.01388    1.11487  72.2%   279  550s
%    791   734    1.11491   45   25    4.01388    1.11487  72.2%   278  557s
%    793   733 infeasible   46         4.01388    1.11487  72.2%   278  562s
%    794   734    1.11489   47   18    4.01388    1.11487  72.2%   278  567s
%    797   736    1.11489   48   23    4.01388    1.11487  72.2%   278  573s
%    799   735 infeasible   49         4.01388    1.11487  72.2%   278  600s

% Explored 800 nodes (279803 simplex iterations) in 600.02 seconds (293.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 4.01388 5.01288 5.01388 ... 11.0149

% Time limit reached
% Best objective 4.013876000000e+00, best bound 1.114875000000e+00, gap 72.2245%
% Solution is suboptimal

% Synthesized model in 699.9s:
% Variables
% 	setup?2?179	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?4?182	in[0, 1];
% Constraints
% 	-setup?2?179 + setup?3?13 + -setup?4?182 <= -1;
% end

% Normalized model:
% Variables
% 	setup?2?179	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?4?182	in[0, 1];
% Constraints
% 	-setup?2?179 + setup?3?13 + -setup?4?182 <= -1;
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
array[1..24] of 1..40: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -setup[2, 179] + setup[3, 13] + -setup[4, 182] <= -1;
% MiniZincWarning: model inconsistency detected
