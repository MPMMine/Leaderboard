% Solving problem input_P002M001I018_10_2_3052971
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

% Optimize a model with 104936 rows, 74900 columns and 377136 nonzeros
% Model fingerprint: 0x05fb36ac
% Variable types: 44898 continuous, 30002 integer (30002 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33014 rows and 3082 columns
% Presolve time: 2.75s
% Presolved: 71922 rows, 71818 columns, 321608 nonzeros
% Extracted 14952 lazy constraints
% Variable types: 41804 continuous, 30014 integer (30002 binary)
% Root relaxation presolved: 56970 rows, 71818 columns, 291704 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    31257    1.7006718e+02   1.617187e+02   0.000000e+00      5s
%    37077    1.7024671e+02   9.814116e-03   0.000000e+00     10s
%    41705    1.0639945e+00   0.000000e+00   0.000000e+00     12s
%    41705    1.0639945e+00   0.000000e+00   0.000000e+00     12s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6552 DPushes remaining with DInf 0.0000000e+00                13s
%        0 DPushes remaining with DInf 0.0000000e+00                13s

%       31 PPushes remaining with PInf 0.0000000e+00                13s
%        0 PPushes remaining with PInf 0.0000000e+00                13s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.7052481e-04     13s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    48291    1.0639945e+00   0.000000e+00   0.000000e+00     13s
%    48291    1.0639945e+00   0.000000e+00   0.000000e+00     13s

% Root relaxation: objective 1.063995e+00, 48291 iterations, 10.38 seconds (12.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06399    0   19          -    1.06399      -     -   13s
% H    0     0                       8.0139652    1.06399  86.7%     -   14s
% H    0     0                       8.0129652    1.06399  86.7%     -   15s
%      0     0    1.06399    0   19    8.01297    1.06399  86.7%     -   16s
% H    0     0                       4.0139670    1.06399  73.5%     -   17s
%      0     2    1.06399    0   19    4.01397    1.06399  73.5%     -   19s
%      1     3    2.01298    1  593    4.01397    1.06399  73.5%  1449   20s
%     81    76    2.01504   75   33    4.01397    1.06741  73.4%  96.1   25s
%    338   320    2.02304  332   34    4.01397    1.06741  73.4%  24.5   30s
%    582   563    2.03150  576   37    4.01397    1.06741  73.4%  14.9   35s
%    749   728    2.06699  743   37    4.01397    1.06741  73.4%  11.9   40s
%    901   799    2.69418  644   19    4.01397    1.06741  73.4%  10.1   49s
%    903   800    2.06983  221   19    4.01397    1.06741  73.4%  10.0   91s
%    905   802    2.64088  572   19    4.01397    1.06741  73.4%  10.0  119s
%    906   804    1.06741   16  141    4.01397    1.06741  73.4%  74.0  128s
%    907   805    2.01298   16  555    4.01397    1.06741  73.4%  91.7  138s
%    908   806    1.06741   17  146    4.01397    1.06741  73.4%  91.6  142s
%    910   806    1.07083   18  138    4.01397    1.07083  73.3%  92.1  156s
%    911   807    3.91110   18 1374    4.01397    1.07083  73.3%   117  272s
%    912   807    1.08835   19   40    4.01397    1.08835  72.9%   117  278s
%    913   808    1.10099   20   28    4.01397    1.08840  72.9%   117  280s
%    916   808    3.11199   21  776    4.01397    1.10099  72.6%   158  295s
%    920   807     cutoff   23         4.01397    1.11022  72.3%   185  300s
%    923   806    1.11022   25   69    4.01397    1.11022  72.3%   205  307s
%    927   806     cutoff   27         4.01397    1.11397  72.2%   234  311s
%    930   806    1.11397   29   51    4.01397    1.11397  72.2%   243  317s
%    933   804     cutoff   30         4.01397    1.11397  72.2%   283  320s
%    936   804    1.11397   32   51    4.01397    1.11397  72.2%   293  327s
%    939   802     cutoff   33         4.01397    1.11397  72.2%   321  330s
%    942   802    1.11397   35   51    4.01397    1.11397  72.2%   340  335s
%    946   801    1.11397   37   48    4.01397    1.11397  72.2%   384  342s
%    948   800    1.11397   38   48    4.01397    1.11397  72.2%   395  346s
%    952   799    1.11397   40   48    4.01397    1.11397  72.2%   425  351s
%    953   798     cutoff   40         4.01397    1.11397  72.2%   453  374s
%    954   798    1.11397   41   48    4.01397    1.11397  72.2%   453  376s
%    958   797    1.11397   43   48    4.01397    1.11397  72.2%   489  380s
%    964   795    1.11397   46   20    4.01397    1.11397  72.2%   544  385s
%    967   795    2.11296   47   32    4.01397    1.11397  72.2%   577  390s
%    970   795    1.11398   49   83    4.01397    1.11397  72.2%   602  396s
%    974   794    1.11398   51   83    4.01397    1.11397  72.2%   634  402s
%    976   793    1.11398   52   83    4.01397    1.11397  72.2%   657  405s
%    979   791     cutoff   53         4.01397    1.11397  72.2%   704  410s
%    982   791    1.11398   55   86    4.01397    1.11397  72.2%   726  415s
%    986   790    1.11398   57   86    4.01397    1.11397  72.2%   758  420s
%    991   787     cutoff   59         4.01397    1.11397  72.2%   816  425s
%    995   786     cutoff   61         4.01397    1.11397  72.2%   852  430s
%   1000   785    1.11397   64   40    4.01397    1.11397  72.2%   885  435s
%   1002   786    1.11398   65   47    4.01397    1.11397  72.2%   899  468s
%   1003   787    3.11201   65 1410    4.01397    1.11397  72.2%   917  496s
%   1005   786     cutoff   66         4.01397    1.11397  72.2%   939  580s

% Explored 1007 nodes (991975 simplex iterations) in 600.03 seconds (335.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 4.01397 8.01297 8.01397 

% Time limit reached
% Best objective 4.013966951220e+00, best bound 1.113965000000e+00, gap 72.2478%
% Solution is suboptimal

% Synthesized model in 648.6s:
% Variables
% 	slot?1	in[1, 21];
% 	slot?30	in[1, 21];
% 	slot?58	in[1, 21];
% Constraints
% 	slot?1 + -0.292683*slot?30 + -0.536585*slot?58 <= -3.12195;
% end

% Normalized model:
% Variables
% 	slot?1	in[1, 21];
% 	slot?30	in[1, 21];
% 	slot?58	in[1, 21];
% Constraints
% 	slot?1 + -0.292683*slot?30 + -0.536585*slot?58 <= -3.12195;
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
array[1..21] of 1..63: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[1] + -0.292683*slot[30] + -0.536585*slot[58] <= -3.12195;
% MiniZincWarning: model inconsistency detected
