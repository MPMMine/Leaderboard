% Solving problem input_P016M001I033_4_3_3740775
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

% Optimize a model with 143461 rows, 102438 columns and 490126 nonzeros
% Model fingerprint: 0xa07067cd
% Variable types: 61446 continuous, 40992 integer (40992 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40964 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 6.07s
% Presolved: 102509 rows, 102450 columns, 414110 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41004 integer (40992 binary)
% Root relaxation presolved: 82041 rows, 102450 columns, 373174 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0366406e+01   3.673856e+06   0.000000e+00      8s
%    44064    4.8021932e+02   1.377184e+04   0.000000e+00     10s
%    71240    4.8050110e+02   1.045541e+02   0.000000e+00     16s
%    71830    4.8051164e+02   4.688123e+01   0.000000e+00     21s
%    72320    4.8055778e+02   5.617200e+01   0.000000e+00     26s
%    72820    4.8061406e+02   1.372912e+00   0.000000e+00     30s
%    73300    4.8061456e+02   1.099135e+00   0.000000e+00     36s
%    73760    4.8061473e+02   2.075732e-01   0.000000e+00     41s
%    74120    4.8061481e+02   1.512241e-01   0.000000e+00     45s
%    74670    4.8061482e+02   4.349294e-05   0.000000e+00     51s
%    75070    4.8061482e+02   4.349294e-05   0.000000e+00     56s
%    75450    4.8061482e+02   4.349294e-05   0.000000e+00     61s
%    79911    1.0694810e+00   6.493737e-04   0.000000e+00     66s
%    80331    1.0694811e+00   4.448216e-04   0.000000e+00     71s
%    80891    1.0694812e+00   3.794009e-04   0.000000e+00     75s
%    81591    1.0694813e+00   3.794009e-04   0.000000e+00     80s
%    82211    1.0694815e+00   5.521795e-04   0.000000e+00     85s
%    82811    1.0694816e+00   4.762646e-04   0.000000e+00     90s
%    83411    1.0694817e+00   3.794009e-04   0.000000e+00     96s
%    83891    1.0694818e+00   4.391701e-04   0.000000e+00    102s
%    84251    1.0694819e+00   4.391701e-04   0.000000e+00    106s
%    84611    1.0694820e+00   4.391701e-04   0.000000e+00    111s
%    84971    1.0694821e+00   3.408521e-04   0.000000e+00    116s
%    85321    1.0694822e+00   3.408521e-04   0.000000e+00    121s
%    85641    1.0694822e+00   3.860290e-04   0.000000e+00    125s
%    86041    1.0694823e+00   3.408521e-04   0.000000e+00    131s
%    86451    1.0694824e+00   3.408521e-04   0.000000e+00    136s
%    86761    1.0694825e+00   3.408521e-04   0.000000e+00    141s
%    87061    1.0694825e+00   3.408521e-04   0.000000e+00    146s
%    87461    1.0694827e+00   3.408521e-04   0.000000e+00    151s
%    87780    1.0694862e+00   0.000000e+00   0.000000e+00    155s
%    87780    1.0694862e+00   0.000000e+00   0.000000e+00    155s

% Root relaxation: objective 1.069486e+00, 87780 iterations, 147.99 seconds (48.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0    9          -    1.06949      -     -  154s
% H    0     0                       4.0194830    1.06949  73.4%     -  155s
% H    0     0                       4.0194790    1.06949  73.4%     -  155s
% H    0     0                       3.0194840    1.06949  64.6%     -  157s
%      0     0    1.06949    0    9    3.01948    1.06949  64.6%     -  158s
%      0     0    1.06949    0    9    3.01948    1.06949  64.6%     -  161s
%      0     0    1.06949    0    9    3.01948    1.06949  64.6%     -  162s
%      0     2    1.06949    0    9    3.01948    1.06949  64.6%     -  174s
%      1     2    1.07289    1   83    3.01948    1.07289  64.5%  1589  182s
%      2     2    1.07289    2   83    3.01948    1.07289  64.5%   796  185s
%      3     2    1.07289    3   83    3.01948    1.07289  64.5%   533  192s
%      4     2    1.07346    4   72    3.01948    1.07346  64.4%   613  201s
%      6     3    1.08887    6   27    3.01948    1.08887  63.9%   418  206s
%      8     4    1.10467    8   57    3.01948    1.09343  63.8%   874  239s
%      9     4    1.10650    9   18    3.01948    1.09343  63.8%   950  246s
%     13     5    1.11295   13   31    3.01948    1.09343  63.8%   862  272s
%     15     5    1.11296   15   34    3.01948    1.09343  63.8%   833  279s
%     16     5    1.11295   16   31    3.01948    1.09343  63.8%   781  280s
% H   27     4                       3.0194811    1.09343  63.8%   464  283s
%     36     5    1.11295   36   31    3.01948    1.09343  63.8%   349  285s
%     68     5    1.11295   68   31    3.01948    1.09343  63.8%   187  290s
%     88     5    1.11295   88   31    3.01948    1.09343  63.8%   145  295s
%     97     9    1.11948   97    2    3.01948    1.09343  63.8%   137  300s
% H  109    15                       2.1194801    1.09343  48.4%   122  304s
%    110    18    1.11948  104   16    2.11948    1.09343  48.4%   121  305s

% Cutting planes:
%   Zero half: 2

% Explored 117 nodes (102621 simplex iterations) in 600.05 seconds (243.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.11948 3.01948 3.01948 ... 4.01948

% Time limit reached
% Best objective 2.119480075730e+00, best bound 1.093842710091e+00, gap 48.3910%
% Solution is suboptimal

% Synthesized model in 886.0s:
% Variables
% 	charge?64	in[0, 1];
% 	earn?82	in[0, 3.9492];
% Constraints
% 	earn?82 <= 0;
% 	1.07573*charge?64 <= 0;
% end

% Normalized model:
% Variables
% 	charge?64	in[0, 1];
% 	earn?82	in[0, 3.9492];
% Constraints
% 	earn?82 <= 0;
% 	1.07573*charge?64 <= 0;
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
array[1..192] of var 0.0..998.559889: buy;
array[1..192] of var 0.0..3.994037: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.268337: cost;
array[1..192] of var 0.0..3.949198: earn;
var 89.75291277703487..98.76215358325925: total_cost;
var 43.676606274..49.66508329721672: total_earn;

constraint earn[82] <= 0;
constraint 1.07573*charge[64] <= 0;
% MiniZincWarning: model inconsistency detected
