% Solving problem input_P002M001I014_10_4_2107547
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

% Optimize a model with 107288 rows, 76580 columns and 382576 nonzeros
% Model fingerprint: 0xb2bcc7c0
% Variable types: 45906 continuous, 30674 integer (30674 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10272.630849
% Presolve removed 33840 rows and 3236 columns
% Presolve time: 4.85s
% Presolved: 73448 rows, 73344 columns, 325800 nonzeros
% Extracted 15288 lazy constraints
% Variable types: 42658 continuous, 30686 integer (30674 binary)
% Found heuristic solution: objective 10095.996189
% Root relaxation presolved: 58160 rows, 73344 columns, 295224 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.1945245e+01   5.834409e+06   0.000000e+00      6s
%    31032    1.5279359e+02   1.869972e+02   0.000000e+00     10s
%    38177    1.0643032e+00   1.134033e-01   0.000000e+00     15s
%    40941    1.0643321e+00   0.000000e+00   0.000000e+00     17s
%    40941    1.0643321e+00   0.000000e+00   0.000000e+00     18s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7193 DPushes remaining with DInf 0.0000000e+00                18s
%        0 DPushes remaining with DInf 0.0000000e+00                18s

%      502 PPushes remaining with PInf 0.0000000e+00                18s
%        0 PPushes remaining with PInf 0.0000000e+00                19s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.9173810e-01     19s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    48439    1.0643321e+00   0.000000e+00   1.914500e-01     19s
%    48445    1.0643321e+00   0.000000e+00   0.000000e+00     19s
%    48445    1.0643321e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.064332e+00, 48445 iterations, 13.38 seconds (12.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06433    0   19 10095.9962    1.06433   100%     -   19s
% H    0     0                      11.0142972    1.06433  90.3%     -   19s
% H    0     0                      11.0102965    1.06433  90.3%     -   20s
%      0     0    1.06433    0   19   11.01030    1.06433  90.3%     -   21s
% H    0     0                      10.0142972    1.06433  89.4%     -   24s
% H    0     0                       8.0142973    1.06433  86.7%     -   24s
% H    0     0                       5.1142970    1.06433  79.2%     -   25s
%      0     2    1.06433    0   19    5.11430    1.06433  79.2%     -   26s
%      1     3    1.06774    1  141    5.11430    1.06774  79.1%   980   33s
%      4     6    1.06774    4  147    5.11430    1.06774  79.1%   254   35s
%      9    11    1.07116    9  137    5.11430    1.06774  79.1%   173   40s
%     24    26    1.07462   24  144    5.11430    1.06774  79.1%  82.3   45s
%     33    35    1.07810   33  128    5.11430    1.06774  79.1%  70.0   50s
%     51    53    1.07810   51  138    5.11430    1.06774  79.1%  52.4   55s
%     54    52     cutoff   52         5.11430    1.06774  79.1%   207   63s
%     55    53    3.91145   53 1455    5.11430    1.06774  79.1%   289   69s
%     56    54    3.91146   54 1636    5.11430    1.06774  79.1%   295   70s
%     73    71    3.91145   71 1499    5.11430    1.06774  79.1%   343   75s
%     94    92    3.91141   92  508    5.11430    1.06774  79.1%   306   80s
% H  130   126                       5.1122970    1.06774  79.1%   245   84s
%    131   129    3.91144  129  895    5.11230    1.06774  79.1%   243   85s
% H  156   152                       5.1112970    1.06774  79.1%   205   87s
% H  182   178                       4.1122980    1.06774  74.0%   176   89s
%    185   183    3.91145  183  884    4.11230    1.06774  74.0%   173   90s
%    240   221    4.01243  237   13    4.11230    1.06774  74.0%   142   95s
%    379   346    4.01330  376   12    4.11230    1.06774  74.0%  90.6  100s
%    538   489    1.11438   70   11    4.11230    1.06774  74.0%  64.2  105s
% H  541   119                       3.0143043    1.06774  64.6%  63.8  105s
%    542   120    1.07810   42   19    3.01430    1.06774  64.6%  63.7  131s
%    544   121    1.16529   64   19    3.01430    1.06774  64.6%  63.5  200s
%    546   123    1.16530   71   19    3.01430    1.06774  64.6%  63.2  225s
%    547   125    1.06774   12  144    3.01430    1.06774  64.6%   177  238s
%    548   126    2.01332   12  663    3.01430    1.06774  64.6%   207  293s
%    550   127    1.11430   13    8    3.01430    1.06774  64.6%   207  295s
%    552   129    2.11331   14  333    3.01430    1.06774  64.6%   240  444s
%    553   128    1.06774   15  152    3.01430    1.06774  64.6%   239  448s
%    554   127     cutoff   15         3.01430    1.06774  64.6%   239  450s
%    559   126     cutoff   18         3.01430    1.11430  63.0%   319  481s
%    561   126     cutoff   19         3.01430    1.11430  63.0%   358  486s
%    562   126    1.11430   20    8    3.01430    1.11430  63.0%   371  490s
%    565   128    1.11433   21   33    3.01430    1.11430  63.0%   401  498s
%    566   129    1.11430   22    8    3.01430    1.11430  63.0%   411  503s
%    567   130    1.11434   22  102    3.01430    1.11430  63.0%   425  506s
%    568   130    1.11430   23    6    3.01430    1.11430  63.0%   437  511s
%    569   131    1.11430   23    8    3.01430    1.11430  63.0%   448  516s
%    571   132    1.11437   24   92    3.01430    1.11430  63.0%   465  522s
%    573   134    1.11433   25   15    3.01430    1.11430  63.0%   464  525s
%    575   135    1.11430   26    6    3.01430    1.11430  63.0%   462  530s
%    577   136    1.11437   27   79    3.01430    1.11430  63.0%   462  540s
%    578   137    1.11435   28   56    3.01430    1.11430  63.0%   479  552s
%    579   138    1.11430   28    6    3.01430    1.11430  63.0%   478  556s
%    581   139    1.11436   29   84    3.01430    1.11430  63.0%   476  561s
%    583   140    1.11430   30    6    3.01430    1.11430  63.0%   475  565s
%    585   142    1.11435   31   76    3.01430    1.11430  63.0%   473  570s
%    587   143    1.11435   32   74    3.01430    1.11430  63.0%   472  575s
%    589   144    1.11434   33   41    3.01430    1.11430  63.0%   471  582s
%    590   145    1.11430   34    6    3.01430    1.11430  63.0%   470  585s
%    592   146    1.11430   35    6    3.01430    1.11430  63.0%   468  590s
%    595   148    1.11436   36   89    3.01430    1.11430  63.0%   466  596s
%    596   149    1.11434   37   45    3.01430    1.11430  63.0%   466  600s

% Explored 597 nodes (326117 simplex iterations) in 600.07 seconds (267.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.0143 4.1123 5.1113 ... 10096

% Time limit reached
% Best objective 3.014304333333e+00, best bound 1.114300999999e+00, gap 63.0329%
% Solution is suboptimal

% Synthesized model in 666.7s:
% Variables
% 	setup?1?155	in[0, 1];
% 	slot?114	in[1, 18];
% Constraints
% 	-0.333333*slot?114 + setup?1?155 <= -5;
% end

% Normalized model:
% Variables
% 	setup?1?155	in[0, 1];
% 	slot?114	in[1, 18];
% Constraints
% 	setup?1?155 + -0.333333*slot?114 <= -5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..73: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..18: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.333333*slot[114] + setup[1, 155] <= -5;
% MiniZincWarning: model inconsistency detected
