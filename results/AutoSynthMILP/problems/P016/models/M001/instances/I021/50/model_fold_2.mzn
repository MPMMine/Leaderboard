% Solving problem input_P016M001I021_50_2_3524675
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

% Optimize a model with 142560 rows, 101640 columns and 1200266 nonzeros
% Model fingerprint: 0x40baf406
% Variable types: 60774 continuous, 40866 integer (40866 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18868.521515
% Presolve removed 40516 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 15.17s
% Presolved: 102056 rows, 101652 columns, 1125082 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40878 integer (40866 binary)
% Root relaxation presolved: 81812 rows, 101652 columns, 1084594 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   1.052095e+07   0.000000e+00     20s
%     8244   -1.0561076e+01   4.033010e+06   0.000000e+00     20s
%    46032    6.0975383e+02   1.213373e+07   0.000000e+00     26s
%    61038    8.8435215e+02   1.297139e+04   0.000000e+00     30s
%    79029    8.8456022e+02   2.951966e+03   0.000000e+00     35s
%    80609    8.8458484e+02   1.057237e+03   0.000000e+00     40s
%    81629    8.8461944e+02   3.386738e+02   0.000000e+00     46s
%    82439    8.8462475e+02   7.467341e+01   0.000000e+00     51s
%    83249    8.8462475e+02   7.429557e+01   0.000000e+00     56s
%    84329    8.8465059e+02   7.309967e+01   0.000000e+00     61s
%    84989    8.8480310e+02   7.317518e+01   0.000000e+00     65s
%    85929    8.8489347e+02   5.850226e+01   0.000000e+00     71s
%    86489    8.8493403e+02   6.067048e+01   0.000000e+00     76s
%    87059    8.8496829e+02   3.999419e+02   0.000000e+00     81s
%    87749    8.8505523e+02   2.189416e+00   0.000000e+00     87s
%    88099    8.8505763e+02   2.900538e+00   0.000000e+00     91s
%    91784    1.0853715e+00   0.000000e+00   2.345674e+01     95s
%    95906    1.0692513e+00   0.000000e+00   1.241490e+00    100s
%    97026    1.0692511e+00   0.000000e+00   4.354406e-02    106s
%    97581    1.0692571e+00   5.035465e-03   0.000000e+00    110s
%    98041    1.0692571e+00   3.673604e-03   0.000000e+00    115s
%    98501    1.0692571e+00   2.038306e-03   0.000000e+00    121s
%    98921    1.0692575e+00   8.244042e-04   0.000000e+00    125s
%    99511    1.0692580e+00   8.244042e-04   0.000000e+00    132s
%    99961    1.0692584e+00   8.244042e-04   0.000000e+00    137s
%   100411    1.0692589e+00   1.647984e-03   0.000000e+00    142s
%   100861    1.0692593e+00   8.244042e-04   0.000000e+00    146s
%   101291    1.0692597e+00   8.244042e-04   0.000000e+00    151s
%   101681    1.0692601e+00   1.713893e-03   0.000000e+00    156s
%   102081    1.0692605e+00   8.244042e-04   0.000000e+00    161s
%   102471    1.0692608e+00   8.244042e-04   0.000000e+00    166s
%   102641    1.0692695e+00   0.000000e+00   0.000000e+00    168s
%   102641    1.0692695e+00   0.000000e+00   0.000000e+00    169s

% Root relaxation: objective 1.069270e+00, 102641 iterations, 152.23 seconds (63.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0   55 18868.5215    1.06927   100%     -  170s
%      0     0    1.06927    0   55 18868.5215    1.06927   100%     -  191s
% H    0     0                       7.0192641    1.06927  84.8%     -  194s
%      0     2    1.06927    0   55    7.01926    1.06927  84.8%     -  198s
%      7     9    1.11947    6   40    7.01926    1.06927  84.8%  23.9  200s
%     21    23    1.11948   20   44    7.01926    1.06927  84.8%  48.6  205s
% H   27    27                       3.0192583    1.06927  64.6%  39.0  246s
%     51    53    1.11950   50   41    3.01926    1.06927  64.6%  23.5  250s
%     82    84    1.11953   81   40    3.01926    1.06927  64.6%  16.5  255s
%    119   121    1.11963  118   45    3.01926    1.06927  64.6%  13.3  260s
%    169   171    1.11989  168   51    3.01926    1.06927  64.6%  10.3  265s
%    201   203    1.12089  200   55    3.01926    1.06927  64.6%  13.6  279s
%    202   204    1.12093  201   43    3.01926    1.06927  64.6%  15.7  282s
%    204   206    1.12104  203   58    3.01926    1.06927  64.6%  17.3  285s
%    212   214    1.12138  211   57    3.01926    1.06927  64.6%  18.5  290s
%    213   215    1.12140  212   57    3.01926    1.06927  64.6%  25.9  318s
%    217   219    1.12144  216   58    3.01926    1.06927  64.6%  78.5  367s
%    222   224    1.12150  221   55    3.01926    1.06927  64.6%  98.4  387s
%    228   230    1.12156  227   56    3.01926    1.06927  64.6%   100  390s
% H  234   234                       3.0182583    1.06927  64.6%  98.7  392s
%    239   241    1.12171  238   55    3.01826    1.06927  64.6%  98.0  395s
%    251   253    1.12185  250   57    3.01826    1.06927  64.6%  96.1  400s
%    261   263    1.12196  260   57    3.01826    1.06927  64.6%  94.7  405s
%    273   275    1.12212  272   56    3.01826    1.06927  64.6%  92.9  410s
%    284   286    1.12229  283   56    3.01826    1.06927  64.6%  91.8  415s
%    296   298    1.12235  295   57    3.01826    1.06927  64.6%  91.1  420s
%    307   309    1.12246  306   57    3.01826    1.06927  64.6%  90.0  425s
%    325   327    1.12256  324   58    3.01826    1.06927  64.6%  86.0  430s
%    343   345    1.12262  342   56    3.01826    1.06927  64.6%  83.4  435s
%    353   355    1.12275  352   57    3.01826    1.06927  64.6%  84.0  440s
%    364   366    1.12287  363   55    3.01826    1.06927  64.6%  83.6  445s
%    377   379    1.12292  376   58    3.01826    1.06927  64.6%  81.9  450s
%    388   390    1.12298  387   57    3.01826    1.06927  64.6%  81.5  455s
%    402   404    1.12306  401   56    3.01826    1.06927  64.6%  80.3  460s
%    408   410    1.12311  407   57    3.01826    1.06927  64.6%  83.9  467s
%    416   418    1.12319  415   56    3.01826    1.06927  64.6%  82.9  470s
%    442   444    1.12334  441   57    3.01826    1.06927  64.6%  78.7  475s
%    462   464    1.12346  461   57    3.01826    1.06927  64.6%  76.5  480s
%    472   474    1.12361  471   58    3.01826    1.06927  64.6%  76.2  485s
%    482   484    1.12368  481   55    3.01826    1.06927  64.6%  75.8  490s
%    510   512    1.12387  509   44    3.01826    1.06927  64.6%  72.2  495s
%    531   533    1.12398  530   57    3.01826    1.06927  64.6%  70.0  500s
%    549   551    1.12402  548   56    3.01826    1.06927  64.6%  68.1  505s
%    564   566    1.12410  563   57    3.01826    1.06927  64.6%  67.1  510s
%    575   577    1.12423  574   58    3.01826    1.06927  64.6%  67.7  515s
%    584   586    1.12430  583   58    3.01826    1.06927  64.6%  67.4  520s
%    593   595    1.12442  592   57    3.01826    1.06927  64.6%  67.2  525s
%    605   607    1.12451  604   60    3.01826    1.06927  64.6%  66.6  530s
%    614   616    1.12457  613   57    3.01826    1.06927  64.6%  67.6  535s
%    631   633    1.12470  630   58    3.01826    1.06927  64.6%  67.0  540s
%    646   648    1.12479  645   56    3.01826    1.06927  64.6%  68.9  555s
%    653   655    1.12483  652   55    3.01826    1.06927  64.6%  68.8  560s
%    660   662    1.12491  659   55    3.01826    1.06927  64.6%  69.5  565s
%    671   673    1.12502  670   55    3.01826    1.06927  64.6%  69.1  570s
%    681   683    1.12513  680   56    3.01826    1.06927  64.6%  68.6  575s
%    719   721    1.12531  718   57    3.01826    1.06927  64.6%  65.2  580s
%    730   732    1.12540  729   56    3.01826    1.06927  64.6%  64.8  585s
%    744   746    1.12561  743   57    3.01826    1.06927  64.6%  64.6  590s
%    770   772    1.12574  769   55    3.01826    1.06927  64.6%  63.0  595s
% H  780   763                       2.0192593    1.06927  47.0%  62.2  597s

% Explored 793 nodes (151439 simplex iterations) in 600.11 seconds (261.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.01926 3.01826 3.01926 ... 18868.5

% Time limit reached
% Best objective 2.019259304365e+00, best bound 1.069270989164e+00, gap 47.0464%
% Solution is suboptimal

% Synthesized model in 887.6s:
% Variables
% 	cost?32	in[0, 1188.3];
% Constraints
% 	cost?32 <= 2.30436;
% end

% Normalized model:
% Variables
% 	cost?32	in[0, 1188.3];
% Constraints
% 	cost?32 <= 2.30436;
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
array[1..192] of var 0.0..998.947636: buy;
array[1..192] of var 0.0..3.999857: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.297537: cost;
array[1..192] of var 0.0..4.905271: earn;
var 75.128219268..98.28362277669338: total_cost;
var 36.287171482..49.59005494626042: total_earn;

constraint cost[32] <= 2.30436;
% MiniZincWarning: model inconsistency detected
