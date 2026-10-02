% Solving problem input_P016M001I007_30_1_2227676
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

% Optimize a model with 71710 rows, 51100 columns and 447064 nonzeros
% Model fingerprint: 0x8fcfb051
% Variable types: 30534 continuous, 20566 integer (20566 binary)
% Coefficient statistics:
%   Matrix range     [8e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9170.4213264
% Presolve added 0 rows and 12 columns
% Presolve removed 20344 rows and 0 columns
% Presolve time: 3.16s
% Presolved: 51366 rows, 51112 columns, 409320 nonzeros
% Extracted 10164 lazy constraints
% Variable types: 30534 continuous, 20578 integer (20566 binary)
% Root relaxation presolved: 41202 rows, 51112 columns, 388992 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    27300    4.1026669e+02   3.362328e+03   0.000000e+00      5s
%    45509    4.1083222e+02   1.614090e+00   0.000000e+00     10s
%    50913    1.0591771e+00   5.242210e-03   0.000000e+00     15s
%    52536    1.0591934e+00   0.000000e+00   0.000000e+00     18s
%    52536    1.0591934e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.059193e+00, 52536 iterations, 14.64 seconds (16.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05919    0   46 9170.42133    1.05919   100%     -   18s
% H    0     0                      15.0091664    1.05919  92.9%     -   18s
% H    0     0                      15.0081664    1.05919  92.9%     -   24s
%      0     0    1.05920    0   41   15.00817    1.05920  92.9%     -   25s
% H    0     0                       5.1091752    1.06129  79.2%     -   25s
%      0     0    1.06129    0   40    5.10918    1.06129  79.2%     -   25s
%      0     0    1.06129    0   14    5.10918    1.06129  79.2%     -   26s
%      0     0    1.06129    0   11    5.10918    1.06129  79.2%     -   27s
%      0     0    1.06129    0   11    5.10918    1.06129  79.2%     -   27s
% H    0     0                       3.0091764    1.06129  64.7%     -   28s
%      0     0    1.06129    0   13    3.00918    1.06129  64.7%     -   28s
%      0     0    1.06129    0   15    3.00918    1.06129  64.7%     -   29s
%      0     0    1.06129    0   17    3.00918    1.06129  64.7%     -   29s
%      0     0    1.06129    0   19    3.00918    1.06129  64.7%     -   30s
%      0     0    1.06129    0   21    3.00918    1.06129  64.7%     -   30s
%      0     0    1.06129    0   23    3.00918    1.06129  64.7%     -   31s
%      0     0    1.06129    0   25    3.00918    1.06129  64.7%     -   31s
%      0     0    1.06129    0   27    3.00918    1.06129  64.7%     -   32s
%      0     0    1.06129    0   27    3.00918    1.06129  64.7%     -   32s
%      0     2    1.06129    0   27    3.00918    1.06129  64.7%     -   33s
%      2     3    1.06603    2   98    3.00918    1.06603  64.6%   224   35s
%      7     4    1.07529    7   55    3.00918    1.07529  64.3%   703   41s
%     14     6    1.09195   14   65    3.00918    1.09195  63.7%   480   45s
%     38    12    1.09195   38   78    3.00918    1.09195  63.7%   189   50s
%     53    23    1.09620   53   41    3.00918    1.09292  63.7%   148   55s
%     62    31    1.09620   62   43    3.00918    1.09292  63.7%   127   60s
%     63    31    1.10172   63   81    3.00918    1.09292  63.7%   207   73s
%     64    31    1.10173   64   87    3.00918    1.09292  63.7%   204   76s
%     66    31    1.10395   66   87    3.00918    1.09292  63.7%   223   85s
%     69    31    1.10395   69   73    3.00918    1.09292  63.7%   213   92s
%     71    31    1.10395   71   71    3.00918    1.09292  63.7%   208   98s
%     72    31    1.10396   72   86    3.00918    1.09292  63.7%   206  100s
%     75    33    1.10396   75   88    3.00918    1.09292  63.7%   199  105s
%     78    36    1.10396   78   91    3.00918    1.09292  63.7%   192  112s
%     80    38    1.10396   80   96    3.00918    1.09292  63.7%   187  116s
%     83    41    1.10396   83   93    3.00918    1.09292  63.7%   181  120s
%     86    44    1.10396   86   97    3.00918    1.09292  63.7%   174  125s
%     89    47    1.10396   89   94    3.00918    1.09292  63.7%   169  131s
%     91    48    1.10918   91   34    3.00918    1.09292  63.7%   168  136s
%     97    54    1.10918   97   40    3.00918    1.09292  63.7%   158  140s
%    106    63    1.10918  106   34    3.00918    1.09292  63.7%   145  145s
%    114    71    1.10918  114   32    3.00918    1.09292  63.7%   135  150s
%    132    89    1.10918  132   35    3.00918    1.09292  63.7%   118  155s
%    148   105    1.10918  148   32    3.00918    1.09292  63.7%   107  160s
%    168   125    1.10918  168   30    3.00918    1.09292  63.7%  95.5  165s
%    188   145    1.10918  188   31    3.00918    1.09292  63.7%  87.5  170s
%    208   165    1.10918  208   33    3.00918    1.09292  63.7%  80.6  175s
%    227   184    1.10918  227   25    3.00918    1.09292  63.7%  74.6  180s
%    247   204    1.10918  247   29    3.00918    1.09292  63.7%  69.4  185s
%    269   226    1.10918  269   27    3.00918    1.09292  63.7%  64.0  190s
%    292   249    1.10918  292   29    3.00918    1.09292  63.7%  59.5  195s
%    315   272    1.10919  315   26    3.00918    1.09292  63.7%  55.5  200s
%    338   295    1.10920  338   24    3.00918    1.09292  63.7%  52.2  205s
%    345   302    1.10930  345   26    3.00918    1.09292  63.7%  57.7  219s
%    346   303    1.10931  346   26    3.00918    1.09292  63.7%  70.4  220s
%    367   324    1.10954  367   36    3.00918    1.09292  63.7%  72.9  225s
%    412   369    1.10976  412   33    3.00918    1.09292  63.7%  66.3  230s
% H  442   397                       3.0081764    1.09292  63.7%  63.0  233s
%    454   411    1.11025  454   37    3.00818    1.09292  63.7%  61.9  235s
%    494   451    1.11075  494   40    3.00818    1.09292  63.7%  58.4  240s
%    541   498    1.11137  541   37    3.00818    1.09292  63.7%  54.1  245s
%    594   551    1.11222  594   41    3.00818    1.09292  63.7%  50.0  250s
%    645   602    1.11386  645   43    3.00818    1.09292  63.7%  46.8  255s
%    698   655    1.11718  698   41    3.00818    1.09292  63.7%  43.7  260s
%    728   685    1.12079  728   35    3.00818    1.09292  63.7%  42.3  265s
%    768   725    1.13755  768   36    3.00818    1.09292  63.7%  40.6  270s
%    809   757     cutoff   49         3.00818    1.09620  63.6%  60.7  332s
% H  810   722                       2.0091779    1.09620  45.4%  60.6  332s
%    811   723    1.48788  143   27    2.00918    1.09620  45.4%  60.5  346s
%    813   724    1.55511  765   35    2.00918    1.09620  45.4%  60.4  362s
%    818   728    1.75079   53   15    2.00918    1.09620  45.4%  60.0  365s
%    823   733    1.09620   11  102    2.00918    1.09620  45.4%   127  371s
%    824   734    2.00818   11   37    2.00918    1.09620  45.4%   140  417s
%    826   732     cutoff   12         2.00918    1.09620  45.4%   200  473s
%    827   733    1.09620   13   86    2.00918    1.09620  45.4%   200  475s
%    829   732     cutoff   14         2.00918    1.09620  45.4%   224  517s
%    831   731     cutoff   15         2.00918    1.09620  45.4%   287  536s

% Cutting planes:
%   Cover: 4
%   Zero half: 7

% Explored 835 nodes (301985 simplex iterations) in 600.02 seconds (388.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00918 3.00818 3.00918 ... 9170.42

% Time limit reached
% Best objective 2.009177867187e+00, best bound 1.096202939535e+00, gap 45.4402%
% Solution is suboptimal

% Synthesized model in 618.9s:
% Variables
% 	cost?10	in[0, 1187.42];
% Constraints
% 	cost?10 <= 0.867187;
% end

% Normalized model:
% Variables
% 	cost?10	in[0, 1187.42];
% Constraints
% 	cost?10 <= 0.867187;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0447..0.7847: consumption;
array[1..96] of 0.0..1.0917: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0649..0.7962: sell_price;
0.011258..0.011258: excess_consumption;
0.030637..0.030637: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
13.79..13.79: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.0917: production;
array[1..96] of var 0.0..998.868543: buy;
array[1..96] of var 0.0..3.999417: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.416851: cost;
array[1..96] of var -0.233263..3.082152: earn;
var 42.0004576944537..55.41454886877531: total_cost;
var 9.160386823..14.01993855298378: total_earn;

constraint cost[10] <= 0.867187;
% MiniZincWarning: model inconsistency detected
