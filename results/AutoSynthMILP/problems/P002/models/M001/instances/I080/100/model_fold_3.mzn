% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I080_100_3_3431458.csv output=/app/data/output_P002M001I080_100_3_3431458.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3431458:
% 	exit code: 1
% 	error: Solving problem input_P002M001I080_100_3_3431458
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

% Optimize a model with 119177 rows, 84770 columns and 1133488 nonzeros
% Model fingerprint: 0x988b24f9
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33656 rows and 28 columns (presolve time = 10s) ...
% Presolve removed 33656 rows and 28 columns (presolve time = 15s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 15.24s
% Presolved: 85575 rows, 84796 columns, 1060988 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 1027388 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.775055e+07   0.000000e+00     19s
%    19510    4.9575749e+02   2.656640e+07   0.000000e+00     20s
%    51688    1.0656019e+03   6.968584e+07   0.000000e+00     25s
%    74345    1.3967378e+03   3.791772e+04   0.000000e+00     30s
%    76565    1.3968494e+03   6.121219e+03   0.000000e+00     35s
%    77705    1.3969028e+03   2.908748e+04   0.000000e+00     40s
%    78695    1.3969292e+03   4.178316e+03   0.000000e+00     45s
%    80655    1.3969497e+03   4.273379e+03   0.000000e+00     50s
%    82055    1.3972287e+03   1.308043e+05   0.000000e+00     55s
%    83015    1.3975504e+03   5.572967e+03   0.000000e+00     61s
%    83785    1.3975939e+03   3.498108e+03   0.000000e+00     66s
%    84475    1.3976108e+03   1.364881e+04   0.000000e+00     71s
%    85585    1.3976507e+03   4.034656e+06   0.000000e+00     76s
%    86525    1.3976783e+03   1.898888e+03   0.000000e+00     81s
%    87805    1.3977165e+03   4.693063e+03   0.000000e+00     86s
%    89025    1.3977528e+03   2.102890e+03   0.000000e+00     90s
%    90135    1.3977785e+03   4.275172e+03   0.000000e+00     96s
%    90735    1.3977826e+03   1.253622e+03   0.000000e+00    100s
%    91295    1.3978030e+03   1.161451e+03   0.000000e+00    105s
%    92265    1.3978186e+03   2.499654e+03   0.000000e+00    111s
%    92795    1.3978334e+03   3.608353e+03   0.000000e+00    116s
%    93415    1.3978499e+03   3.985832e+04   0.000000e+00    121s
%    94425    1.3978755e+03   1.819369e+03   0.000000e+00    125s
%    95085    1.3978952e+03   2.179586e+03   0.000000e+00    130s
%    96025    1.3979022e+03   3.382252e+05   0.000000e+00    136s
%    96835    1.3979079e+03   1.365821e+04   0.000000e+00    140s
%    97285    1.3979712e+03   3.811860e+03   0.000000e+00    145s
%    97745    1.3980154e+03   2.047306e+03   0.000000e+00    150s
%    98355    1.3980693e+03   9.918438e+03   0.000000e+00    157s
%    98645    1.3980897e+03   2.247546e+04   0.000000e+00    160s
%    99085    1.3981149e+03   2.333929e+03   0.000000e+00    165s
%    99625    1.3981350e+03   5.826553e+02   0.000000e+00    171s
%   100065    1.3981487e+03   5.350022e+02   0.000000e+00    175s
%   100655    1.3981675e+03   1.495827e+03   0.000000e+00    181s
%   101195    1.3981754e+03   2.089159e+02   0.000000e+00    186s
%   101735    1.3981794e+03   5.505756e+02   0.000000e+00    191s
%   102465    1.3981862e+03   1.500873e+03   0.000000e+00    195s
%   102955    1.3981883e+03   1.037485e+03   0.000000e+00    201s
%   103455    1.3981916e+03   2.697373e+01   0.000000e+00    206s
%   103835    1.3981942e+03   1.471394e+02   0.000000e+00    210s
%   104355    1.3981973e+03   9.885894e+01   0.000000e+00    216s
%   104715    1.3981994e+03   1.362897e+02   0.000000e+00    220s
%   105255    1.3982027e+03   7.171272e+02   0.000000e+00    226s
%   105655    1.3982042e+03   1.774382e+02   0.000000e+00    230s
%   106175    1.3982076e+03   4.789520e+02   0.000000e+00    236s
%   106515    1.3982091e+03   1.045446e+02   0.000000e+00    240s
%   107005    1.3982120e+03   6.797271e+01   0.000000e+00    246s
%   107325    1.3982129e+03   1.111836e+01   0.000000e+00    250s
%   107755    1.3982129e+03   3.202409e-01   0.000000e+00    256s
%   108075    1.3982130e+03   2.114886e-01   0.000000e+00    261s
%   108385    1.3982130e+03   6.368765e-02   0.000000e+00    265s
%   108785    1.3982130e+03   5.407735e-02   0.000000e+00    271s
%   109085    1.3982130e+03   4.062244e-02   0.000000e+00    275s
%   109475    1.3982130e+03   1.122834e-04   0.000000e+00    282s
%   111468    1.0858820e+00   0.000000e+00   3.084011e+04    285s
%   113998    1.0658130e+00   0.000000e+00   3.028065e+01    291s
%   115438    1.0658129e+00   0.000000e+00   6.594394e-02    296s
%   116428    1.0658129e+00   0.000000e+00   4.502631e+00    300s
%   117898    1.0658128e+00   0.000000e+00   1.389485e+00    305s
%   119248    1.0658128e+00   0.000000e+00   1.882403e-02    310s
%   120318    1.0658128e+00   0.000000e+00   3.171508e-01    315s
%   121528    1.0658128e+00   0.000000e+00   2.887840e-01    321s
%   123058    1.0658127e+00   0.000000e+00   7.112025e-01    325s
%   124598    1.0658127e+00   0.000000e+00   1.133139e-01    330s
%   125918    1.0658127e+00   0.000000e+00   3.821819e+00    335s
%   126968    1.0658127e+00   0.000000e+00   4.117246e-01    340s
%   128058    1.0658127e+00   0.000000e+00   6.215421e-02    345s
%   129258    1.0658127e+00   0.000000e+00   1.683974e-01    350s
%   130153    1.0658134e+00   1.299755e+00   0.000000e+00    356s
%   130583    1.0658144e+00   4.532395e-01   0.000000e+00    361s
%   131083    1.0658156e+00   3.111852e-02   0.000000e+00    365s
%   131723    1.0658161e+00   3.256903e-02   0.000000e+00    370s
%   132323    1.0658178e+00   3.671814e-02   0.000000e+00    375s
%   132913    1.0658202e+00   2.050387e-01   0.000000e+00    381s
%   133343    1.0658222e+00   2.528202e-02   0.000000e+00    386s
%   133783    1.0658241e+00   5.158837e-02   0.000000e+00    391s
%   134223    1.0658255e+00   2.086896e-02   0.000000e+00    396s
%   134673    1.0658273e+00   3.896136e-03   0.000000e+00    401s
%   135273    1.0658279e+00   3.896136e-03   0.000000e+00    405s
%   135943    1.0658412e+00   1.436702e+00   0.000000e+00    410s
%   136613    1.0658578e+00   4.678939e-01   0.000000e+00    415s
%   138353    1.0658697e+00   0.000000e+00   2.185253e+00    420s
%   139585    1.0658545e+00   0.000000e+00   0.000000e+00    422s
%   139585    1.0658545e+00   0.000000e+00   0.000000e+00    422s

% Root relaxation: objective 1.065855e+00, 139585 iterations, 405.92 seconds (172.67 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  141          -    1.06585      -     -  424s
%      0     0    1.06587    0  142          -    1.06587      -     -  450s
%      0     0    1.06591    0  145          -    1.06591      -     -  455s
%      0     0    1.06591    0  143          -    1.06591      -     -  457s
%      0     0    1.06591    0  141          -    1.06591      -     -  462s
%      0     0    1.06591    0  143          -    1.06591      -     -  464s
%      0     0    1.06591    0  143          -    1.06591      -     -  465s
%      0     0    1.06591    0  141          -    1.06591      -     -  467s
%      0     0    1.06591    0  139          -    1.06591      -     -  471s
%      0     0    1.06591    0  142          -    1.06591      -     -  474s
%      0     0    1.06591    0  131          -    1.06591      -     -  479s
%      0     0    1.06591    0  131          -    1.06591      -     -  483s
%      0     2    1.06591    0  131          -    1.06591      -     -  502s

% Cutting planes:
%   MIR: 3
%   GUB cover: 4
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (142559 simplex iterations) in 600.01 seconds (354.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065913247021e+00, gap -
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

