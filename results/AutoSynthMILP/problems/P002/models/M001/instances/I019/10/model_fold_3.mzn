% Solving problem input_P002M001I019_10_3_3061170
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

% Optimize a model with 107680 rows, 76860 columns and 383800 nonzeros
% Model fingerprint: 0x694f7308
% Variable types: 46074 continuous, 30786 integer (30786 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33350 rows and 2634 columns
% Presolve time: 3.68s
% Presolved: 74330 rows, 74226 columns, 326816 nonzeros
% Extracted 15344 lazy constraints
% Variable types: 43428 continuous, 30798 integer (30786 binary)
% Root relaxation presolved: 58986 rows, 74226 columns, 296128 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    25236    4.4784798e+01   1.995386e+03   0.000000e+00      5s
%    31892    4.4821833e+01   3.472029e-03   0.000000e+00     10s
%    36892    1.0643974e+00   0.000000e+00   0.000000e+00     13s
%    36892    1.0643974e+00   0.000000e+00   0.000000e+00     13s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7866 DPushes remaining with DInf 0.0000000e+00                14s
%        0 DPushes remaining with DInf 0.0000000e+00                14s

%       66 PPushes remaining with PInf 0.0000000e+00                14s
%        0 PPushes remaining with PInf 0.0000000e+00                14s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.9161352e-01     14s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    44822    1.0643974e+00   0.000000e+00   8.913948e-01     14s
%    44825    1.0643974e+00   0.000000e+00   0.000000e+00     14s
%    44825    1.0643974e+00   0.000000e+00   0.000000e+00     14s

% Root relaxation: objective 1.064397e+00, 44825 iterations, 9.83 seconds (10.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06440    0   19          -    1.06440      -     -   14s
% H    0     0                       8.0143596    1.06440  86.7%     -   14s
% H    0     0                       8.0133596    1.06440  86.7%     -   15s
%      0     0    1.06440    0   19    8.01336    1.06440  86.7%     -   16s
% H    0     0                       4.0143582    1.06440  73.5%     -   18s
%      0     2    1.06440    0   19    4.01436    1.06440  73.5%     -   20s
%     27    28    2.01479   16   23    4.01436    1.06780  73.4%   140   25s
%    135   119    2.01859  117   36    4.01436    1.06780  73.4%  33.9   30s
%    309   275    2.02524  291   45    4.01436    1.06780  73.4%  16.0   35s
%    442   404    2.03234  424   40    4.01436    1.06780  73.4%  11.8   40s
% H  546   370                       3.0143587    1.06780  64.6%   9.9   45s
% H  624   399                       3.0133568    1.06780  64.6%   8.9   49s
%    648   400    2.06001  630   58    3.01336    1.06780  64.6%   8.6   50s
% H  772   148                       2.1143574    1.06780  49.5%   7.5   55s
%    773   149    2.03370   54   19    2.11436    1.06780  49.5%   7.5   66s
%    775   150    2.01559   10   19    2.11436    1.06780  49.5%   7.5  111s
%    777   152    2.02446  247   19    2.11436    1.06780  49.5%   7.4  122s
%    778   154    1.06780   13  141    2.11436    1.06780  49.5%  85.3  126s
%    779   155    2.01339   13  794    2.11436    1.06780  49.5%   107  138s
%    780   156    1.06780   14  141    2.11436    1.06780  49.5%   107  140s
%    784   154    1.06780   16  141    2.11436    1.06780  49.5%   107  145s
%    788   152    1.07815   18   42    2.11436    1.07815  49.0%   107  150s
%    790   151     cutoff   19         2.11436    1.08874  48.5%   131  198s
%    793   151    1.11436   21   34    2.11436    1.11436  47.3%   130  200s
%    796   149 infeasible   22         2.11436    1.11436  47.3%   142  246s
%    798   151    2.11336   23  306    2.11436    1.11436  47.3%   161  278s
%    803   150    1.11436   26    4    2.11436    1.11436  47.3%   162  280s
%    810   155    1.11438   29   28    2.11436    1.11436  47.3%   161  286s
%    825   151    1.11438   37   12    2.11436    1.11438  47.3%   165  290s
%    831   151    1.11438   40   27    2.11436    1.11438  47.3%   177  296s
%    840   153    1.11438   44    4    2.11436    1.11438  47.3%   176  300s
%    856   149    1.11438   52   36    2.11436    1.11438  47.3%   176  305s
%    857   149    2.11356   53  587    2.11436    1.11438  47.3%   189  350s
%    860   151    2.11356   54  518    2.11436    1.11438  47.3%   203  398s
%    862   151    2.11357   55  673    2.11436    1.11438  47.3%   220  415s
%    864   152    2.11358   56  403    2.11436    1.11438  47.3%   231  467s
%    865   151    2.11347   57  765    2.11436    1.11438  47.3%   244  499s
%    866   152    1.11438   57   30    2.11436    1.11438  47.3%   244  500s
%    868   152    2.11345   58  521    2.11436    1.11438  47.3%   259  511s
%    870   153    2.11346   59  603    2.11436    1.11438  47.3%   272  546s
%    872   153    2.11358   60  834    2.11436    1.11438  47.3%   284  588s

% Explored 874 nodes (292729 simplex iterations) in 600.01 seconds (410.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.11436 3.01336 3.01436 ... 8.01436

% Time limit reached
% Best objective 2.114357375000e+00, best bound 1.114376831903e+00, gap 47.2948%
% Solution is suboptimal

% Synthesized model in 647.1s:
% Variables
% 	slot?116	in[1, 19];
% 	slot?96	in[1, 19];
% Constraints
% 	-0.375*slot?96 + slot?116 <= 0;
% end

% Normalized model:
% Variables
% 	slot?116	in[1, 19];
% 	slot?96	in[1, 19];
% Constraints
% 	slot?116 + -0.375*slot?96 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
19..19: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..19] of 1..56: carQuantities;
array[1..19, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..19: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.375*slot[96] + slot[116] <= 0;
% MiniZincWarning: model inconsistency detected
