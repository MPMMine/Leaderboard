% Solving problem input_P010M001I001_30_2_976972
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

% Optimize a model with 10754 rows, 7560 columns and 60942 nonzeros
% Model fingerprint: 0x9148f5e2
% Variable types: 4410 continuous, 3150 integer (3150 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 851.5518925
% Presolve added 0 rows and 12 columns
% Presolve removed 2928 rows and 0 columns
% Presolve time: 0.22s
% Presolved: 7826 rows, 7572 columns, 55542 nonzeros
% Extracted 1456 lazy constraints
% Variable types: 4410 continuous, 3162 integer (3150 binary)
% Root relaxation presolved: 6370 rows, 7572 columns, 52630 nonzeros


% Root relaxation: objective 1.050944e+00, 7471 iterations, 0.68 seconds (0.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05094    0   76  851.55189    1.05094   100%     -    1s
%      0     0    1.05094    0   49  851.55189    1.05094   100%     -    1s
% H    0     0                      10.1004651    1.05098  89.6%     -    1s
%      0     0    1.05098    0   49   10.10047    1.05098  89.6%     -    1s
%      0     0    1.05098    0   56   10.10047    1.05098  89.6%     -    1s
%      0     0    1.05098    0   56   10.10047    1.05098  89.6%     -    1s
%      0     0    1.05098    0   51   10.10047    1.05098  89.6%     -    2s
%      0     0    1.05098    0   51   10.10047    1.05098  89.6%     -    2s
%      0     0    1.05098    0   46   10.10047    1.05098  89.6%     -    2s
%      0     0    1.05098    0   46   10.10047    1.05098  89.6%     -    2s
%      0     0    1.05098    0   46   10.10047    1.05098  89.6%     -    2s
%      0     0    1.05098    0   46   10.10047    1.05098  89.6%     -    2s
%      0     2    1.05098    0   46   10.10047    1.05098  89.6%     -    2s
%     16    16    1.05551   15   84   10.10047    1.05098  89.6%   201    5s
% H   54    52                       3.1005889    1.05098  66.1%  62.4    7s
%    115   115    1.05591  114   70    3.10059    1.05098  66.1%  31.8   10s
%    196   196    1.05592  195   49    3.10059    1.05098  66.1%  21.2   15s
% H  300   295                       3.0004752    1.05098  65.0%  16.4   21s
%    348   330    1.10165  347  132    3.00048    1.05098  65.0%  15.8   25s
%    405   349    1.10165  404  175    3.00048    1.05098  65.0%  15.2   30s
%    469   371    1.10165  468  158    3.00048    1.05098  65.0%  14.5   35s
%    557   393    1.10165  556  165    3.00048    1.05098  65.0%  15.3   40s
%    628   407     cutoff    8         3.00048    1.05545  64.8%  32.7   45s
% H  656   423                       2.1004911    1.05547  49.8%  31.5   45s
%    667   430     cutoff   10         2.10049    1.05547  49.8%  48.5   50s
%    681   428     cutoff   19         2.10049    1.06085  49.5%  71.1   56s
%    690   426    1.06088   24   49    2.10049    1.06088  49.5%  85.1   60s
%    701   421     cutoff   29         2.10049    1.06089  49.5%   106   65s
%    710   419    1.06089   34   53    2.10049    1.06089  49.5%   120   70s
%    721   415     cutoff   39         2.10049    1.06090  49.5%   141   76s
%    730   413    1.06090   44   73    2.10049    1.06090  49.5%   155   80s
%    743   407     cutoff   50         2.10049    1.06091  49.5%   177   85s
%    754   405    1.06091   56   73    2.10049    1.06091  49.5%   192   90s
%    767   399 infeasible   62         2.10049    1.06091  49.5%   213   95s
%    780   395     cutoff   69         2.10049    1.06092  49.5%   229  100s
%    793   391     cutoff   76         2.10049    1.06092  49.5%   247  105s
%    804   387     cutoff   82         2.10049    1.06092  49.5%   261  110s
%    816   383     cutoff   88         2.10049    1.06108  49.5%   277  115s
%    830   378     cutoff   95         2.10049    1.06108  49.5%   294  120s
%    844   373     cutoff  102         2.10049    1.06108  49.5%   310  125s
%    855   370     cutoff  108         2.10049    1.06108  49.5%   322  130s
%    871   367    1.10154   19   31    2.10049    1.10075  47.6%   339  135s
%    998   397    2.09983   50   36    2.10049    1.10090  47.6%   315  140s
%   1451   300    1.10118   52   31    2.10049    1.10118  47.6%   244  145s
%   1916   529    1.10195   38   32    2.10049    1.10189  47.5%   190  150s
%   2282   753    1.10243   86   45    2.10049    1.10243  47.5%   167  155s
%   2596   942    1.10325  112   33    2.10049    1.10243  47.5%   152  160s
%   2975  1110    1.10243   84   19    2.10049    1.10243  47.5%   139  165s
%   3659  1481    1.10629   94   35    2.10049    1.10268  47.5%   120  170s
%   4175  1787 infeasible  119         2.10049    1.10341  47.5%   113  175s
%   4761  2070     cutoff   54         2.10049    1.10383  47.4%   110  180s
%   4926  2015     cutoff   79         2.10049    1.10539  47.4%   118  185s
%   5069  1937    2.10030   46   31    2.10049    1.10746  47.3%   125  190s
%   5192  1828     cutoff   93         2.10049    1.11084  47.1%   132  195s
%   5464  1787     cutoff  170         2.10049    1.11313  47.0%   133  200s
%   5860  1919     cutoff  169         2.10049    1.11313  47.0%   130  205s
%   6289  2090     cutoff   94         2.10049    1.11313  47.0%   126  210s
%   6472  1984    2.09992   29   25    2.10049    1.11798  46.8%   131  215s
%   6618  1852    2.09952   90   11    2.10049    1.12432  46.5%   136  220s
%   6790  1691     cutoff   46         2.10049    1.13359  46.0%   140  225s
%   6882  1613     cutoff  125         2.10049    1.13676  45.9%   146  230s
%   6992  1509     cutoff   79         2.10049    1.14311  45.6%   151  235s
%   7134  1373     cutoff  100         2.10049    1.15331  45.1%   155  240s
%   7221  1297     cutoff   65         2.10049    1.15981  44.8%   157  245s
%   7313  1206     cutoff   56         2.10049    1.17030  44.3%   160  250s
%   7430  1093    2.09960   62   20    2.10049    1.18155  43.7%   163  255s
%   7589   939     cutoff  123         2.10049    1.20437  42.7%   166  260s
%   7704   843    2.09950   85    9    2.10049    1.22198  41.8%   168  265s
%   7872   686     cutoff   81         2.10049    1.26819  39.6%   170  270s
%   8155   472    2.09964   85    4    2.10049    1.37134  34.7%   169  275s
%   8414   242     cutoff   75         2.10049    1.67114  20.4%   169  280s
%   8863   224    2.00089   53   38    2.10049    1.99947  4.81%   163  285s
%   9512   453    2.00352   88   31    2.10049    1.99947  4.81%   153  290s
%   9976   447    2.04607   39    6    2.10049    2.00048  4.76%   147  295s

% Cutting planes:
%   Cover: 1
%   Zero half: 3

% Explored 10499 nodes (1500005 simplex iterations) in 299.20 seconds (265.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.10049 3.00048 3.10059 ... 851.552

% Iteration limit reached
% Best objective 2.100491145191e+00, best bound 2.052454791069e+00, gap 2.2869%
% Solution is suboptimal

% Synthesized model in 299.9s:
% Variables
% 	satisfied?1?6	in[0, 1];
% 	satisfied?2?3	in[0, 1];
% Constraints
% 	24.1452*satisfied?1?6 + satisfied?2?3 <= 0;
% end

% Normalized model:
% Variables
% 	satisfied?1?6	in[0, 1];
% 	satisfied?2?3	in[0, 1];
% Constraints
% 	24.1452*satisfied?1?6 + satisfied?2?3 <= 0;
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

constraint 24.1452*satisfied[1, 6] + satisfied[2, 3] <= 0;
% MiniZincWarning: model inconsistency detected
