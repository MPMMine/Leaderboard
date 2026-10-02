% Solving problem input_P016M001I012_50_4_3368298
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

% Optimize a model with 72294 rows, 51450 columns and 605608 nonzeros
% Model fingerprint: 0x45226fc8
% Variable types: 30660 continuous, 20790 integer (20790 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9678.4986470
% Presolve removed 20440 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20428 rows and 0 columns
% Presolve time: 7.80s
% Presolved: 51866 rows, 51462 columns, 567708 nonzeros
% Extracted 10206 lazy constraints
% Variable types: 30660 continuous, 20802 integer (20790 binary)
% Found heuristic solution: objective 9674.4986470
% Root relaxation presolved: 41660 rows, 51462 columns, 547296 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0109790e+01   8.792804e+06   0.000000e+00     10s
%    39860    2.5099836e+02   3.939386e+02   0.000000e+00     15s
%    45054    2.5118565e+02   6.036351e+03   0.000000e+00     20s
%    48184    2.5127423e+02   4.718809e+02   0.000000e+00     25s
%    52152    1.0592353e+00   0.000000e+00   1.973812e+01     30s
%    52618    1.0592344e+00   0.000000e+00   0.000000e+00     31s
%    52618    1.0592344e+00   0.000000e+00   0.000000e+00     31s

% Root relaxation: objective 1.059234e+00, 52618 iterations, 22.24 seconds (16.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0   55 9674.49865    1.05923   100%     -   31s
% H    0     0                      11.0092110    1.05923  90.4%     -   32s
% H    0     0                       4.0092171    1.05923  73.6%     -   36s
%      0     0    1.05924    0   23    4.00922    1.05924  73.6%     -   39s
% H    0     0                       4.0072171    1.05930  73.6%     -   40s
% H    0     0                       3.0092180    1.05930  64.8%     -   42s
%      0     0    1.05930    0   21    3.00922    1.05930  64.8%     -   44s
%      0     0    1.05930    0   43    3.00922    1.05930  64.8%     -   47s
%      0     0    1.05930    0   21    3.00922    1.05930  64.8%     -   49s
% H    0     0                       3.0082180    1.05930  64.8%     -   49s
% H    0     0                       2.1092190    1.05930  49.8%     -   50s
%      0     0    1.05930    0   23    2.10922    1.05930  49.8%     -   51s
%      0     0    1.05930    0   23    2.10922    1.05930  49.8%     -   52s
%      0     0    1.05930    0   18    2.10922    1.05930  49.8%     -   54s
%      0     0    1.05930    0   20    2.10922    1.05930  49.8%     -   56s
% H    0     0                       2.0092199    1.05930  47.3%     -   57s
%      0     0    1.05930    0   22    2.00922    1.05930  47.3%     -   58s
%      0     0    1.05930    0   19    2.00922    1.05930  47.3%     -   60s
%      0     0    1.05930    0   21    2.00922    1.05930  47.3%     -   62s
%      0     0    1.05930    0   23    2.00922    1.05930  47.3%     -   64s
%      0     0    1.05930    0   23    2.00922    1.05930  47.3%     -   65s
%      0     2    1.05930    0   23    2.00922    1.05930  47.3%     -  108s
%      1     2    1.06264    1  131    2.00922    1.06264  47.1%  2402  125s
%      3     3    1.06264    3  136    2.00922    1.06264  47.1%   804  130s
%      5     3    1.06401    5   86    2.00922    1.06401  47.0%  1349  145s
%      7     3    1.06401    7   85    2.00922    1.06401  47.0%   965  152s
%      8     4    1.06454    8   71    2.00922    1.06454  47.0%  1209  156s
%      9     4    1.06991    9   81    2.00922    1.06991  46.7%  1236  161s
%     10     5    1.08359   10   59    2.00922    1.08359  46.1%  1363  168s
%     11     6    1.08359   11   67    2.00922    1.08359  46.1%  1243  170s
%     13     8    1.08359   13   65    2.00922    1.08359  46.1%  1052  175s
%     15     8    1.09079   15  121    2.00922    1.08360  46.1%   917  182s
%     18    10    1.09198   18   63    2.00922    1.08360  46.1%   766  186s
%     23    10 infeasible   23         2.00922    1.08360  46.1%   654  200s
%     30    17    1.10923   29   10    2.00922    1.08360  46.1%   522  205s
%     39    26    1.10923   38   14    2.00922    1.08360  46.1%   406  210s
%     47    34    1.10925   46    8    2.00922    1.08360  46.1%   338  215s
%     56    43    1.10923   55   14    2.00922    1.08360  46.1%   286  220s
%     64    51    1.10922   63   23    2.00922    1.08360  46.1%   253  225s
%     74    60    1.10923   73   17    2.00922    1.08360  46.1%   220  230s
%     84    70    1.10924   83   10    2.00922    1.08360  46.1%   195  235s
%     94    80    1.10923   93   10    2.00922    1.08360  46.1%   175  240s
%    102    88    1.10923  101   48    2.00922    1.08360  46.1%   162  245s
%    110    96    1.10922  109   56    2.00922    1.08360  46.1%   153  250s
%    114    98 infeasible  113         2.00922    1.08360  46.1%   251  271s
%    120   104    1.10924  118   23    2.00922    1.08360  46.1%   239  275s
%    126   106 infeasible  123         2.00922    1.08360  46.1%   459  291s
%    128   107    1.50882  123  423    2.00922    1.08360  46.1%   490  296s
%    131   107    1.50882  126  422    2.00922    1.08360  46.1%   518  301s
%    135   107    1.50882  130  404    2.00922    1.08360  46.1%   508  305s
%    141   107    1.50882  136  412    2.00922    1.08360  46.1%   493  310s
%    147   107    1.50882  142  410    2.00922    1.08360  46.1%   481  315s
%    152   107    1.50882  147  410    2.00922    1.08360  46.1%   468  320s
%    158   107    1.50882  153  403    2.00922    1.08360  46.1%   453  325s
%    166   107    1.50882  161  403    2.00922    1.08360  46.1%   432  330s
%    173   107    1.50882  168  416    2.00922    1.08360  46.1%   416  335s
%    184   107    1.50882  179  403    2.00922    1.08360  46.1%   393  340s
%    193   107    1.50882  188  403    2.00922    1.08360  46.1%   375  345s
%    202   107    1.50882  197  402    2.00922    1.08360  46.1%   360  350s
%    211   107    1.50882  206  402    2.00922    1.08360  46.1%   346  355s
%    219   107    1.50882  214  416    2.00922    1.08360  46.1%   334  360s
%    227   107    1.50882  222  403    2.00922    1.08360  46.1%   324  365s
%    242   107    1.50882  237  403    2.00922    1.08360  46.1%   306  370s
%    266   107    1.50882  261  403    2.00922    1.08360  46.1%   281  375s
%    291   107    1.50882  286  403    2.00922    1.08360  46.1%   260  380s
%    298   107    1.50883  293  408    2.00922    1.08360  46.1%   275  386s
%    302   107    1.50883  297  410    2.00922    1.08360  46.1%   283  390s
%    306   107    1.50883  301  409    2.00922    1.08360  46.1%   301  396s
%    310   107    1.50883  305  409    2.00922    1.08360  46.1%   308  400s
%    319   106    1.10922   13   51    2.00922    1.10922  44.8%   302  405s
%    327   114    1.10922   21   54    2.00922    1.10922  44.8%   295  410s
%    344   131    1.10922   38   53    2.00922    1.10922  44.8%   280  415s
%    361   148    1.10922   55   52    2.00922    1.10922  44.8%   267  420s
%    376   163    1.10922   70   54    2.00922    1.10922  44.8%   257  425s
%    396   183    1.10922   90   52    2.00922    1.10922  44.8%   244  430s
%    409   196    1.10923  103   52    2.00922    1.10922  44.8%   236  435s
%    418   205    1.10925  112   61    2.00922    1.10922  44.8%   233  441s
%    437   224    1.10926  131   64    2.00922    1.10922  44.8%   223  445s
%    485   271    1.10927  179   63    2.00922    1.10922  44.8%   202  450s
%    503   286    1.10927  197   64    2.00922    1.10922  44.8%   195  455s
%    522   305    1.10927  216   63    2.00922    1.10922  44.8%   188  460s
%    553   335    1.10927  247   63    2.00922    1.10922  44.8%   178  465s
%    571   352    1.10928  265   64    2.00922    1.10922  44.8%   172  470s
%    603   381    1.10928  297   62    2.00922    1.10922  44.8%   163  475s
%    649   426    1.69208  142   23    2.00922    1.10922  44.8%   152  507s
%    651   427    1.10944  172    9    2.00922    1.10922  44.8%   152  550s
%    656   431    1.13629  323   15    2.00922    1.10922  44.8%   150  555s
%    658   432    1.11576  153   15    2.00922    1.10922  44.8%   150  575s
%    659   434    1.10922   14  130    2.00922    1.10922  44.8%   238  598s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   Zero half: 4

% Explored 660 nodes (209398 simplex iterations) in 600.02 seconds (358.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00922 2.10922 3.00822 ... 9678.5

% Time limit reached
% Best objective 2.009219855509e+00, best bound 1.109219209056e+00, gap 44.7935%
% Solution is suboptimal

% Synthesized model in 686.9s:
% Variables
% 	cost?89	in[0, 1188.46];
% Constraints
% 	cost?89 <= 0.855509;
% end

% Normalized model:
% Variables
% 	cost?89	in[0, 1188.46];
% Constraints
% 	cost?89 <= 0.855509;
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
array[1..96] of var 0.0..998.927784: buy;
array[1..96] of var 0.0..3.995445: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.45574: cost;
array[1..96] of var 0.0..3.121948: earn;
var 35.718434471..51.770906184: total_cost;
var 11.511513622..16.93191915657004: total_earn;

constraint cost[89] <= 0.855509;
% MiniZincWarning: model inconsistency detected
