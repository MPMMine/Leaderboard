% Solving problem input_P002M001I042_10_1_2606207
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

% Optimize a model with 112384 rows, 80220 columns and 405250 nonzeros
% Model fingerprint: 0x8a82ea77
% Variable types: 48090 continuous, 32130 integer (32130 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10765.676527
% Presolve removed 33826 rows and 1766 columns
% Presolve time: 3.83s
% Presolved: 78558 rows, 78454 columns, 345770 nonzeros
% Extracted 16016 lazy constraints
% Variable types: 46312 continuous, 32142 integer (32130 binary)
% Found heuristic solution: objective 10626.783205
% Root relaxation presolved: 62542 rows, 78454 columns, 313738 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     3096   -6.7951052e+00   2.914527e+06   0.000000e+00      5s
%    36805    3.9333949e+02   1.609616e-02   0.000000e+00     10s
%    42970    1.0650318e+00   2.648185e-02   0.000000e+00     15s
%    45545    1.0650536e+00   0.000000e+00   0.000000e+00     18s
%    45545    1.0650536e+00   0.000000e+00   0.000000e+00     18s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6631 DPushes remaining with DInf 0.0000000e+00                18s
%        0 DPushes remaining with DInf 0.0000000e+00                18s

%       33 PPushes remaining with PInf 0.0000000e+00                18s
%        0 PPushes remaining with PInf 0.0000000e+00                18s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.6089594e+00     18s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    50979    1.0650536e+00   0.000000e+00   3.608959e+00     18s
%    55337    1.0650536e+00   0.000000e+00   0.000000e+00     18s
%    55337    1.0650536e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.065054e+00, 55337 iterations, 14.10 seconds (16.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06505    0   19 10626.7832    1.06505   100%     -   18s
% H    0     0                      11.0150250    1.06505  90.3%     -   18s
% H    0     0                      11.0110245    1.06505  90.3%     -   19s
%      0     0    1.06505    0   19   11.01102    1.06505  90.3%     -   20s
%      0     2    1.06505    0   19   11.01102    1.06505  90.3%     -   25s
%      1     3    2.01406    1  918   11.01102    1.06505  90.3%  5743   36s
%      2     4    1.06846    1  147   11.01102    1.06846  90.3%  4292   50s
%     39    41    2.01406   38  933   11.01102    1.06846  90.3%   221   55s
%     78    80    2.01406   77  933   11.01102    1.06846  90.3%   111   60s
%    111   113    2.01406  110  933   11.01102    1.06846  90.3%  78.5   65s
%    152   154    2.01406  151  933   11.01102    1.06846  90.3%  57.6   70s
%    187   189    2.01405  186  816   11.01102    1.06846  90.3%  53.2   75s
% H  204   204                       3.0140290    1.06846  64.6%  88.0   78s
%    220   222    2.01528  219   11    3.01403    1.06846  64.6%  84.1   80s
%    312   314    2.01578  311   11    3.01403    1.06846  64.6%  59.6   85s
%    448   444    2.01603  447    4    3.01403    1.06846  64.6%  41.9   90s
% H  546   209                       2.0150300    1.06846  47.0%  34.7   92s
%    566   229    1.06846   21  151    2.01503    1.06846  47.0%  33.5   95s
%    571   233    2.01406  186   19    2.01503    1.06846  47.0%  33.2  109s
%    573   234    2.01406   66   19    2.01503    1.06846  47.0%  33.1  197s
%    575   236    2.01406  136   19    2.01503    1.06846  47.0%  33.0  214s
%    576   237    1.06846   15  141    2.01503    1.06846  47.0%   177  252s
%    577   238    2.01406   15  935    2.01503    1.06846  47.0%   206  261s
%    579   239    1.07534   17  129    2.01503    1.07534  46.6%   205  268s
%    581   238    1.07534   18  129    2.01503    1.07534  46.6%   205  275s
%    583   236    1.07534   19  134    2.01503    1.07534  46.6%   205  280s
%    585   235    1.08585   21   58    2.01503    1.08585  46.1%   204  286s
%    589   236    1.10462   24   28    2.01503    1.10462  45.2%   203  291s
%    593   234    1.11503   26   36    2.01503    1.11503  44.7%   201  295s
%    595   233 infeasible   27         2.01503    1.11503  44.7%   218  361s
%    597   232     cutoff   28         2.01503    1.11503  44.7%   253  428s
%    598   233    1.11503   29   18    2.01503    1.11503  44.7%   252  432s
%    600   232    1.11503   30   14    2.01503    1.11503  44.7%   286  435s
%    605   232    1.11505   32   38    2.01503    1.11503  44.7%   324  442s
%    607   231 infeasible   33         2.01503    1.11503  44.7%   324  451s
%    610   233    1.11503   35    6    2.01503    1.11503  44.7%   323  455s
%    613   231 infeasible   36         2.01503    1.11503  44.7%   325  463s
%    615   230 infeasible   37         2.01503    1.11503  44.7%   326  469s
%    616   231    1.11503   38    6    2.01503    1.11503  44.7%   326  470s
%    617   230 infeasible   38         2.01503    1.11503  44.7%   327  477s
%    619   229 infeasible   39         2.01503    1.11503  44.7%   328  492s
%    621   228 infeasible   40         2.01503    1.11503  44.7%   329  497s
%    623   230    1.11505   41   38    2.01503    1.11503  44.7%   328  500s
%    628   233    1.11503   44    6    2.01503    1.11503  44.7%   326  506s
%    632   236    1.11503   46    6    2.01503    1.11503  44.7%   330  510s
%    637   237 infeasible   48         2.01503    1.11503  44.7%   348  540s
%    642   240    1.11503   51    6    2.01503    1.11503  44.7%   355  545s
%    643   239 infeasible   51         2.01503    1.11503  44.7%   355  566s
%    645   238 infeasible   52         2.01503    1.11503  44.7%   356  592s
%    647   238 infeasible   53         2.01503    1.11503  44.7%   356  600s

% Explored 648 nodes (285773 simplex iterations) in 600.03 seconds (339.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.01503 3.01403 11.011 ... 10765.7

% Time limit reached
% Best objective 2.015030000000e+00, best bound 1.115029000000e+00, gap 44.6644%
% Solution is suboptimal

% Synthesized model in 645.0s:
% Variables
% 	setup?3?122	in[0, 1];
% Constraints
% 	-setup?3?122 <= -1;
% end

% Normalized model:
% Variables
% 	setup?3?122	in[0, 1];
% Constraints
% 	-setup?3?122 <= -1;
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
array[1..24] of 1..43: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -setup[3, 122] <= -1;
% MiniZincWarning: model inconsistency detected
