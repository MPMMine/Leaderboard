% Solving problem input_P016M001I002_30_1_3101435
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

% Optimize a model with 71612 rows, 51030 columns and 446856 nonzeros
% Model fingerprint: 0x28c4d094
% Variable types: 30492 continuous, 20538 integer (20538 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9181.2319943
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 2.82s
% Presolved: 51296 rows, 51042 columns, 409164 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20550 integer (20538 binary)
% Root relaxation presolved: 41146 rows, 51042 columns, 388864 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    38264    1.3360687e+02   1.091392e+03   0.000000e+00      5s
%    44304    1.3384202e+02   1.263096e+02   0.000000e+00     10s
%    50130    1.0591832e+00   0.000000e+00   0.000000e+00     14s
%    50130    1.0591832e+00   0.000000e+00   0.000000e+00     14s

% Root relaxation: objective 1.059183e+00, 50130 iterations, 11.33 seconds (12.60 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   35 9181.23199    1.05918   100%     -   14s
% H    0     0                       5.0091944    1.05918  78.9%     -   15s
%      0     0    1.05919    0   35    5.00919    1.05919  78.9%     -   21s
%      0     0    1.05950    0   11    5.00919    1.05950  78.8%     -   22s
%      0     0    1.05950    0   13    5.00919    1.05950  78.8%     -   22s
%      0     0    1.05950    0   15    5.00919    1.05950  78.8%     -   23s
%      0     0    1.05950    0   17    5.00919    1.05950  78.8%     -   23s
%      0     0    1.05950    0   19    5.00919    1.05950  78.8%     -   24s
%      0     0    1.05950    0   21    5.00919    1.05950  78.8%     -   24s
%      0     0    1.05950    0   23    5.00919    1.05950  78.8%     -   25s
%      0     0    1.05950    0   25    5.00919    1.05950  78.8%     -   25s
%      0     0    1.05950    0   27    5.00919    1.05950  78.8%     -   25s
%      0     0    1.05950    0   29    5.00919    1.05950  78.8%     -   26s
%      0     0    1.05950    0   31    5.00919    1.05950  78.8%     -   26s
%      0     0    1.05950    0   31    5.00919    1.05950  78.8%     -   27s
%      0     2    1.05950    0   31    5.00919    1.05950  78.8%     -   28s
%      1     2    1.06259    1  112    5.00919    1.06259  78.8%  2702   31s
%      5     5    1.07621    5   51    5.00919    1.07621  78.5%  1130   35s
%     14    12    1.10543   14   93    5.00919    1.08360  78.4%   560   40s
%     31    27    1.10917   31   49    5.00919    1.08360  78.4%   299   45s
%     32    28    2.10819   31   61    5.00919    1.08360  78.4%   631   52s
%     36    32    2.10817   35  594    5.00919    1.08360  78.4%   860   72s
%     44    37    1.10918   42   59    5.00919    1.08360  78.4%   707   75s
%     58    51    1.10916   55   34    5.00919    1.08360  78.4%   540   80s
% H   81    71                       4.0091695    1.08360  73.0%   388   82s
%    120   112    1.10916  117   32    4.00917    1.08360  73.0%   263   85s
%    171   163    1.10917  168   38    4.00917    1.08360  73.0%   190   90s
%    195   187    2.10817  191   33    4.00917    1.08360  73.0%   318  100s
%    258   250    1.10917  254   37    4.00917    1.08360  73.0%   243  105s
%    288   280    2.10817  283   32    4.00917    1.08360  73.0%   249  111s
%    328   320    2.10817  322   34    4.00917    1.08360  73.0%   251  117s
%    366   358    1.10918  360   34    4.00917    1.08360  73.0%   225  120s
%    439   431    1.10918  433   36    4.00917    1.08360  73.0%   189  125s
%    492   484    1.10919  486   37    4.00917    1.08360  73.0%   172  130s
%    510   502    1.10922  504   35    4.00917    1.08360  73.0%   179  135s
% H  567   557                       4.0081695    1.08360  73.0%   172  139s
%    581   573    2.10823  574   34    4.00817    1.08360  73.0%   169  140s
% H  594   583                       4.0081620    1.08360  73.0%   167  141s
%    619   585    3.90627    8  414    4.00816    1.10917  72.3%   180  149s
% H  620   547                       3.0091621    1.10917  63.1%   179  149s
%    621   546    1.62891   89   31    3.00916    1.10917  63.1%   179  161s
% H  622   519                       3.0081621    1.10917  63.1%   179  173s
%    626   521    1.36028  471   11    3.00816    1.10917  63.1%   178  175s
%    630   524    1.11318  223   15    3.00816    1.10917  63.1%   176  182s
%    632   526    2.00816   14   11    3.00816    1.10917  63.1%   273  207s
%    633   526    1.10917   15  119    3.00816    1.10917  63.1%   278  210s
%    640   524     cutoff   19         3.00816    1.10917  63.1%   301  221s
%    643   523     cutoff   21         3.00816    1.10917  63.1%   331  230s
%    652   521    1.10917   29   75    3.00816    1.10917  63.1%   327  235s
%    653   521    2.10819   29  440    3.00816    1.10917  63.1%   348  264s
%    656   520    1.10917   32   76    3.00816    1.10917  63.1%   347  265s
% H  657   491                       2.0091641    1.10917  44.8%   346  265s
%    661   491    1.10917   37   80    2.00916    1.10917  44.8%   347  270s
%    667   490 infeasible   42         2.00916    1.10918  44.8%   354  276s
%    669   489     cutoff   43         2.00916    1.10919  44.8%   372  282s
%    673   488     cutoff   45         2.00916    1.10919  44.8%   385  287s
%    677   487     cutoff   47         2.00916    1.10919  44.8%   411  299s
%    678   488    1.10919   48   25    2.00916    1.10919  44.8%   410  300s
%    683   487 infeasible   50         2.00916    1.10919  44.8%   433  306s
%    685   487 infeasible   51         2.00916    1.10919  44.8%   443  310s
% H  688   460                       2.0091641    1.10919  44.8%   441  313s
%    689   460     cutoff   53         2.00916    1.10919  44.8%   454  315s
%    693   459     cutoff   55         2.00916    1.10919  44.8%   480  321s
%    697   458     cutoff   57         2.00916    1.10919  44.8%   506  326s
%    699   457     cutoff   58         2.00916    1.10919  44.8%   528  334s
%    701   456     cutoff   59         2.00916    1.10919  44.8%   542  337s
%    703   456     cutoff   60         2.00916    1.10919  44.8%   556  340s
%    707   454     cutoff   62         2.00916    1.10919  44.8%   585  347s
%    709   454     cutoff   63         2.00916    1.10919  44.8%   603  356s
%    711   453     cutoff   64         2.00916    1.10919  44.8%   619  364s
%    713   452     cutoff   65         2.00916    1.10919  44.8%   632  367s
%    715   452     cutoff   66         2.00916    1.10919  44.8%   647  372s
%    717   451     cutoff   67         2.00916    1.10919  44.8%   660  376s
%    719   450     cutoff   68         2.00916    1.10919  44.8%   671  380s
%    723   449     cutoff   70         2.00916    1.10919  44.8%   699  389s
%    725   448     cutoff   71         2.00916    1.10919  44.8%   712  394s
%    727   448     cutoff   72         2.00916    1.10919  44.8%   726  396s
%    731   446     cutoff   74         2.00916    1.10919  44.8%   739  401s
%    733   446     cutoff   75         2.00916    1.10919  44.8%   749  405s
%    737   444     cutoff   77         2.00916    1.10919  44.8%   769  411s
%    739   444     cutoff   78         2.00916    1.10919  44.8%   780  416s
%    741   443     cutoff   79         2.00916    1.10919  44.8%   791  420s
%    743   442     cutoff   80         2.00916    1.10919  44.8%   790  426s
%    745   442     cutoff   81         2.00916    1.10919  44.8%   789  431s
%    747   441     cutoff   82         2.00916    1.10919  44.8%   788  437s
%    749   440     cutoff   83         2.00916    1.10919  44.8%   787  442s
%    751   440     cutoff   84         2.00916    1.10919  44.8%   785  447s
%    761   436     cutoff   89         2.00916    1.10919  44.8%   779  450s
%    783   429     cutoff  100         2.00916    1.10919  44.8%   766  455s
%    807   421     cutoff  112         2.00916    1.10919  44.8%   752  460s
%    830   414    1.10920  124   32    2.00916    1.10919  44.8%   739  465s
%    857   404     cutoff  137         2.00916    1.10919  44.8%   722  470s
%    875   398     cutoff  146         2.00916    1.10919  44.8%   723  479s
%    877   398     cutoff  147         2.00916    1.10919  44.8%   731  485s
%    879   397     cutoff  148         2.00916    1.10919  44.8%   739  490s
%    881   396     cutoff  149         2.00916    1.10919  44.8%   747  496s
%    883   396     cutoff  150         2.00916    1.10919  44.8%   755  502s
%    885   394     cutoff  151         2.00916    1.10919  44.8%   763  507s
%    889   394     cutoff  154         2.00916    1.10919  44.8%   768  512s
%    891   393     cutoff  155         2.00916    1.10919  44.8%   775  517s
%    895   391     cutoff  157         2.00916    1.10919  44.8%   782  522s
%    901   391     cutoff  161         2.00916    1.10919  44.8%   786  527s
%    903   390     cutoff  162         2.00916    1.10919  44.8%   794  532s
%    905   389     cutoff  163         2.00916    1.10919  44.8%   802  536s
%    907   389     cutoff  164         2.00916    1.10919  44.8%   810  540s
%    911   387     cutoff  166         2.00916    1.10919  44.8%   825  548s
%    913   387     cutoff  167         2.00916    1.10919  44.8%   833  552s
%    915   386     cutoff  168         2.00916    1.10919  44.8%   840  557s
%    917   385     cutoff  169         2.00916    1.10919  44.8%   848  561s
%    919   384     cutoff  170         2.00916    1.10919  44.8%   855  565s
%    922   383     cutoff  172         2.00916    1.10919  44.8%   871  575s
%    926   382     cutoff  175         2.00916    1.10919  44.8%   876  580s
%    932   379     cutoff  179         2.00916    1.10919  44.8%   880  585s
%    937   378     cutoff  183         2.00916    1.10919  44.8%   885  590s
%    940   377 infeasible  185         2.00916    1.10919  44.8%   891  596s

% Cutting planes:
%   Cover: 5
%   Zero half: 3

% Explored 943 nodes (888214 simplex iterations) in 600.01 seconds (888.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00916 2.00916 3.00816 ... 9181.23

% Time limit reached
% Best objective 2.009164093646e+00, best bound 1.109189914615e+00, gap 44.7935%
% Solution is suboptimal

% Synthesized model in 617.5s:
% Variables
% 	buy?50	in[0, 998.244];
% Constraints
% 	buy?50 <= 1.09365;
% end

% Normalized model:
% Variables
% 	buy?50	in[0, 998.244];
% Constraints
% 	buy?50 <= 1.09365;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0297..0.5272: consumption;
array[1..96] of 0.0..1.8587: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0085..1.16: sell_price;
0.011273..0.011273: excess_consumption;
0.047396..0.047396: undersupply_production;
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
array[1..96] of var 0.0..1.8587: production;
array[1..96] of var 0.0..998.243613: buy;
array[1..96] of var 0.0..3.997918: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.575526: cost;
array[1..96] of var 0.0..4.578974: earn;
var 37.191688062..48.96494387837405: total_cost;
var 14.923714951..22.06124074125768: total_earn;

constraint buy[50] <= 1.09365;
% MiniZincWarning: model inconsistency detected
