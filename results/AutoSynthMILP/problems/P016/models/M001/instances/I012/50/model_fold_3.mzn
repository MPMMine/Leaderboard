% Solving problem input_P016M001I012_50_3_3368298
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

% Optimize a model with 72294 rows, 51450 columns and 606266 nonzeros
% Model fingerprint: 0x7ac10327
% Variable types: 30660 continuous, 20790 integer (20790 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9776.1486642
% Presolve removed 20440 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20428 rows and 0 columns
% Presolve time: 7.38s
% Presolved: 51866 rows, 51462 columns, 568366 nonzeros
% Extracted 10206 lazy constraints
% Variable types: 30660 continuous, 20802 integer (20790 binary)
% Found heuristic solution: objective 9774.1486642
% Root relaxation presolved: 41660 rows, 51462 columns, 547954 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0109790e+01   9.251909e+06   0.000000e+00      9s
%    17852    9.5416804e+00   1.412261e+06   0.000000e+00     10s
%    45650    3.0256639e+02   1.829744e+02   0.000000e+00     15s
%    51090    3.0294038e+02   1.842351e-03   0.000000e+00     20s
%    54750    1.0592329e+00   0.000000e+00   0.000000e+00     22s
%    54750    1.0592329e+00   0.000000e+00   0.000000e+00     22s

% Root relaxation: objective 1.059233e+00, 54750 iterations, 14.06 seconds (15.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0   55 9774.14866    1.05923   100%     -   22s
% H    0     0                       4.0092170    1.05923  73.6%     -   23s
% H    0     0                       4.0072170    1.05923  73.6%     -   23s
%      0     0    1.05923    0   31    4.00722    1.05923  73.6%     -   25s
% H    0     0                       2.1092190    1.05924  49.8%     -   27s
%      0     0    1.05924    0   25    2.10922    1.05924  49.8%     -   28s
%      0     0    1.05925    0   16    2.10922    1.05925  49.8%     -   30s
%      0     0    1.05925    0   55    2.10922    1.05925  49.8%     -   31s
% H    0     0                       2.0092201    1.05925  47.3%     -   33s
%      0     0    1.05925    0   55    2.00922    1.05925  47.3%     -   33s
%      0     0    1.05925    0   23    2.00922    1.05925  47.3%     -   35s
%      0     0    1.05925    0   13    2.00922    1.05925  47.3%     -   36s
%      0     0    1.05925    0   15    2.00922    1.05925  47.3%     -   38s
%      0     0    1.05925    0   17    2.00922    1.05925  47.3%     -   39s
%      0     0    1.05925    0   19    2.00922    1.05925  47.3%     -   40s
%      0     0    1.05925    0   21    2.00922    1.05925  47.3%     -   41s
%      0     0    1.05925    0   23    2.00922    1.05925  47.3%     -   43s
%      0     0    1.05925    0   23    2.00922    1.05925  47.3%     -   44s
%      0     2    1.05925    0   23    2.00922    1.05925  47.3%     -   50s
%     20    22    1.05925   20   19    2.00922    1.05925  47.3%   9.4   55s
%     37    39    1.05925   37   19    2.00922    1.05925  47.3%   9.4   60s
%     49    51    1.05937   49   61    2.00922    1.05925  47.3%   9.2   65s
%     64    66    1.05939   64   55    2.00922    1.05925  47.3%   7.7   70s
%     84    86    1.05941   84   55    2.00922    1.05925  47.3%   6.4   75s
%    113   115    1.05940  113   55    2.00922    1.05925  47.3%   5.1   80s
%    141   143    1.05925  141   19    2.00922    1.05925  47.3%   4.7   85s
%    153   155    1.06243  153  132    2.00922    1.05925  47.3%  17.6   90s
%    156   158    1.06406  156   69    2.00922    1.05925  47.3%  27.2   95s
%    168   170    1.06924  168   23    2.00922    1.05925  47.3%  25.6  100s
%    189   191    1.06924  189   23    2.00922    1.05925  47.3%  22.9  105s
%    213   215    1.06924  213   23    2.00922    1.05925  47.3%  20.5  110s
%    228   230    1.06924  228   23    2.00922    1.05925  47.3%  19.5  115s
%    249   251    1.06924  249   25    2.00922    1.05925  47.3%  18.0  120s
%    267   269    1.07590  267   31    2.00922    1.05925  47.3%  17.1  125s
%    281   283    1.07591  281   19    2.00922    1.05925  47.3%  16.8  130s
%    296   298    1.07591  296   21    2.00922    1.05925  47.3%  16.4  135s
%    312   314    1.07591  312   57    2.00922    1.05925  47.3%  15.8  140s
%    326   328    1.07591  326   57    2.00922    1.05925  47.3%  15.3  145s
%    340   342    1.07590  340   27    2.00922    1.05925  47.3%  15.1  150s
%    352   354    1.07591  352   24    2.00922    1.05925  47.3%  14.8  155s
%    362   364    1.07591  362   61    2.00922    1.05925  47.3%  14.8  160s
%    386   388    1.07591  386   27    2.00922    1.05925  47.3%  14.1  165s
%    407   409    1.07591  407   21    2.00922    1.05925  47.3%  13.6  170s
%    431   433    1.07591  431   21    2.00922    1.05925  47.3%  12.9  175s
%    453   455    1.07591  453   21    2.00922    1.05925  47.3%  12.4  180s
%    468   470    1.07591  468   23    2.00922    1.05925  47.3%  12.1  185s
%    483   485    1.08359  483   93    2.00922    1.05925  47.3%  15.0  191s
%    487   486    1.08359  487   91    2.00922    1.05925  47.3%  15.0  195s
%    493   487     cutoff  492         2.00922    1.05925  47.3%   194  230s
% H  494   486                       2.0092199    1.05925  47.3%   194  232s
%    516   506    1.10926  515   58    2.00922    1.05925  47.3%   186  235s
%    541   531    1.10927  540   59    2.00922    1.05925  47.3%   179  240s
%    568   558    1.10927  567   57    2.00922    1.05925  47.3%   171  245s
%    614   594    1.10930  613   58    2.00922    1.05925  47.3%   159  250s
%    645   612    1.10958  644   55    2.00922    1.05925  47.3%   153  255s
%    668   628    1.11022  667   74    2.00922    1.05925  47.3%   148  260s
%    679   633    1.11022  678  103    2.00922    1.05925  47.3%   146  265s
%    688   639    1.11022  687   83    2.00922    1.05925  47.3%   145  272s
%    700   646    1.10929  181   23    2.00922    1.05954  47.3%   143  289s
%    702   647    1.11048  693   55    2.00922    1.05954  47.3%   142  306s
%    708   651    1.10923   34   15    2.00922    1.06722  46.9%   141  310s
%    711   653    1.10925  165   17    2.00922    1.06722  46.9%   140  319s
%    712   656    1.06883   15  105    2.00922    1.06883  46.8%   222  321s
%    713   657    2.00822   15   77    2.00922    1.06883  46.8%   237  362s
%    715   656     cutoff   16         2.00922    1.07560  46.5%   306  402s
%    717   655     cutoff   17         2.00922    1.07560  46.5%   332  408s
%    718   656    1.07560   18   39    2.00922    1.07560  46.5%   335  414s
%    720   654    1.07862   19   37    2.00922    1.07560  46.5%   336  416s
%    721   653     cutoff   19         2.00922    1.07862  46.3%   358  423s
%    723   654    1.08359   21  112    2.00922    1.08359  46.1%   358  425s
%    724   653     cutoff   21         2.00922    1.08359  46.1%   383  435s
%    726   652     cutoff   22         2.00922    1.09078  45.7%   404  446s
%    728   651     cutoff   23         2.00922    1.09442  45.5%   427  457s
%    730   650    1.09442   25  153    2.00922    1.09442  45.5%   427  460s
%    734   650     cutoff   28         2.00922    1.09442  45.5%   426  485s
%    736   648     cutoff   29         2.00922    1.09808  45.3%   470  528s
%    737   649    1.09808   30   84    2.00922    1.09808  45.3%   470  530s
%    740   648    1.09808   32  101    2.00922    1.09808  45.3%   468  535s
%    745   647    1.10232   35  109    2.00922    1.10232  45.1%   465  544s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Zero half: 6

% Explored 746 nodes (401873 simplex iterations) in 600.05 seconds (474.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00922 2.00922 2.10922 ... 9776.15

% Time limit reached
% Best objective 2.009219854715e+00, best bound 1.102324876735e+00, gap 45.1367%
% Solution is suboptimal

% Synthesized model in 675.8s:
% Variables
% 	cost?96	in[0, 1187.91];
% Constraints
% 	cost?96 <= 0.854715;
% end

% Normalized model:
% Variables
% 	cost?96	in[0, 1187.91];
% Constraints
% 	cost?96 <= 0.854715;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.047..0.7848: consumption;
array[1..96] of 0.0..0.7237: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0406..0.7981: sell_price;
0.015019..0.015019: excess_consumption;
0.013986..0.013986: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
12.07..12.07: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.7237: production;
array[1..96] of var 0.0..998.735131: buy;
array[1..96] of var 0.0..3.997048: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.912348: cost;
array[1..96] of var 0.0..3.127964: earn;
var 38.137385008..51.60645851179158: total_cost;
var 11.472128045..16.93191915657004: total_earn;

constraint cost[96] <= 0.854715;
% MiniZincWarning: model inconsistency detected
