% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I078_100_2_89256.csv output=/app/data/output_P002M001I078_100_2_89256.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_89256:
% 	exit code: 1
% 	error: Solving problem input_P002M001I078_100_2_89256
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

% Optimize a model with 119177 rows, 84770 columns and 1140278 nonzeros
% Model fingerprint: 0x5025592e
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 16.24s
% Presolved: 85575 rows, 84796 columns, 1077130 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 1043530 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   8.297555e+07   0.000000e+00     21s
%    38896    5.9784786e+02   4.725590e+07   0.000000e+00     26s
%    49557    9.8355969e+02   3.993831e+07   0.000000e+00     30s
%    73027    1.3991033e+03   1.456118e+04   0.000000e+00     35s
%    77832    1.3992454e+03   7.547099e+03   0.000000e+00     41s
%    78752    1.3992651e+03   4.893821e+05   0.000000e+00     45s
%    80072    1.3992921e+03   3.152419e+04   0.000000e+00     51s
%    81182    1.3993230e+03   9.162980e+03   0.000000e+00     56s
%    82902    1.3993697e+03   1.083319e+06   0.000000e+00     60s
%    86222    1.3994884e+03   8.107208e+03   0.000000e+00     65s
%    87442    1.3995393e+03   1.060521e+03   0.000000e+00     71s
%    88102    1.3995572e+03   4.058064e+03   0.000000e+00     75s
%    89032    1.3995804e+03   4.306039e+03   0.000000e+00     81s
%    89612    1.3996100e+03   5.754214e+04   0.000000e+00     85s
%    90572    1.3996143e+03   1.630297e+03   0.000000e+00     90s
%    91352    1.3996351e+03   3.782379e+05   0.000000e+00     95s
%    92072    1.3996774e+03   2.437223e+03   0.000000e+00    100s
%    92662    1.3996892e+03   2.614594e+03   0.000000e+00    106s
%    93202    1.3997184e+03   2.087046e+04   0.000000e+00    111s
%    93772    1.3997316e+03   3.828564e+03   0.000000e+00    116s
%    94392    1.3997485e+03   1.627750e+03   0.000000e+00    121s
%    95062    1.3997726e+03   1.797490e+03   0.000000e+00    126s
%    96212    1.3997907e+03   2.511931e+03   0.000000e+00    131s
%    96692    1.3998056e+03   2.212310e+03   0.000000e+00    136s
%    97292    1.3998156e+03   8.366583e+02   0.000000e+00    140s
%    97882    1.3998257e+03   2.445247e+03   0.000000e+00    146s
%    98382    1.3998352e+03   8.044150e+02   0.000000e+00    150s
%    99162    1.3998473e+03   1.328357e+03   0.000000e+00    156s
%    99602    1.3998745e+03   2.095886e+03   0.000000e+00    160s
%   100192    1.3999491e+03   1.896407e+03   0.000000e+00    165s
%   100772    1.3999892e+03   6.138158e+03   0.000000e+00    171s
%   101722    1.4000088e+03   1.919624e+01   0.000000e+00    176s
%   102232    1.4000094e+03   8.941209e-01   0.000000e+00    180s
%   102662    1.4000094e+03   6.431121e+00   0.000000e+00    185s
%   103072    1.4000095e+03   2.361294e+00   0.000000e+00    190s
%   103522    1.4000096e+03   1.001535e+00   0.000000e+00    195s
%   104112    1.4000096e+03   7.064722e+00   0.000000e+00    201s
%   104582    1.4000097e+03   7.169269e+00   0.000000e+00    206s
%   105062    1.4000097e+03   1.505033e+00   0.000000e+00    210s
%   108376    1.0660530e+00   0.000000e+00   3.187330e+03    215s
%   111516    1.0658079e+00   0.000000e+00   3.550300e-01    220s
%   112796    1.0658078e+00   0.000000e+00   3.409100e-01    225s
%   114586    1.0658078e+00   0.000000e+00   2.299097e-02    231s
%   116036    1.0658077e+00   0.000000e+00   1.211348e-01    236s
%   116996    1.0658141e+00   6.796450e-01   0.000000e+00    240s
%   117596    1.0658157e+00   2.657585e+00   0.000000e+00    246s
%   118176    1.0658331e+00   1.849934e-01   0.000000e+00    251s
%   118606    1.0658496e+00   1.465486e-01   0.000000e+00    255s
%   119146    1.0658703e+00   3.097422e-01   0.000000e+00    261s
%   119556    1.0658896e+00   3.498236e-01   0.000000e+00    266s
%   119966    1.0659073e+00   5.120667e+00   0.000000e+00    271s
%   120386    1.0659397e+00   1.950583e+00   0.000000e+00    275s
%   120776    1.0659698e+00   6.843287e-01   0.000000e+00    280s
%   121166    1.0660049e+00   3.338392e+00   0.000000e+00    285s
%   121676    1.0660478e+00   7.387411e+01   0.000000e+00    292s
%   122056    1.0660762e+00   1.109453e+01   0.000000e+00    296s
%   122426    1.0661047e+00   2.250054e+00   0.000000e+00    301s
%   122806    1.0661359e+00   3.084529e+00   0.000000e+00    306s
%   123166    1.0661627e+00   4.190100e+00   0.000000e+00    310s
%   123566    1.0661934e+00   1.644481e+01   0.000000e+00    315s
%   124086    1.0662350e+00   4.206596e+01   0.000000e+00    321s
%   124456    1.0662658e+00   6.076839e+00   0.000000e+00    326s
%   124846    1.0662973e+00   4.929084e+00   0.000000e+00    331s
%   125954    1.0663151e+00   0.000000e+00   1.052130e+02    335s
%   129804    1.0662295e+00   0.000000e+00   7.775301e+03    340s
%   131154    1.0658123e+00   0.000000e+00   1.142010e-01    346s
%   132434    1.0658123e+00   0.000000e+00   3.149615e-01    351s
%   133784    1.0658123e+00   0.000000e+00   2.054955e-01    356s
%   135074    1.0658123e+00   0.000000e+00   1.826873e-02    360s
%   136603    1.0658130e+00   4.239320e+01   0.000000e+00    366s
%   137493    1.0658132e+00   4.736222e+01   0.000000e+00    371s
%   138273    1.0658137e+00   9.072331e-01   0.000000e+00    376s
%   139073    1.0658150e+00   9.659509e-01   0.000000e+00    381s
%   140043    1.0658164e+00   5.857124e-01   0.000000e+00    386s
%   140663    1.0658190e+00   1.795949e+00   0.000000e+00    391s
%   141133    1.0658221e+00   7.501583e-01   0.000000e+00    396s
%   141753    1.0658270e+00   1.654974e+00   0.000000e+00    401s
%   142213    1.0658321e+00   4.604531e+00   0.000000e+00    405s
%   142823    1.0658402e+00   3.360123e+00   0.000000e+00    410s
%   143413    1.0658504e+00   2.330190e+00   0.000000e+00    416s
%   143783    1.0658552e+00   9.144781e-02   0.000000e+00    420s
%   144233    1.0676349e+00   1.782309e+06   0.000000e+00    426s
%   145376    1.0658545e+00   0.000000e+00   5.320390e-02    430s
%   146324    1.0658398e+00   0.000000e+00   0.000000e+00    431s
%   146324    1.0658398e+00   0.000000e+00   0.000000e+00    431s

% Root relaxation: objective 1.065840e+00, 146324 iterations, 414.15 seconds (200.60 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  185          -    1.06584      -     -  434s
%      0     0    1.06585    0  130          -    1.06585      -     -  468s
%      0     0    1.06589    0  129          -    1.06589      -     -  472s
%      0     0    1.06589    0  131          -    1.06589      -     -  477s
%      0     0    1.06589    0  151          -    1.06589      -     -  485s
%      0     0    1.06589    0  149          -    1.06589      -     -  493s
%      0     0    1.06589    0  150          -    1.06589      -     -  500s
%      0     0    1.06589    0  140          -    1.06589      -     -  512s
%      0     0    1.06589    0  147          -    1.06589      -     -  521s
%      0     0    1.06589    0  149          -    1.06589      -     -  524s
%      0     0    1.06589    0  154          -    1.06589      -     -  534s
%      0     2    1.06589    0  132          -    1.06589      -     -  590s

% Cutting planes:
%   MIR: 3
%   GUB cover: 29
%   Zero half: 2

% Explored 2 nodes (150724 simplex iterations) in 600.01 seconds (311.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065890623540e+00, gap -
% Solution is suboptimal
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x00276] in <86b2ef776bc8468192bb9d037f007fb2>:0 
% Statistics saved

% Unhandled Exception:
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <86b2ef776bc8468192bb9d037f007fb2>:0 
% [ERROR] FATAL UNHANDLED EXCEPTION: Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <86b2ef776bc8468192bb9d037f007fb2>:0 

