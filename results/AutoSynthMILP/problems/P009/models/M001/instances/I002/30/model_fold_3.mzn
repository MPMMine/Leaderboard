% Solving problem input_P009M001I002_30_3_4191136
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

% Optimize a model with 3698 rows, 2520 columns and 21928 nonzeros
% Model fingerprint: 0xe2f72e09
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2774 rows, 2520 columns, 20990 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Found heuristic solution: objective 460.6993035
% Found heuristic solution: objective 459.7993039
% Found heuristic solution: objective 459.7993036
% Root relaxation presolved: 2326 rows, 2520 columns, 20094 nonzeros


% Root relaxation: objective 1.099501e+00, 2647 iterations, 0.13 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09950    0   72  459.79930    1.09950   100%     -    0s
%      0     0    1.09951    0   69  459.79930    1.09951   100%     -    0s
%      0     0    1.09951    0   69  459.79930    1.09951   100%     -    0s
%      0     0    1.09953    0  164  459.79930    1.09953   100%     -    0s
%      0     0    1.09955    0  164  459.79930    1.09955   100%     -    0s
%      0     0    1.09958    0   53  459.79930    1.09958   100%     -    0s
%      0     0    1.09958    0   53  459.79930    1.09958   100%     -    0s
%      0     0    1.09960    0   56  459.79930    1.09960   100%     -    0s
%      0     0    1.09960    0   56  459.79930    1.09960   100%     -    0s
%      0     0    1.10005    0   49  459.79930    1.10005   100%     -    0s
%      0     0    1.10013    0   49  459.79930    1.10013   100%     -    0s
%      0     2    1.10013    0   48  459.79930    1.10013   100%     -    1s
% H    3     3                     202.0994576    1.10013  99.5%  43.3    1s
% H   52    50                     202.0994213    1.10013  99.5%   9.2    1s
% H  106   104                     162.0974463    1.10013  99.3%  46.5    2s
% H  208   187                     162.0794463    1.10024  99.3%  41.6    3s
% H  286   265                     162.0654321    1.10024  99.3%  43.0    3s
% H  338   315                     162.0614321    1.10024  99.3%  43.3    4s
% H  364   339                     162.0514321    1.10024  99.3%  43.5    4s
% H  373   346                     162.0444321    1.10024  99.3%  44.4    4s
%    392   346    1.99848    3   31  162.04443    1.10034  99.3%  43.5    5s
% H  494   443                     143.0444346    1.10034  99.2%  45.2    5s
%    584   513   17.18287   22  104  143.04443    1.10034  99.2%  63.2   10s
% H  591   485                      16.0974586    1.10034  93.2%  69.2   11s
%    733   580    1.10200   97  119   16.09746    1.10034  93.2%  89.7   15s
%    882   671    2.10327  171   28   16.09746    1.10034  93.2%   138   20s
% H 1218   820                      15.0964656    1.10034  92.7%   125   23s
% H 1243   550                       8.0994990    1.10034  86.4%   124   23s
% H 1270   500                       7.0995008    1.10034  84.5%   130   24s
%   1329   519    7.09346   72   58    7.09950    1.10034  84.5%   135   25s
% H 1406   473                       7.0994992    1.10034  84.5%   146   26s
% H 1433   465                       7.0994858    1.10034  84.5%   146   27s
%   1556   490     cutoff   61         7.09949    1.10034  84.5%   152   30s
%   1821   635    5.10237  197   34    7.09949    1.10034  84.5%   152   35s
% H 2111   817                       7.0994823    1.10034  84.5%   137   38s
%   2350   936    2.09991  120   33    7.09948    1.10034  84.5%   131   40s
%   2655  1100    4.09904  160   43    7.09948    1.10034  84.5%   136   45s
%   3386  1602    6.10035  333   41    7.09948    1.10034  84.5%   119   50s
% H 3575  1740                       7.0994811    1.10034  84.5%   114   51s
%   3998  2098    4.09789  260   96    7.09948    1.10034  84.5%   104   55s
%   4643  2599     cutoff  110         7.09948    1.10041  84.5%  99.5   60s
%   5149  2875    2.10022   38   40    7.09948    1.10041  84.5%   100   65s
% H 5392  3038                       7.0984813    1.10045  84.5%  96.6   66s
%   5881  3421    6.99804  198   33    7.09848    1.10046  84.5%  91.3   70s
%   6748  4107    6.09547  191   43    7.09848    1.10046  84.5%  83.1   75s
%   7483  4581    1.10046   91   62    7.09848    1.10046  84.5%  81.0   80s
%   8283  5257    2.10163  190   58    7.09848    1.10046  84.5%  75.7   85s
%   9243  6055    2.09963  141   35    7.09848    1.10046  84.5%  70.1   90s
%  10223  6783    4.09748  216   45    7.09848    1.10048  84.5%  66.5   95s
%  11072  7404     cutoff   97         7.09848    1.10070  84.5%  63.8  100s
%  11583  7592    2.10291  104   44    7.09848    1.10077  84.5%  64.5  105s
%  12382  8135    2.09998   96   62    7.09848    1.10126  84.5%  62.4  110s
%  13155  8699    4.10052  176   36    7.09848    1.10177  84.5%  60.9  115s
%  14054  9150    4.10235  295   44    7.09848    1.10277  84.5%  59.5  120s
%  14788  9612    5.16118  102   79    7.09848    1.10347  84.5%  58.8  125s
%  15788 10234    4.09683  141  151    7.09848    1.11968  84.2%  56.8  130s
%  16885 10676    4.08766  123  113    7.09848    1.21034  82.9%  55.3  135s
%  17898 11363    2.04896  133   56    7.09848    1.34701  81.0%  54.3  140s
%  19002 12152    3.09874   54   70    7.09848    1.60008  77.5%  53.9  145s
%  19610 12515    1.70024   53   82    7.09848    1.61328  77.3%  55.3  150s
%  21057 13493    6.09872  218  111    7.09848    1.69125  76.2%  53.5  155s
%  22366 14391    3.09971  118   39    7.09848    1.70024  76.0%  52.7  160s
%  23474 15087    4.09772  133   60    7.09848    1.76664  75.1%  52.1  165s
%  24513 15814    6.11826  172   82    7.09848    1.76713  75.1%  51.6  170s
%  25817 16486     cutoff  157         7.09848    1.84867  74.0%  50.6  175s
%  26933 17180    2.60106  113   51    7.09848    1.91731  73.0%  50.0  180s
%  28104 17773    6.99949  261   24    7.09848    1.99852  71.8%  49.4  185s
%  28788 18279    5.99759  134   88    7.09848    1.99852  71.8%  49.6  190s
%  29635 18779    1.99953   28  157    7.09848    1.99896  71.8%  49.6  195s

% Cutting planes:
%   Cover: 290
%   MIR: 2
%   Flow cover: 14
%   Network: 1

% Explored 29744 nodes (1500411 simplex iterations) in 197.44 seconds (203.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.09848 7.09948 7.09948 ... 143.044

% Iteration limit reached
% Best objective 7.098481291228e+00, best bound 1.998964003039e+00, gap 71.8396%
% Solution is suboptimal

% Synthesized model in 197.7s:
% Variables
% 	use?1	in[0, 1];
% 	use?3	in[0, 1];
% 	x?2	in[0.0001, 9.9999];
% 	x?8	in[0.0001, 9.9999];
% 	y?2	in[0.0001, 9.9999];
% 	y?4	in[0.0001, 9.9999];
% 	z?6	in[0.0001, 9.9999];
% Constraints
% 	-1.75179*x?2 + -0.275925*x?8 + -0.7506*y?2 + y?4 + z?6 + 14.0237*use?1 + 8.4892*use?3 <= 0;
% end

% Normalized model:
% Variables
% 	use?1	in[0, 1];
% 	use?3	in[0, 1];
% 	x?2	in[0.0001, 9.9999];
% 	x?8	in[0.0001, 9.9999];
% 	y?2	in[0.0001, 9.9999];
% 	y?4	in[0.0001, 9.9999];
% 	z?6	in[0.0001, 9.9999];
% Constraints
% 	14.0237*use?1 + 8.4892*use?3 + -1.75179*x?2 + -0.275925*x?8 + -0.7506*y?2 + y?4 + z?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: N;
10.0..10.0: L;
array[1..8] of 1.0..3.0: r;
array[1..8] of var 0.0001..9.9999: x;
array[1..8] of var 0.0001..9.9999: y;
array[1..8] of var 0.0001..9.9999: z;
array[1..8] of var 0..1: use;

constraint -1.75179*x[2] + -0.275925*x[8] + -0.7506*y[2] + y[4] + z[6] + 14.0237*use[1] + 8.4892*use[3] <= 0;
% MiniZincWarning: model inconsistency detected
