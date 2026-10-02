% Solving problem input_P016M001I004_100_2_3151807
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

% Optimize a model with 72627 rows, 51520 columns and 994144 nonzeros
% Model fingerprint: 0x33a611ee
% Variable types: 30492 continuous, 21028 integer (21028 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20328 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20328 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 10.35s
% Presolved: 52311 rows, 51532 columns, 956452 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 21040 integer (21028 binary)
% Root relaxation presolved: 42161 rows, 51532 columns, 936152 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   1.278756e+07   0.000000e+00     13s
%    23918    4.1326738e+02   5.034874e+03   0.000000e+00     15s
%    43144    4.1344490e+02   1.382802e+03   0.000000e+00     20s
%    48944    4.1370188e+02   3.952293e+03   0.000000e+00     25s
%    54444    4.1390396e+02   6.471531e+05   0.000000e+00     30s
%    57045    1.0591770e+00   0.000000e+00   0.000000e+00     33s
%    57045    1.0591770e+00   0.000000e+00   0.000000e+00     33s

% Root relaxation: objective 1.059177e+00, 57045 iterations, 22.18 seconds (28.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0    7          -    1.05918      -     -   32s
% H    0     0                       4.0091611    1.05918  73.6%     -   33s
% H    0     0                       4.0071611    1.05918  73.6%     -   34s
%      0     0    1.05918    0   77    4.00716    1.05918  73.6%     -   36s
%      0     0    1.05918    0   11    4.00716    1.05918  73.6%     -   37s
% H    0     0                       3.0091621    1.05918  64.8%     -   38s
%      0     0    1.05919    0    7    3.00916    1.05919  64.8%     -   39s
%      0     0    1.05919    0    9    3.00916    1.05919  64.8%     -   40s
% H    0     0                       3.0081621    1.05919  64.8%     -   41s
%      0     0    1.05919    0   11    3.00816    1.05919  64.8%     -   43s
%      0     0    1.05925    0   13    3.00816    1.05925  64.8%     -   45s
%      0     0    1.05925    0   15    3.00816    1.05925  64.8%     -   47s
%      0     0    1.05925    0   17    3.00816    1.05925  64.8%     -   49s
%      0     0    1.05925    0   19    3.00816    1.05925  64.8%     -   52s
%      0     0    1.05925    0   19    3.00816    1.05925  64.8%     -   52s
% H    0     0                       2.0091643    1.05925  47.3%     -   56s
%      0     2    1.05925    0   19    2.00916    1.05925  47.3%     -   60s
%      3     5    1.07029    3  172    2.00916    1.07029  46.7%   894   65s
%      7     6    1.07294    7  135    2.00916    1.07294  46.6%   619   70s
%      9     7    1.09072    9  158    2.00916    1.08354  46.1%   938   81s
%     11     7    1.09072   11  154    2.00916    1.08354  46.1%   784   85s
%     12     7    1.09362   12  138    2.00916    1.08354  46.1%   900   90s
%     14     9    1.09364   14  154    2.00916    1.08354  46.1%   873   95s
%     15     9    1.09876   15  134    2.00916    1.08354  46.1%   866  100s
%     19    10    1.09877   19  171    2.00916    1.08354  46.1%   768  105s
%     26    14    1.09877   26  168    2.00916    1.08354  46.1%   576  110s
%     29    15    1.09877   29  138    2.00916    1.08354  46.1%   522  115s
%     32    16    1.09877   32  133    2.00916    1.08354  46.1%   483  120s
%     33    17    1.10395   33  183    2.00916    1.08354  46.1%   622  129s
%     34    18    1.10395   34  192    2.00916    1.08354  46.1%   607  131s
%     36    19    1.10918   36  109    2.00916    1.08354  46.1%   627  136s
%     43    26    1.10916   42   91    2.00916    1.08354  46.1%   537  140s
%     56    39    1.10916   49  101    2.00916    1.08354  46.1%   413  145s
%     68    51    1.10916   56  100    2.00916    1.08354  46.1%   341  150s
%     82    65    1.10916   65   96    2.00916    1.08354  46.1%   284  155s
%     94    77    1.10916   77   60    2.00916    1.08354  46.1%   251  160s
%     96    79    1.10916   79  109    2.00916    1.08354  46.1%   247  168s
%    100    83    1.10916   83   98    2.00916    1.08354  46.1%   238  170s
%    110    93    1.10916   93  101    2.00916    1.08354  46.1%   220  175s
%    119   102    1.10916  102   89    2.00916    1.08354  46.1%   206  180s
%    127   110    1.10916  110   85    2.00916    1.08354  46.1%   194  185s
%    133   116    1.10916  116  101    2.00916    1.08354  46.1%   188  190s
%    140   123    1.10916  123   90    2.00916    1.08354  46.1%   182  195s
%    144   125     cutoff  126         2.00916    1.08354  46.1%   234  218s
%    150   131    1.10916  132   81    2.00916    1.08354  46.1%   226  220s
%    164   145    1.10916  146   87    2.00916    1.08354  46.1%   211  225s
%    194   175    1.10916  176   93    2.00916    1.08354  46.1%   181  230s
%    235   214    1.10916  216   88    2.00916    1.08354  46.1%   152  235s
%    294   272    1.10917  275   79    2.00916    1.08354  46.1%   124  240s
%    341   319    1.10917  322   58    2.00916    1.08354  46.1%   109  245s
%    374   352    1.10917  355   43    2.00916    1.08354  46.1%   101  250s
%    404   382    1.10919  385   41    2.00916    1.08354  46.1%  94.2  255s
%    431   404    1.10946  412  111    2.00916    1.08354  46.1%  90.7  260s
%    480   416    1.10984  461   98    2.00916    1.08354  46.1%  82.4  265s
%    524   421    1.11164  505  108    2.00916    1.08354  46.1%  76.6  270s
%    572   425    1.11804  553  105    2.00916    1.08354  46.1%  70.9  275s
%    608   430     cutoff    9         2.00916    1.10416  45.0%  92.4  319s
%    610   430    1.10918   46  123    2.00916    1.10918  44.8%  92.3  320s
%    622   442    1.10918   57  103    2.00916    1.10918  44.8%  91.5  325s
%    630   449    1.16428  224   19    2.00916    1.10918  44.8%  90.6  348s
%    632   450    1.13836  198   19    2.00916    1.10918  44.8%  90.3  373s
%    633   451    1.89508  317    7    2.00916    1.10918  44.8%  90.2  375s
%    639   455    1.10949  125   15    2.00916    1.10918  44.8%  89.3  396s
%    640   457    1.10918   15  174    2.00916    1.10918  44.8%   184  402s
%    641   457    2.00816   15    3    2.00916    1.10918  44.8%   201  449s
%    642   457    1.10918   16  166    2.00916    1.10918  44.8%   201  450s
%    645   457    1.10918   19   72    2.00916    1.10918  44.8%   203  457s
%    646   458    1.10918   20   35    2.00916    1.10918  44.8%   206  460s

% Cutting planes:
%   Cover: 32
%   Zero half: 5

% Explored 649 nodes (192735 simplex iterations) in 600.02 seconds (616.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00916 3.00816 3.00916 ... 4.00916

% Time limit reached
% Best objective 2.009164264908e+00, best bound 1.109177354090e+00, gap 44.7941%
% Solution is suboptimal

% Synthesized model in 638.5s:
% Variables
% 	buy?1	in[0, 998.737];
% Constraints
% 	buy?1 <= 1.26491;
% end

% Normalized model:
% Variables
% 	buy?1	in[0, 998.737];
% Constraints
% 	buy?1 <= 1.26491;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0302..1.1398: consumption;
array[1..96] of 0.0..2.108: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0417..0.9348: sell_price;
0.017972..0.017972: excess_consumption;
0.037158..0.037158: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.108: production;
array[1..96] of var 0.0..998.737325: buy;
array[1..96] of var 0.0..3.998903: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.392091: cost;
array[1..96] of var -0.165956..3.688122: earn;
var 42.549437783..58.305184424: total_cost;
var 10.107136582..17.46323571121038: total_earn;

constraint buy[1] <= 1.26491;
% MiniZincWarning: model inconsistency detected
