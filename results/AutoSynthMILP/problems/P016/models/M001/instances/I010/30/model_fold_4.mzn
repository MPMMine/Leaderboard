% Solving problem input_P016M001I010_30_4_2283358
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

% Optimize a model with 71906 rows, 51240 columns and 448558 nonzeros
% Model fingerprint: 0xe289b925
% Variable types: 30618 continuous, 20622 integer (20622 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9754.2493625
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 3.73s
% Presolved: 51506 rows, 51252 columns, 410710 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20634 integer (20622 binary)
% Root relaxation presolved: 41314 rows, 51252 columns, 390326 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    13628    7.1154443e-01   8.458883e+05   0.000000e+00      5s
%    42988    4.2119681e+02   3.072147e+02   0.000000e+00     10s
%    49591    1.0592051e+00   2.253317e-03   0.000000e+00     15s
%    51752    1.0592280e+00   0.000000e+00   0.000000e+00     18s
%    51752    1.0592280e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.059228e+00, 51752 iterations, 14.21 seconds (16.93 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0    5 9754.24936    1.05923   100%     -   18s
% H    0     0                       3.0092040    1.05923  64.8%     -   18s
% H    0     0                       3.0082040    1.05923  64.8%     -   18s
%      0     0    1.05923    0    7    3.00820    1.05923  64.8%     -   19s
%      0     0    1.05925    0    9    3.00820    1.05925  64.8%     -   21s
%      0     0    1.05925    0   11    3.00820    1.05925  64.8%     -   22s
%      0     0    1.05925    0   13    3.00820    1.05925  64.8%     -   23s
%      0     0    1.05925    0   15    3.00820    1.05925  64.8%     -   25s
%      0     0    1.05925    0   17    3.00820    1.05925  64.8%     -   26s
%      0     0    1.05925    0   17    3.00820    1.05925  64.8%     -   27s
%      0     2    1.05925    0   17    3.00820    1.05925  64.8%     -   36s
%      1     2    1.06263    1  100    3.00820    1.06263  64.7%  3502   40s
%      5     4    1.10547    5   75    3.00820    1.10547  63.3%  1805   48s
%      9     4    1.10548    9   89    3.00820    1.10548  63.3%  1010   50s
%     19    12    1.10921   19   33    3.00820    1.10698  63.2%   524   55s
%     48    41    1.10921   48   33    3.00820    1.10698  63.2%   209   60s
% H   81    72                       2.1092050    1.10698  47.5%   125   65s
%    113   106    1.10921  113   31    2.10921    1.10698  47.5%  91.7   70s
% H  135   104                       2.0092061    1.10698  44.9%  81.6   74s
%    139   110    1.10921  139   34    2.00921    1.10698  44.9%  79.5   75s
%    172   143    1.10921  172   35    2.00921    1.10698  44.9%  67.6   80s
%    208   179    1.10921  208   35    2.00921    1.10698  44.9%  57.3   85s
%    243   214    1.10921  243   34    2.00921    1.10698  44.9%  50.4   90s
%    282   253    1.10921  282   34    2.00921    1.10698  44.9%  44.2   95s
%    325   296    1.10921  325   34    2.00921    1.10698  44.9%  38.8  100s
%    367   338    1.10921  367   33    2.00921    1.10698  44.9%  35.4  105s
%    403   359    1.10921  403   34    2.00921    1.10698  44.9%  34.5  110s
%    443   368     cutoff    3         2.00921    1.10922  44.8%  53.3  117s
%    475   400    1.10922   46   34    2.00921    1.10922  44.8%  50.1  120s
%    544   468    1.48121  194   17    2.00921    1.10922  44.8%  44.1  135s
%    546   469    1.31965  169   13    2.00921    1.10922  44.8%  43.9  148s
%    547   470    1.50167   93    9    2.00921    1.10922  44.8%  43.8  150s
%    553   474    1.11022   13   17    2.00921    1.10922  44.8%  43.3  157s
%    554   476    1.10922   14   97    2.00921    1.10922  44.8%   141  160s
%    555   476    2.00821   14  537    2.00921    1.10922  44.8%   162  216s
%    557   476    1.10922   16   82    2.00921    1.10922  44.8%   167  220s
%    560   476     cutoff   18         2.00921    1.10922  44.8%   194  229s
%    561   475    1.10922   19   76    2.00921    1.10922  44.8%   195  231s
%    563   474    1.10922   20  102    2.00921    1.10922  44.8%   198  241s
%    564   473    1.10922   21   95    2.00921    1.10922  44.8%   199  252s
%    565   473    1.10922   22   82    2.00921    1.10922  44.8%   201  258s
%    567   472    1.10922   24  130    2.00921    1.10922  44.8%   201  264s
%    568   472    1.10922   25  110    2.00921    1.10922  44.8%   201  266s
%    571   471    1.10922   28  114    2.00921    1.10922  44.8%   201  274s
%    572   471    1.10922   29  128    2.00921    1.10922  44.8%   200  279s
%    573   470    1.10922   30  106    2.00921    1.10922  44.8%   200  281s
%    574   470    1.10922   31   90    2.00921    1.10922  44.8%   200  285s
%    575   470    1.10922   32  126    2.00921    1.10922  44.8%   201  291s
%    577   469    1.10922   34  129    2.00921    1.10922  44.8%   201  297s
%    579   468    1.10922   36  111    2.00921    1.10922  44.8%   200  302s
%    580   468    1.10922   37  105    2.00921    1.10922  44.8%   200  305s
%    582   467    1.10922   39  109    2.00921    1.10922  44.8%   200  311s
%    583   467    1.10922   40  118    2.00921    1.10922  44.8%   199  315s
%    585   466    1.10922   42  126    2.00921    1.10922  44.8%   199  320s
%    588   465    1.10922   45  122    2.00921    1.10922  44.8%   198  326s
%    589   465    1.10922   46  136    2.00921    1.10922  44.8%   198  332s
%    590   465    1.10922   47  120    2.00921    1.10922  44.8%   197  336s
% H  591   439                       2.0092061    1.10922  44.8%   197  341s
%    592   440    1.10922   49  115    2.00921    1.10922  44.8%   197  347s
%    594   439    1.10922   51  104    2.00921    1.10922  44.8%   196  352s
%    596   439    1.10922   53  107    2.00921    1.10922  44.8%   196  357s
%    599   439    1.10922   56   45    2.00921    1.10922  44.8%   195  361s
%    602   441    1.10922   58   47    2.00921    1.10922  44.8%   194  366s
%    603   439     cutoff   58         2.00921    1.10922  44.8%   217  397s
%    604   438 infeasible   59         2.00921    1.10922  44.8%   330  538s
%    605   437     cutoff   59         2.00921    1.10922  44.8%   342  577s
%    606   437    1.10922   58   39    2.00921    1.10922  44.8%   342  581s

% Cutting planes:
%   Zero half: 5

% Explored 607 nodes (259229 simplex iterations) in 600.04 seconds (363.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00921 2.00921 2.10921 ... 9754.25

% Time limit reached
% Best objective 2.009206118375e+00, best bound 1.109215273132e+00, gap 44.7934%
% Solution is suboptimal

% Synthesized model in 641.9s:
% Variables
% 	buy?31	in[0, 998.037];
% Constraints
% 	buy?31 <= 1.11838;
% end

% Normalized model:
% Variables
% 	buy?31	in[0, 998.037];
% Constraints
% 	buy?31 <= 1.11838;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.8715: consumption;
array[1..96] of 0.0..1.946: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1888..0.8782: sell_price;
0.016609..0.016609: excess_consumption;
0.05536..0.05536: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
10.97..10.97: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.946: production;
array[1..96] of var 0.0..998.037353: buy;
array[1..96] of var 0.0..3.99182: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.393882: cost;
array[1..96] of var 0.0..3.390659: earn;
var 37.63619682..49.165892234: total_cost;
var 14.575256943..21.83358615166891: total_earn;

constraint buy[31] <= 1.11838;
% MiniZincWarning: model inconsistency detected
