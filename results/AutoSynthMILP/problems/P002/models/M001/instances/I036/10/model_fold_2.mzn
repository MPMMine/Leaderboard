% Solving problem input_P002M001I036_10_2_2509655
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

% Optimize a model with 110620 rows, 78960 columns and 398650 nonzeros
% Model fingerprint: 0xa083100e
% Variable types: 47334 continuous, 31626 integer (31626 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10619.702095
% Presolve removed 33880 rows and 2324 columns (presolve time = 5s) ...
% Presolve removed 33868 rows and 2312 columns
% Presolve time: 6.34s
% Presolved: 76752 rows, 76648 columns, 340106 nonzeros
% Extracted 15764 lazy constraints
% Variable types: 45010 continuous, 31638 integer (31626 binary)
% Found heuristic solution: objective 10395.626073
% Root relaxation presolved: 60988 rows, 76648 columns, 308578 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3343469e+01   6.776353e+06   0.000000e+00      8s
%    33734    3.1604888e+02   6.586120e+03   0.000000e+00     10s
%    38784    3.1623248e+02   1.411188e+02   0.000000e+00     15s
%    40924    3.1627963e+02   4.421824e-03   0.000000e+00     20s
%    42494    3.1627964e+02   6.188172e-02   0.000000e+00     25s
%    44414    3.1627965e+02   3.427772e-03   0.000000e+00     30s
%    49706    1.0648045e+00   0.000000e+00   0.000000e+00     34s
%    49706    1.0648045e+00   0.000000e+00   0.000000e+00     35s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7040 DPushes remaining with DInf 0.0000000e+00                35s
%        0 DPushes remaining with DInf 0.0000000e+00                35s

%       27 PPushes remaining with PInf 0.0000000e+00                35s
%        0 PPushes remaining with PInf 0.0000000e+00                35s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.0506746e-04     35s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    56776    1.0648045e+00   0.000000e+00   0.000000e+00     35s
%    56776    1.0648045e+00   0.000000e+00   0.000000e+00     35s

% Root relaxation: objective 1.064805e+00, 56776 iterations, 28.15 seconds (15.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06480    0   19 10395.6261    1.06480   100%     -   35s
% H    0     0                      12.0147732    1.06480  91.1%     -   36s
% H    0     0                      12.0097715    1.06480  91.1%     -   37s
%      0     0    1.06480    0   19   12.00977    1.06480  91.1%     -   39s
% H    0     0                      11.0147728    1.06480  90.3%     -   43s
% H    0     0                      10.0147727    1.06480  89.4%     -   43s
% H    0     0                       5.1147730    1.06480  79.2%     -   44s
% H    0     0                       5.1107730    1.06480  79.2%     -   48s
%      0     2    1.06480    0   19    5.11077    1.06480  79.2%     -   48s
%      1     3    2.01380    1  846    5.11077    1.06480  79.2%  1181   52s
%      2     4    1.06821    1  141    5.11077    1.06821  79.1%   792   57s
%     14    16    2.01381   13  849    5.11077    1.06821  79.1%   214   60s
%     27    29    2.01381   26  846    5.11077    1.06821  79.1%   207   65s
%     45    47    2.01381   44  876    5.11077    1.06821  79.1%   205   70s
%     62    64    2.01381   61  850    5.11077    1.06821  79.1%   207   75s
%     81    83    2.01381   80  840    5.11077    1.06821  79.1%   214   80s
%    104   106    2.01381  103  910    5.11077    1.06821  79.1%   218   85s
%    123   125    2.01381  122  910    5.11077    1.06821  79.1%   210   90s
%    146   148    2.01381  145  890    5.11077    1.06821  79.1%   199   95s
%    169   171    2.01381  168  879    5.11077    1.06821  79.1%   197  100s
%    192   194    2.01381  191  874    5.11077    1.06821  79.1%   202  105s
%    245   247    2.01528  244   10    5.11077    1.06821  79.1%   181  110s
%    363   365    2.01528  362   11    5.11077    1.06821  79.1%   123  115s
% H  393   393                       5.0147785    1.06821  78.7%   113  116s
% H  424   424                       5.0147780    1.06821  78.7%   105  118s
% H  436   436                       4.0147790    1.06821  73.4%   102  118s
%    459   461    2.01578  458    7    4.01478    1.06821  73.4%  97.3  120s
%    573   574    3.01478  571    9    4.01478    1.06821  73.4%  78.3  125s
% H  598   563                       3.0147790    1.06821  64.6%  75.1  126s
%    603   563    2.01381  129   19    3.01478    1.06821  64.6%  74.5  147s
%    605   564    2.01381   21   19    3.01478    1.06821  64.6%  74.3  225s
%    606   565    2.01381  106   19    3.01478    1.06821  64.6%  74.1  231s
%    607   566    3.00979  332   19    3.01478    1.06821  64.6%  74.0  250s
%    608   567    1.06821   11  141    3.01478    1.06821  64.6%   196  294s
%    609   568    2.01381   11  903    3.01478    1.06821  64.6%   223  304s
%    610   569    1.07164   12  134    3.01478    1.07164  64.5%   223  306s
%    611   569    1.07164   13  134    3.01478    1.07164  64.5%   223  311s
%    613   569    1.07669   14   72    3.01478    1.07669  64.3%   222  318s
%    614   567     cutoff   14         3.01478    1.07669  64.3%   222  320s
%    615   568    1.07669   15  127    3.01478    1.07669  64.3%   223  330s
%    616   567     cutoff   15         3.01478    1.07669  64.3%   255  441s
%    618   565     cutoff   16         3.01478    1.07669  64.3%   256  450s
%    620   564    1.08090   18   55    3.01478    1.08090  64.1%   255  455s
%    623   564     cutoff   20         3.01478    1.08915  63.9%   254  460s
%    624   565    1.09997   21   78    3.01478    1.08915  63.9%   253  466s
%    628   562    1.10609   23   31    3.01478    1.10609  63.3%   252  473s
%    629   561    1.11478   24   49    3.01478    1.11478  63.0%   251  475s
%    633   564    1.11478   27   44    3.01478    1.11478  63.0%   250  481s
%    634   563     cutoff   27         3.01478    1.11478  63.0%   282  560s
%    636   562     cutoff   28         3.01478    1.11478  63.0%   282  565s

% Explored 638 nodes (236267 simplex iterations) in 600.04 seconds (246.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.01478 4.01478 5.01478 ... 12.0148

% Time limit reached
% Best objective 3.014779000000e+00, best bound 1.114777000000e+00, gap 63.0229%
% Solution is suboptimal

% Synthesized model in 691.9s:
% Variables
% 	setup?1?110	in[0, 1];
% 	setup?5?109	in[0, 1];
% Constraints
% 	-setup?1?110 + -setup?5?109 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?110	in[0, 1];
% 	setup?5?109	in[0, 1];
% Constraints
% 	-setup?1?110 + -setup?5?109 <= -1;
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

constraint -setup[1, 110] + -setup[5, 109] <= -1;
% MiniZincWarning: model inconsistency detected
