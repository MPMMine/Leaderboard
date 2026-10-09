% Solving problem input_P016M001I033_30_4_2747548
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

% Optimize a model with 143838 rows, 102620 columns and 899024 nonzeros
% Model fingerprint: 0x55ec119d
% Variable types: 61446 continuous, 41174 integer (41174 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18913.866369
% Presolve removed 40964 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 6.98s
% Presolved: 102886 rows, 102632 columns, 823008 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41186 integer (41174 binary)
% Root relaxation presolved: 82418 rows, 102632 columns, 782072 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   7.640051e+06   0.000000e+00      9s
%    34989    4.2217372e+01   8.254365e+06   0.000000e+00     10s
%    78142    7.1904740e+02   6.742814e+01   0.000000e+00     15s
%    80862    7.1925804e+02   5.704034e+01   0.000000e+00     20s
%    82472    7.1935868e+02   4.892665e+01   0.000000e+00     25s
%    83482    7.1939699e+02   2.682929e+00   0.000000e+00     30s
%    89231    1.0694912e+00   0.000000e+00   3.135855e+01     35s
%    90981    1.0694741e+00   0.000000e+00   5.343775e+01     41s
%    92383    1.0694810e+00   1.196256e-03   0.000000e+00     46s
%    93183    1.0694812e+00   8.365564e-04   0.000000e+00     51s
%    93943    1.0694815e+00   8.365564e-04   0.000000e+00     55s
%    94713    1.0694818e+00   7.269697e-04   0.000000e+00     60s
%    95483    1.0694822e+00   7.752601e-04   0.000000e+00     65s
%    96383    1.0694826e+00   1.131355e-03   0.000000e+00     71s
%    97123    1.0694829e+00   7.705670e-04   0.000000e+00     75s
%    97953    1.0694832e+00   2.012573e-03   0.000000e+00     80s
%    98673    1.0694835e+00   7.538268e-04   0.000000e+00     85s
%    99413    1.0694838e+00   7.481751e-04   0.000000e+00     90s
%   100133    1.0694842e+00   7.076155e-04   0.000000e+00     95s
%   100843    1.0694844e+00   7.505281e-04   0.000000e+00    100s
%   101262    1.0694886e+00   0.000000e+00   0.000000e+00    103s
%   101262    1.0694886e+00   0.000000e+00   0.000000e+00    103s

% Root relaxation: objective 1.069489e+00, 101262 iterations, 95.66 seconds (67.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0   15 18913.8664    1.06949   100%     -  104s
% H    0     0                      12.0194725    1.06949  91.1%     -  104s
% H    0     0                       4.0194800    1.06949  73.4%     -  105s
% H    0     0                       4.0184800    1.06949  73.4%     -  105s
%      0     0    1.06949    0   14    4.01848    1.06949  73.4%     -  107s
% H    0     0                       3.0194800    1.06949  64.6%     -  110s
%      0     0    1.06949    0   11    3.01948    1.06949  64.6%     -  112s
% H    0     0                       3.0184800    1.06949  64.6%     -  112s
%      0     0    1.06949    0   13    3.01848    1.06949  64.6%     -  113s
%      0     0    1.06949    0   15    3.01848    1.06949  64.6%     -  115s
%      0     0    1.06949    0   15    3.01848    1.06949  64.6%     -  116s
%      0     0    1.06949    0   17    3.01848    1.06949  64.6%     -  118s
%      0     0    1.06949    0   19    3.01848    1.06949  64.6%     -  119s
%      0     0    1.06949    0   21    3.01848    1.06949  64.6%     -  122s
%      0     0    1.06949    0   23    3.01848    1.06949  64.6%     -  123s
%      0     0    1.06949    0   25    3.01848    1.06949  64.6%     -  125s
%      0     0    1.06949    0   27    3.01848    1.06949  64.6%     -  126s
%      0     0    1.06949    0   29    3.01848    1.06949  64.6%     -  128s
%      0     0    1.06949    0   29    3.01848    1.06949  64.6%     -  129s
% H    0     0                       2.0194821    1.06949  47.0%     -  131s
%      0     2    1.06949    0   29    2.01948    1.06949  47.0%     -  136s
%      1     2    1.07289    1  110    2.01948    1.07289  46.9%  3627  147s
%      3     2    1.07290    3  110    2.01948    1.07290  46.9%  1211  151s
%      4     2    1.07383    4   84    2.01948    1.07383  46.8%  2126  167s
%      5     2    1.08017    5   79    2.01948    1.08017  46.5%  2491  181s
%      6     3    1.08152    6   61    2.01948    1.08152  46.4%  2769  194s
%      7     3    1.08559    7   52    2.01948    1.08559  46.2%  2992  204s
%      8     3    1.08560    8   52    2.01948    1.08560  46.2%  2619  223s
%     10     3    1.08560   10   52    2.01948    1.08560  46.2%  2097  226s
%     11     4    1.08560   11   63    2.01948    1.08560  46.2%  2144  237s
%     13     6    1.10014   13   71    2.01948    1.09392  45.8%  2258  259s
%     14     6    1.10468   14   98    2.01948    1.09392  45.8%  2346  278s
%     15     6    1.10468   15  106    2.01948    1.09392  45.8%  2191  282s
%     17     4     cutoff   13         2.01948    1.11860  44.6%  3767  465s
%     18     3     cutoff   14         2.01948    1.14431  43.3%  5502  480s
%     19     2     cutoff   12         2.01948    1.25946  37.6%  5213  499s
%     21     2    2.01854    1  998    2.01948    2.01854  0.05%  5645  527s
%     30    11    2.01854   10  989    2.01948    2.01854  0.05%  4089  530s
%     34    12     cutoff   13         2.01948    2.01854  0.05%  3766  535s
%     51    29    2.01854   29  145    2.01948    2.01854  0.05%  2518  540s
%     69    47    2.01854   47  143    2.01948    2.01854  0.05%  1862  545s
%     85    63    2.01854   63  157    2.01948    2.01854  0.05%  1539  550s
%     96    72     cutoff   73         2.01948    2.01854  0.05%  1429  555s
%    104    78    2.01854   78  132    2.01948    2.01854  0.05%  1362  560s
%    127   101    2.01854  101  117    2.01948    2.01854  0.05%  1137  565s
%    148   120     cutoff  121         2.01948    2.01854  0.05%   991  570s
%    162   132    2.01854  132  114    2.01948    2.01854  0.05%   927  575s
%    181   149    2.01854  149  102    2.01948    2.01854  0.05%   856  580s
%    196   160    2.01854  160   98    2.01948    2.01854  0.05%   815  585s
%    212   173    2.01854  173   31    2.01948    2.01854  0.05%   773  590s
%    224   179     cutoff  181         2.01948    2.01854  0.05%   761  595s

% Cutting planes:
%   MIR: 1
%   Zero half: 10

% Explored 242 nodes (278808 simplex iterations) in 600.02 seconds (532.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.01948 3.01848 3.01948 ... 18913.9

% Time limit reached
% Best objective 2.019482102073e+00, best bound 2.018543228592e+00, gap 0.0465%
% Solution is suboptimal

% Synthesized model in 768.2s:
% Variables
% 	buy?31	in[0, 998.393];
% Constraints
% 	buy?31 <= 1.10207;
% end

% Normalized model:
% Variables
% 	buy?31	in[0, 998.393];
% Constraints
% 	buy?31 <= 1.10207;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0343..1.1228: consumption;
array[1..192] of 0.0..2.3258: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.2937..1.101: sell_price;
0.019919..0.019919: excess_consumption;
0.045675..0.045675: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
5.95..5.95: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.3258: production;
array[1..192] of var 0.0..998.393061: buy;
array[1..192] of var 0.0..3.998658: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.996003: cost;
array[1..192] of var 0.0..4.378511: earn;
var 75.964572337..103.4728184752287: total_cost;
var 37.863615107..49.66508329721672: total_earn;

constraint buy[31] <= 1.10207;
% MiniZincWarning: model inconsistency detected
