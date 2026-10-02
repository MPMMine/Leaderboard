% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I022_100_2_2549345.csv output=/app/data/output_P016M001I022_100_2_2549345.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_2549345:
% 	exit code: 1
% 	error: Solving problem input_P016M001I022_100_2_2549345
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

% Optimize a model with 143285 rows, 101990 columns and 1978722 nonzeros
% Model fingerprint: 0x9760298c
% Variable types: 60774 continuous, 41216 integer (41216 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 26s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 30s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 30.36s
% Presolved: 102781 rows, 102002 columns, 1903538 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 41228 integer (41216 binary)
% Root relaxation presolved: 82537 rows, 102002 columns, 1863050 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   1.580295e+07   0.000000e+00     39s
%    14634   -5.3020229e+00   3.322619e+06   0.000000e+00     40s
%    41609    3.0639765e+02   8.742398e+06   0.000000e+00     46s
%    47290    7.4946602e+02   3.815364e+05   0.000000e+00     50s
%    64592    7.4964129e+02   2.918888e+03   0.000000e+00     56s
%    77538    7.4978364e+02   3.652579e+04   0.000000e+00     61s
%    79418    7.4991732e+02   5.332308e+04   0.000000e+00     65s
%    82378    7.5022052e+02   6.681681e+04   0.000000e+00     71s
%    85178    7.5069757e+02   1.646061e+04   0.000000e+00     76s
%    87948    7.5140400e+02   3.489035e+04   0.000000e+00     80s
%    91128    7.5235860e+02   3.579746e+04   0.000000e+00     85s
%    94628    7.5343101e+02   7.379724e+04   0.000000e+00     90s
%    98588    7.5457625e+02   4.074219e+04   0.000000e+00     96s
%   101618    7.5558463e+02   8.336684e+04   0.000000e+00    100s
%   105478    7.5714428e+02   1.354068e+05   0.000000e+00    105s
%   109328    7.5862052e+02   1.436390e+05   0.000000e+00    110s
%   113108    7.6002818e+02   5.635406e+04   0.000000e+00    116s
%   116358    7.6122629e+02   2.074677e+04   0.000000e+00    120s
%   120218    7.6269131e+02   6.427466e+04   0.000000e+00    125s
%   123998    7.6409963e+02   6.195841e+04   0.000000e+00    131s
%   127228    7.6534811e+02   1.613416e+05   0.000000e+00    135s
%   131198    7.6687482e+02   3.044950e+04   0.000000e+00    141s
%   134958    7.6820291e+02   4.273188e+04   0.000000e+00    146s
%   138868    7.6936797e+02   6.777595e+04   0.000000e+00    151s
%   142178    7.7043641e+02   4.417203e+04   0.000000e+00    155s
%   146188    7.7174554e+02   8.081935e+04   0.000000e+00    160s
%   149598    7.7272956e+02   2.267400e+04   0.000000e+00    165s
%   153688    7.7406769e+02   9.388174e+04   0.000000e+00    170s
%   158548    7.7557273e+02   2.375291e+05   0.000000e+00    176s
%   162718    7.7690174e+02   5.519137e+04   0.000000e+00    180s
%   166568    7.7806671e+02   1.039687e+05   0.000000e+00    185s
%   170018    7.7915778e+02   2.411796e+04   0.000000e+00    191s
%   171533    7.7961662e+02   1.473933e+05   0.000000e+00    196s
%   172973    7.8005938e+02   3.532044e+04   0.000000e+00    201s
%   174125    7.8037547e+02   9.985141e+04   0.000000e+00    205s
%   175565    7.8078978e+02   2.308340e+05   0.000000e+00    211s
%   176429    7.8100445e+02   8.057772e+04   0.000000e+00    215s
%   177581    7.8128696e+02   7.776301e+04   0.000000e+00    220s
%   179021    7.8170033e+02   1.944874e+05   0.000000e+00    226s
%   180173    7.8201588e+02   7.079895e+04   0.000000e+00    231s
%   181325    7.8234654e+02   1.180318e+05   0.000000e+00    236s
%   182765    7.8271158e+02   3.947202e+05   0.000000e+00    241s
%   184781    7.8333528e+02   9.179301e+04   0.000000e+00    246s
%   186221    7.8373121e+02   5.327504e+04   0.000000e+00    250s
%   188237    7.8424044e+02   4.441372e+04   0.000000e+00    256s
%   189677    7.8465332e+02   6.649229e+04   0.000000e+00    260s
%   191693    7.8518566e+02   8.581048e+04   0.000000e+00    265s
%   193421    7.8566617e+02   3.895895e+04   0.000000e+00    271s
%   195437    7.8633260e+02   5.593858e+04   0.000000e+00    276s
%   196589    7.8663291e+02   5.617607e+04   0.000000e+00    280s
%   198029    7.8702194e+02   3.582766e+04   0.000000e+00    285s
%   200909    7.8776566e+02   9.373769e+04   0.000000e+00    290s
%   203213    7.8847583e+02   6.319489e+04   0.000000e+00    295s
%   205229    7.8899781e+02   5.092570e+04   0.000000e+00    300s
%   206957    7.8946787e+02   4.604439e+04   0.000000e+00    305s
%   209549    7.9030804e+02   6.691072e+04   0.000000e+00    311s
%   211853    7.9093518e+02   1.487705e+05   0.000000e+00    315s
%   214157    7.9165054e+02   4.208957e+04   0.000000e+00    321s
%   216173    7.9226562e+02   9.904339e+04   0.000000e+00    326s
%   218189    7.9273874e+02   4.902743e+04   0.000000e+00    330s
%   221933    7.9390617e+02   6.644241e+05   0.000000e+00    335s
%   226541    7.9528641e+02   8.285077e+04   0.000000e+00    340s
%   230573    7.9651451e+02   3.394122e+05   0.000000e+00    345s
%   234029    7.9735469e+02   7.302097e+04   0.000000e+00    350s
%   237485    7.9823972e+02   8.655197e+04   0.000000e+00    355s
%   240941    7.9926901e+02   2.211915e+05   0.000000e+00    361s
%   243533    8.0001434e+02   1.510899e+05   0.000000e+00    365s
%   246701    8.0088073e+02   4.636729e+04   0.000000e+00    370s
%   249581    8.0150935e+02   2.379523e+04   0.000000e+00    375s
%   251021    8.0161262e+02   6.407074e+03   0.000000e+00    380s
%   252749    8.0177984e+02   3.829135e+04   0.000000e+00    386s
%   254477    8.0188375e+02   1.981535e+04   0.000000e+00    390s
%   257357    8.0425691e+02   3.428113e+02   0.000000e+00    396s
%   259085    8.0430474e+02   2.491838e+02   0.000000e+00    401s
%   260499    8.0433779e+02   2.211120e+02   0.000000e+00    406s
%   261587    8.0434901e+02   2.819711e+02   0.000000e+00    411s
%   262415    8.0436024e+02   2.276119e+02   0.000000e+00    416s
%   262675    8.0436102e+02   1.651809e+02   0.000000e+00    420s
%   263223    8.0437296e+02   2.147663e+02   0.000000e+00    429s
%   263511    8.0445622e+02   2.135617e+02   0.000000e+00    433s
%   263791    8.0450443e+02   1.523366e+04   0.000000e+00    437s
%   264071    8.0454426e+02   3.260708e+03   0.000000e+00    442s
%   264359    8.0457544e+02   4.375931e+02   0.000000e+00    447s
%   264647    8.0459992e+02   1.330371e+03   0.000000e+00    451s
%   264935    8.0462305e+02   6.341658e+02   0.000000e+00    456s
%   265511    8.0466724e+02   2.862129e+02   0.000000e+00    465s
%   265799    8.0468758e+02   1.854388e+02   0.000000e+00    468s
%   266087    8.0470949e+02   6.901268e+02   0.000000e+00    473s
%   266375    8.0473221e+02   1.445769e+02   0.000000e+00    477s
%   266663    8.0475158e+02   1.329370e+02   0.000000e+00    482s
%   266951    8.0476993e+02   6.530996e+02   0.000000e+00    487s
%   267239    8.0479221e+02   1.167949e+02   0.000000e+00    492s
%   267527    8.0481304e+02   1.234473e+02   0.000000e+00    497s
%   267815    8.0483126e+02   1.320040e+03   0.000000e+00    503s
%   268095    8.0485040e+02   3.276490e+02   0.000000e+00    508s
%   268383    8.0487041e+02   1.472572e+03   0.000000e+00    514s
%   268671    8.0488601e+02   6.585155e+02   0.000000e+00    518s
%   268901    8.0490412e+02   1.032989e+02   0.000000e+00    522s
%   269171    8.0492330e+02   2.669876e+02   0.000000e+00    528s
%   269401    8.0493939e+02   1.240899e+02   0.000000e+00    533s
%   269631    8.0495496e+02   3.268969e+02   0.000000e+00    537s
%   269919    8.0497752e+02   7.390539e+01   0.000000e+00    540s
%   270159    8.0499754e+02   1.601989e+02   0.000000e+00    546s
%   270379    8.0500983e+02   2.241384e+02   0.000000e+00    550s
%   270859    8.0503775e+02   2.584861e+02   0.000000e+00    561s
%   271119    8.0505675e+02   8.346741e+01   0.000000e+00    567s
%   271369    8.0507287e+02   8.136334e+01   0.000000e+00    572s
%   271619    8.0508954e+02   8.152788e+01   0.000000e+00    578s
%   271819    8.0509875e+02   1.272585e+02   0.000000e+00    583s
%   271989    8.0511117e+02   1.791861e+02   0.000000e+00    587s
%   272169    8.0512044e+02   6.031137e+02   0.000000e+00    591s
%   272369    8.0513377e+02   8.208892e+01   0.000000e+00    595s

% Root relaxation: time limit, 272580 iterations, 568.43 seconds (340.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -20.15800      -     -  600s

% Explored 1 nodes (272580 simplex iterations) in 600.05 seconds (364.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -2.015800000000e+01, gap -
% Solution is suboptimal
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x00276] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% Statistics saved

% Unhandled Exception:
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% [ERROR] FATAL UNHANDLED EXCEPTION: Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 

