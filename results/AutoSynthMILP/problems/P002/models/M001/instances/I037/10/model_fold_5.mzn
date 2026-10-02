% Solving problem input_P002M001I037_10_5_3384043
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

% Optimize a model with 109640 rows, 78260 columns and 395072 nonzeros
% Model fingerprint: 0xb25a875f
% Variable types: 46914 continuous, 31346 integer (31346 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10281.624706
% Presolve removed 33728 rows and 2452 columns
% Presolve time: 3.58s
% Presolved: 75912 rows, 75808 columns, 337048 nonzeros
% Extracted 15624 lazy constraints
% Variable types: 44450 continuous, 31358 integer (31346 binary)
% Found heuristic solution: objective 10100.262203
% Root relaxation presolved: 60288 rows, 75808 columns, 305800 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    31130    2.7971461e+02   2.010991e+03   0.000000e+00      5s
%    38980    2.7989122e+02   2.717273e-03   0.000000e+00     10s
%    46001    1.0646371e+00   3.961030e-02   0.000000e+00     15s
%    47358    1.0646663e+00   0.000000e+00   0.000000e+00     17s
%    47358    1.0646663e+00   0.000000e+00   0.000000e+00     17s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8620 DPushes remaining with DInf 0.0000000e+00                17s
%        0 DPushes remaining with DInf 0.0000000e+00                17s

%      179 PPushes remaining with PInf 0.0000000e+00                17s
%        0 PPushes remaining with PInf 0.0000000e+00                17s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.0236997e-04     17s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    56155    1.0646663e+00   0.000000e+00   0.000000e+00     17s
%    56155    1.0646663e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.064666e+00, 56155 iterations, 13.40 seconds (14.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06467    0   18 10100.2622    1.06467   100%     -   17s
% H    0     0                      11.0146339    1.06467  90.3%     -   17s
% H    0     0                      10.0106325    1.06467  89.4%     -   18s
%      0     0    1.06467    0   18   10.01063    1.06467  89.4%     -   19s
% H    0     0                       5.1146330    1.06467  79.2%     -   22s
% H    0     0                       5.1106330    1.06467  79.2%     -   22s
%      0     2    1.06467    0   18    5.11063    1.06467  79.2%     -   24s
%      1     3    1.06807    1  124    5.11063    1.06807  79.1%   969   26s
%     12    14    1.07150   12  125    5.11063    1.06807  79.1%   237   31s
%     33    35    1.07157   33  138    5.11063    1.06807  79.1%  95.0   35s
%     61    63    1.07850   61  132    5.11063    1.06807  79.1%  57.6   40s
%     92    94    1.08206   92  130    5.11063    1.06807  79.1%  43.0   45s
%    132   134    1.08204  132  127    5.11063    1.06807  79.1%  34.3   50s
%    152   154    1.08557  152  132    5.11063    1.06807  79.1%  31.7   55s
%    189   191    1.08557  189  128    5.11063    1.06807  79.1%  28.6   60s
%    230   232    1.09277  230  133    5.11063    1.06807  79.1%  26.5   65s
%    270   272    1.09640  270  134    5.11063    1.06807  79.1%  24.6   72s
%    292   294    1.10004  292  132    5.11063    1.06807  79.1%  23.8   75s
%    336   338    1.11120  336  122    5.11063    1.06807  79.1%  22.5   80s
%    376   377    1.11496  376   50    5.11063    1.06807  79.1%  21.7   85s
%    405   406    1.11497  405   50    5.11063    1.06807  79.1%  21.1   90s
%    443   444    2.11375  442  280    5.11063    1.06807  79.1%  26.5   95s
% H  546   545                       4.1116340    1.06807  74.0%  22.4   97s
%    624   600    2.11564  623   11    4.11163    1.06807  74.0%  19.8  101s
% H  676   546                       3.1126350    1.06807  65.7%  18.3  103s
%    727   547    2.11564  726   10    3.11264    1.06807  65.7%  17.1  105s
% H  858   438                       2.1136360    1.06807  49.5%  14.7  109s
%    861   440    1.11506  405   18    2.11364    1.06809  49.5%  14.6  130s
%    863   441    1.18931  220   37    2.11364    1.06809  49.5%  14.6  215s
%    866   443    1.11047   27   19    2.11364    1.06809  49.5%  14.5  224s
%    867   445    1.07495   10  116    2.11364    1.07495  49.1%  97.7  258s
%    868   446    2.01366   10  763    2.11364    1.07495  49.1%   119  269s
%    869   445    1.07495   11  123    2.11364    1.07495  49.1%   118  275s
%    870   445    1.07780   12  103    2.11364    1.07780  49.0%   119  285s
%    871   445    1.08076   13   74    2.11364    1.08076  48.9%   120  301s
%    872   445    1.09403   14   37    2.11364    1.09403  48.2%   122  312s
%    873   446    1.10166   15   52    2.11364    1.10166  47.9%   125  329s
%    875   445    1.10423   16   36    2.11364    1.10423  47.8%   126  340s
%    877   444    1.11090   17   82    2.11364    1.10424  47.8%   127  356s
%    879   442    1.11090   18   87    2.11364    1.11090  47.4%   127  363s
%    880   442    1.11091   19   88    2.11364    1.11091  47.4%   127  369s
%    881   442    1.11464   20   14    2.11364    1.11464  47.3%   131  390s
%    885   444    1.11539   22   51    2.11364    1.11464  47.3%   152  435s
%    887   444    1.11520   23   40    2.11364    1.11464  47.3%   174  526s
%    888   445    1.11464   24    8    2.11364    1.11464  47.3%   183  533s
%    889   445    1.11537   24   60    2.11364    1.11464  47.3%   191  535s
%    892   447    1.11470   26   12    2.11364    1.11464  47.3%   205  542s
%    894   448    1.11470   27   11    2.11364    1.11464  47.3%   215  545s
%    897   450    1.11464   28    8    2.11364    1.11464  47.3%   222  550s
%    900   450    1.11532   30   39    2.11364    1.11464  47.3%   246  557s
%    902   450    1.11528   31   45    2.11364    1.11464  47.3%   257  561s
%    905   451    1.11507   32   43    2.11364    1.11464  47.3%   268  567s
%    907   452    1.11464   33    8    2.11364    1.11464  47.3%   279  571s
%    909   453    1.11464   34    8    2.11364    1.11464  47.3%   286  576s
%    912   453    1.11516   36   38    2.11364    1.11464  47.3%   303  581s
%    914   453    1.11515   37   38    2.11364    1.11464  47.3%   312  585s
%    916   454    1.11510   38   29    2.11364    1.11464  47.3%   320  590s
%    919   455    1.11464   39    8    2.11364    1.11464  47.3%   336  596s

% Explored 921 nodes (372941 simplex iterations) in 600.09 seconds (317.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.11364 3.11264 4.11163 ... 10281.6

% Time limit reached
% Best objective 2.113636000000e+00, best bound 1.114636999999e+00, gap 47.2645%
% Solution is suboptimal

% Synthesized model in 710.1s:
% Variables
% 	setup?2?133	in[0, 1];
% 	setup?5?111	in[0, 1];
% Constraints
% 	setup?2?133 + setup?5?111 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?133	in[0, 1];
% 	setup?5?111	in[0, 1];
% Constraints
% 	setup?2?133 + setup?5?111 <= 0;
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
array[1..24] of 1..58: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 133] + setup[5, 111] <= 0;
% MiniZincWarning: model inconsistency detected
