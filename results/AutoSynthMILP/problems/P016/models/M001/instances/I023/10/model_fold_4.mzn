% Solving problem input_P016M001I023_10_4_3546487
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

% Optimize a model with 142470 rows, 101710 columns and 580014 nonzeros
% Model fingerprint: 0xda3e8440
% Variable types: 60984 continuous, 40726 integer (40726 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17357.943900
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 5.73s
% Presolved: 101826 rows, 101722 columns, 504570 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40738 integer (40726 binary)
% Found heuristic solution: objective 17355.943900
% Root relaxation presolved: 81512 rows, 101722 columns, 463942 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   5.031263e+06   0.000000e+00      8s
%    46597    4.2472572e+02   1.453236e+04   0.000000e+00     10s
%    75749    4.2496470e+02   2.295541e+02   0.000000e+00     15s
%    76579    4.2498425e+02   7.402575e+01   0.000000e+00     20s
%    77269    4.2499091e+02   7.497511e+01   0.000000e+00     25s
%    78019    4.2499264e+02   6.444136e+01   0.000000e+00     30s
%    78679    4.2500226e+02   1.759855e+02   0.000000e+00     35s
%    79459    4.2513315e+02   6.305995e+01   0.000000e+00     40s
%    80289    4.2519247e+02   6.658833e+01   0.000000e+00     46s
%    80979    4.2520033e+02   9.883653e-01   0.000000e+00     51s
%    81399    4.2520073e+02   1.406236e+00   0.000000e+00     55s
%    81959    4.2520319e+02   6.241861e-01   0.000000e+00     61s
%    82519    4.2520395e+02   8.583146e-03   0.000000e+00     65s
%    86285    1.0693219e+00   0.000000e+00   1.438551e+00     71s
%    87085    1.0693217e+00   0.000000e+00   1.384804e+00     75s
%    87727    1.0693270e+00   7.079199e-04   0.000000e+00     82s
%    88087    1.0693272e+00   7.019382e-04   0.000000e+00     86s
%    88607    1.0693274e+00   6.905779e-04   0.000000e+00     92s
%    88947    1.0693275e+00   1.300767e-03   0.000000e+00     96s
%    89267    1.0693276e+00   1.121946e-03   0.000000e+00    100s
%    89747    1.0693278e+00   1.033745e-03   0.000000e+00    107s
%    90067    1.0693279e+00   6.148588e-04   0.000000e+00    111s
%    90547    1.0693281e+00   6.148588e-04   0.000000e+00    116s
%    90997    1.0693282e+00   6.148588e-04   0.000000e+00    121s
%    91417    1.0693284e+00   7.250849e-04   0.000000e+00    126s
%    91847    1.0693285e+00   6.148588e-04   0.000000e+00    131s
%    92127    1.0693286e+00   6.148588e-04   0.000000e+00    135s
%    92547    1.0693287e+00   6.148588e-04   0.000000e+00    141s
%    92827    1.0693288e+00   7.138363e-04   0.000000e+00    145s
%    93247    1.0693289e+00   6.148588e-04   0.000000e+00    151s
%    93527    1.0693290e+00   6.148588e-04   0.000000e+00    155s
%    93947    1.0693292e+00   6.148588e-04   0.000000e+00    160s
%    94367    1.0693293e+00   6.148588e-04   0.000000e+00    165s
%    94877    1.0693295e+00   6.156760e-04   0.000000e+00    171s
%    95237    1.0693296e+00   6.148588e-04   0.000000e+00    175s
%    95727    1.0693297e+00   6.168228e-04   0.000000e+00    181s
%    96227    1.0693299e+00   6.148588e-04   0.000000e+00    186s
%    96597    1.0693300e+00   6.148588e-04   0.000000e+00    191s
%    96834    1.0693364e+00   0.000000e+00   0.000000e+00    194s
%    96834    1.0693364e+00   0.000000e+00   0.000000e+00    194s

% Root relaxation: objective 1.069336e+00, 96834 iterations, 187.23 seconds (62.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   27 17355.9439    1.06934   100%     -  195s
% H    0     0                       8.0193231    1.06934  86.7%     -  209s
%      0     0    1.06934    0   25    8.01932    1.06934  86.7%     -  211s
%      0     0    1.06935    0   21    8.01932    1.06935  86.7%     -  223s
%      0     0    1.06935    0   20    8.01932    1.06935  86.7%     -  225s
%      0     0    1.06935    0   20    8.01932    1.06935  86.7%     -  226s
%      0     0    1.06935    0   15    8.01932    1.06935  86.7%     -  228s
% H    0     0                       3.0193266    1.06935  64.6%     -  230s
%      0     0    1.06935    0   21    3.01933    1.06935  64.6%     -  230s
%      0     0    1.06935    0   20    3.01933    1.06935  64.6%     -  232s
%      0     0    1.06935    0   21    3.01933    1.06935  64.6%     -  234s
%      0     0    1.06935    0   20    3.01933    1.06935  64.6%     -  236s
%      0     0    1.06935    0   15    3.01933    1.06935  64.6%     -  238s
%      0     0    1.06935    0   15    3.01933    1.06935  64.6%     -  240s
%      0     0    1.06935    0   21    3.01933    1.06935  64.6%     -  241s
%      0     0    1.06935    0   20    3.01933    1.06935  64.6%     -  244s
%      0     0    1.06935    0   21    3.01933    1.06935  64.6%     -  246s
%      0     0    1.06935    0   21    3.01933    1.06935  64.6%     -  249s
%      0     0    1.06935    0   21    3.01933    1.06935  64.6%     -  251s
% H    0     0                       3.0183266    1.06935  64.6%     -  255s
%      0     2    1.06935    0   21    3.01833    1.06935  64.6%     -  255s
%      1     2    1.07274    1   89    3.01833    1.07274  64.5%  3278  274s
%      2     2    1.07893    2   36    3.01833    1.07893  64.3%  3452  299s
%      3     2    1.08136    3   28    3.01833    1.08136  64.2%  3176  318s
%      4     2    1.08661    4   75    3.01833    1.08661  64.0%  3735  365s
%      5     3    1.10273    5   18    3.01833    1.10273  63.5%  3665  387s
%      7     5    1.10273    7   18    3.01833    1.10273  63.5%  2620  390s
%     11     8    1.11933   10   28    3.01833    1.11631  63.0%  3154  438s
%     13    10    1.11933   11   21    3.01833    1.11631  63.0%  3276  539s
%     15    12    1.11933   12   12    3.01833    1.11631  63.0%  2841  540s
%     23    20    1.11933   20   11    3.01833    1.11631  63.0%  1855  545s
%     30    27    1.11933   27   11    3.01833    1.11631  63.0%  1423  550s
%     39    36    1.11933   36   11    3.01833    1.11631  63.0%  1095  555s
%     47    44    1.11933   44   11    3.01833    1.11631  63.0%   909  560s
%     55    52    1.11933   52   11    3.01833    1.11631  63.0%   777  565s
%     71    68    1.11933   68   11    3.01833    1.11631  63.0%   602  570s
%     85    82    1.11933   82   11    3.01833    1.11631  63.0%   503  575s
%     96    93    1.11933   93   13    3.01833    1.11631  63.0%   446  580s
%    103   100    1.11933  100   14    3.01833    1.11631  63.0%   417  585s
%    115   112    1.11933  112   15    3.01833    1.11631  63.0%   375  590s
%    128   125    1.11933  125   12    3.01833    1.11631  63.0%   338  595s
%    144   141    1.11933  141   14    3.01833    1.11631  63.0%   301  600s

% Cutting planes:
%   MIR: 5

% Explored 145 nodes (140697 simplex iterations) in 600.05 seconds (271.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.01833 3.01933 8.01932 ... 17357.9

% Time limit reached
% Best objective 3.018326591668e+00, best bound 1.116313865478e+00, gap 63.0155%
% Solution is suboptimal

% Synthesized model in 795.3s:
% Variables
% 	buy?75	in[0, 997.723];
% 	soc?2	in[2.65, 15.67];
% Constraints
% 	buy?75 + -0.591668*soc?2 <= -1;
% end

% Normalized model:
% Variables
% 	buy?75	in[0, 997.723];
% 	soc?2	in[2.65, 15.67];
% Constraints
% 	buy?75 + -0.591668*soc?2 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0302..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..0.9348: sell_price;
0.015387..0.015387: excess_consumption;
0.031024..0.031024: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.108: production;
array[1..192] of var 0.0..997.722639: buy;
array[1..192] of var 0.0..3.995219: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.315971: cost;
array[1..192] of var -0.329518..3.491862: earn;
var 89.567748671..103.4510042796397: total_cost;
var 20.88591603976339..28.19618561886329: total_earn;

constraint buy[75] + -0.591668*soc[2] <= -1;
% MiniZincWarning: model inconsistency detected
