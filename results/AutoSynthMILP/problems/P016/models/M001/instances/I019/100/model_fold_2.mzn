% Solving problem input_P016M001I019_100_2_3505200
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

% Optimize a model with 72921 rows, 51730 columns and 997498 nonzeros
% Model fingerprint: 0x0a35328b
% Variable types: 30618 continuous, 21112 integer (21112 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9932.0846191
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20412 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 13.41s
% Presolved: 52521 rows, 51742 columns, 959650 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 21124 integer (21112 binary)
% Root relaxation presolved: 42329 rows, 51742 columns, 939266 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   1.552172e+07   0.000000e+00     19s
%    21763    2.7434673e+02   1.975835e+07   0.000000e+00     20s
%    32881    8.6119962e+02   1.377027e+04   0.000000e+00     25s
%    43739    8.6144058e+02   1.874108e+02   0.000000e+00     30s
%    46029    8.6152052e+02   1.495565e+02   0.000000e+00     35s
%    49549    8.6204004e+02   1.875816e+00   0.000000e+00     40s
%    52391    1.0838351e+00   0.000000e+00   6.168111e+03     45s
%    55701    1.0592156e+00   0.000000e+00   0.000000e+00     47s
%    55701    1.0592156e+00   0.000000e+00   0.000000e+00     48s

% Root relaxation: objective 1.059216e+00, 55701 iterations, 33.17 seconds (26.83 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0  105 9932.08462    1.05922   100%     -   48s
%      0     0    1.05922    0   15 9932.08462    1.05922   100%     -   54s
% H    0     0                       4.0092041    1.05923  73.6%     -   58s
%      0     0    1.05923    0   14    4.00920    1.05923  73.6%     -   59s
%      0     0    1.05923    0   16    4.00920    1.05923  73.6%     -   62s
% H    0     0                       3.0092041    1.05933  64.8%     -   63s
%      0     0    1.05933    0    9    3.00920    1.05933  64.8%     -   63s
%      0     0    1.05933    0   11    3.00920    1.05933  64.8%     -   65s
%      0     0    1.05933    0   13    3.00920    1.05933  64.8%     -   66s
%      0     0    1.05933    0   15    3.00920    1.05933  64.8%     -   68s
%      0     0    1.05933    0   17    3.00920    1.05933  64.8%     -   71s
%      0     0    1.05933    0   19    3.00920    1.05933  64.8%     -   73s
%      0     0    1.05933    0   21    3.00920    1.05933  64.8%     -   75s
%      0     0    1.05933    0   21    3.00920    1.05933  64.8%     -   76s
%      0     2    1.05933    0   21    3.00920    1.05933  64.8%     -   77s
%      2     2    1.06605    2  230    3.00920    1.06605  64.6%   123   81s
%      5     3    1.08635    5  148    3.00920    1.08635  63.9%   628   86s
%      7     3    1.08635    7  151    3.00920    1.08635  63.9%   473   90s
%     12     6    1.10175   12  116    3.00920    1.09205  63.7%   469   96s
%     14     7    1.10175   14  127    3.00920    1.09205  63.7%   413  102s
%     19    12    1.10921   19  113    3.00920    1.09205  63.7%   341  105s
%     29    22    1.10921   29   83    3.00920    1.09205  63.7%   229  110s
%     40    33    1.10921   40   98    3.00920    1.09205  63.7%   170  115s
%     51    44    1.10921   51   92    3.00920    1.09205  63.7%   136  120s
%     65    58    1.10921   65   69    3.00920    1.09205  63.7%   112  125s
%     79    72    1.10921   79   57    3.00920    1.09205  63.7%  98.2  130s
%     94    87    1.10921   94   41    3.00920    1.09205  63.7%  87.1  135s
%    111   104    1.10921  111   60    3.00920    1.09205  63.7%  77.0  140s
%    130   123    1.10921  130   43    3.00920    1.09205  63.7%  68.6  145s
%    146   139    1.10921  146   40    3.00920    1.09205  63.7%  63.6  150s
%    164   157    1.10921  164   20    3.00920    1.09205  63.7%  59.6  155s
%    183   176    1.10921  183    9    3.00920    1.09205  63.7%  55.7  160s
%    197   190    1.10921  197    6    3.00920    1.09205  63.7%  54.6  165s
%    202   195    2.10821  201   15    3.00920    1.09205  63.7%   135  177s
%    211   204    1.10922  210   10    3.00920    1.09205  63.7%   136  180s
%    218   211    1.10955  217  106    3.00920    1.09205  63.7%   150  185s
%    233   226    1.10957  232  105    3.00920    1.09205  63.7%   152  190s
%    247   240    1.10961  246  107    3.00920    1.09205  63.7%   148  195s
%    264   257    1.10965  263  102    3.00920    1.09205  63.7%   142  200s
%    275   268    1.10969  273  109    3.00920    1.09205  63.7%   145  205s
%    287   280    1.10972  285  101    3.00920    1.09205  63.7%   146  210s
%    294   286    1.10973  291  106    3.00920    1.09205  63.7%   156  215s
%    308   300    1.10978  305   98    3.00920    1.09205  63.7%   153  220s
% H  312   302                       3.0082041    1.09205  63.7%   152  221s
%    324   316    1.10983  321   92    3.00820    1.09205  63.7%   150  225s
%    343   335    1.10988  340  102    3.00820    1.09205  63.7%   152  230s
%    359   351    1.11001  356   81    3.00820    1.09205  63.7%   147  235s
%    377   369    1.11011  374   96    3.00820    1.09205  63.7%   143  240s
%    390   382    1.11025  387   91    3.00820    1.09205  63.7%   140  245s
%    402   394    1.11035  398   44    3.00820    1.09205  63.7%   143  250s
%    417   409    2.10923  412   44    3.00820    1.09205  63.7%   144  255s
%    428   420    1.11078  423   37    3.00820    1.09205  63.7%   144  260s
%    441   433    1.11103  436   70    3.00820    1.09205  63.7%   142  265s
%    461   453    1.11149  456   94    3.00820    1.09205  63.7%   138  270s
%    481   473    1.11205  476  106    3.00820    1.09205  63.7%   134  275s
%    497   489    1.11240  492   77    3.00820    1.09205  63.7%   130  280s
%    514   506    1.11288  509   96    3.00820    1.09205  63.7%   127  285s
%    538   530    1.11387  533   96    3.00820    1.09205  63.7%   123  290s
%    559   551    1.11485  554   92    3.00820    1.09205  63.7%   120  295s
%    575   567    1.11589  570   90    3.00820    1.09205  63.7%   117  300s
% H  594   582                       2.1092050    1.09205  48.2%   114  305s
%    614   604    1.11862  609   92    2.10921    1.09205  48.2%   111  310s
%    642   628    1.12192  637   67    2.10921    1.09205  48.2%   107  315s
%    675   653    1.23569  670   65    2.10921    1.09205  48.2%   103  320s
% H  684   642                       2.0092065    1.10258  45.1%   102  321s
%    685   643    1.12695  625   21    2.00921    1.10258  45.1%   102  364s
%    687   644    1.54609   91  107    2.00921    1.10258  45.1%   102  518s
%    688   645    1.12177  508  107    2.00921    1.10258  45.1%   102  522s
%    690   646    1.12203   84   19    2.00921    1.10258  45.1%   101  525s
%    695   650    1.70787  147   27    2.00921    1.10258  45.1%   101  532s
%    696   650    1.13777  385   27    2.00921    1.10258  45.1%   101  556s
%    697   653    1.10258   12  196    2.00921    1.10258  45.1%   304  563s

% Cutting planes:
%   Cover: 7
%   MIR: 1
%   Zero half: 5

% Explored 698 nodes (267980 simplex iterations) in 600.04 seconds (419.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00921 2.10921 3.0082 ... 9932.08

% Time limit reached
% Best objective 2.009206549118e+00, best bound 1.102578723119e+00, gap 45.1237%
% Solution is suboptimal

% Synthesized model in 729.9s:
% Variables
% 	cost?84	in[0, 1188.44];
% Constraints
% 	cost?84 <= 1.54912;
% end

% Normalized model:
% Variables
% 	cost?84	in[0, 1188.44];
% Constraints
% 	cost?84 <= 1.54912;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0558..1.8022: consumption;
array[1..96] of 0.0..1.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.9364..0.4835: sell_price;
0.031653..0.031653: excess_consumption;
0.035242..0.035242: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
11.75..11.75: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9007: production;
array[1..96] of var 0.0..998.945782: buy;
array[1..96] of var 0.0..3.998915: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.437425: cost;
array[1..96] of var -3.723015..1.911359: earn;
var 42.272272487..62.64321289479801: total_cost;
var -8.818416744..1.84365487: total_earn;

constraint cost[84] <= 1.54912;
% MiniZincWarning: model inconsistency detected
