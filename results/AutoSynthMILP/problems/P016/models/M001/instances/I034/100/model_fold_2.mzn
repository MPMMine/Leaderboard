% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I034_100_2_3805874.csv output=/app/data/output_P016M001I034_100_2_3805874.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_3805874:
% 	exit code: 124 (TIMEOUT)
% 	error: Solving problem input_P016M001I034_100_2_3805874
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

% Optimize a model with 144853 rows, 103110 columns and 2002490 nonzeros
% Model fingerprint: 0xd0c6f487
% Variable types: 61446 continuous, 41664 integer (41664 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 20398.650371
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 25s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 30s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 33.35s
% Presolved: 103901 rows, 103122 columns, 1926474 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41676 integer (41664 binary)
% Root relaxation presolved: 83433 rows, 103122 columns, 1885538 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   1.666023e+07   0.000000e+00     44s
%     5303   -1.4126641e+01   4.537451e+06   0.000000e+00     45s
%    38735    2.1445597e+02   5.613929e+06   0.000000e+00     51s
%    58237    6.9568035e+02   1.467785e+04   0.000000e+00     56s
%    71121    6.9575804e+02   8.376495e+03   0.000000e+00     61s
%    75850    6.9579899e+02   4.904887e+03   0.000000e+00     65s
%    77215    6.9585290e+02   2.047583e+04   0.000000e+00     71s
%    78215    6.9589901e+02   4.154890e+03   0.000000e+00     78s
%    78705    6.9593169e+02   1.381921e+04   0.000000e+00     81s
%    79675    6.9596909e+02   9.105101e+04   0.000000e+00     87s
%    80675    6.9606644e+02   1.092376e+04   0.000000e+00     93s
%    81065    6.9606966e+02   4.838736e+02   0.000000e+00     97s
%    81425    6.9606966e+02   2.136185e+02   0.000000e+00    100s
%    82495    6.9609677e+02   5.042168e+03   0.000000e+00    105s
%    83415    6.9618629e+02   6.352019e+04   0.000000e+00    111s
%    84275    6.9620745e+02   5.117893e+03   0.000000e+00    117s
%    85275    6.9625823e+02   5.977039e+02   0.000000e+00    123s
%    85735    6.9626288e+02   1.453734e+02   0.000000e+00    126s
%    86195    6.9626288e+02   5.148302e+02   0.000000e+00    130s
%    87155    6.9627593e+02   4.490239e+02   0.000000e+00    137s
%    87545    6.9628608e+02   1.640803e+03   0.000000e+00    141s
%    88305    6.9631124e+02   5.483175e+02   0.000000e+00    147s
%    88645    6.9631970e+02   3.354300e+02   0.000000e+00    150s
%    89555    6.9634195e+02   8.293525e+02   0.000000e+00    155s
%    90525    6.9639023e+02   3.594848e+02   0.000000e+00    160s
%    92035    6.9643094e+02   5.316633e+02   0.000000e+00    167s
%    92755    6.9643566e+02   3.010020e+03   0.000000e+00    173s
%    93575    6.9697199e+02   2.154073e+03   0.000000e+00    177s
%    93975    6.9702644e+02   2.101560e+03   0.000000e+00    180s
%    94815    6.9710986e+02   8.107875e+03   0.000000e+00    186s
%    95605    6.9717063e+02   5.355761e+03   0.000000e+00    190s
%    96705    6.9724155e+02   1.820621e+04   0.000000e+00    196s
%    98235    6.9731740e+02   1.163948e+03   0.000000e+00    201s
%    99865    6.9739528e+02   4.585991e+02   0.000000e+00    206s
%   100805    6.9739619e+02   4.300655e+00   0.000000e+00    210s
%   101785    6.9739684e+02   1.286549e+01   0.000000e+00    217s
%   102715    6.9739697e+02   1.048490e-01   0.000000e+00    221s
%   103765    6.9739698e+02   1.156321e-02   0.000000e+00    226s
%   104705    6.9739699e+02   6.366435e-03   0.000000e+00    231s
%   105205    6.9739699e+02   1.517665e-02   0.000000e+00    236s
%   107170    1.0695068e+00   0.000000e+00   6.311678e+03    240s
%   110903    1.0694811e+00   2.378769e-02   0.000000e+00    248s
%   111133    1.0694815e+00   5.880860e-01   0.000000e+00    251s
%   111384    1.0694917e+00   0.000000e+00   0.000000e+00    255s
%   111384    1.0694917e+00   0.000000e+00   0.000000e+00    255s

% Root relaxation: objective 1.069492e+00, 111384 iterations, 219.29 seconds (86.63 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0  111 20398.6504    1.06949   100%     -  257s
% H    0     0                      18.0194664    1.06949  94.1%     -  258s
% H    0     0                       7.1194871    1.06949  85.0%     -  260s
%      0     0    1.06949    0  110    7.11949    1.06949  85.0%     -  267s
%      0     0    1.06951    0  105    7.11949    1.06951  85.0%     -  299s
%      0     0    1.06951    0  105    7.11949    1.06951  85.0%     -  302s
%      0     0    1.06951    0  107    7.11949    1.06951  85.0%     -  311s
% H    0     0                       2.0194821    1.06951  47.0%     -  314s
%      0     0    1.06951    0   12    2.01948    1.06951  47.0%     -  315s
%      0     0    1.06951    0  105    2.01948    1.06951  47.0%     -  323s
%      0     0    1.06951    0  105    2.01948    1.06951  47.0%     -  325s
%      0     0    1.06951    0  105    2.01948    1.06951  47.0%     -  331s
%      0     0    1.06951    0  105    2.01948    1.06951  47.0%     -  332s
%      0     0    1.06951    0  105    2.01948    1.06951  47.0%     -  340s
%      0     0    1.06951    0  105    2.01948    1.06951  47.0%     -  341s
%      0     0    1.06951    0  105    2.01948    1.06951  47.0%     -  348s
%      0     0    1.06951    0  105    2.01948    1.06951  47.0%     -  349s
%      0     0    1.06951    0  105    2.01948    1.06951  47.0%     -  356s
%      0     0    1.06951    0  105    2.01948    1.06951  47.0%     -  357s
%      0     0    1.06951    0  105    2.01948    1.06951  47.0%     -  364s
%      0     0    1.06951    0  105    2.01948    1.06951  47.0%     -  367s
%      0     2    1.06951    0  105    2.01948    1.06951  47.0%     -  375s
%      1     2    1.07289    1  174    2.01948    1.07289  46.9%  4819  472s
%      2     3    1.07347    2  163    2.01948    1.07347  46.8%  4618  546s

