% Solving problem input_P016M001I004_50_4_3139750
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

% Optimize a model with 71902 rows, 51170 columns and 602802 nonzeros
% Model fingerprint: 0x4a3f67a9
% Variable types: 30492 continuous, 20678 integer (20678 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9347.2782857
% Presolve removed 20328 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 5.86s
% Presolved: 51586 rows, 51182 columns, 565110 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20690 integer (20678 binary)
% Root relaxation presolved: 41436 rows, 51182 columns, 544810 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   7.605053e+06   0.000000e+00      7s
%    37959    2.0926058e+02   4.911779e+02   0.000000e+00     10s
%    46413    2.0993170e+02   4.451739e+02   0.000000e+00     15s
%    52783    2.1018324e+02   3.946232e+02   0.000000e+00     20s
%    56798    1.0591785e+00   0.000000e+00   0.000000e+00     23s
%    56798    1.0591785e+00   0.000000e+00   0.000000e+00     23s

% Root relaxation: objective 1.059179e+00, 56798 iterations, 16.92 seconds (19.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   67 9347.27829    1.05918   100%     -   23s
% H    0     0                      16.0091515    1.05918  93.4%     -   23s
% H    0     0                      14.9971515    1.05918  92.9%     -   24s
%      0     0    1.05918    0   45   14.99715    1.05918  92.9%     -   26s
% H    0     0                       3.0091624    1.05919  64.8%     -   34s
%      0     0    1.05919    0   45    3.00916    1.05919  64.8%     -   34s
%      0     0    1.05919    0   45    3.00916    1.05919  64.8%     -   35s
%      0     0    1.05919    0   47    3.00916    1.05919  64.8%     -   36s
%      0     0    1.05919    0   47    3.00916    1.05919  64.8%     -   37s
%      0     0    1.05919    0   47    3.00916    1.05919  64.8%     -   38s
%      0     0    1.05919    0   47    3.00916    1.05919  64.8%     -   39s
%      0     0    1.05920    0   49    3.00916    1.05920  64.8%     -   39s
%      0     0    1.05920    0   49    3.00916    1.05920  64.8%     -   41s
%      0     0    1.05920    0   51    3.00916    1.05920  64.8%     -   41s
%      0     0    1.05920    0   61    3.00916    1.05920  64.8%     -   43s
%      0     0    1.05920    0   61    3.00916    1.05920  64.8%     -   43s
%      0     2    1.05920    0   61    3.00916    1.05920  64.8%     -   45s
%      1     3    1.10914    1   57    3.00916    1.05920  64.8%  6216   78s
%      4     5    1.10917    3   93    3.00916    1.10917  63.1%  3186  118s
%      5     5    1.10917    4   95    3.00916    1.10917  63.1%  2551  120s
%     11     9    1.10918   10   57    3.00916    1.10918  63.1%  1169  125s
%     19    17    1.10918   18   37    3.00916    1.10918  63.1%   693  130s
%     29    25    1.10918   28   59    3.00916    1.10918  63.1%   462  135s
%     39    35    1.10918   38   21    3.00916    1.10918  63.1%   350  140s
%     51    47    1.10918   50   23    3.00916    1.10918  63.1%   270  145s
%     63    59    1.10918   62   23    3.00916    1.10918  63.1%   221  150s
%     75    71    1.10918   74   25    3.00916    1.10918  63.1%   186  155s
% H   78    72                       3.0081624    1.10918  63.1%   179  155s
% H   81    74                       2.0091644    1.10918  44.8%   173  157s
%     86    81    1.10918   85   59    2.00916    1.10918  44.8%   164  160s
%    100    92    1.10919   98   17    2.00916    1.10918  44.8%   142  165s
%    101    91     cutoff   99         2.00916    1.10918  44.8%   250  225s
%    102    90     cutoff   98         2.00916    1.10918  44.8%   356  235s
%    116   104    1.10918   15   21    2.00916    1.10918  44.8%   320  240s
%    153   141    1.10924   51    6    2.00916    1.10918  44.8%   247  245s
%    210   198    1.10929  108    5    2.00916    1.10918  44.8%   183  250s
%    269   253    1.10975  167   13    2.00916    1.10918  44.8%   146  255s
%    321   303    1.10997  219   13    2.00916    1.10918  44.8%   124  260s
%    402   372    1.11011  300   18    2.00916    1.10918  44.8%   100  265s
%    497   433    1.11121  395   20    2.00916    1.10918  44.8%  82.5  270s
%    566   477    1.65415  144   61    2.00916    1.10918  44.8%  74.3  288s
%    568   478    1.11425  335    7    2.00916    1.10918  44.8%  74.0  302s
%    572   481    1.14582  393   11    2.00916    1.10918  44.8%  73.5  313s
%    573   483    1.10918   12  133    2.00916    1.10918  44.8%   171  317s
%    574   483    2.00817   12  576    2.00916    1.10918  44.8%   191  351s
%    576   484    1.10918   14   95    2.00916    1.10918  44.8%   195  355s
%    579   482    1.10918   16   60    2.00916    1.10918  44.8%   200  360s
%    584   481     cutoff   20         2.00916    1.10918  44.8%   363  391s
%    586   480     cutoff   21         2.00916    1.10918  44.8%   384  404s
%    587   481    1.10918   22   72    2.00916    1.10918  44.8%   383  405s
%    588   480     cutoff   22         2.00916    1.10918  44.8%   409  434s
%    589   480    1.10918   23   54    2.00916    1.10918  44.8%   419  447s
%    591   482    1.10918   24   43    2.00916    1.10918  44.8%   421  451s
%    592   482    1.10918   24   50    2.00916    1.10918  44.8%   424  457s
%    593   483    1.10918   25   50    2.00916    1.10918  44.8%   425  463s
%    594   484    1.10918   25   51    2.00916    1.10918  44.8%   435  481s
%    595   483    1.10918   26   48    2.00916    1.10918  44.8%   446  501s
%    596   484    1.10918   26   50    2.00916    1.10918  44.8%   455  519s
%    597   485    1.10918   27   46    2.00916    1.10918  44.8%   455  520s
%    601   482     cutoff   29         2.00916    1.10918  44.8%   462  525s
%    607   481     cutoff   33         2.00916    1.10918  44.8%   467  531s
%    615   479     cutoff   37         2.00916    1.10918  44.8%   466  535s
%    621   478    1.10918   41   57    2.00916    1.10918  44.8%   470  540s
%    626   474     cutoff   43         2.00916    1.10918  44.8%   478  546s
%    629   474     cutoff   45         2.00916    1.10918  44.8%   482  550s
%    646   467     cutoff   57         2.00916    1.10918  44.8%   472  555s
%    654   466     cutoff   63         2.00916    1.10918  44.8%   472  560s
%    663   463     cutoff   69         2.00916    1.10918  44.8%   472  565s
%    669   461    1.10918   73   52    2.00916    1.10918  44.8%   476  570s
%    686   455     cutoff   84         2.00916    1.10918  44.8%   470  576s
%    691   453     cutoff   87         2.00916    1.10918  44.8%   471  581s
%    694   451    1.10918   89   52    2.00916    1.10918  44.8%   474  585s
%    701   449     cutoff   94         2.00916    1.10918  44.8%   473  590s
%    706   447     cutoff   97         2.00916    1.10918  44.8%   477  595s

% Cutting planes:
%   MIR: 2

% Explored 712 nodes (394009 simplex iterations) in 600.06 seconds (505.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00916 3.00816 3.00916 ... 9347.28

% Time limit reached
% Best objective 2.009164441023e+00, best bound 1.109178651786e+00, gap 44.7940%
% Solution is suboptimal

% Synthesized model in 642.6s:
% Variables
% 	cost?82	in[0, 1186.85];
% Constraints
% 	cost?82 <= 1.44102;
% end

% Normalized model:
% Variables
% 	cost?82	in[0, 1186.85];
% Constraints
% 	cost?82 <= 1.44102;
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
array[1..96] of var 0.0..998.885369: buy;
array[1..96] of var 0.0..3.995816: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.851563: cost;
array[1..96] of var -0.162193..3.699283: earn;
var 41.407473463..58.117292856: total_cost;
var 9.230635121..16.16207827: total_earn;

constraint cost[82] <= 1.44102;
% MiniZincWarning: model inconsistency detected
