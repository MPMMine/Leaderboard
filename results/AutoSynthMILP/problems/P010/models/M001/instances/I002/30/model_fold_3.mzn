% Solving problem input_P010M001I002_30_3_999183
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

% Optimize a model with 5952 rows, 4130 columns and 34006 nonzeros
% Model fingerprint: 0xe6d3f618
% Variable types: 2352 continuous, 1778 integer (1778 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 480.1993765
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 4396 rows, 4142 columns, 31154 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1790 integer (1778 binary)
% Found heuristic solution: objective 479.1993765
% Root relaxation presolved: 3626 rows, 4142 columns, 29614 nonzeros


% Root relaxation: objective 1.050292e+00, 3602 iterations, 0.22 seconds (0.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05029    0   52  479.19938    1.05029   100%     -    0s
% H    0     0                      20.9997710    1.05029  95.0%     -    0s
%      0     0    1.05034    0  276   20.99977    1.05034  95.0%     -    0s
%      0     0    1.05051    0  276   20.99977    1.05051  95.0%     -    0s
%      0     0    1.05051    0  280   20.99977    1.05051  95.0%     -    0s
%      0     0    1.05051    0  280   20.99977    1.05051  95.0%     -    0s
%      0     0    1.05051    0  231   20.99977    1.05051  95.0%     -    0s
% H    0     0                      20.9817710    1.05051  95.0%     -    0s
% H    0     0                       5.0999093    1.05051  79.4%     -    0s
%      0     0    1.05051    0  233    5.09991    1.05051  79.4%     -    0s
%      0     0    1.05051    0  163    5.09991    1.05051  79.4%     -    1s
%      0     0    1.05051    0  278    5.09991    1.05051  79.4%     -    1s
%      0     0    1.05051    0  294    5.09991    1.05051  79.4%     -    1s
%      0     0    1.05070    0  150    5.09991    1.05070  79.4%     -    1s
%      0     0    1.05070    0  137    5.09991    1.05070  79.4%     -    1s
%      0     0    1.05070    0  137    5.09991    1.05070  79.4%     -    1s
%      0     0    1.05070    0  133    5.09991    1.05070  79.4%     -    1s
%      0     0    1.05070    0  133    5.09991    1.05070  79.4%     -    1s
%      0     0    1.05070    0  135    5.09991    1.05070  79.4%     -    1s
%      0     0    1.05070    0  123    5.09991    1.05070  79.4%     -    1s
%      0     0    1.05186    0  114    5.09991    1.05186  79.4%     -    1s
%      0     0    1.05193    0   97    5.09991    1.05193  79.4%     -    2s
%      0     0    1.06274    0  232    5.09991    1.06274  79.2%     -    2s
%      0     0    1.06278    0  233    5.09991    1.06278  79.2%     -    2s
%      0     0    1.06370    0  224    5.09991    1.06370  79.1%     -    2s
%      0     0    1.06375    0  226    5.09991    1.06375  79.1%     -    2s
%      0     0    1.06387    0  230    5.09991    1.06387  79.1%     -    2s
%      0     0    1.06389    0  232    5.09991    1.06389  79.1%     -    2s
%      0     0    1.10011    0   49    5.09991    1.10011  78.4%     -    2s
%      0     0    1.10014    0   57    5.09991    1.10014  78.4%     -    2s
%      0     0    1.10018    0   73    5.09991    1.10018  78.4%     -    2s
%      0     0    1.10018    0   75    5.09991    1.10018  78.4%     -    2s
%      0     0    1.10018    0   75    5.09991    1.10018  78.4%     -    2s
%      0     0    1.10029    0   70    5.09991    1.10029  78.4%     -    2s
%      0     2    1.10029    0   70    5.09991    1.10029  78.4%     -    2s
% H  108    88                       4.0998019    1.10029  73.2%  39.0    4s
%    136   113    2.11290   53  120    4.09980    1.10029  73.2%  45.5    5s
% H  243   154                       4.0998017    1.10029  73.2%  50.0    6s
% H  459   354                       3.9998099    1.10029  72.5%  30.1    7s
% H  470   363                       3.9998062    1.10029  72.5%  30.7    7s
% H  540   410                       3.9997871    1.10029  72.5%  30.5    8s
% H  596   443                       3.9997841    1.10029  72.5%  30.8    8s
%    612   458    2.08800  161   77    3.99978    1.10029  72.5%  30.5   10s
%    631   471    2.54498   41  261    3.99978    1.10029  72.5%  29.6   15s
%    678   476     cutoff   35         3.99978    1.10029  72.5%  73.8   20s
%    975   631    1.10058   19   34    3.99978    1.10058  72.5%  92.8   25s
%   1473   842    1.10690   58   10    3.99978    1.10150  72.5%  94.5   30s
%   1996  1076    2.10216   53   11    3.99978    1.10196  72.4%  82.3   35s
%   2958  1677    3.10103   47   10    3.99978    1.10331  72.4%  67.4   40s
%   3941  2286    2.12091   59   13    3.99978    1.10375  72.4%  58.5   45s
%   5017  2927    2.11086   57   12    3.99978    1.10470  72.4%  53.1   50s
%   6292  3599     cutoff   65         3.99978    1.10595  72.3%  49.4   55s
%   7503  4053    2.10502   53   14    3.99978    1.10909  72.3%  48.2   60s
%   8386  4304    1.39949   33   40    3.99978    1.19968  70.0%  48.7   65s
%   8856  4413    1.81380   52   65    3.99978    1.19969  70.0%  51.9   70s
%   9503  4730    2.39849   39   80    3.99978    1.19969  70.0%  59.2   75s
%  10605  5220    1.59976   62   63    3.99978    1.19969  70.0%  59.9   80s
%  11668  5935 infeasible   82         3.99978    1.19969  70.0%  60.6   85s
%  12522  6380 infeasible   79         3.99978    1.19969  70.0%  63.7   90s
%  13225  6679    1.50150   83   62    3.99978    1.19970  70.0%  64.4   95s
%  13413  6737    1.19971   33  177    3.99978    1.19971  70.0%  65.8  100s
%  13751  6862    2.79991   72   68    3.99978    1.19971  70.0%  68.5  105s
%  14087  7048    1.90767   68  157    3.99978    1.19971  70.0%  70.2  110s
%  14191  7084    2.07022   86  187    3.99978    1.19971  70.0%  76.3  115s
%  14299  7103 infeasible   93         3.99978    1.19971  70.0%  81.4  120s
%  14416  7126    1.99235   98   87    3.99978    1.19971  70.0%  85.2  125s
%  14544  7213    2.59958  149   41    3.99978    1.19971  70.0%  87.4  130s
%  14759  7348 infeasible   72         3.99978    1.19971  70.0%  90.1  135s
%  14980  7463    1.84210   32  131    3.99978    1.19971  70.0%  93.4  140s
%  15230  7504    2.01384   59   64    3.99978    1.19971  70.0%  97.8  145s

% Cutting planes:
%   Cover: 231
%   MIR: 1
%   Flow cover: 17
%   Zero half: 3

% Explored 15244 nodes (1500308 simplex iterations) in 145.30 seconds (145.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99978 3.99979 3.99981 ... 479.199

% Iteration limit reached
% Best objective 3.999784073433e+00, best bound 1.199706294051e+00, gap 70.0057%
% Solution is suboptimal

% Synthesized model in 145.7s:
% Variables
% 	satisfied?3?3	in[0, 1];
% 	satisfied?5?1	in[0, 1];
% 	satisfied?5?5	in[0, 1];
% Constraints
% 	2.64471*satisfied?3?3 + satisfied?5?1 + 1.42872*satisfied?5?5 <= 1;
% end

% Normalized model:
% Variables
% 	satisfied?3?3	in[0, 1];
% 	satisfied?5?1	in[0, 1];
% 	satisfied?5?5	in[0, 1];
% Constraints
% 	2.64471*satisfied?3?3 + satisfied?5?1 + 1.42872*satisfied?5?5 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_fac;
10..10: n_cust;
array[1..5] of 1200.0..5000.0: fixed_cost;
array[1..5] of 40..150: capacity;
array[1..10] of 10..50: demand;
array[1..5, 1..10] of 1.0..9.0: dist_cost;
array[1..5] of var 0..1: open;
array[1..5, 1..10] of var 0.0..1.0: satisfied;

constraint 2.64471*satisfied[3, 3] + satisfied[5, 1] + 1.42872*satisfied[5, 5] <= 1;
% MiniZincWarning: model inconsistency detected
