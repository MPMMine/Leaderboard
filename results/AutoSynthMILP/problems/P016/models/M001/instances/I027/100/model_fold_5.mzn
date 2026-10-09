% Solving problem input_P016M001I027_100_5_3608375
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

% Optimize a model with 143873 rows, 102410 columns and 1985122 nonzeros
% Model fingerprint: 0x385778a2
% Variable types: 61026 continuous, 41384 integer (41384 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40672 rows and 0 columns
% Presolve time: 27.63s
% Presolved: 103201 rows, 102422 columns, 1909626 nonzeros
% Extracted 20328 lazy constraints
% Variable types: 61026 continuous, 41396 integer (41384 binary)
% Root relaxation presolved: 82873 rows, 102422 columns, 1868970 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0221678e+01   1.717644e+07   0.000000e+00     35s
%     3583   -1.5522938e+01   4.780327e+06   0.000000e+00     35s
%    42412    5.2686801e+02   2.223934e+06   0.000000e+00     40s
%    65125    7.5790089e+02   1.050992e+04   0.000000e+00     45s
%    78407    7.5805346e+02   1.685267e+03   0.000000e+00     51s
%    80385    7.5809805e+02   1.013859e+04   0.000000e+00     57s
%    81155    7.5810173e+02   7.186164e+03   0.000000e+00     62s
%    83025    7.5893003e+02   3.115030e+05   0.000000e+00     66s
%    84945    7.5959043e+02   1.251856e+05   0.000000e+00     70s
%    86515    7.5990876e+02   6.472189e+04   0.000000e+00     75s
%    89765    7.6048829e+02   2.482647e+04   0.000000e+00     81s
%    92275    7.6095025e+02   5.618042e+04   0.000000e+00     86s
%    94945    7.6163350e+02   3.780039e+04   0.000000e+00     90s
%    97625    7.6226808e+02   4.158245e+04   0.000000e+00     95s
%   100965    7.6322551e+02   1.127272e+04   0.000000e+00    100s
%   103465    7.6390004e+02   1.627196e+04   0.000000e+00    105s
%   106865    7.6520430e+02   1.940262e+04   0.000000e+00    110s
%   109705    7.6622320e+02   4.051244e+04   0.000000e+00    115s
%   113596    7.6761501e+02   1.905771e+04   0.000000e+00    121s
%   116476    7.6849254e+02   3.349167e+04   0.000000e+00    125s
%   119932    7.6942861e+02   1.072905e+05   0.000000e+00    130s
%   123676    7.7066493e+02   2.728984e+04   0.000000e+00    135s
%   127420    7.7181035e+02   7.629279e+04   0.000000e+00    140s
%   131164    7.7301981e+02   4.047088e+04   0.000000e+00    145s
%   134908    7.7433331e+02   2.034659e+05   0.000000e+00    150s
%   138940    7.7570027e+02   2.809038e+04   0.000000e+00    155s
%   142396    7.7670503e+02   9.357738e+04   0.000000e+00    160s
%   145852    7.7778267e+02   3.553440e+05   0.000000e+00    165s
%   149308    7.7885628e+02   4.417128e+04   0.000000e+00    170s
%   152764    7.7983093e+02   1.721289e+04   0.000000e+00    175s
%   156220    7.8076460e+02   5.013560e+04   0.000000e+00    180s
%   159388    7.8162415e+02   9.529658e+04   0.000000e+00    185s
%   163132    7.8277944e+02   2.750091e+04   0.000000e+00    190s
%   166300    7.8349920e+02   5.961736e+04   0.000000e+00    195s
%   169468    7.8397779e+02   7.908298e+03   0.000000e+00    200s
%   172348    7.8448567e+02   6.764881e+03   0.000000e+00    205s
%   174652    7.8467219e+02   3.359905e+04   0.000000e+00    210s
%   177532    7.8482874e+02   1.100071e+04   0.000000e+00    215s
%   180124    7.8498955e+02   4.582980e+04   0.000000e+00    220s
%   183292    7.8562266e+02   1.682652e+04   0.000000e+00    225s
%   186460    7.8623256e+02   2.161479e+04   0.000000e+00    230s
%   189628    7.8693412e+02   8.145987e+04   0.000000e+00    235s
%   192796    7.8765343e+02   6.808946e+04   0.000000e+00    240s
%   195964    7.8829209e+02   2.441568e+04   0.000000e+00    245s
%   199132    7.8900791e+02   3.720348e+04   0.000000e+00    250s
%   202300    7.8968086e+02   6.059480e+04   0.000000e+00    255s
%   205468    7.9028183e+02   3.961501e+04   0.000000e+00    260s
%   208348    7.9061742e+02   1.291150e+04   0.000000e+00    265s
%   210652    7.9073869e+02   1.815468e+05   0.000000e+00    270s
%   212380    7.9078786e+02   1.924591e+02   0.000000e+00    275s
%   213820    7.9082125e+02   1.504474e+02   0.000000e+00    280s
%   215260    7.9084840e+02   2.202422e+03   0.000000e+00    285s
%   216700    7.9088367e+02   2.574559e+02   0.000000e+00    290s
%   218140    7.9090839e+02   1.324127e+03   0.000000e+00    295s
%   219580    7.9095550e+02   2.312631e+02   0.000000e+00    300s
%   221020    7.9098909e+02   7.712492e+02   0.000000e+00    306s
%   222172    7.9101924e+02   3.923537e+04   0.000000e+00    311s
%   223612    7.9104012e+02   1.316816e+03   0.000000e+00    316s
%   225052    7.9110957e+02   1.403001e+04   0.000000e+00    321s
%   226204    7.9115354e+02   5.829135e+02   0.000000e+00    326s
%   227356    7.9116672e+02   7.256364e+02   0.000000e+00    331s
%   228450    7.9127765e+02   1.452443e+02   0.000000e+00    336s
%   229890    7.9133275e+02   6.868298e+00   0.000000e+00    341s
%   231330    7.9133308e+02   1.790070e-03   0.000000e+00    346s
%   232794    1.0693529e+00   0.000000e+00   3.856752e+01    350s
%   234368    1.0693358e+00   0.000000e+00   1.497469e+01    355s
%   235304    1.0693411e+00   3.286069e-03   0.000000e+00    360s
%   236094    1.0693411e+00   7.999120e-04   0.000000e+00    366s
%   236704    1.0693428e+00   7.999120e-04   0.000000e+00    371s
%   236770    1.0693527e+00   0.000000e+00   0.000000e+00    372s
%   236770    1.0693527e+00   0.000000e+00   0.000000e+00    373s

% Root relaxation: objective 1.069353e+00, 236770 iterations, 344.06 seconds (285.83 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06935    0   19          -    1.06935      -     -  374s
% H    0     0                       7.9193361    1.06935  86.5%     -  375s
% H    0     0                       7.9143361    1.06935  86.5%     -  377s
%      0     0    1.06935    0   16    7.91434    1.06935  86.5%     -  383s
% H    0     0                       3.0193400    1.06936  64.6%     -  386s
%      0     0    1.06936    0   13    3.01934    1.06936  64.6%     -  393s
% H    0     0                       3.0183400    1.06936  64.6%     -  396s
%      0     0    1.06936    0   15    3.01834    1.06936  64.6%     -  398s
%      0     0    1.06936    0   17    3.01834    1.06936  64.6%     -  405s
%      0     0    1.06936    0   19    3.01834    1.06936  64.6%     -  409s
%      0     0    1.06936    0   21    3.01834    1.06936  64.6%     -  415s
%      0     0    1.06936    0   23    3.01834    1.06936  64.6%     -  417s
%      0     0    1.06936    0   25    3.01834    1.06936  64.6%     -  424s
%      0     0    1.06936    0   25    3.01834    1.06936  64.6%     -  426s
%      0     0    1.06936    0   27    3.01834    1.06936  64.6%     -  432s
%      0     0    1.06936    0   29    3.01834    1.06936  64.6%     -  434s
%      0     0    1.06936    0   31    3.01834    1.06936  64.6%     -  441s
%      0     0    1.06936    0   31    3.01834    1.06936  64.6%     -  443s
%      0     2    1.06936    0   31    3.01834    1.06936  64.6%     -  508s
%      1     2    1.07276    1  103    3.01834    1.07276  64.5%  3184  534s
%      2     2    1.07276    2  107    3.01834    1.07276  64.5%  1597  541s
%      3     3    1.11931    3   34    3.01834    1.11931  62.9%  2814  575s
%      4     3    1.11935    4   70    3.01834    1.11934  62.9%  2906  591s
%      6     5    1.11934    5   27    3.01834    1.11934  62.9%  1960  595s
%      9     8    1.11934    8   39    3.01834    1.11934  62.9%  1345  600s

% Cutting planes:
%   MIR: 1
%   Zero half: 10

% Explored 10 nodes (249460 simplex iterations) in 600.17 seconds (481.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01834 3.01934 7.91434 7.91934 

% Time limit reached
% Best objective 3.018340029874e+00, best bound 1.119344929778e+00, gap 62.9152%
% Solution is suboptimal

% Synthesized model in 956.9s:
% Variables
% 	cost?163	in[0, 1188.08];
% 	total?cost	in[72.5561, 98.8321];
% Constraints
% 	cost?163 + -0.0298739*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?163	in[0, 1188.08];
% 	total?cost	in[72.5561, 98.8321];
% Constraints
% 	cost?163 + -0.0298739*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.7827: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0599..1.129: sell_price;
0.012792..0.012792: excess_consumption;
0.025837..0.025837: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..998.820332: buy;
array[1..192] of var 0.0..3.999691: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.078158: cost;
array[1..192] of var -0.238131..4.406692: earn;
var 72.556066055..98.83213430661161: total_cost;
var 22.370426015..35.41575688227793: total_earn;

constraint cost[163] + -0.0298739*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
