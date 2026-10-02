% Solving problem input_P016M001I013_30_2_2393214
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

% Optimize a model with 71906 rows, 51240 columns and 448894 nonzeros
% Model fingerprint: 0x1c240e17
% Variable types: 30618 continuous, 20622 integer (20622 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 4.69s
% Presolved: 51506 rows, 51252 columns, 411046 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20634 integer (20622 binary)
% Root relaxation presolved: 41314 rows, 51252 columns, 390662 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   5.894870e+06   0.000000e+00      6s
%    40418    1.5899235e+02   2.273262e+03   0.000000e+00     10s
%    45778    1.6288506e+02   1.037851e+03   0.000000e+00     15s
%    50138    1.6293993e+02   1.777208e-04   0.000000e+00     20s
%    52183    1.0592267e+00   0.000000e+00   0.000000e+00     20s
%    52183    1.0592267e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.059227e+00, 52183 iterations, 15.49 seconds (13.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0   64          -    1.05923      -     -   21s
%      0     0    1.05923    0   53          -    1.05923      -     -   28s
%      0     0    1.05923    0   50          -    1.05923      -     -   29s
%      0     0    1.05923    0   50          -    1.05923      -     -   30s
%      0     0    1.05923    0   35          -    1.05923      -     -   32s
%      0     0    1.05923    0   35          -    1.05923      -     -   33s
%      0     0    1.05923    0   35          -    1.05923      -     -   33s
%      0     0    1.05923    0   35          -    1.05923      -     -   34s
%      0     0    1.05923    0   35          -    1.05923      -     -   34s
%      0     0    1.05923    0   35          -    1.05923      -     -   36s
%      0     0    1.05923    0   35          -    1.05923      -     -   36s
%      0     0    1.05923    0   35          -    1.05923      -     -   38s
%      0     0    1.05923    0   35          -    1.05923      -     -   39s
%      0     0    1.05923    0   35          -    1.05923      -     -   40s
%      0     0    1.05923    0   35          -    1.05923      -     -   41s
% H    0     0                      13.0092067    1.05923  91.9%     -   54s
% H    0     0                      10.0082094    1.05923  89.4%     -   54s
% H    0     0                       4.0092151    1.05923  73.6%     -   55s
%      0     2    1.05923    0   35    4.00922    1.05923  73.6%     -   56s
%     12    14    1.05923   12   25    4.00922    1.05923  73.6%  10.7   60s
%     27    29    1.05923   27   23    4.00922    1.05923  73.6%   7.0   65s
%     47    49    1.05923   47   35    4.00922    1.05923  73.6%   4.9   70s
%     68    70    1.05933   68   39    4.00922    1.05924  73.6%   4.3   75s
%     80    82    1.05934   80   37    4.00922    1.05924  73.6%   5.1   80s
%     97    99    1.05936   97   37    4.00922    1.05924  73.6%   4.6   85s
%    115   117    1.05939  115   35    4.00922    1.05924  73.6%   4.5   90s
%    131   133    1.05924  131   41    4.00922    1.05924  73.6%   4.7   95s
%    149   151    1.05938  149   35    4.00922    1.05924  73.6%   4.7  100s
%    169   171    1.05933  168   33    4.00922    1.05924  73.6%   5.2  105s
%    178   179    1.06678  177  114    4.00922    1.05924  73.6%  21.4  111s
%    184   185    1.06926  183   34    4.00922    1.05924  73.6%  21.6  115s
%    191   192    1.06927  190   32    4.00922    1.05924  73.6%  21.5  120s
%    202   203    1.06928  201   32    4.00922    1.05924  73.6%  20.9  125s
%    212   213    1.06930  211   44    4.00922    1.05924  73.6%  20.3  130s
%    221   222    1.06930  220   32    4.00922    1.05924  73.6%  19.9  135s
%    233   234    1.06930  232   41    4.00922    1.05924  73.6%  19.2  140s
% H  243   240                       3.0092060    1.05924  64.8%  18.8  143s
%    254   253    1.11018  253   57    3.00921    1.05924  64.8%  19.8  145s
%    259   255    1.11018  258   57    3.00921    1.05924  64.8%  19.6  150s
%    265   260    1.11019  264   61    3.00921    1.05924  64.8%  19.3  155s
%    270   263    1.11019  269   65    3.00921    1.05924  64.8%  19.1  160s
%    277   269    1.11019  276   63    3.00921    1.05924  64.8%  18.7  165s
%    287   279    1.11019  286   65    3.00921    1.05924  64.8%  18.2  170s
%    296   287    1.11020  295  113    3.00921    1.05924  64.8%  18.1  175s
%    303   292    1.11021  302   60    3.00921    1.05924  64.8%  17.8  180s
%    308   294    1.11021  307   69    3.00921    1.05924  64.8%  18.0  185s
%    327   313    1.11056  326   38    3.00921    1.05924  64.8%  17.4  190s
%    352   338    1.11074  351   38    3.00921    1.05924  64.8%  16.5  195s
%    375   361    1.11092  374   37    3.00921    1.05924  64.8%  15.9  200s
%    403   389    1.11118  402   37    3.00921    1.05924  64.8%  15.0  205s
%    430   416    1.11136  429   36    3.00921    1.05924  64.8%  14.3  210s
%    449   435    1.11140  448   34    3.00921    1.05924  64.8%  14.1  215s
%    475   461    1.11141  474   34    3.00921    1.05924  64.8%  13.8  220s
%    500   486    1.11175  499   35    3.00921    1.05924  64.8%  13.5  225s
%    524   510    1.11198  523   36    3.00921    1.05924  64.8%  13.1  230s
%    551   537    1.11223  550   36    3.00921    1.05924  64.8%  12.8  235s
%    577   563    1.11251  576   33    3.00921    1.05924  64.8%  12.3  240s
%    599   585    1.11366  598   36    3.00921    1.05924  64.8%  12.2  245s
%    621   607    1.11455  620   36    3.00921    1.05924  64.8%  12.3  250s
%    645   631    1.11504  644   36    3.00921    1.05924  64.8%  12.1  255s
%    668   654    1.11564  667   35    3.00921    1.05924  64.8%  11.9  260s
%    698   684    1.11666  697   36    3.00921    1.05924  64.8%  11.5  265s
%    722   708    1.15635  721   36    3.00921    1.05924  64.8%  11.7  270s
% H  729   691                       2.1092050    1.05924  49.8%  19.7  275s
% H  730   693                       2.0092064    1.05933  47.3%  19.7  275s
%    731   694    1.10923   31   35    2.00921    1.05933  47.3%  19.7  293s
%    733   695    1.10922   44   35    2.00921    1.05933  47.3%  19.6  307s
%    735   697    1.19584  372   11    2.00921    1.05933  47.3%  19.6  310s
%    742   701    1.14711  423   25    2.00921    1.05944  47.3%  19.4  316s
%    744   703    1.89975  721   25    2.00921    1.05944  47.3%  19.4  321s
%    745   704    1.07125   16  117    2.00921    1.07125  46.7%  90.8  327s
%    746   705    2.00821   16   76    2.00921    1.07125  46.7%   107  440s
%    748   706    1.07125   18  110    2.00921    1.07125  46.7%   107  445s
%    749   705     cutoff   18         2.00921    1.07125  46.7%   143  583s
%    750   706    1.07938   19  158    2.00921    1.07938  46.3%   147  590s

% Cutting planes:
%   Cover: 3
%   Zero half: 9

% Explored 751 nodes (162480 simplex iterations) in 600.03 seconds (272.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00921 2.10921 3.00921 ... 13.0092

% Time limit reached
% Best objective 2.009206420716e+00, best bound 1.079379065939e+00, gap 46.2783%
% Solution is suboptimal

% Synthesized model in 643.1s:
% Variables
% 	cost?46	in[0, 1187.54];
% Constraints
% 	cost?46 <= 1.42072;
% end

% Normalized model:
% Variables
% 	cost?46	in[0, 1187.54];
% Constraints
% 	cost?46 <= 1.42072;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.035..0.754: consumption;
array[1..96] of 0.0..2.2612: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.3166..1.116: sell_price;
0.01312..0.01312: excess_consumption;
0.027815..0.027815: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.2612: production;
array[1..96] of var 0.0..998.82071: buy;
array[1..96] of var 0.0..3.998683: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.539632: cost;
array[1..96] of var 0.0..4.444541: earn;
var 36.605245669..50.99009049567464: total_cost;
var 14.47549898..22.571767978: total_earn;

constraint cost[46] <= 1.42072;
% MiniZincWarning: model inconsistency detected
