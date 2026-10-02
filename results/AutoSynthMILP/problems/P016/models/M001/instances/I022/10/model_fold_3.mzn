% Solving problem input_P016M001I022_10_3_3532666
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

% Optimize a model with 141980 rows, 101360 columns and 577980 nonzeros
% Model fingerprint: 0xc393f10c
% Variable types: 60774 continuous, 40586 integer (40586 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17762.103490
% Presolve removed 40516 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 7.15s
% Presolved: 101476 rows, 101372 columns, 502796 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40598 integer (40586 binary)
% Root relaxation presolved: 81232 rows, 101372 columns, 462308 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   5.021550e+06   0.000000e+00     10s
%     5470   -1.3483160e+01   3.891317e+06   0.000000e+00     10s
%    61515    4.7055199e+02   9.205095e+03   0.000000e+00     15s
%    76930    4.7075666e+02   3.231954e+02   0.000000e+00     21s
%    77689    4.7077470e+02   6.152608e+01   0.000000e+00     26s
%    78309    4.7078114e+02   1.872174e+02   0.000000e+00     30s
%    79029    4.7090147e+02   6.178804e+01   0.000000e+00     35s
%    79649    4.7096773e+02   4.783572e+01   0.000000e+00     41s
%    80159    4.7100735e+02   4.696962e+01   0.000000e+00     45s
%    80669    4.7102454e+02   2.983011e+00   0.000000e+00     50s
%    81329    4.7102610e+02   1.502638e-01   0.000000e+00     57s
%    81649    4.7102620e+02   5.194311e-02   0.000000e+00     60s
%    83426    1.0692521e+00   0.000000e+00   2.272646e+00     65s
%    84256    1.0692506e+00   0.000000e+00   4.467659e+00     71s
%    85461    1.0692570e+00   1.522098e-03   0.000000e+00     75s
%    86001    1.0692570e+00   1.339052e-03   0.000000e+00     82s
%    86361    1.0692572e+00   6.436305e-04   0.000000e+00     86s
%    86821    1.0692572e+00   8.334758e-04   0.000000e+00     92s
%    87181    1.0692573e+00   6.313988e-04   0.000000e+00     96s
%    87721    1.0692575e+00   6.313988e-04   0.000000e+00    102s
%    88081    1.0692575e+00   6.555285e-04   0.000000e+00    106s
%    88621    1.0692577e+00   6.313988e-04   0.000000e+00    111s
%    89161    1.0692578e+00   7.328450e-03   0.000000e+00    116s
%    89681    1.0692579e+00   6.313988e-04   0.000000e+00    121s
%    90171    1.0692580e+00   7.061935e-04   0.000000e+00    126s
%    90491    1.0692581e+00   7.538217e-04   0.000000e+00    131s
%    90811    1.0692581e+00   8.060097e-04   0.000000e+00    135s
%    91131    1.0692582e+00   6.313988e-04   0.000000e+00    140s
%    91611    1.0692583e+00   6.313988e-04   0.000000e+00    146s
%    91931    1.0692584e+00   6.313988e-04   0.000000e+00    151s
%    92411    1.0692586e+00   6.313988e-04   0.000000e+00    156s
%    92831    1.0692587e+00   1.167826e-03   0.000000e+00    162s
%    93111    1.0692587e+00   1.185736e-03   0.000000e+00    166s
%    93391    1.0692588e+00   6.313988e-04   0.000000e+00    170s
%    93811    1.0692590e+00   6.313988e-04   0.000000e+00    176s
%    94091    1.0692590e+00   6.313988e-04   0.000000e+00    181s
%    94511    1.0692591e+00   6.313988e-04   0.000000e+00    187s
%    94791    1.0692591e+00   6.313988e-04   0.000000e+00    190s
%    95211    1.0692592e+00   6.313988e-04   0.000000e+00    195s
%    95631    1.0692593e+00   6.313988e-04   0.000000e+00    201s
%    95991    1.0692594e+00   4.983715e-03   0.000000e+00    206s
%    96361    1.0692595e+00   6.660450e-04   0.000000e+00    212s
%    96611    1.0692596e+00   6.313988e-04   0.000000e+00    216s
%    96851    1.0692597e+00   6.313988e-04   0.000000e+00    220s
%    97221    1.0692598e+00   6.313988e-04   0.000000e+00    227s
%    97461    1.0692598e+00   6.313988e-04   0.000000e+00    231s
%    97701    1.0692599e+00   6.313988e-04   0.000000e+00    235s
%    98061    1.0692600e+00   6.313988e-04   0.000000e+00    242s
%    98301    1.0692600e+00   6.313988e-04   0.000000e+00    245s
%    98661    1.0692601e+00   6.313988e-04   0.000000e+00    252s
%    98776    1.0692666e+00   0.000000e+00   0.000000e+00    254s
%    98776    1.0692666e+00   0.000000e+00   0.000000e+00    254s

% Root relaxation: objective 1.069267e+00, 98776 iterations, 246.06 seconds (70.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0    7 17762.1035    1.06927   100%     -  254s
% H    0     0                      19.0192430    1.06927  94.4%     -  255s
% H    0     0                      19.0162430    1.06927  94.4%     -  270s
%      0     0    1.06927    0    9   19.01624    1.06927  94.4%     -  273s
% H    0     0                       3.0192563    1.06927  64.6%     -  278s
%      0     0    1.06927    0   11    3.01926    1.06927  64.6%     -  281s
%      0     0    1.06928    0   13    3.01926    1.06928  64.6%     -  284s
%      0     0    1.06928    0   13    3.01926    1.06928  64.6%     -  288s
%      0     2    1.06928    0   13    3.01926    1.06928  64.6%     -  292s
%      1     2    1.07267    1   89    3.01926    1.07267  64.5%  1160  302s
%      2     2    1.07324    2   78    3.01926    1.07324  64.5%  2250  330s
%      4     2    1.07324    4   78    3.01926    1.07324  64.5%  1127  337s
%      5     2    1.11551    5   60    3.01926    1.11551  63.1%  2509  407s
%      6     3    1.11927    6   16    3.01926    1.11927  62.9%  2499  419s
%      7     4    1.11927    7   11    3.01926    1.11927  62.9%  2142  421s
%      9     6    1.11935    9   13    3.01926    1.11927  62.9%  1679  426s
%     12     9    1.11935   12   13    3.01926    1.11927  62.9%  1260  430s
%     16    13    1.11935   16   13    3.01926    1.11927  62.9%   948  435s
%     23    20    1.11936   23   13    3.01926    1.11927  62.9%   662  441s
%     27    24    1.11936   27   13    3.01926    1.11927  62.9%   564  474s
%     28    25    1.11936   28   13    3.01926    1.11927  62.9%   544  475s
%     37    34    1.11936   37   13    3.01926    1.11927  62.9%   413  480s
%     48    45    1.11937   48   13    3.01926    1.11927  62.9%   319  485s
%     57    54    1.11940   57   12    3.01926    1.11927  62.9%   269  490s
%     68    65    1.11940   68   12    3.01926    1.11927  62.9%   226  495s
%     79    76    1.11940   79   12    3.01926    1.11927  62.9%   195  500s
%     90    87    1.11940   90   12    3.01926    1.11927  62.9%   171  505s
%     98    95    1.11940   98   12    3.01926    1.11927  62.9%   157  510s
%    105   102    1.11940  105   12    3.01926    1.11927  62.9%   147  515s
%    112   109    1.11941  112   12    3.01926    1.11927  62.9%   138  520s
%    117   114    1.11941  117   12    3.01926    1.11927  62.9%   132  525s
%    122   119    1.11941  122   12    3.01926    1.11927  62.9%   126  530s
%    127   124    1.11941  127   12    3.01926    1.11927  62.9%   121  535s
%    134   131    1.11941  134   12    3.01926    1.11927  62.9%   115  540s
%    141   138    1.11941  141   12    3.01926    1.11927  62.9%   109  545s
%    148   145    1.11941  148   12    3.01926    1.11927  62.9%   104  550s
%    155   152    1.11941  155   12    3.01926    1.11927  62.9%   100  555s
%    162   159    1.11942  162   12    3.01926    1.11927  62.9%  95.4  560s
%    169   166    1.11942  169   12    3.01926    1.11927  62.9%  91.5  565s
%    175   172    1.11942  175   12    3.01926    1.11927  62.9%  88.4  570s
%    182   179    1.11943  182   12    3.01926    1.11927  62.9%  85.1  575s
%    188   185    1.11945  188   12    3.01926    1.11927  62.9%  82.4  580s
%    196   193    1.11954  196   11    3.01926    1.11927  62.9%  79.3  585s
%    201   198    1.11963  201   11    3.01926    1.11927  62.9%  77.6  590s
%    203   200    1.11985  203   13    3.01926    1.11927  62.9%  78.9  599s

% Cutting planes:
%   Zero half: 3

% Explored 204 nodes (114934 simplex iterations) in 600.03 seconds (226.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01926 19.0162 19.0192 17762.1 

% Time limit reached
% Best objective 3.019256267851e+00, best bound 1.119272518790e+00, gap 62.9289%
% Solution is suboptimal

% Synthesized model in 875.2s:
% Variables
% 	buy?105	in[0, 996.325];
% 	soc?131	in[2.65, 15.67];
% Constraints
% 	buy?105 + -0.267851*soc?131 <= -1;
% end

% Normalized model:
% Variables
% 	buy?105	in[0, 996.325];
% 	soc?131	in[2.65, 15.67];
% Constraints
% 	buy?105 + -0.267851*soc?131 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.03..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0417..1.23: sell_price;
0.015113..0.015113: excess_consumption;
0.025244..0.025244: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.108: production;
array[1..192] of var 0.0..996.324749: buy;
array[1..192] of var 0.0..3.999588: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.647882: cost;
array[1..192] of var -0.161215..4.879702: earn;
var 83.004197167..99.93076849562227: total_cost;
var 32.852209242..41.25099288250004: total_earn;

constraint buy[105] + -0.267851*soc[131] <= -1;
% MiniZincWarning: model inconsistency detected
