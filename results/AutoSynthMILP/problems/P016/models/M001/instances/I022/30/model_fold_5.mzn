% Solving problem input_P016M001I022_30_5_2537475
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

% Optimize a model with 142270 rows, 101500 columns and 888640 nonzeros
% Model fingerprint: 0x00e4295d
% Variable types: 60774 continuous, 40726 integer (40726 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40516 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 7.20s
% Presolved: 101766 rows, 101512 columns, 813456 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40738 integer (40726 binary)
% Root relaxation presolved: 81522 rows, 101512 columns, 772968 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   7.610075e+06   0.000000e+00      9s
%    36982    5.6177872e+01   2.257316e+07   0.000000e+00     10s
%    77799    7.6178766e+02   1.740013e+04   0.000000e+00     15s
%    80959    7.6182431e+02   8.864464e+02   0.000000e+00     20s
%    83689    7.6190252e+02   7.012099e+01   0.000000e+00     25s
%    85869    7.6214616e+02   1.100053e+02   0.000000e+00     30s
%    86969    7.6220930e+02   5.748327e-01   0.000000e+00     35s
%    94283    1.0692505e+00   0.000000e+00   9.032258e-01     40s
%    95528    1.0692573e+00   2.030131e-03   0.000000e+00     46s
%    96488    1.0692578e+00   9.773642e-04   0.000000e+00     50s
%    97398    1.0692583e+00   2.575180e-03   0.000000e+00     55s
%    98158    1.0692587e+00   2.664010e-03   0.000000e+00     60s
%    98988    1.0692592e+00   8.802442e-04   0.000000e+00     65s
%    99948    1.0692597e+00   8.802442e-04   0.000000e+00     71s
%   100698    1.0692602e+00   8.802442e-04   0.000000e+00     75s
%   101508    1.0692607e+00   8.802442e-04   0.000000e+00     81s
%   102208    1.0692610e+00   8.802442e-04   0.000000e+00     85s
%   102739    1.0692669e+00   0.000000e+00   0.000000e+00     89s
%   102739    1.0692669e+00   0.000000e+00   0.000000e+00     89s

% Root relaxation: objective 1.069267e+00, 102739 iterations, 81.51 seconds (63.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0   13          -    1.06927      -     -   89s
% H    0     0                       6.9192531    1.06927  84.5%     -   93s
% H    0     0                       6.0192555    1.06927  82.2%     -   94s
% H    0     0                       4.0192560    1.06927  73.4%     -   95s
% H    0     0                       4.0182560    1.06927  73.4%     -   95s
%      0     0    1.06927    0   12    4.01826    1.06927  73.4%     -   98s
% H    0     0                       3.0192560    1.06927  64.6%     -  101s
%      0     0    1.06927    0    9    3.01926    1.06927  64.6%     -  103s
% H    0     0                       3.0182560    1.06927  64.6%     -  104s
%      0     0    1.06927    0   35    3.01826    1.06927  64.6%     -  106s
%      0     0    1.06927    0   15    3.01826    1.06927  64.6%     -  109s
% H    0     0                       2.1192570    1.06927  49.5%     -  113s
%      0     0    1.06927    0   44    2.11926    1.06927  49.5%     -  113s
%      0     0    1.06927    0   23    2.11926    1.06927  49.5%     -  118s
%      0     0    1.06927    0   17    2.11926    1.06927  49.5%     -  120s
%      0     0    1.06927    0   39    2.11926    1.06927  49.5%     -  123s
% H    0     0                       2.0192579    1.06927  47.0%     -  124s
%      0     0    1.06927    0   35    2.01926    1.06927  47.0%     -  125s
%      0     0    1.06927    0   27    2.01926    1.06927  47.0%     -  130s
%      0     0    1.06927    0   19    2.01926    1.06927  47.0%     -  133s
%      0     2    1.06927    0   19    2.01926    1.06927  47.0%     -  142s
%      5     7    1.06928    5   35    2.01926    1.06928  47.0%  30.0  145s
%     16    18    1.06928   16   35    2.01926    1.06928  47.0%  17.6  150s
%     26    28    1.06928   26   13    2.01926    1.06928  47.0%  13.4  155s
%     38    40    1.06928   38   13    2.01926    1.06928  47.0%  10.6  160s
%     52    54    1.06928   52   13    2.01926    1.06928  47.0%   8.6  165s
%     66    68    1.06928   66   13    2.01926    1.06928  47.0%   7.7  170s
%     80    82    1.06928   80   13    2.01926    1.06928  47.0%   6.9  175s
%     95    97    1.06928   95   13    2.01926    1.06928  47.0%   6.3  180s
%    113   115    1.06928  113   13    2.01926    1.06928  47.0%   5.8  185s
%    132   134    1.06928  132   31    2.01926    1.06928  47.0%   5.4  190s
%    149   151    1.06928  149   35    2.01926    1.06928  47.0%   5.0  195s
%    167   169    1.06928  167   35    2.01926    1.06928  47.0%   4.6  200s
%    184   186    1.06928  184   13    2.01926    1.06928  47.0%   4.4  205s
%    201   203    1.06928  201   33    2.01926    1.06928  47.0%   4.4  210s
%    214   216    1.06928  214   13    2.01926    1.06928  47.0%   4.4  215s
%    237   239    1.06928  237   35    2.01926    1.06928  47.0%   4.2  220s
%    257   259    1.06928  257   35    2.01926    1.06928  47.0%   4.3  225s
%    277   279    1.06928  277   35    2.01926    1.06928  47.0%   4.1  230s
%    295   297    1.06928  295   29    2.01926    1.06928  47.0%   4.1  235s
%    312   314    1.06928  312   13    2.01926    1.06928  47.0%   4.1  240s
%    330   332    1.06928  330   29    2.01926    1.06928  47.0%   4.2  245s
%    347   349    1.06928  347   35    2.01926    1.06928  47.0%   4.1  250s
%    365   367    1.06928  365   35    2.01926    1.06928  47.0%   4.1  255s
%    382   384    1.06928  382   33    2.01926    1.06928  47.0%   4.1  260s
%    394   396    1.06928  394   35    2.01926    1.06928  47.0%   4.1  265s
%    409   411    1.06928  409   35    2.01926    1.06928  47.0%   4.1  270s
%    421   423    1.06934  421   41    2.01926    1.06934  47.0%   4.1  275s
%    428   430    1.06935  428   41    2.01926    1.06935  47.0%   4.5  280s
%    439   441    1.06935  439   41    2.01926    1.06935  47.0%   4.6  285s
%    455   457    1.06935  455   37    2.01926    1.06935  47.0%   4.6  290s
%    465   467    1.06935  465   37    2.01926    1.06935  47.0%   4.5  295s
%    474   476    1.06935  474   37    2.01926    1.06935  47.0%   4.5  300s
%    485   487    1.06948  485   35    2.01926    1.06937  47.0%   4.5  305s
%    486   486     cutoff  485         2.01926    1.06937  47.0%  53.3  530s
%    499   499    1.06937  498   35    2.01926    1.06937  47.0%  51.9  535s
%    515   515    1.06937  514   35    2.01926    1.06937  47.0%  50.3  540s
%    541   541    1.06937  540   35    2.01926    1.06937  47.0%  48.0  545s
%    562   562    1.06937  561   35    2.01926    1.06937  47.0%  46.2  550s
%    584   584    1.06937  583   35    2.01926    1.06937  47.0%  44.5  555s
%    606   606    1.06937  605   35    2.01926    1.06937  47.0%  42.9  560s
%    626   626    1.06937  625   35    2.01926    1.06937  47.0%  41.7  565s
%    642   642    1.06937  641   35    2.01926    1.06937  47.0%  40.7  570s
%    660   660    1.06937  659   13    2.01926    1.06937  47.0%  39.7  575s
%    676   676    1.06937  675   35    2.01926    1.06937  47.0%  38.8  580s
%    693   693    1.06937  692   35    2.01926    1.06937  47.0%  37.9  585s
%    708   708    1.06937  707   13    2.01926    1.06937  47.0%  37.2  590s
%    724   724    1.06937  723   35    2.01926    1.06937  47.0%  36.6  595s
%    739   739    1.06937  738   35    2.01926    1.06937  47.0%  35.9  600s

% Cutting planes:
%   MIR: 2
%   GUB cover: 2
%   Zero half: 3

% Explored 740 nodes (130525 simplex iterations) in 600.02 seconds (368.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.01926 2.11926 3.01826 ... 6.91925

% Time limit reached
% Best objective 2.019257858690e+00, best bound 1.069368943647e+00, gap 47.0415%
% Solution is suboptimal

% Synthesized model in 726.8s:
% Variables
% 	cost?108	in[0, 1188.12];
% Constraints
% 	cost?108 <= 0.85869;
% end

% Normalized model:
% Variables
% 	cost?108	in[0, 1188.12];
% Constraints
% 	cost?108 <= 0.85869;
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
array[1..192] of var 0.0..998.974801: buy;
array[1..192] of var 0.0..3.997744: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.117775: cost;
array[1..192] of var -0.1582..4.919686: earn;
var 79.669605816..101.8215090140754: total_cost;
var 30.78534956..42.33543498725267: total_earn;

constraint cost[108] <= 0.85869;
% MiniZincWarning: model inconsistency detected
