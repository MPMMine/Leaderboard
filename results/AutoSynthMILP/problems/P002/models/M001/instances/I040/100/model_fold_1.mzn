% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I040_100_1_3458758.csv output=/app/data/output_P002M001I040_100_1_3458758.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3458758:
% 	exit code: 1
% 	error: Solving problem input_P002M001I040_100_1_3458758
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

% Optimize a model with 119177 rows, 84770 columns and 1048256 nonzeros
% Model fingerprint: 0xe5b2aec4
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
% Presolve time: 16.90s
% Presolved: 85575 rows, 84796 columns, 984380 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 950780 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.376930e+07   0.000000e+00     21s
%    43770    8.0634836e+02   5.308336e+07   0.000000e+00     25s
%    67119    1.3723271e+03   7.685696e+04   0.000000e+00     30s
%    73008    1.3725931e+03   2.046940e+04   0.000000e+00     37s
%    73678    1.3726401e+03   1.008884e+04   0.000000e+00     40s
%    75298    1.3726875e+03   2.980506e+03   0.000000e+00     47s
%    75768    1.3727090e+03   2.413113e+03   0.000000e+00     51s
%    76168    1.3727276e+03   4.122555e+03   0.000000e+00     55s
%    76998    1.3727563e+03   2.395453e+03   0.000000e+00     62s
%    77938    1.3727765e+03   9.275859e+02   0.000000e+00     66s
%    78508    1.3727913e+03   6.881929e+04   0.000000e+00     71s
%    79248    1.3728063e+03   4.562176e+03   0.000000e+00     75s
%    80278    1.3728336e+03   3.968042e+05   0.000000e+00     81s
%    81158    1.3753567e+03   4.074261e+05   0.000000e+00     85s
%    82948    1.3808997e+03   3.163212e+04   0.000000e+00     90s
%    84908    1.3824588e+03   1.393881e+03   0.000000e+00     97s
%    85318    1.3824806e+03   2.291647e+03   0.000000e+00    101s
%    85718    1.3825073e+03   2.664259e+04   0.000000e+00    105s
%    86358    1.3825338e+03   1.414865e+04   0.000000e+00    110s
%    86978    1.3825429e+03   1.836317e+03   0.000000e+00    117s
%    87428    1.3825609e+03   2.390560e+05   0.000000e+00    122s
%    87868    1.3825770e+03   2.321973e+03   0.000000e+00    127s
%    88268    1.3825873e+03   3.041833e+03   0.000000e+00    131s
%    88788    1.3825999e+03   2.828630e+03   0.000000e+00    136s
%    89148    1.3826109e+03   2.019333e+03   0.000000e+00    140s
%    90048    1.3826423e+03   5.334669e+03   0.000000e+00    147s
%    90398    1.3826444e+03   2.667015e+03   0.000000e+00    152s
%    90788    1.3826467e+03   2.278872e+03   0.000000e+00    157s
%    90988    1.3826528e+03   4.412064e+03   0.000000e+00    160s
%    91388    1.3826642e+03   1.673147e+03   0.000000e+00    166s
%    91788    1.3826730e+03   6.761757e+03   0.000000e+00    171s
%    92228    1.3826859e+03   6.476291e+05   0.000000e+00    176s
%    92608    1.3826884e+03   2.718068e+03   0.000000e+00    181s
%    93018    1.3826941e+03   5.043634e+03   0.000000e+00    185s
%    93528    1.3827594e+03   1.908023e+03   0.000000e+00    191s
%    93878    1.3827849e+03   3.189531e+03   0.000000e+00    196s
%    94268    1.3828082e+03   1.628909e+03   0.000000e+00    200s
%    94768    1.3828417e+03   1.175294e+04   0.000000e+00    207s
%    95118    1.3828610e+03   6.143738e+03   0.000000e+00    210s
%    95618    1.3828873e+03   5.742122e+03   0.000000e+00    217s
%    95938    1.3829071e+03   7.295278e+02   0.000000e+00    221s
%    96258    1.3829301e+03   3.771304e+03   0.000000e+00    226s
%    96598    1.3829491e+03   1.365330e+03   0.000000e+00    230s
%    97048    1.3829743e+03   2.675661e+03   0.000000e+00    237s
%    97388    1.3829942e+03   3.531545e+02   0.000000e+00    242s
%    97668    1.3830044e+03   9.893254e+03   0.000000e+00    246s
%    97948    1.3830099e+03   1.366845e+04   0.000000e+00    250s
%    98418    1.3830381e+03   2.427395e+03   0.000000e+00    256s
%    98718    1.3830507e+03   3.709064e+03   0.000000e+00    261s
%    99078    1.3830694e+03   2.834379e+03   0.000000e+00    265s
%    99548    1.3830926e+03   2.528602e+03   0.000000e+00    272s
%    99868    1.3831152e+03   2.783135e+04   0.000000e+00    276s
%   100188    1.3831281e+03   3.100604e+03   0.000000e+00    280s
%   100638    1.3831443e+03   2.744656e+03   0.000000e+00    287s
%   100898    1.3831526e+03   2.578183e+03   0.000000e+00    291s
%   101238    1.3831634e+03   3.197365e+03   0.000000e+00    296s
%   101518    1.3831721e+03   3.342907e+03   0.000000e+00    301s
%   101838    1.3831875e+03   9.574948e+02   0.000000e+00    306s
%   102168    1.3831957e+03   6.503752e+02   0.000000e+00    311s
%   102498    1.3832061e+03   2.231664e+03   0.000000e+00    316s
%   102788    1.3832180e+03   3.951023e+02   0.000000e+00    321s
%   103108    1.3832222e+03   2.333690e+02   0.000000e+00    325s
%   103418    1.3832255e+03   1.985444e+02   0.000000e+00    330s
%   103848    1.3832309e+03   1.900586e+02   0.000000e+00    337s
%   104108    1.3832334e+03   5.708781e+02   0.000000e+00    341s
%   104518    1.3832356e+03   5.950852e+01   0.000000e+00    346s
%   104768    1.3832369e+03   3.308153e+01   0.000000e+00    351s
%   104998    1.3832371e+03   7.761528e-01   0.000000e+00    356s
%   105218    1.3832371e+03   6.348372e-01   0.000000e+00    361s
%   105438    1.3832371e+03   3.460023e-01   0.000000e+00    366s
%   105658    1.3832371e+03   4.019073e-01   0.000000e+00    370s
%   105878    1.3832371e+03   1.976879e-01   0.000000e+00    375s
%   106188    1.3832371e+03   1.199149e-01   0.000000e+00    382s
%   106388    1.3832371e+03   6.947398e-02   0.000000e+00    387s
%   106598    1.3832372e+03   3.812862e-02   0.000000e+00    391s
%   106808    1.3832372e+03   8.170344e-03   0.000000e+00    396s
%   107118    1.3832372e+03   1.017065e-04   0.000000e+00    403s
%   107829    1.1293406e+00   0.000000e+00   6.560036e+01    407s
%   111099    1.0767475e+00   0.000000e+00   9.358680e+03    411s
%   112499    1.0658123e+00   0.000000e+00   1.927830e+00    416s
%   113139    1.0658123e+00   0.000000e+00   2.885644e+01    421s
%   113809    1.0658122e+00   0.000000e+00   8.153368e-02    425s
%   114399    1.0658122e+00   0.000000e+00   2.252795e+01    431s
%   114999    1.0658121e+00   0.000000e+00   9.051803e-01    437s
%   115389    1.0658121e+00   0.000000e+00   4.824629e-02    440s
%   116129    1.0658121e+00   0.000000e+00   1.013500e+01    445s
%   116799    1.0658120e+00   0.000000e+00   7.904305e-01    450s
%   117419    1.0658120e+00   0.000000e+00   5.284226e-01    456s
%   118139    1.0658120e+00   0.000000e+00   3.211035e-02    461s
%   118789    1.0658120e+00   0.000000e+00   1.262202e-01    466s
%   119419    1.0658120e+00   0.000000e+00   1.628269e+00    471s
%   120009    1.0658120e+00   0.000000e+00   1.149927e+00    475s
%   120839    1.0658120e+00   0.000000e+00   7.316850e-02    481s
%   121429    1.0658120e+00   0.000000e+00   5.979153e-02    486s
%   122349    1.0658120e+00   0.000000e+00   2.130177e-02    491s
%   123299    1.0658119e+00   0.000000e+00   2.441617e+00    496s
%   124199    1.0658119e+00   0.000000e+00   9.191599e-01    501s
%   125099    1.0658119e+00   0.000000e+00   1.797368e+00    506s
%   125929    1.0658119e+00   0.000000e+00   2.175953e-03    511s
%   126589    1.0658119e+00   0.000000e+00   1.661255e-01    515s
%   127479    1.0658119e+00   0.000000e+00   1.761747e-02    521s
%   128123    1.0658132e+00   2.181271e+00   0.000000e+00    525s
%   128533    1.0658141e+00   2.087104e-01   0.000000e+00    531s
%   128803    1.0658144e+00   3.411854e-01   0.000000e+00    535s
%   129263    1.0658156e+00   5.016483e-01   0.000000e+00    541s
%   129573    1.0658162e+00   4.709148e-01   0.000000e+00    545s
%   130043    1.0658178e+00   2.820853e-02   0.000000e+00    551s
%   130503    1.0658192e+00   9.087464e-02   0.000000e+00    557s
%   130923    1.0658204e+00   3.664167e-01   0.000000e+00    562s
%   131223    1.0658213e+00   7.571795e-01   0.000000e+00    566s
%   131663    1.0658231e+00   4.526736e-01   0.000000e+00    572s
%   131943    1.0658243e+00   2.595807e-01   0.000000e+00    576s
%   132363    1.0658260e+00   3.719076e-02   0.000000e+00    582s
%   132653    1.0658270e+00   3.477938e-03   0.000000e+00    586s
%   132933    1.0658270e+00   3.477938e-03   0.000000e+00    590s
%   133343    1.0658276e+00   3.477938e-03   0.000000e+00    596s

% Root relaxation: time limit, 133610 iterations, 582.27 seconds (143.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -16.71400      -     -  600s

% Explored 1 nodes (133610 simplex iterations) in 600.04 seconds (155.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -1.671400000000e+01, gap -
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

