% Solving problem input_P002M001I063_10_1_3097323
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

% Optimize a model with 108366 rows, 77350 columns and 388574 nonzeros
% Model fingerprint: 0x978bc9ea
% Variable types: 46368 continuous, 30982 integer (30982 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10536.561806
% Presolve removed 33672 rows and 2760 columns
% Presolve time: 4.47s
% Presolved: 74694 rows, 74590 columns, 331226 nonzeros
% Extracted 15442 lazy constraints
% Variable types: 43596 continuous, 30994 integer (30982 binary)
% Found heuristic solution: objective 10339.211374
% Root relaxation presolved: 59252 rows, 74590 columns, 300342 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2574112e+01   8.948612e+06   0.000000e+00      6s
%    37970    4.1066028e+02   1.622314e+02   0.000000e+00     10s
%    44834    1.0644499e+00   0.000000e+00   2.905263e-01     15s
%    49353    1.0644722e+00   0.000000e+00   0.000000e+00     20s
%    49353    1.0644722e+00   0.000000e+00   0.000000e+00     20s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8095 DPushes remaining with DInf 0.0000000e+00                20s
%     1988 DPushes remaining with DInf 0.0000000e+00                20s
%        0 DPushes remaining with DInf 0.0000000e+00                20s

%      173 PPushes remaining with PInf 0.0000000e+00                20s
%        0 PPushes remaining with PInf 0.0000000e+00                20s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.9189901e-03     20s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    57624    1.0644722e+00   0.000000e+00   0.000000e+00     20s
%    57624    1.0644722e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.064472e+00, 57624 iterations, 15.33 seconds (14.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06447    0   18 10339.2114    1.06447   100%     -   21s
% H    0     0                      11.0144513    1.06447  90.3%     -   21s
% H    0     0                      10.0104505    1.06447  89.4%     -   22s
%      0     0    1.06447    0   18   10.01045    1.06447  89.4%     -   23s
% H    0     0                       9.0144511    1.06447  88.2%     -   25s
% H    0     0                       6.0144536    1.06447  82.3%     -   26s
%      0     2    1.06447    0   18    6.01445    1.06447  82.3%     -   27s
%     31    33    2.01350   31   15    6.01445    1.06447  82.3%  45.1   30s
% H  130   130                       6.0144523    1.06447  82.3%  96.7   34s
%    140   142    2.01353  140   15    6.01445    1.06447  82.3%  90.0   35s
%    228   230    2.01445  228   14    6.01445    1.06447  82.3%  83.8   40s
% H  234   234                       4.0144544    1.06447  73.5%  81.7   40s
%    420   422    2.01445  420   12    4.01445    1.06447  73.5%  46.0   45s
%    497   498    3.01407  486   76    4.01445    1.06447  73.5%  45.9   50s
% H  520   514                       4.0134543    1.06447  73.5%  44.7   52s
% H  546   487                       3.0144553    1.06447  64.7%  42.7   52s
%    552   487    1.06788    1  127    3.01446    1.06788  64.6%  47.8   63s
%    554   488    3.01346  474   18    3.01446    1.06788  64.6%  47.6   77s
%    556   489    2.02643  459   52    3.01446    1.06788  64.6%  47.4  146s
%    559   491    2.10968   10   17    3.01446    1.06788  64.6%  47.2  161s
%    560   493    1.08174   10  118    3.01446    1.08174  64.1%   179  188s
%    561   494    2.01347   10  842    3.01446    1.08174  64.1%   200  210s
%    563   495    1.08527   12  123    3.01446    1.08527  64.0%   199  218s
%    564   494     cutoff   12         3.01446    1.08527  64.0%   241  236s
%    566   492     cutoff   13         3.01446    1.08527  64.0%   297  378s
%    567   493    1.09110   14   93    3.01446    1.09110  63.8%   297  382s
%    568   493    1.09569   15   87    3.01446    1.09569  63.7%   296  385s
%    571   490     cutoff   16         3.01446    1.09965  63.5%   415  423s
%    573   490    1.09965   18   57    3.01446    1.09965  63.5%   414  427s
%    575   490    1.10499   20   79    3.01446    1.10499  63.3%   413  432s
%    577   489    1.10700   21   51    3.01446    1.10700  63.3%   459  435s
%    581   488     cutoff   23         3.01446    1.11446  63.0%   518  441s
%    582   489    1.11446   24   20    3.01446    1.11446  63.0%   517  488s
%    583   487     cutoff   24         3.01446    1.11446  63.0%   556  511s
%    586   489    1.11449   26   11    3.01446    1.11446  63.0%   554  517s
%    587   489    1.11482   26   54    3.01446    1.11446  63.0%   570  561s

% Explored 589 nodes (392376 simplex iterations) in 600.03 seconds (319.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.01446 4.01345 4.01445 ... 10536.6

% Time limit reached
% Best objective 3.014455333333e+00, best bound 1.114463811541e+00, gap 63.0293%
% Solution is suboptimal

% Synthesized model in 678.1s:
% Variables
% 	setup?5?107	in[0, 1];
% 	slot?180	in[1, 30];
% Constraints
% 	-0.0833333*slot?180 <= -2.25;
% 	setup?5?107 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?107	in[0, 1];
% 	slot?180	in[1, 30];
% Constraints
% 	-0.0833333*slot?180 <= -2.25;
% 	setup?5?107 <= 0;
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

constraint -0.0833333*slot[180] <= -2.25;
constraint setup[5, 107] <= 0;
% MiniZincWarning: model inconsistency detected
