% Solving problem input_P016M001I028_30_4_3611882
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

% Optimize a model with 142956 rows, 101990 columns and 894450 nonzeros
% Model fingerprint: 0x425df845
% Variable types: 61068 continuous, 40922 integer (40922 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18352.620347
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 9.09s
% Presolved: 102256 rows, 102002 columns, 818902 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40934 integer (40922 binary)
% Root relaxation presolved: 81914 rows, 102002 columns, 778218 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   7.665128e+06   0.000000e+00     12s
%    44016    4.2930607e+02   9.930764e+06   0.000000e+00     15s
%    78303    7.0456325e+02   1.921310e+02   0.000000e+00     20s
%    79245    7.0459076e+02   9.055463e+01   0.000000e+00     26s
%    80005    7.0459876e+02   9.561909e+01   0.000000e+00     30s
%    80875    7.0462544e+02   7.781508e+01   0.000000e+00     35s
%    81595    7.0464273e+02   1.207696e+02   0.000000e+00     40s
%    82485    7.0482770e+02   5.381730e+01   0.000000e+00     46s
%    83255    7.0488772e+02   5.891885e+01   0.000000e+00     51s
%    83885    7.0492332e+02   1.023745e+02   0.000000e+00     55s
%    84665    7.0501506e+02   9.322388e-01   0.000000e+00     61s
%    85185    7.0501671e+02   4.770040e-01   0.000000e+00     66s
%    85805    7.0501693e+02   6.184113e-06   0.000000e+00     71s
%    89969    1.0693501e+00   0.000000e+00   5.828786e+01     76s
%    91339    1.0693498e+00   0.000000e+00   3.886566e-01     81s
%    92449    1.0693496e+00   0.000000e+00   1.166143e-03     85s
%    93223    1.0693551e+00   5.152281e-03   0.000000e+00     91s
%    93663    1.0693551e+00   1.245639e-03   0.000000e+00     96s
%    94153    1.0693553e+00   2.077050e-03   0.000000e+00    101s
%    94613    1.0693555e+00   8.996208e-04   0.000000e+00    106s
%    95073    1.0693557e+00   1.829763e-03   0.000000e+00    111s
%    95413    1.0693559e+00   1.051257e-03   0.000000e+00    115s
%    95883    1.0693560e+00   3.164534e-03   0.000000e+00    121s
%    96223    1.0693563e+00   1.255762e-03   0.000000e+00    126s
%    96583    1.0693563e+00   7.588662e-04   0.000000e+00    130s
%    96943    1.0693565e+00   7.576622e-04   0.000000e+00    135s
%    97433    1.0693567e+00   2.514650e-03   0.000000e+00    141s
%    97793    1.0693568e+00   7.576622e-04   0.000000e+00    146s
%    98153    1.0693570e+00   7.576622e-04   0.000000e+00    150s
%    98633    1.0693572e+00   7.576622e-04   0.000000e+00    157s
%    98993    1.0693574e+00   7.576622e-04   0.000000e+00    161s
%    99333    1.0693575e+00   7.576622e-04   0.000000e+00    166s
%    99683    1.0693577e+00   7.576622e-04   0.000000e+00    170s
%   100123    1.0693578e+00   7.576622e-04   0.000000e+00    176s
%   100453    1.0693580e+00   9.553626e-04   0.000000e+00    180s
%   100873    1.0693581e+00   7.576622e-04   0.000000e+00    186s
%   101173    1.0693583e+00   7.576622e-04   0.000000e+00    190s
%   101573    1.0693585e+00   1.892263e-03   0.000000e+00    196s
%   101973    1.0693586e+00   7.576622e-04   0.000000e+00    201s
%   102383    1.0693588e+00   2.942760e-03   0.000000e+00    205s
%   102823    1.0693628e+00   1.573973e-02   0.000000e+00    210s
%   103025    1.0693640e+00   0.000000e+00   0.000000e+00    212s
%   103025    1.0693640e+00   0.000000e+00   0.000000e+00    213s

% Root relaxation: objective 1.069364e+00, 103025 iterations, 202.28 seconds (75.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   15 18352.6203    1.06936   100%     -  213s
% H    0     0                       5.0193520    1.06936  78.7%     -  214s
%      0     0    1.06936    0   15    5.01935    1.06936  78.7%     -  231s
% H    0     0                       3.0193540    1.06936  64.6%     -  232s
%      0     2    1.06936    0   15    3.01935    1.06936  64.6%     -  235s
%     17    19    1.11944   16    9    3.01935    1.06937  64.6%  21.4  240s
%     55    57    1.11946   54    9    3.01935    1.06937  64.6%   9.2  245s
%    104   106    1.11950  103   12    3.01935    1.06937  64.6%   6.5  250s
% H  130   130                       3.0183540    1.06937  64.6%   6.0  252s
%    174   176    1.11957  173   19    3.01835    1.06937  64.6%   5.9  255s
%    198   200    1.11990  197   40    3.01835    1.06937  64.6%   8.1  260s
%    208   210    1.11997  207   40    3.01835    1.06937  64.6%   9.8  265s
%    221   223    1.12002  220   38    3.01835    1.06937  64.6%  11.0  270s
%    232   234    1.12005  231   40    3.01835    1.06937  64.6%  11.9  275s
%    245   247    1.12008  244   40    3.01835    1.06937  64.6%  12.4  280s
%    268   270    1.12017  267   40    3.01835    1.06937  64.6%  13.4  285s
%    298   300    1.12023  297   40    3.01835    1.06937  64.6%  13.2  290s
%    321   323    1.12028  320   40    3.01835    1.06937  64.6%  13.1  295s
%    347   349    1.12032  346   39    3.01835    1.06937  64.6%  12.9  300s
% H  351   351                       2.1193550    1.06937  49.5%  12.8  305s
%    375   377    1.12037  374   34    2.11936    1.06937  49.5%  12.7  310s
%    403   405    1.12041  402   38    2.11936    1.06937  49.5%  12.4  315s
%    428   430    1.12046  427   40    2.11936    1.06937  49.5%  12.5  320s
%    441   443    1.12050  440   40    2.11936    1.06937  49.5%  12.9  325s
%    469   471    1.12054  468   39    2.11936    1.06937  49.5%  12.7  330s
%    495   497    1.12060  494   39    2.11936    1.06937  49.5%  12.7  335s
%    513   515    1.12063  512   40    2.11936    1.06937  49.5%  12.6  340s
%    529   531    1.12068  528   37    2.11936    1.06937  49.5%  12.7  345s
%    560   562    1.12071  559   39    2.11936    1.06937  49.5%  12.4  350s
%    598   600    1.12075  597   38    2.11936    1.06937  49.5%  12.0  355s
%    634   636    1.12081  633   11    2.11936    1.06937  49.5%  11.9  360s
%    664   666    1.12089  663   38    2.11936    1.06937  49.5%  12.1  365s
%    699   701    1.12102  698   37    2.11936    1.06937  49.5%  12.2  370s
%    718   720    1.12106  717   37    2.11936    1.06937  49.5%  13.1  375s
%    723   725    1.12108  722   37    2.11936    1.06937  49.5%  14.7  384s
%    729   731    1.12108  728   38    2.11936    1.06937  49.5%  14.6  385s
%    774   776    1.12141  773   35    2.11936    1.06937  49.5%  26.3  390s
%    813   815    1.12190  812   34    2.11936    1.06937  49.5%  34.4  395s
%    842   844    1.12360  841   33    2.11936    1.06937  49.5%  34.1  400s
%    846   848    1.12392  845   34    2.11936    1.06937  49.5%  36.6  405s
%    884   886    1.12823  883   35    2.11936    1.06937  49.5%  35.4  410s
% H  899   891                       2.0193562    1.06937  47.0%  35.1  413s
%    900   892    1.12430  416   15    2.01936    1.06937  47.0%  35.1  454s

% Explored 901 nodes (233472 simplex iterations) in 600.09 seconds (285.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.01936 2.11936 3.01835 ... 18352.6

% Time limit reached
% Best objective 2.019356236073e+00, best bound 1.069369533293e+00, gap 47.0440%
% Solution is suboptimal

% Synthesized model in 896.2s:
% Variables
% 	buy?95	in[0, 998.733];
% Constraints
% 	buy?95 <= 1.23607;
% end

% Normalized model:
% Variables
% 	buy?95	in[0, 998.733];
% Constraints
% 	buy?95 <= 1.23607;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.1888..0.9606: sell_price;
0.015914..0.015914: excess_consumption;
0.047151..0.047151: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
10.97..10.97: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..998.733011: buy;
array[1..192] of var 0.0..3.999262: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.15968: cost;
array[1..192] of var 0.0..3.808319: earn;
var 84.191884391..103.5776983294865: total_cost;
var 33.748076167..45.23860778898931: total_earn;

constraint buy[95] <= 1.23607;
% MiniZincWarning: model inconsistency detected
