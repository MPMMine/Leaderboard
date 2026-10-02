% Solving problem input_P002M001I036_10_1_2509655
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

% Optimize a model with 109640 rows, 78260 columns and 395786 nonzeros
% Model fingerprint: 0xb9eaf808
% Variable types: 46914 continuous, 31346 integer (31346 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33630 rows and 2354 columns
% Presolve time: 4.58s
% Presolved: 76010 rows, 75906 columns, 337762 nonzeros
% Extracted 15624 lazy constraints
% Variable types: 44548 continuous, 31358 integer (31346 binary)
% Root relaxation presolved: 60386 rows, 75906 columns, 306514 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3161413e+01   6.783783e+06   0.000000e+00      6s
%    35591    3.3123567e+02   9.016675e+01   0.000000e+00     10s
%    39111    3.3141767e+02   1.302029e-03   0.000000e+00     15s
%    44775    1.0646393e+00   1.315514e-02   0.000000e+00     20s
%    46441    1.0646631e+00   0.000000e+00   0.000000e+00     22s
%    46441    1.0646631e+00   0.000000e+00   0.000000e+00     22s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7037 DPushes remaining with DInf 0.0000000e+00                22s
%        0 DPushes remaining with DInf 0.0000000e+00                22s

%      242 PPushes remaining with PInf 0.0000000e+00                22s
%        0 PPushes remaining with PInf 0.0000000e+00                22s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.3185543e-01     22s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    53532    1.0646631e+00   0.000000e+00   1.318194e-01     22s
%    53540    1.0646631e+00   0.000000e+00   0.000000e+00     23s
%    53540    1.0646631e+00   0.000000e+00   0.000000e+00     23s

% Root relaxation: objective 1.064663e+00, 53540 iterations, 17.71 seconds (15.80 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06466    0   19          -    1.06466      -     -   23s
% H    0     0                       8.0146408    1.06466  86.7%     -   24s
% H    0     0                       8.0136408    1.06466  86.7%     -   25s
%      0     0    1.06466    0   19    8.01364    1.06466  86.7%     -   27s
% H    0     0                       4.0136490    1.06466  73.5%     -   29s
%      0     2    1.06466    0   19    4.01365    1.06466  73.5%     -   32s
%     16    18    1.11464    8    6    4.01365    1.06468  73.5%  36.7   35s
%     54    55    1.11577   39   44    4.01365    1.06468  73.5%  41.0   40s
%    173   153    1.12085  158   44    4.01365    1.06468  73.5%  14.6   45s
%    288   260    1.12797  273   58    4.01365    1.06468  73.5%   9.9   50s
%    405   376    1.13213  390   58    4.01365    1.06468  73.5%   7.4   55s
%    517   488    1.13570  502   58    4.01365    1.06468  73.5%   6.2   60s
%    602   538    1.15124  587   59    4.01365    1.06468  73.5%   5.5   65s
%    702   625    1.16481  687   65    4.01365    1.06468  73.5%   5.0   70s
%    806   676    1.25041  791   74    4.01365    1.06468  73.5%   4.5   75s
%    864   732    1.32446  849   72    4.01365    1.06468  73.5%   4.3   80s
%    962   765    1.06468    2   19    4.01365    1.06468  73.5%   4.2   85s
%    964   766    1.85751  135   19    4.01365    1.06468  73.5%   4.2   97s
%    966   767    1.13099  366   19    4.01365    1.06468  73.5%   4.2  156s
%    967   768    1.12663  194   19    4.01365    1.06468  73.5%   4.2  161s
%    968   769    1.21711  751   19    4.01365    1.06468  73.5%   4.2  178s
%    969   771    1.06468   12   39    4.01365    1.06468  73.5%  71.4  181s
%    970   772    1.11464   12    6    4.01365    1.06468  73.5%  75.3  197s
%    971   773    1.06468   13   29    4.01365    1.06468  73.5%  75.2  200s
%    972   773    3.11268   13 1398    4.01365    1.06468  73.5%  95.3  236s
%    974   775    1.11464   14    6    4.01365    1.06468  73.5%  95.2  240s
%    975   774    1.06807   15  142    4.01365    1.06468  73.5%   100  293s
%    976   775    2.01366   15  760    4.01365    1.06807  73.4%   118  300s
%    977   776    1.06944   16  104    4.01365    1.06944  73.4%   119  312s
%    979   775     cutoff   17         4.01365    1.07842  73.1%   147  351s
%    980   776    1.07842   18   65    4.01365    1.07842  73.1%   147  355s
%    981   774     cutoff   18         4.01365    1.07842  73.1%   167  371s
%    982   774    1.08193   19  112    4.01365    1.08193  73.0%   167  379s
%    983   773     cutoff   19         4.01365    1.08193  73.0%   185  380s
%    985   774    1.08546   21   58    4.01365    1.08546  73.0%   184  387s
%    987   773    1.08901   22   48    4.01365    1.08901  72.9%   200  391s
%    990   771     cutoff   23         4.01365    1.08901  72.9%   238  396s
%    993   771    1.11461   25   44    4.01365    1.11235  72.3%   263  403s
%    995   773    1.11461   26   43    4.01365    1.11461  72.2%   264  407s
%    996   773    2.11364   26    9    4.01365    1.11461  72.2%   291  412s
%    997   774    1.11464   27   43    4.01365    1.11464  72.2%   290  415s
%    998   775    2.11364   27   12    4.01365    1.11464  72.2%   307  421s
%    999   775    1.11464   28   14    4.01365    1.11464  72.2%   307  450s
%   1001   777    1.11465   29   58    4.01365    1.11464  72.2%   324  592s
%   1002   777    1.61416   29  504    4.01365    1.11464  72.2%   327  595s

% Explored 1004 nodes (381359 simplex iterations) in 600.02 seconds (282.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 4.01365 8.01364 8.01464 

% Time limit reached
% Best objective 4.013649000000e+00, best bound 1.114636999999e+00, gap 72.2288%
% Solution is suboptimal

% Synthesized model in 701.1s:
% Variables
% 	setup?4?58	in[0, 1];
% 	slot?1	in[1, 25];
% 	slot?81	in[1, 25];
% Constraints
% 	slot?1 + -0.944444*slot?81 + 14.0556*setup?4?58 <= -1;
% end

% Normalized model:
% Variables
% 	setup?4?58	in[0, 1];
% 	slot?1	in[1, 25];
% 	slot?81	in[1, 25];
% Constraints
% 	14.0556*setup?4?58 + slot?1 + -0.944444*slot?81 <= -1;
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
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[1] + -0.944444*slot[81] + 14.0556*setup[4, 58] <= -1;
% MiniZincWarning: model inconsistency detected
