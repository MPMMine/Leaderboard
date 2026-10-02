% Solving problem input_P002M001I025_10_1_2298202
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

% Optimize a model with 109640 rows, 78260 columns and 393448 nonzeros
% Model fingerprint: 0x938b2c91
% Variable types: 46914 continuous, 31346 integer (31346 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10853.605025
% Presolve removed 33868 rows and 2592 columns
% Presolve time: 3.25s
% Presolved: 75772 rows, 75668 columns, 335424 nonzeros
% Extracted 15624 lazy constraints
% Variable types: 44310 continuous, 31358 integer (31346 binary)
% Found heuristic solution: objective 10608.295187
% Root relaxation presolved: 60148 rows, 75668 columns, 304176 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    32370    3.1635812e+02   1.597265e+02   0.000000e+00      5s
%    39500    3.1654264e+02   6.231691e-03   0.000000e+00     10s
%    44570    1.0646301e+00   0.000000e+00   4.652849e-03     15s
%    47947    1.0646643e+00   0.000000e+00   0.000000e+00     18s
%    47947    1.0646643e+00   0.000000e+00   0.000000e+00     18s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7249 DPushes remaining with DInf 0.0000000e+00                18s
%        0 DPushes remaining with DInf 0.0000000e+00                18s

%      393 PPushes remaining with PInf 0.0000000e+00                18s
%        0 PPushes remaining with PInf 0.0000000e+00                18s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.6651522e-14     18s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    55592    1.0646643e+00   0.000000e+00   0.000000e+00     18s
%    55592    1.0646643e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.064664e+00, 55592 iterations, 14.22 seconds (16.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06466    0   18 10608.2952    1.06466   100%     -   18s
% H    0     0                      11.0146332    1.06466  90.3%     -   18s
% H    0     0                      11.0096315    1.06466  90.3%     -   20s
%      0     0    1.06466    0   18   11.00963    1.06466  90.3%     -   21s
%      0     2    1.06466    0   18   11.00963    1.06466  90.3%     -   25s
%     27    29    1.07153   27  127   11.00963    1.07150  90.3%  30.9   30s
%     48    50    1.07495   48  125   11.00963    1.07150  90.3%  56.8   35s
%     59    61    1.07843   59  127   11.00963    1.07150  90.3%  73.7   40s
%     65    67    1.08193   65  111   11.00963    1.07150  90.3%   107   45s
%     81    83    1.08546   81  100   11.00963    1.07150  90.3%   121   51s
%    108   110    1.08550  108  120   11.00963    1.07150  90.3%  95.0   55s
%    135   137    1.08550  135  120   11.00963    1.07150  90.3%  79.4   60s
%    161   163    1.08902  161   94   11.00963    1.07150  90.3%  85.0   68s
%    167   169    1.08908  167  104   11.00963    1.07150  90.3%  82.5   70s
%    215   217    1.08919  215  123   11.00963    1.07150  90.3%  66.9   75s
%    246   248    1.09635  246  114   11.00963    1.07150  90.3%  60.2   80s
%    288   290    1.10005  288  125   11.00963    1.07150  90.3%  53.4   85s
%    330   332    1.10358  330  118   11.00963    1.07150  90.3%  48.4   90s
%    368   369    1.11062  368   59   11.00963    1.07150  90.3%  52.2   98s
%    376   377    1.11062  376   61   11.00963    1.07150  90.3%  51.4  100s
%    415   416    1.11071  415   87   11.00963    1.07150  90.3%  47.9  105s
% H  442   441                       8.0136346    1.07150  86.6%  46.0  109s
%    444   445    1.11071  444   97    8.01363    1.07150  86.6%  45.9  110s
%    469   470    1.11071  469   99    8.01363    1.07150  86.6%  44.4  115s
%    507   507    1.11464  505    6    8.01363    1.07150  86.6%  42.5  120s
% H  520   518                       5.0146435    1.07150  78.6%  42.2  123s
% H  546   544                       5.0137040    1.07150  78.6%  41.3  125s
% H  572   570                       5.0137040    1.07150  78.6%  39.6  126s
%    718   718    1.11763  705   10    5.01370    1.07150  78.6%  32.0  130s
% H  780   778                       5.0136364    1.07150  78.6%  29.7  133s
%    818   818    1.11792  805   27    5.01364    1.07150  78.6%  28.4  135s
% H  882   856                       2.0146440    1.07150  46.8%  26.5  140s
%    988   954    1.11949  975   28    2.01464    1.07150  46.8%  23.8  145s
%   1065   954    1.11997 1052   26    2.01464    1.07150  46.8%  22.2  150s
%   1269  1128    1.13584 1256   38    2.01464    1.07150  46.8%  18.9  155s
%   1480  1176    1.41441 1467   33    2.01464    1.07150  46.8%  16.4  160s
%   1493  1177    1.17274  866   18    2.01464    1.07153  46.8%  16.3  189s
%   1495  1178    1.28681  630   18    2.01464    1.07153  46.8%  16.2  241s
%   1497  1180    1.31012 1255   18    2.01464    1.07153  46.8%  16.2  260s
%   1499  1183    1.11464   12    4    2.01464    1.07153  46.8%  61.1  265s
%   1503  1185    1.08193   15  104    2.01464    1.07153  46.8%  63.7  288s
%   1504  1185    2.01366   15  832    2.01464    1.08193  46.3%  76.0  306s
%   1506  1185     cutoff   16         2.01464    1.08228  46.3%  90.6  390s
%   1507  1184    1.08228   17  121    2.01464    1.08228  46.3%  90.6  402s
%   1508  1183     cutoff   17         2.01464    1.08228  46.3%   102  439s
%   1509  1184    1.11464   18    8    2.01464    1.11464  44.7%   101  440s
%   1514  1187    1.11464   21    8    2.01464    1.11464  44.7%   104  446s
%   1517  1189    1.11465   22   63    2.01464    1.11464  44.7%   109  452s
%   1519  1190    1.11467   23   68    2.01464    1.11464  44.7%   115  466s
%   1521  1192    1.11464   24    8    2.01464    1.11464  44.7%   120  470s
%   1525  1194    1.11468   26   65    2.01464    1.11464  44.7%   131  481s
%   1527  1196    1.11468   27   62    2.01464    1.11464  44.7%   136  486s
%   1529  1197    1.11464   28    4    2.01464    1.11464  44.7%   139  490s
%   1532  1199    1.11464   30    6    2.01464    1.11464  44.7%   144  495s
%   1535  1201    1.11466   31   66    2.01464    1.11464  44.7%   158  503s
%   1537  1202    1.11468   32   65    2.01464    1.11464  44.7%   162  506s
%   1539  1203    1.11468   33   57    2.01464    1.11464  44.7%   167  510s
%   1541  1203    1.11467   34   69    2.01464    1.11464  44.7%   172  515s
%   1545  1206    1.11464   36    4    2.01464    1.11464  44.7%   182  521s
%   1547  1206    1.11468   37   68    2.01464    1.11464  44.7%   186  525s
%   1549  1207    1.11464   38    6    2.01464    1.11464  44.7%   191  531s
%   1552  1209    1.11464   40    6    2.01464    1.11464  44.7%   197  535s
%   1555  1211    1.11467   41   60    2.01464    1.11464  44.7%   202  541s
%   1557  1213    1.11466   42   44    2.01464    1.11464  44.7%   202  545s
%   1561  1215    1.11466   44   39    2.01464    1.11464  44.7%   204  550s
%   1565  1218    1.11466   46   33    2.01464    1.11464  44.7%   204  555s
%   1567  1219    1.11465   47   30    2.01464    1.11464  44.7%   207  560s
%   1569  1220    1.11464   48    6    2.01464    1.11464  44.7%   213  565s
%   1572  1221    1.11471   50   10    2.01464    1.11464  44.7%   226  572s
%   1574  1222    1.11466   51   28    2.01464    1.11464  44.7%   227  575s

% Explored 1577 nodes (413883 simplex iterations) in 600.03 seconds (404.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.01464 5.01364 5.0137 ... 10853.6

% Time limit reached
% Best objective 2.014644000000e+00, best bound 1.114636999999e+00, gap 44.6733%
% Solution is suboptimal

% Synthesized model in 651.3s:
% Variables
% 	slot?191	in[1, 23];
% Constraints
% 	slot?191 <= 7;
% end

% Normalized model:
% Variables
% 	slot?191	in[1, 23];
% Constraints
% 	slot?191 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..49: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[191] <= 7;
% MiniZincWarning: model inconsistency detected
