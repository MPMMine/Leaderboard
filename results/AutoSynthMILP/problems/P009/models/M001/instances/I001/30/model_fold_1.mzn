% Solving problem input_P009M001I001_30_1_879935
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

% Optimize a model with 3698 rows, 2520 columns and 22124 nonzeros
% Model fingerprint: 0xbbc4524e
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 2774 rows, 2520 columns, 21186 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Found heuristic solution: objective 460.6992943
% Found heuristic solution: objective 459.7992967
% Found heuristic solution: objective 459.7992949
% Root relaxation presolved: 2326 rows, 2520 columns, 20290 nonzeros


% Root relaxation: objective 1.099533e+00, 2472 iterations, 0.15 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09953    0   70  459.79929    1.09953   100%     -    0s
%      0     0    1.09953    0   57  459.79929    1.09953   100%     -    0s
%      0     0    1.09953    0   57  459.79929    1.09953   100%     -    0s
%      0     0    1.09993    0   34  459.79929    1.09993   100%     -    0s
%      0     0    1.09993    0   34  459.79929    1.09993   100%     -    0s
%      0     2    1.10030    0   34  459.79929    1.10030   100%     -    0s
%     45    47    2.08759   42  129  459.79929    1.10030   100%   394    5s
% H   52    52                     459.7422949    1.10030   100%   420    5s
% H  156   156                     459.6822949    1.10030   100%   157    7s
% H  185   167                     459.6272949    1.10030   100%   135    7s
% H  211   193                     459.5752949    1.10030   100%   121    7s
% H  471   433                     459.5442949    1.10030   100%  72.1    9s
% H  550   486                     459.5422949    1.10030   100%  66.9   10s
% H  553   463                     459.4962949    1.10030   100%  66.6   11s
% H  556   442                      16.0994617    1.10030  93.2%  66.2   11s
%    612   468    1.10030   38   85   16.09946    1.10030  93.2%   102   15s
% H  785   476                       8.0994608    1.10030  86.4%   115   19s
%    802   468    3.10712  136   75    8.09946    1.10030  86.4%   113   20s
%   1140   600    1.10046  225   97    8.09946    1.10030  86.4%   125   25s
% H 1156   574                       8.0984603    1.10030  86.4%   126   25s
% H 1313   584                       8.0974603    1.10030  86.4%   131   27s
%   1550   616    2.10146  436   42    8.09746    1.10030  86.4%   123   30s
% H 1666   608                       7.0995026    1.10030  84.5%   115   30s
% H 1747   634                       7.0994782    1.10030  84.5%   110   31s
% H 1810   696                       7.0984830    1.10030  84.5%   107   32s
% H 1855   652                       6.0994843    1.10030  82.0%   105   32s
%   1975   761    3.10046  131  121    6.09948    1.10030  82.0%   105   37s
%   2156   811    3.10046  233   49    6.09948    1.10030  82.0%   105   40s
%   2510   973    3.13265  159   62    6.09948    1.10030  82.0%   103   45s
%   2866  1118    2.10046  129   66    6.09948    1.10030  82.0%   100   50s
%   3255  1481    1.10030  182   68    6.09948    1.10030  82.0%  90.3   55s
%   3749  1881    2.10046  123  106    6.09948    1.10030  82.0%  81.3   60s
%   4667  2602     cutoff  176         6.09948    1.10030  82.0%  72.5   65s
%   5206  2817    4.15765  154   38    6.09948    1.10030  82.0%  75.4   70s
%   5833  3286    2.10291  106  142    6.09948    1.10048  82.0%  72.4   75s
%   6581  3721    2.09847  257   49    6.09948    1.10096  81.9%  69.4   80s
%   7473  4272    2.10047  283   55    6.09948    1.10096  81.9%  66.0   85s
%   8283  4719    6.09865  257   46    6.09948    1.10096  81.9%  64.5   90s
%   9197  5254    3.10046  224   68    6.09948    1.10096  81.9%  62.0   95s
%  10371  5981    5.09647  158   44    6.09948    1.10096  81.9%  58.2  100s
%  10886  6258     cutoff  149         6.09948    1.10096  81.9%  58.9  105s
%  11584  6864    2.10046  166  133    6.09948    1.10096  81.9%  56.8  110s
%  12478  7579     cutoff  152         6.09948    1.10118  81.9%  54.7  115s
%  13368  8187    4.09763   71   41    6.09948    1.10234  81.9%  53.3  120s
%  14114  8734    5.09846  131   28    6.09948    1.10234  81.9%  52.6  125s
%  14758  9077    2.09997   80   42    6.09948    1.10234  81.9%  51.9  130s
%  15691  9755    1.59999   78  104    6.09948    1.10234  81.9%  50.6  135s
%  16152 10083    5.11349  146  118    6.09948    1.10241  81.9%  52.3  140s
%  16813 10301     cutoff  153         6.09948    1.10645  81.9%  52.9  145s
%  17565 10598    5.15824  213   34    6.09948    1.12816  81.5%  52.7  150s
%  18586 11224    3.10200  200   45    6.09948    1.19981  80.3%  51.4  155s
%  19564 11773    5.99892  183   64    6.09948    1.34553  77.9%  50.6  160s
%  20290 12147    2.72544  317  121    6.09948    1.50019  75.4%  50.5  165s
%  20777 12360    2.72557  320  114    6.09948    1.50040  75.4%  51.5  170s
%  21409 12664    3.90051   71  102    6.09948    1.59965  73.8%  51.8  175s
%  22110 13163    1.67112   18   81    6.09948    1.59972  73.8%  51.4  180s
%  22602 13481     cutoff  112         6.09948    1.59978  73.8%  51.5  185s
%  22835 13541     cutoff  230         6.09948    1.59978  73.8%  52.2  190s
%  23506 13948    5.10048  105   45    6.09948    1.59999  73.8%  51.8  195s
%  24395 14549    2.10018   66   74    6.09948    1.61154  73.6%  51.1  200s
%  24771 14669     cutoff  255         6.09948    1.61154  73.6%  52.4  205s
%  25577 15129    2.10141   74   44    6.09948    1.65685  72.8%  52.4  210s
%  26010 15390    3.26454  131  110    6.09948    1.69962  72.1%  52.9  215s
%  26846 15919    2.10249   78   45    6.09948    1.70006  72.1%  52.9  220s
%  27785 16441     cutoff  120         6.09948    1.76277  71.1%  53.0  225s

% Cutting planes:
%   Cover: 214
%   MIR: 2
%   Flow cover: 22
%   Inf proof: 1

% Explored 27903 nodes (1500346 simplex iterations) in 226.96 seconds (183.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09948 7.09848 7.09948 ... 459.542

% Iteration limit reached
% Best objective 6.099484280702e+00, best bound 1.766225772959e+00, gap 71.0430%
% Solution is suboptimal

% Synthesized model in 227.3s:
% Variables
% 	use?7	in[0, 1];
% 	x?1	in[0.0001, 9.9999];
% 	y?3	in[0.0001, 9.9999];
% 	y?7	in[0.0001, 9.9999];
% 	z?4	in[0.0001, 9.9999];
% 	z?6	in[0.0001, 9.9999];
% Constraints
% 	-2.88004*x?1 + 5.33093*y?3 + y?7 + -3.75101*z?4 + 3.75044*z?6 + -11.5683*use?7 <= 0;
% end

% Normalized model:
% Variables
% 	use?7	in[0, 1];
% 	x?1	in[0.0001, 9.9999];
% 	y?3	in[0.0001, 9.9999];
% 	y?7	in[0.0001, 9.9999];
% 	z?4	in[0.0001, 9.9999];
% 	z?6	in[0.0001, 9.9999];
% Constraints
% 	-11.5683*use?7 + -2.88004*x?1 + 5.33093*y?3 + y?7 + -3.75101*z?4 + 3.75044*z?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: N;
10.0..10.0: L;
array[1..8] of 0.7..1.5: r;
array[1..8] of var 0.0001..9.9999: x;
array[1..8] of var 0.0001..9.999900045: y;
array[1..8] of var 0.0001..9.9999: z;
array[1..8] of var 0..1: use;

constraint -2.88004*x[1] + 5.33093*y[3] + y[7] + -3.75101*z[4] + 3.75044*z[6] + -11.5683*use[7] <= 0;
% MiniZincWarning: model inconsistency detected
