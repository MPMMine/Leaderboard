% Solving problem input_P016M001I029_50_5_2657592
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

% Optimize a model with 143246 rows, 102130 columns and 1207336 nonzeros
% Model fingerprint: 0xfd249904
% Variable types: 61068 continuous, 41062 integer (41062 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19079.394050
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 16.66s
% Presolved: 102546 rows, 102142 columns, 1131788 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41074 integer (41062 binary)
% Found heuristic solution: objective 19078.494050
% Root relaxation presolved: 82204 rows, 102142 columns, 1091104 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   1.032011e+07   0.000000e+00     22s
%    28844    1.0044631e+00   1.017800e+06   0.000000e+00     25s
%    55680    4.0081010e+02   1.528059e+04   0.000000e+00     30s
%    74999    4.0098002e+02   3.307196e+03   0.000000e+00     36s
%    76036    4.0098602e+02   1.248843e+03   0.000000e+00     41s
%    76787    4.0099802e+02   1.080572e+02   0.000000e+00     46s
%    77227    4.0100041e+02   1.968648e+02   0.000000e+00     50s
%    77857    4.0101065e+02   6.377278e+01   0.000000e+00     56s
%    78227    4.0101953e+02   1.271383e+03   0.000000e+00     60s
%    78817    4.0113193e+02   7.353229e+01   0.000000e+00     66s
%    79237    4.0118483e+02   6.710633e+01   0.000000e+00     71s
%    79637    4.0121788e+02   1.481106e+02   0.000000e+00     75s
%    80187    4.0125608e+02   3.466032e+02   0.000000e+00     82s
%    80577    4.0127335e+02   6.540458e+01   0.000000e+00     87s
%    80977    4.0128968e+02   3.601232e+02   0.000000e+00     92s
%    81367    4.0130334e+02   7.109140e+01   0.000000e+00     97s
%    81727    4.0131638e+02   6.330663e+01   0.000000e+00    101s
%    82327    4.0133353e+02   9.540835e+02   0.000000e+00    107s
%    82647    4.0134664e+02   6.562241e+01   0.000000e+00    110s
%    83157    4.0136457e+02   4.168487e+01   0.000000e+00    116s
%    83747    4.0137052e+02   1.557261e+00   0.000000e+00    122s
%    84267    4.0137450e+02   1.256507e+00   0.000000e+00    126s
%    84743    4.0137557e+02   0.000000e+00   0.000000e+00    131s
%    88705    1.0693500e+00   0.000000e+00   1.582120e+03    135s
%    89665    1.0693498e+00   0.000000e+00   1.509370e-02    140s
%    90625    1.0693497e+00   0.000000e+00   8.303098e-03    145s
%    91232    1.0693551e+00   4.413427e-03   0.000000e+00    150s
%    91702    1.0693551e+00   1.041230e-03   0.000000e+00    155s
%    92312    1.0693555e+00   1.248584e-03   0.000000e+00    161s
%    92772    1.0693558e+00   4.966808e-03   0.000000e+00    166s
%    93212    1.0693561e+00   1.593608e-03   0.000000e+00    170s
%    93782    1.0693566e+00   1.022027e-03   0.000000e+00    176s
%    94232    1.0693568e+00   1.022027e-03   0.000000e+00    181s
%    94552    1.0693570e+00   3.717614e-03   0.000000e+00    185s
%    95032    1.0693574e+00   1.022027e-03   0.000000e+00    190s
%    95672    1.0693579e+00   1.492735e-03   0.000000e+00    196s
%    96272    1.0693583e+00   1.022027e-03   0.000000e+00    201s
%    96862    1.0693587e+00   1.022027e-03   0.000000e+00    206s
%    97422    1.0693592e+00   1.154919e-02   0.000000e+00    211s
%    97942    1.0693595e+00   1.022027e-03   0.000000e+00    215s
%    98602    1.0693600e+00   1.022027e-03   0.000000e+00    221s
%    98630    1.0693664e+00   0.000000e+00   0.000000e+00    221s
%    98630    1.0693664e+00   0.000000e+00   0.000000e+00    222s

% Root relaxation: objective 1.069366e+00, 98630 iterations, 203.04 seconds (74.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0   55 19078.4941    1.06937   100%     -  222s
% H    0     0                      14.0193435    1.06937  92.4%     -  222s
%      0     0    1.06937    0   55   14.01934    1.06937  92.4%     -  237s
%      0     2    1.06937    0   55   14.01934    1.06937  92.4%     -  242s
%     16    18    1.11946   15   52   14.01934    1.06937  92.4%  20.9  245s
% H   26    26                      14.0163435    1.06937  92.4%  13.8  245s
% H   27    27                       3.0193553    1.06937  64.6%  13.4  246s
%     87    89    1.11953   86   52    3.01936    1.06937  64.6%   5.5  250s
%    176   178    1.11963  175   51    3.01936    1.06937  64.6%   4.1  255s
%    201   203    1.12010  200   57    3.01936    1.06937  64.6%   8.3  260s
%    224   226    1.12031  223   92    3.01936    1.06937  64.6%  10.2  265s
% H  234   234                       3.0183553    1.06937  64.6%  10.0  266s
%    260   262    1.12043  259   56    3.01836    1.06937  64.6%  10.4  270s
%    287   289    1.12054  286   57    3.01836    1.06937  64.6%  11.0  275s
%    328   330    1.12067  327   58    3.01836    1.06937  64.6%  10.9  280s
%    363   365    1.12074  362   57    3.01836    1.06937  64.6%  10.8  285s
%    398   400    1.12082  397   57    3.01836    1.06937  64.6%  10.8  290s
%    446   448    1.12097  445   56    3.01836    1.06937  64.6%  10.7  295s
%    516   518    1.12111  515   55    3.01836    1.06937  64.6%  10.0  300s
%    578   580    1.12138  577   54    3.01836    1.06937  64.6%   9.6  305s
%    613   615    1.12154  612   55    3.01836    1.06937  64.6%  10.3  310s
%    676   678    1.12194  675   57    3.01836    1.06937  64.6%  10.0  315s
%    702   704    1.12224  701   57    3.01836    1.06937  64.6%  11.2  320s
%    710   712    1.12247  709   54    3.01836    1.06937  64.6%  13.5  333s
%    711   713    1.12254  710   55    3.01836    1.06937  64.6%  15.5  339s
%    717   719    1.12263  716   55    3.01836    1.06937  64.6%  15.7  340s
%    720   722    1.12266  719   55    3.01836    1.06937  64.6%  27.6  374s
%    721   723    1.12267  720   54    3.01836    1.06937  64.6%  29.9  375s
%    740   742    1.12339  739   55    3.01836    1.06937  64.6%  37.2  380s
%    764   766    1.12541  763   55    3.01836    1.06937  64.6%  41.2  385s
% H  780   780                       2.0193560    1.06937  47.0%  46.1  389s
%    782   784    1.12697  781   57    2.01936    1.06937  47.0%  46.9  390s
%    822   816    1.07277    2  116    2.01936    1.06939  47.0%  50.5  407s
%    824   817    1.12514  758   55    2.01936    1.06939  47.0%  50.4  435s
%    826   818    1.12028  162   55    2.01936    1.06939  47.0%  50.3  578s
%    827   819    1.12126  533   55    2.01936    1.06939  47.0%  50.2  581s

% Explored 827 nodes (238925 simplex iterations) in 600.10 seconds (364.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.01936 3.01836 3.01936 ... 19079.4

% Time limit reached
% Best objective 2.019356003132e+00, best bound 1.069386975154e+00, gap 47.0432%
% Solution is suboptimal

% Synthesized model in 835.3s:
% Variables
% 	cost?59	in[0, 1188.29];
% Constraints
% 	cost?59 <= 1.00313;
% end

% Normalized model:
% Variables
% 	cost?59	in[0, 1188.29];
% Constraints
% 	cost?59 <= 1.00313;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..1.946: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8782: sell_price;
0.015809..0.015809: excess_consumption;
0.050553..0.050553: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.946: production;
array[1..192] of var 0.0..998.975667: buy;
array[1..192] of var 0.0..3.999422: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.291157: cost;
array[1..192] of var 0.0..3.42809: earn;
var 79.033391091..100.769122543: total_cost;
var 25.072437479..36.1902646361072: total_earn;

constraint cost[59] <= 1.00313;
% MiniZincWarning: model inconsistency detected
