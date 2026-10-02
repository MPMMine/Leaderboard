% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I069_100_1_4111891.csv output=/app/data/output_P002M001I069_100_1_4111891.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_4111891:
% 	exit code: 1
% 	error: Solving problem input_P002M001I069_100_1_4111891
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

% Optimize a model with 119177 rows, 84770 columns and 1125144 nonzeros
% Model fingerprint: 0x4cd6b6c8
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 18.78s
% Presolved: 85561 rows, 84782 columns, 1062752 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 1029152 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.578180e+07   0.000000e+00     24s
%    21343    5.4449187e+02   2.163497e+07   0.000000e+00     25s
%    42928    7.7193442e+02   2.940386e+08   0.000000e+00     30s
%    50091    1.0250055e+03   5.776619e+07   0.000000e+00     35s
%    55884    1.2542737e+03   5.080775e+07   0.000000e+00     40s
%    71416    1.4025396e+03   1.340020e+05   0.000000e+00     45s
%    72666    1.4026595e+03   2.212083e+05   0.000000e+00     51s
%    73716    1.4027213e+03   2.945735e+03   0.000000e+00     57s
%    75461    1.4027710e+03   2.047209e+03   0.000000e+00     60s
%    76841    1.4028302e+03   2.605305e+06   0.000000e+00     66s
%    77441    1.4028586e+03   3.295608e+03   0.000000e+00     71s
%    77971    1.4028759e+03   1.001723e+04   0.000000e+00     76s
%    78541    1.4028897e+03   4.270352e+03   0.000000e+00     81s
%    79971    1.4029320e+03   5.258843e+03   0.000000e+00     86s
%    80611    1.4029456e+03   1.029940e+03   0.000000e+00     91s
%    81501    1.4029598e+03   1.834385e+03   0.000000e+00     96s
%    82421    1.4029715e+03   6.116019e+03   0.000000e+00    100s
%    83611    1.4029921e+03   7.955023e+04   0.000000e+00    107s
%    85471    1.4030069e+03   8.717763e+03   0.000000e+00    111s
%    86451    1.4030301e+03   4.249499e+03   0.000000e+00    115s
%    88721    1.4030890e+03   2.337141e+05   0.000000e+00    122s
%    89591    1.4035947e+03   4.801373e+05   0.000000e+00    128s
%    90081    1.4040205e+03   2.294575e+05   0.000000e+00    130s
%    91561    1.4052892e+03   1.305388e+03   0.000000e+00    136s
%    93581    1.4055880e+03   2.276246e+03   0.000000e+00    141s
%    94071    1.4056130e+03   3.350593e+03   0.000000e+00    147s
%    94471    1.4056294e+03   8.451552e+02   0.000000e+00    152s
%    94911    1.4056529e+03   4.083715e+03   0.000000e+00    157s
%    95271    1.4056709e+03   4.495226e+03   0.000000e+00    162s
%    95491    1.4056868e+03   4.291658e+03   0.000000e+00    165s
%    95851    1.4056993e+03   1.008368e+03   0.000000e+00    171s
%    96141    1.4057008e+03   1.105995e+03   0.000000e+00    176s
%    96521    1.4057129e+03   4.544343e+02   0.000000e+00    182s
%    96901    1.4057168e+03   6.316776e+02   0.000000e+00    188s
%    97081    1.4057181e+03   3.049023e+03   0.000000e+00    191s
%    97441    1.4057369e+03   8.450318e+02   0.000000e+00    196s
%    97811    1.4057548e+03   5.737773e+02   0.000000e+00    202s
%    98171    1.4057653e+03   5.066361e+02   0.000000e+00    208s
%    98321    1.4057654e+03   6.973186e+02   0.000000e+00    211s
%    98671    1.4057824e+03   5.434311e+02   0.000000e+00    217s
%    99141    1.4057922e+03   6.130498e+02   0.000000e+00    222s
%    99491    1.4057925e+03   1.029732e+03   0.000000e+00    227s
%    99671    1.4057925e+03   5.273823e+02   0.000000e+00    230s
%   100221    1.4058121e+03   1.249974e+03   0.000000e+00    236s
%   100981    1.4058332e+03   4.376767e+02   0.000000e+00    241s
%   101571    1.4058433e+03   5.656928e+02   0.000000e+00    246s
%   102391    1.4059495e+03   6.742672e+02   0.000000e+00    251s
%   103001    1.4060070e+03   1.982753e+03   0.000000e+00    255s
%   103601    1.4060588e+03   8.343733e+03   0.000000e+00    260s
%   104261    1.4061118e+03   2.860973e+03   0.000000e+00    265s
%   104891    1.4061632e+03   2.053736e+03   0.000000e+00    270s
%   105571    1.4062094e+03   5.462977e+02   0.000000e+00    275s
%   106351    1.4062665e+03   1.925587e+02   0.000000e+00    281s
%   106941    1.4063144e+03   2.130268e+02   0.000000e+00    286s
%   109201    2.6380411e+00   0.000000e+00   8.588871e+02    290s
%   112861    1.1160163e+00   0.000000e+00   4.083625e+01    295s
%   115281    1.0658065e+00   0.000000e+00   1.617352e+02    300s
%   116591    1.0658062e+00   0.000000e+00   1.114814e+01    306s
%   117681    1.0658060e+00   0.000000e+00   8.215554e+00    311s
%   118771    1.0658059e+00   0.000000e+00   1.274298e-01    315s
%   120341    1.0658058e+00   0.000000e+00   3.945947e-02    321s
%   121681    1.0658057e+00   0.000000e+00   4.487776e-01    326s
%   123011    1.0658057e+00   0.000000e+00   4.538825e-01    330s
%   124681    1.0658056e+00   0.000000e+00   2.215062e-01    336s
%   126081    1.0658056e+00   0.000000e+00   1.378670e+00    340s
%   127471    1.0658056e+00   0.000000e+00   8.651689e-02    345s
%   128871    1.0658055e+00   0.000000e+00   1.694788e-01    351s
%   130301    1.0658055e+00   0.000000e+00   4.568556e-03    355s
%   131581    1.0658055e+00   0.000000e+00   2.063901e+00    360s
%   133051    1.0658054e+00   0.000000e+00   6.411078e-02    365s
%   134701    1.0658054e+00   0.000000e+00   6.391547e-02    370s
%   135432    1.0658134e+00   2.993288e-01   0.000000e+00    375s
%   136042    1.0658146e+00   5.012030e-01   0.000000e+00    381s
%   136732    1.0658172e+00   6.875724e-02   0.000000e+00    385s
%   137332    1.0658196e+00   3.878109e-02   0.000000e+00    390s
%   138002    1.0658201e+00   4.250936e-03   0.000000e+00    395s
%   138642    1.0658208e+00   8.161539e-02   0.000000e+00    400s
%   139212    1.0658226e+00   8.416915e-02   0.000000e+00    406s
%   139822    1.0658241e+00   1.860526e-01   0.000000e+00    411s
%   140452    1.0658257e+00   3.774234e-03   0.000000e+00    416s
%   141192    1.0658264e+00   4.495221e-01   0.000000e+00    421s
%   141772    1.0658275e+00   1.931359e-02   0.000000e+00    426s
%   142192    1.0658282e+00   3.443472e-01   0.000000e+00    431s
%   142612    1.0658288e+00   6.204566e-01   0.000000e+00    435s
%   143162    1.0658376e+00   4.084385e+00   0.000000e+00    441s
%   143732    1.0658473e+00   1.084347e+00   0.000000e+00    446s
%   144302    1.0658590e+00   1.681469e+00   0.000000e+00    451s
%   144722    1.0658695e+00   1.912939e-01   0.000000e+00    457s
%   147354    1.0658539e+00   0.000000e+00   2.460892e+01    460s
%   148725    1.0658510e+00   0.000000e+00   0.000000e+00    464s
%   148725    1.0658510e+00   0.000000e+00   0.000000e+00    464s

% Root relaxation: objective 1.065851e+00, 148725 iterations, 444.03 seconds (172.48 work units)
% Total elapsed time = 467.49s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  146          -    1.06585      -     -  468s
%      0     0    1.06586    0  141          -    1.06586      -     -  511s
%      0     0    1.06587    0  143          -    1.06587      -     -  531s
%      0     0    1.06587    0  143          -    1.06587      -     -  535s
%      0     0    1.06587    0  141          -    1.06587      -     -  543s
%      0     0    1.06587    0  141          -    1.06587      -     -  549s
%      0     0    1.06587    0  135          -    1.06587      -     -  557s
%      0     0    1.06587    0  142          -    1.06587      -     -  566s
%      0     0    1.06587    0  136          -    1.06587      -     -  579s
%      0     0    1.06587    0  141          -    1.06587      -     -  585s
%      0     0    1.06587    0  137          -    1.06587      -     -  599s

% Cutting planes:
%   MIR: 3
%   GUB cover: 9
%   Zero half: 1

% Explored 1 nodes (153940 simplex iterations) in 600.22 seconds (251.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065869705906e+00, gap -
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

