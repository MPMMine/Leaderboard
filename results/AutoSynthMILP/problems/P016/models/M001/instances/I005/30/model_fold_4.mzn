% Solving problem input_P016M001I005_30_4_2180504
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

% Optimize a model with 71906 rows, 51240 columns and 448684 nonzeros
% Model fingerprint: 0xaac5d8b0
% Variable types: 30618 continuous, 20622 integer (20622 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8953.7380047
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 4.98s
% Presolved: 51506 rows, 51252 columns, 410836 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20634 integer (20622 binary)
% Root relaxation presolved: 41314 rows, 51252 columns, 390452 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   5.240042e+06   0.000000e+00      6s
%    39257    1.3648405e+02   1.045799e+04   0.000000e+00     10s
%    45867    1.3740828e+02   3.265019e+03   0.000000e+00     15s
%    50567    1.3766267e+02   1.048260e+03   0.000000e+00     20s
%    53127    1.3782372e+02   1.221244e+03   0.000000e+00     25s
%    56603    1.0592165e+00   0.000000e+00   0.000000e+00     28s
%    56603    1.0592165e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.059217e+00, 56603 iterations, 22.54 seconds (16.60 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   35 8953.73800    1.05922   100%     -   28s
% H    0     0                      10.0091977    1.05922  89.4%     -   28s
%      0     0    1.05922    0   35   10.00920    1.05922  89.4%     -   39s
% H    0     0                       2.1092112    1.05922  49.8%     -   40s
%      0     0    1.05922    0   26    2.10921    1.05922  49.8%     -   42s
%      0     0    1.06262    0   26    2.10921    1.06262  49.6%     -   45s
% H    0     0                       2.0092061    1.06262  47.1%     -   46s
%      0     0    1.06262    0   22    2.00921    1.06262  47.1%     -   47s
%      0     0    1.06262    0   14    2.00921    1.06262  47.1%     -   49s
%      0     0    1.06262    0    9    2.00921    1.06262  47.1%     -   50s
%      0     0    1.06262    0   11    2.00921    1.06262  47.1%     -   51s
%      0     0    1.06262    0   13    2.00921    1.06262  47.1%     -   53s
%      0     0    1.06262    0   15    2.00921    1.06262  47.1%     -   54s
%      0     0    1.06262    0   17    2.00921    1.06262  47.1%     -   55s
%      0     0    1.06262    0   19    2.00921    1.06262  47.1%     -   56s
%      0     0    1.06262    0   21    2.00921    1.06262  47.1%     -   58s
%      0     0    1.06262    0   23    2.00921    1.06262  47.1%     -   59s
%      0     0    1.06262    0   25    2.00921    1.06262  47.1%     -   60s
%      0     0    1.06262    0   25    2.00921    1.06262  47.1%     -   61s
%      0     2    1.06262    0   23    2.00921    1.06262  47.1%     -   64s
%      1     3    1.06605    1   96    2.00921    1.06605  46.9%  2784   70s
%      4     4    1.06950    4  103    2.00921    1.06950  46.8%   948   77s
%      6     6    1.07641    6  100    2.00921    1.07641  46.4%   712   80s
%     10     7    1.08002   10   84    2.00921    1.08002  46.2%   496   89s
%     11     7    1.08002   11   75    2.00921    1.08002  46.2%   452   94s
%     12     8    1.08859   12   71    2.00921    1.08859  45.8%   577   97s
%     15     9    1.08859   15   72    2.00921    1.08859  45.8%   462  100s
%     17     9    1.08987   17   72    2.00921    1.08987  45.8%   449  109s
%     18     9    1.08987   18   67    2.00921    1.08987  45.8%   425  110s
%     23     9    1.08987   23   65    2.00921    1.08987  45.8%   333  115s
%     32    11    1.09624   32   44    2.00921    1.09624  45.4%   259  122s
%     36    14    1.09631   36   37    2.00921    1.09631  45.4%   233  126s
%     39    15    1.10175   39   87    2.00921    1.09640  45.4%   271  135s
%     41    15    1.10268   41   59    2.00921    1.09640  45.4%   292  140s
%     52    26    1.10921   50   37    2.00921    1.09640  45.4%   233  145s
%     58    32    1.10921   53   85    2.00921    1.09640  45.4%   214  150s
%     68    42    1.10921   58   37    2.00921    1.09640  45.4%   183  155s
%     74    47    1.10921   61   39    2.00921    1.09640  45.4%   172  160s
%     82    54    1.10921   65   81    2.00921    1.09640  45.4%   163  165s
%     89    60    1.10920   68   30    2.00921    1.09640  45.4%   153  170s
%    100    71    1.10921   74   45    2.00921    1.09640  45.4%   137  175s
%    109    80    1.10921   79   56    2.00921    1.09640  45.4%   128  180s
%    117    88    1.10921   83   50    2.00921    1.09640  45.4%   120  185s
%    125    96    1.10921   87   60    2.00921    1.09640  45.4%   114  190s
%    131   102    1.10921   90   66    2.00921    1.09640  45.4%   111  196s
%    137   108    1.10921   93   75    2.00921    1.09640  45.4%   109  200s
%    143   113    1.10921   96   79    2.00921    1.09640  45.4%   108  206s
%    152   122    1.10920  100   30    2.00921    1.09640  45.4%   102  210s
%    163   133    1.10921  106   55    2.00921    1.09640  45.4%  95.7  215s
%    170   140    1.10920  109   30    2.00921    1.09640  45.4%  92.5  220s
%    177   146    1.10921  113   60    2.00921    1.09640  45.4%  92.6  225s
%    183   150    1.10921  116   70    2.00921    1.09640  45.4%  92.6  230s
%    189   155    1.10921  119   87    2.00921    1.09640  45.4%  92.3  236s
%    193   157    1.10921  121   89    2.00921    1.09640  45.4%  92.4  240s
%    199   160    1.10921  124   74    2.00921    1.09640  45.4%  92.0  245s
%    204   163    1.10920  126   38    2.00921    1.09640  45.4%  91.9  250s
%    217   176    1.10920  139   38    2.00921    1.09640  45.4%  86.4  255s
%    231   190    1.10921  153   38    2.00921    1.09640  45.4%  81.3  260s
%    239   198    1.10921  161  100    2.00921    1.09640  45.4%  79.6  267s
%    244   201    1.10921  165  103    2.00921    1.09640  45.4%  78.2  270s
%    247   201     cutoff  167         2.00921    1.09640  45.4%   178  375s
%    250   200 infeasible  169         2.00921    1.09640  45.4%   444  430s
%    253   197     cutoff   45         2.00921    1.10920  44.8%   487  466s
%    254   196     cutoff  128         2.00921    1.10920  44.8%   528  532s

% Cutting planes:
%   Cover: 9
%   MIR: 1
%   GUB cover: 1
%   Zero half: 7

% Explored 255 nodes (190983 simplex iterations) in 600.03 seconds (272.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.00921 2.10921 10.0092 8953.74 

% Time limit reached
% Best objective 2.009206077708e+00, best bound 1.109204999999e+00, gap 44.7939%
% Solution is suboptimal

% Synthesized model in 637.7s:
% Variables
% 	buy?81	in[0, 998.107];
% Constraints
% 	buy?81 <= 1.07771;
% end

% Normalized model:
% Variables
% 	buy?81	in[0, 998.107];
% Constraints
% 	buy?81 <= 1.07771;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0307..0.8455: consumption;
array[1..96] of 0.0..1.2185: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0852..0.9096: sell_price;
0.012801..0.012801: excess_consumption;
0.02489..0.02489: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.2185: production;
array[1..96] of var 0.0..998.106832: buy;
array[1..96] of var 0.0..3.997173: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.419861: cost;
array[1..96] of var -0.318169..3.593798: earn;
var 39.261027244..55.93674364838638: total_cost;
var 8.606955861..13.15492427645927: total_earn;

constraint buy[81] <= 1.07771;
% MiniZincWarning: model inconsistency detected
