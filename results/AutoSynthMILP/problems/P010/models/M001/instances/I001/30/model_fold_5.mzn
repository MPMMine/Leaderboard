% Solving problem input_P010M001I001_30_5_976972
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

% Optimize a model with 10754 rows, 7560 columns and 61082 nonzeros
% Model fingerprint: 0xd6ee1119
% Variable types: 4410 continuous, 3150 integer (3150 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 842.5783890
% Presolve added 0 rows and 12 columns
% Presolve removed 2928 rows and 0 columns
% Presolve time: 0.18s
% Presolved: 7826 rows, 7572 columns, 55682 nonzeros
% Extracted 1456 lazy constraints
% Variable types: 4410 continuous, 3162 integer (3150 binary)
% Root relaxation presolved: 6370 rows, 7572 columns, 52770 nonzeros

% Warning: 1 variables dropped from basis
% Warning: switch to quad precision

% Root relaxation: objective 1.050944e+00, 7162 iterations, 0.52 seconds (0.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05094    0   34  842.57839    1.05094   100%     -    0s
% H    0     0                       7.0004687    1.05094  85.0%     -    0s
% H    0     0                       4.0004778    1.05094  73.7%     -    0s
%      0     0    1.05098    0  136    4.00048    1.05098  73.7%     -    1s
%      0     0    1.05098    0  136    4.00048    1.05098  73.7%     -    1s
%      0     0    1.05098    0  136    4.00048    1.05098  73.7%     -    1s
%      0     0    1.05098    0  131    4.00048    1.05098  73.7%     -    1s
%      0     0    1.05098    0  127    4.00048    1.05098  73.7%     -    1s
%      0     0    1.05098    0  129    4.00048    1.05098  73.7%     -    1s
%      0     0    1.05099    0  179    4.00048    1.05099  73.7%     -    1s
%      0     0    1.05100    0  160    4.00048    1.05100  73.7%     -    2s
%      0     0    1.05100    0  160    4.00048    1.05100  73.7%     -    2s
%      0     0    1.05102    0  223    4.00048    1.05102  73.7%     -    2s
%      0     0    1.05102    0  223    4.00048    1.05102  73.7%     -    2s
%      0     0    1.05102    0  202    4.00048    1.05102  73.7%     -    2s
%      0     0    1.05102    0  201    4.00048    1.05102  73.7%     -    2s
%      0     0    1.05103    0  199    4.00048    1.05103  73.7%     -    2s
%      0     0    1.05105    0  170    4.00048    1.05105  73.7%     -    2s
%      0     0    1.05109    0  148    4.00048    1.05109  73.7%     -    3s
%      0     0    1.05109    0  150    4.00048    1.05109  73.7%     -    3s
%      0     0    1.05110    0  153    4.00048    1.05110  73.7%     -    3s
%      0     0    1.05110    0  156    4.00048    1.05110  73.7%     -    3s
%      0     0    1.05113    0  129    4.00048    1.05113  73.7%     -    3s
%      0     0    1.05113    0  132    4.00048    1.05113  73.7%     -    3s
%      0     0    1.05114    0  134    4.00048    1.05114  73.7%     -    3s
%      0     0    1.05114    0  136    4.00048    1.05114  73.7%     -    3s
%      0     0    1.05114    0  136    4.00048    1.05114  73.7%     -    3s
%      0     0    1.05114    0  114    4.00048    1.05114  73.7%     -    4s
%      0     2    1.05114    0  114    4.00048    1.05114  73.7%     -    4s
%      3     5    1.05142    3   64    4.00048    1.05142  73.7%   228    5s
% H   54    50                       3.1004698    1.05189  66.1%  95.0    9s
%     70    65    1.10156   62  101    3.10047    1.05189  66.1%  79.7   10s
% H   81    70                       3.1004688    1.05189  66.1%  73.9   10s
%    158   137    1.10047  119  144    3.10047    1.05189  66.1%  53.9   15s
% H  162   139                       2.1004707    1.05189  49.9%  52.6   15s
%    234   199    1.10047  194  168    2.10047    1.05189  49.9%  50.1   20s
%    323   280    1.10047  280  163    2.10047    1.05189  49.9%  64.7   25s
%    488   426    1.10048  440  141    2.10047    1.05189  49.9%  74.4   30s
%    560   462    1.10048  495  118    2.10047    1.05189  49.9%   122   35s
%    618   506    1.05195   16   95    2.10047    1.05195  49.9%   133   40s
%    650   506    1.30027   34   29    2.10047    1.09026  48.1%   202   45s
%    688   504     cutoff   54         2.10047    1.09026  48.1%   254   50s
%    720   493     cutoff   71         2.10047    1.09026  48.1%   299   55s
%    760   486     cutoff   92         2.10047    1.09026  48.1%   331   60s
%    795   479     cutoff  110         2.10047    1.09026  48.1%   364   65s
%    862   460     cutoff   39         2.10047    1.10160  47.6%   372   70s
%    913   443     cutoff   65         2.10047    1.10160  47.6%   388   75s
%    970   426    1.10658   94   21    2.10047    1.10160  47.6%   402   80s
%   1055   410    2.10004   48    4    2.10047    1.10160  47.6%   410   85s
%   1127   407     cutoff   84         2.10047    1.10160  47.6%   423   90s
%   1220   396    2.09985  132    3    2.10047    1.10160  47.6%   424   95s
% H 1327   342                       2.1004691    1.10170  47.5%   421   98s
%   1394   321     cutoff  100         2.10047    1.10170  47.5%   426  100s
%   1643   245    1.10374   59   20    2.10047    1.10174  47.5%   392  105s
%   1771   227    1.10232   62   27    2.10047    1.10176  47.5%   383  110s
%   2174   483    1.10355   71   15    2.10047    1.10181  47.5%   317  115s
%   2668   776    1.13138  107   18    2.10047    1.10189  47.5%   272  120s
%   2993  1012    1.10510  101   13    2.10047    1.10196  47.5%   251  125s
%   3238  1122     cutoff   43         2.10047    1.10226  47.5%   245  130s
%   3530  1278     cutoff   96         2.10047    1.10229  47.5%   236  135s
%   3752  1388    2.10015   55    3    2.10047    1.10233  47.5%   233  140s
%   4165  1607    1.10396   73   18    2.10047    1.10242  47.5%   218  145s
%   4697  1930    1.10646   92   12    2.10047    1.10242  47.5%   198  150s
%   4936  2008     cutoff   62         2.10047    1.10300  47.5%   198  155s
%   5244  2191     cutoff   76         2.10047    1.10309  47.5%   194  160s
%   5357  2211    1.11045  114   14    2.10047    1.10317  47.5%   199  165s
%   5652  2328     cutoff  126         2.10047    1.10328  47.5%   196  170s
%   5888  2432     cutoff  120         2.10047    1.10341  47.5%   195  175s
%   6080  2504     cutoff   66         2.10047    1.10353  47.5%   197  180s
%   6159  2483     cutoff   70         2.10047    1.10373  47.5%   203  185s
%   6273  2463     cutoff   79         2.10047    1.10391  47.4%   208  190s
%   6382  2461     cutoff   86         2.10047    1.10406  47.4%   213  195s
%   6428  2417     cutoff   89         2.10047    1.10429  47.4%   219  200s
%   6486  2364     cutoff   80         2.10047    1.10451  47.4%   226  205s

% Cutting planes:
%   Cover: 15

% Explored 6524 nodes (1500504 simplex iterations) in 207.26 seconds (237.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.10047 2.10047 3.10047 ... 842.578

% Iteration limit reached
% Best objective 2.100469144404e+00, best bound 1.104593099549e+00, gap 47.4121%
% Solution is suboptimal

% Synthesized model in 207.9s:
% Variables
% 	satisfied?1?6	in[0, 1];
% 	satisfied?2?2	in[0, 1];
% Constraints
% 	satisfied?1?6 + 2.1444*satisfied?2?2 <= 0;
% end

% Normalized model:
% Variables
% 	satisfied?1?6	in[0, 1];
% 	satisfied?2?2	in[0, 1];
% Constraints
% 	satisfied?1?6 + 2.1444*satisfied?2?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_fac;
12..12: n_cust;
array[1..8] of 400.0..2000.0: fixed_cost;
array[1..8] of 200..800: capacity;
array[1..12] of 80..250: demand;
array[1..8, 1..12] of 1.1..9.9: dist_cost;
array[1..8] of var 0..1: open;
array[1..8, 1..12] of var 0.0..1.0: satisfied;

constraint satisfied[1, 6] + 2.1444*satisfied[2, 2] <= 0;
% MiniZincWarning: model inconsistency detected
