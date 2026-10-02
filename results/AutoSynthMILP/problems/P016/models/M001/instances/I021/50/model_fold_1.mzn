% Solving problem input_P016M001I021_50_1_3524675
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

% Optimize a model with 142560 rows, 101640 columns and 1199034 nonzeros
% Model fingerprint: 0x996af228
% Variable types: 60774 continuous, 40866 integer (40866 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18991.295982
% Presolve removed 40516 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 13.28s
% Presolved: 102056 rows, 101652 columns, 1123850 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40878 integer (40866 binary)
% Root relaxation presolved: 81812 rows, 101652 columns, 1083362 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   9.967082e+06   0.000000e+00     17s
%    40329    2.7884056e+02   6.338709e+06   0.000000e+00     20s
%    74905    5.6031781e+02   2.208121e+02   0.000000e+00     25s
%    76926    5.6040777e+02   4.241993e+04   0.000000e+00     30s
%    79346    5.6053865e+02   7.802960e+02   0.000000e+00     35s
%    80776    5.6057287e+02   7.002904e+02   0.000000e+00     40s
%    83366    5.6086467e+02   1.022064e+04   0.000000e+00     45s
%    86956    5.6134538e+02   1.125064e+04   0.000000e+00     50s
%    90386    5.6218934e+02   1.474884e+04   0.000000e+00     55s
%    93856    5.6308776e+02   3.608959e+04   0.000000e+00     60s
%    98066    5.6416854e+02   2.445228e+03   0.000000e+00     65s
%   101236    5.6502199e+02   8.273646e+03   0.000000e+00     70s
%   104436    5.6606114e+02   6.928334e+03   0.000000e+00     75s
%   107166    5.6681581e+02   1.219962e+04   0.000000e+00     81s
%   109786    5.6747371e+02   1.988750e+04   0.000000e+00     85s
%   112006    5.6801101e+02   6.101090e+03   0.000000e+00     90s
%   113856    5.6855602e+02   9.794564e+03   0.000000e+00     95s
%   116306    5.6925820e+02   2.209160e+04   0.000000e+00    101s
%   118186    5.6979180e+02   1.462171e+04   0.000000e+00    106s
%   120086    5.7036561e+02   7.901331e+03   0.000000e+00    111s
%   122036    5.7093096e+02   1.349045e+04   0.000000e+00    115s
%   124246    5.7150034e+02   1.837853e+04   0.000000e+00    121s
%   126046    5.7188953e+02   6.508375e+04   0.000000e+00    126s
%   128246    5.7241862e+02   5.152135e+03   0.000000e+00    131s
%   130746    5.7291127e+02   1.178043e+04   0.000000e+00    136s
%   132326    5.7310493e+02   2.189810e+03   0.000000e+00    141s
%   133156    5.7310625e+02   1.806301e+02   0.000000e+00    145s
%   134326    5.7311434e+02   9.643830e+01   0.000000e+00    151s
%   135366    5.7313922e+02   2.194996e+02   0.000000e+00    155s
%   136396    5.7333318e+02   1.115919e+02   0.000000e+00    160s
%   137796    5.7348126e+02   2.626590e+02   0.000000e+00    166s
%   138956    5.7354590e+02   1.891397e+00   0.000000e+00    171s
%   139736    5.7354682e+02   7.192507e+00   0.000000e+00    176s
%   140496    5.7354813e+02   4.388440e-01   0.000000e+00    181s
%   142645    1.0692698e+00   0.000000e+00   1.996991e+01    185s
%   143935    1.0692506e+00   0.000000e+00   6.557516e+00    191s
%   144855    1.0692505e+00   0.000000e+00   1.530895e-01    195s
%   145775    1.0692504e+00   0.000000e+00   4.481567e-01    200s
%   146886    1.0692570e+00   1.433050e-02   0.000000e+00    206s
%   147366    1.0692571e+00   5.818772e-03   0.000000e+00    211s
%   147786    1.0692572e+00   4.113412e-03   0.000000e+00    216s
%   148246    1.0692574e+00   4.043966e-03   0.000000e+00    220s
%   148726    1.0692577e+00   5.246456e-03   0.000000e+00    225s
%   149396    1.0692581e+00   1.366370e-03   0.000000e+00    232s
%   149866    1.0692583e+00   9.669257e-04   0.000000e+00    237s
%   150366    1.0692587e+00   1.329745e-03   0.000000e+00    242s
%   150686    1.0692589e+00   1.589641e-03   0.000000e+00    245s
%   151316    1.0692592e+00   2.333643e-03   0.000000e+00    251s
%   151746    1.0692595e+00   9.570242e-04   0.000000e+00    255s
%   152216    1.0692598e+00   8.368758e-04   0.000000e+00    262s
%   152516    1.0692600e+00   1.952198e-03   0.000000e+00    267s
%   152816    1.0692602e+00   9.329769e-04   0.000000e+00    271s
%   153236    1.0692604e+00   1.052271e-03   0.000000e+00    277s
%   153496    1.0692606e+00   8.488162e-04   0.000000e+00    280s
%   153896    1.0692609e+00   8.671047e-04   0.000000e+00    287s
%   154156    1.0692610e+00   9.404005e-04   0.000000e+00    292s
%   154436    1.0692668e+00   1.162635e-01   0.000000e+00    297s
%   154530    1.0692692e+00   0.000000e+00   0.000000e+00    299s
%   154530    1.0692692e+00   0.000000e+00   0.000000e+00    299s

% Root relaxation: objective 1.069269e+00, 154530 iterations, 285.06 seconds (134.72 work units)
% Total elapsed time = 300.69s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0   33 18991.2960    1.06927   100%     -  301s
% H    0     0                      13.0192466    1.06927  91.8%     -  302s
%      0     0    1.06927    0   33   13.01925    1.06927  91.8%     -  334s
% H    0     0                       3.0192565    1.06927  64.6%     -  335s
%      0     2    1.06927    0   33    3.01926    1.06927  64.6%     -  337s
%     14    16    1.11938   13   24    3.01926    1.06927  64.6%  27.1  340s
%     68    70    1.11940   67   31    3.01926    1.06927  64.6%   8.4  345s
%    126   128    1.11944  125   24    3.01926    1.06927  64.6%   6.5  350s
%    188   190    1.11956  187   36    3.01926    1.06927  64.6%   6.5  355s
%    208   210    1.12022  207   58    3.01926    1.06927  64.6%   9.9  360s
%    240   242    1.12042  239   57    3.01926    1.06927  64.6%  10.8  365s
%    256   258    1.12048  255   57    3.01926    1.06927  64.6%  11.4  370s
%    270   272    1.12053  269   57    3.01926    1.06927  64.6%  12.2  375s
%    278   280    1.12058  277   58    3.01926    1.06927  64.6%  13.0  380s
%    287   289    1.12064  286   57    3.01926    1.06927  64.6%  13.7  385s
%    310   312    1.12072  309   58    3.01926    1.06927  64.6%  13.5  390s
%    338   340    1.12084  337   54    3.01926    1.06927  64.6%  13.3  395s
%    367   369    1.12090  366   57    3.01926    1.06927  64.6%  12.8  400s
%    390   392    1.12095  389   57    3.01926    1.06927  64.6%  12.6  405s
%    432   434    1.12105  431   57    3.01926    1.06927  64.6%  11.9  410s
% H  442   442                       3.0182565    1.06927  64.6%  11.7  411s
%    468   470    1.12115  467   58    3.01826    1.06927  64.6%  11.3  415s
%    506   508    1.12123  505   57    3.01826    1.06927  64.6%  11.0  420s
%    551   553    1.12135  550   58    3.01826    1.06927  64.6%  10.5  425s
%    590   592    1.12151  589   57    3.01826    1.06927  64.6%  10.3  430s
%    643   645    1.12163  642   57    3.01826    1.06927  64.6%   9.9  435s
%    702   704    1.12179  701   57    3.01826    1.06927  64.6%   9.4  440s
%    754   756    1.12193  753   58    3.01826    1.06927  64.6%   9.0  445s
%    783   785    1.12213  782   55    3.01826    1.06927  64.6%   8.9  450s
% H  806   806                       2.0192581    1.06927  47.0%   8.9  457s
%    823   825    1.12255  822   56    2.01926    1.06927  47.0%   8.9  460s
%    858   860    1.12338  857   58    2.01926    1.06927  47.0%   8.9  465s
%    884   886    1.12587  883   55    2.01926    1.06927  47.0%   9.0  477s
%    896   898    1.12802  895   57    2.01926    1.06927  47.0%   9.4  480s
%    931   933    1.15473  930   50    2.01926    1.06927  47.0%   9.9  485s
%    937   934    1.12494  530   33    2.01926    1.06928  47.0%   9.9  527s

% Explored 938 nodes (252961 simplex iterations) in 600.08 seconds (321.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.01926 3.01826 3.01926 ... 18991.3

% Time limit reached
% Best objective 2.019258088335e+00, best bound 1.069276723122e+00, gap 47.0461%
% Solution is suboptimal

% Synthesized model in 835.0s:
% Variables
% 	buy?38	in[0, 998.976];
% Constraints
% 	buy?38 <= 1.08834;
% end

% Normalized model:
% Variables
% 	buy?38	in[0, 998.976];
% Constraints
% 	buy?38 <= 1.08834;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0297..0.8765: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0085..1.23: sell_price;
0.011763..0.011763: excess_consumption;
0.030363..0.030363: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..998.975588: buy;
array[1..192] of var 0.0..3.999766: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.380546: cost;
array[1..192] of var 0.0..4.843102: earn;
var 75.800835779..98.28362277669338: total_cost;
var 35.971952915..49.59005494626042: total_earn;

constraint buy[38] <= 1.08834;
% MiniZincWarning: model inconsistency detected
