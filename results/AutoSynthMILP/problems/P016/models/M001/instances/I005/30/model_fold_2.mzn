% Solving problem input_P016M001I005_30_2_2180504
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

% Optimize a model with 71906 rows, 51240 columns and 448978 nonzeros
% Model fingerprint: 0x1fec3a07
% Variable types: 30618 continuous, 20622 integer (20622 binary)
% Coefficient statistics:
%   Matrix range     [8e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9686.4438126
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 2.66s
% Presolved: 51506 rows, 51252 columns, 411130 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20634 integer (20622 binary)
% Found heuristic solution: objective 9685.5438126
% Root relaxation presolved: 41314 rows, 51252 columns, 390746 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    38642    1.4590097e+02   2.658102e+03   0.000000e+00      5s
%    45822    1.4616659e+02   8.502484e+01   0.000000e+00     10s
%    52158    1.0592166e+00   0.000000e+00   0.000000e+00     15s
%    52158    1.0592166e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.059217e+00, 52158 iterations, 11.97 seconds (17.52 work units)
% Total elapsed time = 15.06s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   41 9685.54381    1.05922   100%     -   15s
% H    0     0                      23.0091902    1.05922  95.4%     -   15s
% H    0     0                       4.0092040    1.05922  73.6%     -   15s
% H    0     0                       4.0082040    1.05922  73.6%     -   15s
%      0     0    1.05923    0    9    4.00820    1.05923  73.6%     -   16s
% H    0     0                       3.0092040    1.05926  64.8%     -   17s
%      0     0    1.05926    0   35    3.00920    1.05926  64.8%     -   18s
% H    0     0                       3.0082040    1.05926  64.8%     -   18s
%      0     0    1.05926    0   35    3.00820    1.05926  64.8%     -   18s
%      0     0    1.05926    0   31    3.00820    1.05926  64.8%     -   19s
%      0     0    1.05926    0   31    3.00820    1.05926  64.8%     -   19s
%      0     0    1.05926    0   33    3.00820    1.05926  64.8%     -   20s
%      0     0    1.05926    0   35    3.00820    1.05926  64.8%     -   21s
%      0     0    1.05926    0   35    3.00820    1.05926  64.8%     -   21s
%      0     0    1.05926    0   35    3.00820    1.05926  64.8%     -   22s
%      0     0    1.05926    0   35    3.00820    1.05926  64.8%     -   22s
%      0     0    1.05926    0   35    3.00820    1.05926  64.8%     -   23s
%      0     2    1.05926    0   35    3.00820    1.05926  64.8%     -   31s
%      2     2    1.07235    2   87    3.00820    1.07235  64.4%  1500   35s
%      8     5    1.07532    8   45    3.00820    1.07532  64.3%   840   40s
%     16     7    1.10546   16   75    3.00820    1.09621  63.6%   724   45s
%     39    26    1.10921   31   79    3.00820    1.09621  63.6%   323   50s
%     63    47    1.10921   43   35    3.00820    1.09621  63.6%   220   55s
%     92    71    1.10920   57   30    3.00820    1.09621  63.6%   167   60s
%    123   100    1.10921   73   45    3.00820    1.09621  63.6%   128   65s
%    149   123    1.10921   86   73    3.00820    1.09621  63.6%   110   70s
%    171   141    1.10921   97   72    3.00820    1.09621  63.6%   107   75s
%    183   150    1.10921  103   69    3.00820    1.09621  63.6%   109   80s
%    190   152    1.10921  109   77    3.00820    1.09621  63.6%   107   85s
%    209   165    1.10921  128   85    3.00820    1.09621  63.6%  98.6   90s
%    232   185    1.10921  151   87    3.00820    1.09621  63.6%  89.5   95s
%    252   201    1.10921  171   90    3.00820    1.09621  63.6%  83.0  100s
%    270   218    1.10921  189   82    3.00820    1.09621  63.6%  78.5  105s
%    280   227    1.10921  198   60    3.00820    1.09621  63.6%   113  112s
%    297   234    1.10921   34   32    3.00820    1.10921  63.1%   115  115s
%    344   281    1.10921   81   30    3.00820    1.10921  63.1%   101  120s
%    409   346    1.10921  146   33    3.00820    1.10921  63.1%  85.3  125s
%    468   405    1.10921  205   25    3.00820    1.10921  63.1%  75.2  130s
% H  486   411                       2.1092050    1.10921  47.4%  72.6  131s
%    529   456    1.10922  266   23    2.10921    1.10921  47.4%  67.2  135s
%    548   475    1.10933  285   25    2.10921    1.10921  47.4%  82.1  156s
% H  550   475                       2.0092061    1.10921  44.8%  83.2  156s
%    551   476    1.11127   41   35    2.00921    1.10921  44.8%  83.0  169s
%    553   477    1.84576   84   35    2.00921    1.10921  44.8%  82.7  187s
%    560   482    1.13226  126   15    2.00921    1.10921  44.8%  81.7  190s
%    562   483    1.77374  147   15    2.00921    1.10921  44.8%  81.4  196s
%    563   485    1.10921   11  110    2.00921    1.10921  44.8%   190  201s
%    564   486    2.00820   11    4    2.00921    1.10921  44.8%   208  248s
%    565   486    1.10921   12   43    2.00921    1.10921  44.8%   212  251s
%    567   485     cutoff   13         2.00921    1.10921  44.8%   248  269s
%    568   484    1.10921   14   22    2.00921    1.10921  44.8%   253  273s
%    570   485    1.10921   16   93    2.00921    1.10921  44.8%   255  279s
%    572   483    1.10921   17   96    2.00921    1.10921  44.8%   254  281s
%    574   483    1.10921   19   30    2.00921    1.10921  44.8%   255  286s
%    580   485 infeasible   22         2.00921    1.10921  44.8%   261  296s
%    582   485 infeasible   23         2.00921    1.10921  44.8%   268  306s
%    584   484 infeasible   24         2.00921    1.10921  44.8%   322  369s
%    585   485    1.10921   25   30    2.00921    1.10921  44.8%   321  371s
%    587   486    1.10921   26   30    2.00921    1.10921  44.8%   320  376s
%    588   487    1.10921   26   35    2.00921    1.10921  44.8%   320  380s
%    590   488    1.10921   27   29    2.00921    1.10921  44.8%   319  385s
%    593   490    1.10921   29   30    2.00921    1.10921  44.8%   317  390s
%    595   491    1.10921   30   30    2.00921    1.10921  44.8%   316  395s
%    598   493    1.10921   31   31    2.00921    1.10921  44.8%   314  400s
%    604   497    1.10921   34   30    2.00921    1.10921  44.8%   311  405s
%    608   500    1.10921   36   30    2.00921    1.10921  44.8%   309  411s
%    612   503    1.10921   38   30    2.00921    1.10921  44.8%   307  415s
%    616   505    1.10921   40   30    2.00921    1.10921  44.8%   305  420s
%    617   504 infeasible   41         2.00921    1.10921  44.8%   316  436s
%    619   504    1.10921   42   56    2.00921    1.10921  44.8%   315  441s
%    620   505    1.10921   42   30    2.00921    1.10921  44.8%   315  445s
%    622   505    1.10921   43   30    2.00921    1.10921  44.8%   314  450s
%    623   504 infeasible   44         2.00921    1.10921  44.8%   320  464s
%    624   505    1.10921   44   30    2.00921    1.10921  44.8%   319  467s
%    626   505    1.10921   45   30    2.00921    1.10921  44.8%   319  471s
%    628   505    1.10921   46   50    2.00921    1.10921  44.8%   318  476s
%    629   505    1.10921   47   53    2.00921    1.10921  44.8%   318  480s
%    632   505 infeasible   48         2.00921    1.10921  44.8%   325  508s
%    633   506    1.10921   49   51    2.00921    1.10921  44.8%   325  511s
%    635   507    1.10921   50   30    2.00921    1.10921  44.8%   325  516s
%    636   507    1.10921   50   48    2.00921    1.10921  44.8%   325  524s
%    637   506    1.10921   51   41    2.00921    1.10921  44.8%   324  529s
%    638   507    1.10921   51   30    2.00921    1.10921  44.8%   324  531s
%    640   508    1.10921   52   30    2.00921    1.10921  44.8%   323  536s
%    641   508    1.10921   53   56    2.00921    1.10921  44.8%   323  542s
%    642   509    1.10921   53   30    2.00921    1.10921  44.8%   322  545s
%    644   510    1.10921   54   30    2.00921    1.10921  44.8%   321  550s
%    646   510    1.10921   55   30    2.00921    1.10921  44.8%   321  557s
%    647   509 infeasible   56         2.00921    1.10921  44.8%   328  574s
%    648   508 infeasible   56         2.00921    1.10921  44.8%   332  583s
%    650   508    1.10921   57   62    2.00921    1.10921  44.8%   331  586s
%    653   506    1.10921   59   66    2.00921    1.10921  44.8%   330  591s
%    655   505    1.10921   61   64    2.00921    1.10921  44.8%   330  596s
%    657   505    1.10921   63   60    2.00921    1.10921  44.8%   330  600s

% Cutting planes:
%   Cover: 5
%   MIR: 2
%   Zero half: 3

% Explored 658 nodes (269574 simplex iterations) in 600.20 seconds (462.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00921 2.10921 3.0082 ... 9686.44

% Time limit reached
% Best objective 2.009206087008e+00, best bound 1.109205018697e+00, gap 44.7939%
% Solution is suboptimal

% Synthesized model in 616.1s:
% Variables
% 	buy?40	in[0, 998.518];
% Constraints
% 	buy?40 <= 1.08701;
% end

% Normalized model:
% Variables
% 	buy?40	in[0, 998.518];
% Constraints
% 	buy?40 <= 1.08701;
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
array[1..96] of var 0.0..998.51806: buy;
array[1..96] of var 0.0..3.997005: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.504805: cost;
array[1..96] of var -0.318428..3.571844: earn;
var 40.7281416284566..55.93674364838638: total_cost;
var 8.431140832..13.42053928855555: total_earn;

constraint buy[40] <= 1.08701;
% MiniZincWarning: model inconsistency detected
