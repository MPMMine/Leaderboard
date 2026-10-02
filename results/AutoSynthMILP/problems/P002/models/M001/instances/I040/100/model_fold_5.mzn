% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I040_100_5_3458758.csv output=/app/data/output_P002M001I040_100_5_3458758.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3458758:
% 	exit code: 1
% 	error: Solving problem input_P002M001I040_100_5_3458758
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

% Optimize a model with 119177 rows, 84770 columns and 1048200 nonzeros
% Model fingerprint: 0x5f18d315
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
% Presolve time: 18.27s
% Presolved: 85561 rows, 84782 columns, 985808 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 952208 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.376930e+07   0.000000e+00     23s
%    21400    5.3969796e+02   2.410078e+07   0.000000e+00     25s
%    42737    7.6183394e+02   5.551605e+07   0.000000e+00     31s
%    49704    9.9235578e+02   6.701979e+07   0.000000e+00     35s
%    59086    1.3826241e+03   3.637833e+05   0.000000e+00     40s
%    73961    1.3829068e+03   2.642078e+04   0.000000e+00     45s
%    75371    1.3829975e+03   3.403192e+03   0.000000e+00     51s
%    76251    1.3830376e+03   3.650231e+03   0.000000e+00     56s
%    77201    1.3830791e+03   1.302190e+03   0.000000e+00     61s
%    77831    1.3830943e+03   3.563772e+03   0.000000e+00     67s
%    78491    1.3831093e+03   8.657265e+04   0.000000e+00     71s
%    79631    1.3831322e+03   2.463851e+03   0.000000e+00     77s
%    80261    1.3831377e+03   4.379557e+05   0.000000e+00     81s
%    81541    1.3831817e+03   2.299708e+04   0.000000e+00     86s
%    82851    1.3832546e+03   6.763912e+03   0.000000e+00     92s
%    83391    1.3832843e+03   5.018552e+03   0.000000e+00     96s
%    84221    1.3833118e+03   1.276843e+03   0.000000e+00    101s
%    84781    1.3833276e+03   3.841441e+03   0.000000e+00    105s
%    85441    1.3833539e+03   1.529086e+03   0.000000e+00    112s
%    85901    1.3833697e+03   6.622570e+02   0.000000e+00    117s
%    86351    1.3833816e+03   1.121325e+04   0.000000e+00    121s
%    86921    1.3833935e+03   1.400653e+05   0.000000e+00    125s
%    87801    1.3849471e+03   2.302096e+04   0.000000e+00    131s
%    89071    1.3884839e+03   5.118209e+04   0.000000e+00    136s
%    89651    1.3889894e+03   1.246139e+05   0.000000e+00    140s
%    90571    1.3894830e+03   4.493576e+04   0.000000e+00    146s
%    90971    1.3895154e+03   1.077561e+03   0.000000e+00    151s
%    91511    1.3895457e+03   8.994051e+03   0.000000e+00    157s
%    92031    1.3895831e+03   1.399126e+03   0.000000e+00    162s
%    92421    1.3896110e+03   7.525908e+02   0.000000e+00    166s
%    92791    1.3896381e+03   9.059524e+03   0.000000e+00    170s
%    93341    1.3896577e+03   1.422751e+03   0.000000e+00    177s
%    93681    1.3896770e+03   1.085009e+03   0.000000e+00    182s
%    94221    1.3897132e+03   1.503642e+05   0.000000e+00    186s
%    94571    1.3897334e+03   1.729474e+03   0.000000e+00    191s
%    94961    1.3897516e+03   2.729872e+03   0.000000e+00    195s
%    95331    1.3897668e+03   2.153035e+03   0.000000e+00    200s
%    95691    1.3897820e+03   1.584624e+03   0.000000e+00    206s
%    96051    1.3897872e+03   1.188937e+03   0.000000e+00    211s
%    96371    1.3897976e+03   1.026362e+03   0.000000e+00    216s
%    96731    1.3898082e+03   1.203364e+03   0.000000e+00    221s
%    97081    1.3898258e+03   8.734130e+02   0.000000e+00    226s
%    97421    1.3898490e+03   1.587699e+04   0.000000e+00    231s
%    97841    1.3898804e+03   2.223100e+03   0.000000e+00    235s
%    98431    1.3899126e+03   7.099758e+03   0.000000e+00    242s
%    98781    1.3899306e+03   1.656100e+03   0.000000e+00    246s
%    99111    1.3899497e+03   3.905582e+03   0.000000e+00    251s
%    99481    1.3899677e+03   4.266789e+03   0.000000e+00    255s
%   100041    1.3900043e+03   4.584914e+03   0.000000e+00    262s
%   100381    1.3900099e+03   3.944694e+02   0.000000e+00    266s
%   100971    1.3900132e+03   2.295939e+02   0.000000e+00    272s
%   101231    1.3900137e+03   1.383833e+02   0.000000e+00    276s
%   101521    1.3900147e+03   1.136854e+02   0.000000e+00    280s
%   101961    1.3900170e+03   1.179507e+02   0.000000e+00    286s
%   102251    1.3900175e+03   6.652380e+02   0.000000e+00    291s
%   102641    1.3900189e+03   1.583152e+02   0.000000e+00    297s
%   102921    1.3900209e+03   3.043759e+02   0.000000e+00    301s
%   103291    1.3900231e+03   5.008387e+02   0.000000e+00    306s
%   103691    1.3900247e+03   1.626027e+02   0.000000e+00    311s
%   104251    1.3900267e+03   5.036610e+01   0.000000e+00    315s
%   104661    1.3900280e+03   8.153610e-01   0.000000e+00    322s
%   104991    1.3900280e+03   9.198868e-01   0.000000e+00    328s
%   105101    1.3900280e+03   8.291060e-01   0.000000e+00    331s
%   105331    1.3900280e+03   4.296014e-01   0.000000e+00    335s
%   105641    1.3900280e+03   3.458506e-01   0.000000e+00    342s
%   105851    1.3900280e+03   2.039242e-01   0.000000e+00    346s
%   106161    1.3900280e+03   5.546078e-02   0.000000e+00    353s
%   106381    1.3900280e+03   3.953337e-02   0.000000e+00    357s
%   106611    1.3900280e+03   3.896760e-03   0.000000e+00    362s
%   106841    1.3900280e+03   1.536263e-05   0.000000e+00    366s
%   108366    1.1042219e+00   0.000000e+00   1.813241e+03    370s
%   111356    1.0658091e+00   0.000000e+00   7.879179e+02    376s
%   112046    1.0658090e+00   0.000000e+00   1.367243e+02    380s
%   112656    1.0658089e+00   0.000000e+00   1.015763e-01    385s
%   113536    1.0658088e+00   0.000000e+00   7.679803e-01    391s
%   114206    1.0658087e+00   0.000000e+00   4.260370e+00    396s
%   114906    1.0658086e+00   0.000000e+00   8.113020e+00    400s
%   115806    1.0658085e+00   0.000000e+00   8.906431e-01    406s
%   116596    1.0658085e+00   0.000000e+00   1.034477e+00    410s
%   117536    1.0658084e+00   0.000000e+00   3.694369e+00    415s
%   118396    1.0658084e+00   0.000000e+00   4.725939e-02    420s
%   119266    1.0658084e+00   0.000000e+00   1.954961e-02    426s
%   119926    1.0658084e+00   0.000000e+00   2.761426e-02    431s
%   120796    1.0658084e+00   0.000000e+00   1.894129e+00    436s
%   121366    1.0658083e+00   0.000000e+00   3.595845e-02    441s
%   121986    1.0658083e+00   0.000000e+00   1.933252e-02    446s
%   122566    1.0658083e+00   0.000000e+00   3.754405e-01    450s
%   123196    1.0658083e+00   0.000000e+00   1.785733e+00    455s
%   123796    1.0658083e+00   0.000000e+00   7.915762e-02    460s
%   124686    1.0658083e+00   0.000000e+00   9.819950e-01    466s
%   125346    1.0658083e+00   0.000000e+00   2.135159e-01    471s
%   125986    1.0658082e+00   0.000000e+00   7.683589e-02    476s
%   126696    1.0658082e+00   0.000000e+00   2.452353e-03    481s
%   127476    1.0658082e+00   0.000000e+00   2.210392e-02    486s
%   127870    1.0658134e+00   1.100382e-01   0.000000e+00    490s
%   128160    1.0658140e+00   2.730503e-01   0.000000e+00    495s
%   128480    1.0658165e+00   9.860041e-01   0.000000e+00    500s
%   128870    1.0658210e+00   1.867609e+00   0.000000e+00    507s
%   129130    1.0658244e+00   2.133088e+00   0.000000e+00    512s
%   129390    1.0658278e+00   2.415835e+00   0.000000e+00    517s
%   129670    1.0658313e+00   1.004359e+00   0.000000e+00    521s
%   129940    1.0658342e+00   1.656865e+00   0.000000e+00    526s
%   130200    1.0658351e+00   6.922442e-01   0.000000e+00    530s
%   130610    1.0658369e+00   1.823513e-01   0.000000e+00    537s
%   130870    1.0658372e+00   2.126550e-01   0.000000e+00    541s
%   131130    1.0658387e+00   2.250701e-01   0.000000e+00    545s
%   131520    1.0658392e+00   2.282020e-01   0.000000e+00    551s
%   131920    1.0658412e+00   2.453788e-01   0.000000e+00    557s
%   132210    1.0658423e+00   2.016257e-01   0.000000e+00    560s
%   132600    1.0658439e+00   4.887985e-02   0.000000e+00    566s
%   133010    1.0658462e+00   1.227468e-01   0.000000e+00    572s
%   133450    1.0658483e+00   1.232238e-01   0.000000e+00    577s
%   133880    1.0658508e+00   1.569609e-01   0.000000e+00    581s
%   134160    1.0658511e+00   9.787820e-02   0.000000e+00    585s
%   134570    1.0658522e+00   2.205216e-01   0.000000e+00    591s
%   134960    1.0658533e+00   7.479792e-01   0.000000e+00    596s

% Root relaxation: time limit, 135229 iterations, 580.72 seconds (151.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -16.71400      -     -  600s

% Explored 1 nodes (135229 simplex iterations) in 600.03 seconds (162.90 work units)
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

