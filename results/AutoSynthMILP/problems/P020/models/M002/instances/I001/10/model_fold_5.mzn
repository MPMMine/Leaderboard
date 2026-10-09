% Solving problem input_P020M002I001_10_5_161284
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

% Optimize a model with 6152 rows, 4340 columns and 23482 nonzeros
% Model fingerprint: 0x110912a8
% Variable types: 2562 continuous, 1778 integer (1778 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1738 rows and 30 columns
% Presolve time: 0.08s
% Presolved: 4414 rows, 4310 columns, 20370 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2520 continuous, 1790 integer (1778 binary)
% Found heuristic solution: objective 852.7250619
% Root relaxation presolved: 3574 rows, 4310 columns, 18690 nonzeros


% Root relaxation: objective 1.049857e+00, 4928 iterations, 0.15 seconds (0.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04986    0   15  852.72506    1.04986   100%     -    0s
%      0     0    1.04986    0   17  852.72506    1.04986   100%     -    0s
%      0     0    1.04987    0   15  852.72506    1.04987   100%     -    0s
%      0     0    1.04987    0   15  852.72506    1.04987   100%     -    0s
%      0     0    1.04987    0   15  852.72506    1.04987   100%     -    0s
%      0     0    1.04987    0   39  852.72506    1.04987   100%     -    0s
%      0     0    1.09986    0   65  852.72506    1.09986   100%     -    0s
%      0     0    1.09986    0   61  852.72506    1.09986   100%     -    0s
%      0     0    1.09986    0   61  852.72506    1.09986   100%     -    0s
%      0     0    1.09987    0   43  852.72506    1.09987   100%     -    0s
%      0     0    1.09987    0   43  852.72506    1.09987   100%     -    0s
%      0     0    1.09987    0   43  852.72506    1.09987   100%     -    0s
%      0     2    1.09987    0   43  852.72506    1.09987   100%     -    0s
% H  104    98                     852.5380619    1.09987   100%  35.5    1s
% H  130   123                     845.5431115    1.09987   100%  35.7    2s
% H  182   175                     828.6894136    1.09987   100%  35.7    2s
% H  187   180                     828.2594136    1.09987   100%  35.1    2s
% H  234   225                     825.2200017    1.09987   100%  31.5    3s
% H  260   251                     797.2152556    1.09987   100%  29.7    3s
% H  280   259                     797.1692556    1.09987   100%  30.3    3s
%    339   317    1.59946   36  500  797.16926    1.09987   100%  39.8    5s
% H  390   365                     794.1769261    1.09987   100%  43.8    5s
% H  416   391                     778.1416516    1.09987   100%  43.2    6s
% H  442   417                     759.1360896    1.09987   100%  43.5    6s
% H  466   441                     759.1140896    1.09987   100%  42.6    6s
% H  468   443                     756.1270397    1.09987   100%  42.4    6s
% H  520   493                     750.1250713    1.09987   100%  40.5    7s
% H  544   487                     750.1170713    1.09988   100%  38.9    9s
%    550   491    1.24582   36   30  750.11707    1.09988   100%  38.5   10s
% H  646   527                       5.0998631    1.09988  78.4%  90.1   13s
% H  674   519                       5.0998535    1.09988  78.4%   100   14s
%    720   537    1.29439   19  144    5.09985    1.09988  78.4%   103   15s
% H  822   562                       4.0998537    1.09989  73.2%   128   16s
% H 1020   661                       4.0988554    1.09993  73.2%   129   19s
%   1103   676    2.09886   39    9    4.09886    1.09994  73.2%   128   20s
% H 1385   713                       3.0998530    1.09996  64.5%   133   22s
% H 1389   697                       3.0998528    1.09996  64.5%   133   22s
% H 1391   680                       3.0998524    1.09996  64.5%   133   22s
% H 1402   662                       3.0988525    1.09996  64.5%   132   22s
% H 1490   520                       2.9993530    1.09996  63.3%   131   23s
%   1643   654    1.34278   69   10    2.99935    1.10002  63.3%   132   25s
%   2563  1130    2.09886   37   11    2.99935    1.10265  63.2%   101   30s
%   3732  1550    2.11399   59    7    2.99935    1.21632  59.4%  84.7   35s
%   4837  1962    2.09975   65   13    2.99935    1.23510  58.8%  73.3   40s
%   5914  2246    2.10112   79   10    2.99935    1.33391  55.5%  69.1   45s
%   7439  2891    2.09887   51    6    2.99935    1.59999  46.7%  61.9   50s
%   9170  3786    2.09887   48    8    2.99935    1.60012  46.7%  56.6   55s
%  10543  4191 infeasible   64         2.99935    1.64968  45.0%  55.7   60s
%  11652  4356     cutoff   69         2.99935    1.76652  41.1%  57.5   65s
%  12827  4876    2.10004   64    5    2.99935    1.76685  41.1%  59.5   70s
%  13822  5126    2.10110   63    8    2.99935    1.91092  36.3%  62.2   75s
%  15829  5902     cutoff   67         2.99935    1.99896  33.4%  56.8   80s
%  17803  6259     cutoff   68         2.99935    2.01757  32.7%  53.0   85s
%  18862  6318    2.07422   25   27    2.99935    2.05318  31.5%  51.9   90s
%  19703  6301 infeasible   27         2.99935    2.08426  30.5%  52.0   95s
%  21060  6363    2.09985   62   11    2.99935    2.09885  30.0%  50.7  100s
%  22284  6724    2.09994   39   46    2.99935    2.09885  30.0%  49.3  105s
%  24352  7460     cutoff   57         2.99935    2.09886  30.0%  46.9  110s
%  27359  8676    2.09990   56    9    2.99935    2.09889  30.0%  43.2  115s
%  29238  9010     cutoff   59         2.99935    2.09976  30.0%  41.8  120s
%  29961  9088    2.10558   32   85    2.99935    2.09985  30.0%  42.3  125s
%  30604  9115    2.09991   17   46    2.99935    2.09985  30.0%  43.3  130s
%  31285  9140    2.09994   52   89    2.99935    2.09985  30.0%  44.7  135s
%  32175  9284     cutoff   74         2.99935    2.09985  30.0%  45.7  140s

% Cutting planes:
%   Gomory: 2
%   Cover: 281
%   Implied bound: 1
%   Flow cover: 11
%   GUB cover: 24
%   Inf proof: 1
%   Zero half: 3

% Explored 32477 nodes (1500073 simplex iterations) in 142.12 seconds (140.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99935 3.09885 3.09985 ... 750.125

% Iteration limit reached
% Best objective 2.999353000000e+00, best bound 2.099853482647e+00, gap 29.9898%
% Solution is suboptimal

% Synthesized model in 142.4s:
% Variables
% 	u?recruit?2?3	in[0, 800];
% 	y?overmanning?1?3	in[0, 731365];
% Constraints
% 	u?recruit?2?3 + y?overmanning?1?3 <= 501;
% end

% Normalized model:
% Variables
% 	u?recruit?2?3	in[0, 800];
% 	y?overmanning?1?3	in[0, 731365];
% Constraints
% 	u?recruit?2?3 + y?overmanning?1?3 <= 501;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: T;
array[1..3] of 1000..2000: init_strength;
array[1..3, 1..3] of 0..2500: req;
array[1..3] of 0.9..0.95: retention_existing;
array[1..3] of 0.75..0.9: retention_new;
array[1..3] of 500..800: max_recruit;
50..50: max_short_time;
150..150: max_overmanning;
array[1..3] of 0..500: retrain_cost;
array[1..3] of 200..500: redundancy_cost;
array[1..3] of 1500..3000: overmanning_cost;
array[1..3] of 400..500: short_time_cost;
0.5..0.5: downgrade_dropout;
0.5..0.5: short_time_efficiency;
array[1..3, 1..3] of 0.0..1.0: transfer_limit;
array[1..4, 1..3] of var 0..2648: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3, 1..3, 1..3] of var 0..692: transfer;
array[1..3, 1..3] of var 0..1521: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..731365: y_overmanning;

constraint u_recruit[2, 3] + y_overmanning[1, 3] <= 501;
% MiniZincWarning: model inconsistency detected
