% Solving problem input_P016M001I023_4_2_3545094
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

% Optimize a model with 142383 rows, 101668 columns and 486410 nonzeros
% Model fingerprint: 0xa6e86464
% Variable types: 60984 continuous, 40684 integer (40684 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16713.209411
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 3.28s
% Presolved: 101739 rows, 101680 columns, 410966 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40696 integer (40684 binary)
% Found heuristic solution: objective 16702.309411
% Root relaxation presolved: 81425 rows, 101680 columns, 370338 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    41085    4.6859201e+02   8.940773e+03   0.000000e+00      5s
%    69021    4.6899341e+02   6.286934e-01   0.000000e+00     10s
%    73391    1.0693271e+00   3.508746e-04   0.000000e+00     15s
%    75241    1.0693274e+00   6.179548e-04   0.000000e+00     20s
%    76801    1.0693278e+00   3.508746e-04   0.000000e+00     25s
%    78121    1.0693280e+00   3.524097e-04   0.000000e+00     30s
%    79401    1.0693283e+00   4.296004e-04   0.000000e+00     35s
%    80721    1.0693286e+00   4.714599e-04   0.000000e+00     40s
%    81467    1.0693323e+00   0.000000e+00   0.000000e+00     43s
%    81467    1.0693323e+00   0.000000e+00   0.000000e+00     43s

% Root relaxation: objective 1.069332e+00, 81467 iterations, 39.15 seconds (47.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0    7 16702.3094    1.06933   100%     -   42s
% H    0     0                       6.0193246    1.06933  82.2%     -   43s
% H    0     0                       3.0193310    1.06933  64.6%     -   44s
%      0     0    1.06933    0    9    3.01933    1.06933  64.6%     -   45s
%      0     0    1.06934    0    9    3.01933    1.06934  64.6%     -   47s
% H    0     0                       3.0183270    1.06934  64.6%     -   54s
%      0     2    1.06934    0    9    3.01833    1.06934  64.6%     -   56s
%      1     2    1.07274    1   83    3.01833    1.07274  64.5%  3134   64s
%      2     2    1.08955    2   60    3.01833    1.08955  63.9%  1622   65s
%      5     3    1.10891    5   24    3.01833    1.10891  63.3%  2052   78s
%      9     3    1.10892    9   22    3.01833    1.10892  63.3%  1150   80s
%     30     4    1.11933   30   40    3.01833    1.11933  62.9%   358   85s
%     39     6    1.11934   39   35    3.01833    1.11934  62.9%   278   90s
%     57     7    1.11934   57   38    3.01833    1.11934  62.9%   192   95s
%     78    20    1.11948   77    5    3.01833    1.11935  62.9%   142  100s
%    103    45    1.11954  102    5    3.01833    1.11935  62.9%   108  105s
%    117    59    2.11833  115    5    3.01833    1.11935  62.9%   223  123s
%    128    70    1.11959  126    5    3.01833    1.11935  62.9%   204  125s
%    131    73    2.11833  128    5    3.01833    1.11935  62.9%   356  141s
%    145    87    1.11961  142    5    3.01833    1.11935  62.9%   321  145s
%    170   112    1.11965  167    5    3.01833    1.11935  62.9%   274  150s
%    196   138    1.11970  193    5    3.01833    1.11935  62.9%   238  155s
%    221   163    1.11980  218    5    3.01833    1.11935  62.9%   212  160s
%    243   185    1.11986  240    5    3.01833    1.11935  62.9%   193  165s
%    266   208    1.12005  263    5    3.01833    1.11935  62.9%   176  170s
%    288   230    1.12060  285    3    3.01833    1.11935  62.9%   163  175s
%    310   252    2.11833  306    5    3.01833    1.11935  62.9%   198  184s
%    311   253    1.12068  307    5    3.01833    1.11935  62.9%   197  185s
%    337   279    1.12089  333    5    3.01833    1.11935  62.9%   182  190s
%    364   306    1.12106  360    5    3.01833    1.11935  62.9%   169  195s
%    382   324    2.11833  377    3    3.01833    1.11935  62.9%   216  226s
%    383   325    2.11833  378    5    3.01833    1.11935  62.9%   270  256s
%    396   338    1.12109  390    5    3.01833    1.11935  62.9%   261  260s
% H  397   327                       2.0193281    1.11935  44.6%   260  260s
%    410   342    1.12124  404    5    2.01933    1.11935  44.6%   252  265s
%    427   359    1.12124  421    3    2.01933    1.11935  44.6%   242  270s
%    444   376    1.12124  438    3    2.01933    1.11935  44.6%   233  275s
%    464   396    1.12124  458    3    2.01933    1.11935  44.6%   223  280s
%    481   413    1.12124  475    5    2.01933    1.11935  44.6%   215  285s
%    496   428    1.12124  490    3    2.01933    1.11935  44.6%   209  290s
%    512   444    1.12124  506    3    2.01933    1.11935  44.6%   202  295s
%    529   461    1.12124  523    5    2.01933    1.11935  44.6%   196  300s
%    545   477    1.12135  539    5    2.01933    1.11935  44.6%   190  305s
%    556   488    1.12148  550    5    2.01933    1.11935  44.6%   186  310s
%    564   496    1.12153  558    5    2.01933    1.11935  44.6%   184  315s
%    571   503    1.12159  565    5    2.01933    1.11935  44.6%   182  320s
%    579   511    1.12168  573    5    2.01933    1.11935  44.6%   179  325s
%    587   519    1.12171  581    5    2.01933    1.11935  44.6%   177  330s
%    595   527    1.12175  589    5    2.01933    1.11935  44.6%   174  335s
%    605   537    1.12179  599    5    2.01933    1.11935  44.6%   171  340s
%    615   547    1.12202  609    5    2.01933    1.11935  44.6%   169  345s
%    625   557    1.12215  619    5    2.01933    1.11935  44.6%   166  350s
%    635   567    1.12240  629    5    2.01933    1.11935  44.6%   163  355s
%    646   578    1.12270  640    5    2.01933    1.11935  44.6%   161  360s
%    656   588    1.12305  650    5    2.01933    1.11935  44.6%   158  365s
%    665   597    1.12322  659    5    2.01933    1.11935  44.6%   156  370s
%    675   607    1.12402  669    5    2.01933    1.11935  44.6%   154  375s
%    685   617    1.12457  679    5    2.01933    1.11935  44.6%   152  380s
%    693   625    1.12482  687    5    2.01933    1.11935  44.6%   150  385s
% H  702   632                       2.0193271    1.11935  44.6%   148  392s
%    707   639    1.12560  701    5    2.01933    1.11935  44.6%   147  395s
%    718   650    1.12681  712    5    2.01933    1.11935  44.6%   145  400s
%    728   660    1.12803  722    5    2.01933    1.11935  44.6%   143  405s
%    737   669    1.12846  731    5    2.01933    1.11935  44.6%   141  410s
%    745   677    1.13039  739    3    2.01933    1.11935  44.6%   140  415s
%    752   684    1.13313  746    5    2.01933    1.11935  44.6%   138  420s
%    754   686    1.13356  748    6    2.01933    1.11935  44.6%   138  425s
%    764   696    1.13496  758    5    2.01933    1.11935  44.6%   136  430s
%    775   707    1.13583  769    5    2.01933    1.11935  44.6%   134  435s
%    784   716    1.13773  778    5    2.01933    1.11935  44.6%   133  440s
%    789   721    1.13955  783    5    2.01933    1.11935  44.6%   132  445s
%    797   729    1.14149  791    5    2.01933    1.11935  44.6%   131  450s
%    805   733    1.14374  799    5    2.01933    1.11935  44.6%   129  455s
%    828   733    1.29773  822    3    2.01933    1.11935  44.6%   126  460s

% Cutting planes:
%   Zero half: 1

% Explored 842 nodes (185763 simplex iterations) in 600.06 seconds (514.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.01933 2.01933 3.01833 ... 16713.2

% Time limit reached
% Best objective 2.019327113852e+00, best bound 1.119353604953e+00, gap 44.5680%
% Solution is suboptimal

% Synthesized model in 667.2s:
% Variables
% 	cost?141	in[0, 1182.18];
% Constraints
% 	cost?141 <= 0.113852;
% end

% Normalized model:
% Variables
% 	cost?141	in[0, 1182.18];
% Constraints
% 	cost?141 <= 0.113852;
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
array[1..192] of var 0.0..998.61271: buy;
array[1..192] of var 0.0..3.999519: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1182.180051: cost;
array[1..192] of var -0.276654..3.513257: earn;
var 89.063152855..100.2178654572065: total_cost;
var 19.992678963..29.30804320511285: total_earn;

constraint cost[141] <= 0.113852;
% MiniZincWarning: model inconsistency detected
