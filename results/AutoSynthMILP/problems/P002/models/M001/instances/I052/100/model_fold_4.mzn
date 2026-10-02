% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I052_100_4_3673262.csv output=/app/data/output_P002M001I052_100_4_3673262.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3673262:
% 	exit code: 1
% 	error: Solving problem input_P002M001I052_100_4_3673262
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

% Optimize a model with 119177 rows, 84770 columns and 1090130 nonzeros
% Model fingerprint: 0x58cdd759
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
% Presolve time: 16.29s
% Presolved: 85561 rows, 84782 columns, 1027738 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 994138 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.960993e+07   0.000000e+00     21s
%    41161    6.5820577e+02   2.302558e+08   0.000000e+00     26s
%    48271    8.9681902e+02   6.697562e+07   0.000000e+00     30s
%    67700    1.3843916e+03   8.969796e+04   0.000000e+00     35s
%    75693    1.3846336e+03   3.658974e+03   0.000000e+00     41s
%    77843    1.3847195e+03   6.120374e+03   0.000000e+00     46s
%    78913    1.3847356e+03   4.889005e+03   0.000000e+00     50s
%    79533    1.3847601e+03   9.409685e+03   0.000000e+00     56s
%    80413    1.3847775e+03   9.945304e+03   0.000000e+00     61s
%    81473    1.3847930e+03   4.331836e+03   0.000000e+00     65s
%    82173    1.3848105e+03   3.112084e+03   0.000000e+00     71s
%    82773    1.3848314e+03   6.888423e+03   0.000000e+00     77s
%    83243    1.3848420e+03   3.112404e+03   0.000000e+00     81s
%    84203    1.3848554e+03   4.128112e+05   0.000000e+00     85s
%    88303    1.3850461e+03   5.423886e+04   0.000000e+00     90s
%    89823    1.3861925e+03   3.344126e+05   0.000000e+00     96s
%    92053    1.3877491e+03   1.580287e+03   0.000000e+00    101s
%    92703    1.3877853e+03   5.971846e+02   0.000000e+00    106s
%    93283    1.3878158e+03   6.360769e+02   0.000000e+00    110s
%    94083    1.3878496e+03   1.574744e+03   0.000000e+00    115s
%    95013    1.3878756e+03   8.921637e+02   0.000000e+00    121s
%    95633    1.3878987e+03   9.213419e+02   0.000000e+00    126s
%    96223    1.3879129e+03   5.839431e+02   0.000000e+00    131s
%    97333    1.3879388e+03   8.037064e+02   0.000000e+00    137s
%    97863    1.3879580e+03   1.050516e+03   0.000000e+00    142s
%    98323    1.3879617e+03   3.392734e+03   0.000000e+00    146s
%    98963    1.3879804e+03   5.419408e+02   0.000000e+00    151s
%    99473    1.3879910e+03   6.722528e+02   0.000000e+00    155s
%   100163    1.3880118e+03   1.009054e+03   0.000000e+00    161s
%   100733    1.3880271e+03   2.038943e+04   0.000000e+00    165s
%   101343    1.3880521e+03   2.365213e+02   0.000000e+00    171s
%   102063    1.3880614e+03   3.983697e+03   0.000000e+00    176s
%   102723    1.3881230e+03   1.827642e+03   0.000000e+00    181s
%   103303    1.3881796e+03   1.005871e+04   0.000000e+00    186s
%   103733    1.3882187e+03   7.502790e+02   0.000000e+00    190s
%   104213    1.3882524e+03   9.529942e+02   0.000000e+00    195s
%   104653    1.3882846e+03   5.437233e+02   0.000000e+00    201s
%   105113    1.3883215e+03   1.561079e+03   0.000000e+00    207s
%   105383    1.3883419e+03   2.289680e+02   0.000000e+00    211s
%   105723    1.3883670e+03   4.742387e+02   0.000000e+00    215s
%   106183    1.3884000e+03   3.822174e+03   0.000000e+00    221s
%   106473    1.3884220e+03   5.543576e+03   0.000000e+00    225s
%   106943    1.3884553e+03   5.811071e+02   0.000000e+00    231s
%   107253    1.3884730e+03   8.903135e+02   0.000000e+00    235s
%   107713    1.3885070e+03   3.716035e+02   0.000000e+00    242s
%   108023    1.3885249e+03   1.021183e+03   0.000000e+00    246s
%   108353    1.3885456e+03   1.025356e+03   0.000000e+00    251s
%   108643    1.3885665e+03   8.761816e+02   0.000000e+00    255s
%   109083    1.3885971e+03   8.443663e+03   0.000000e+00    262s
%   109373    1.3886169e+03   3.757460e+03   0.000000e+00    267s
%   109663    1.3886328e+03   4.301404e+02   0.000000e+00    272s
%   109983    1.3886559e+03   9.761350e+03   0.000000e+00    276s
%   110363    1.3886641e+03   8.060718e+00   0.000000e+00    282s
%   110583    1.3886644e+03   2.583841e+00   0.000000e+00    287s
%   110813    1.3886645e+03   2.385788e-01   0.000000e+00    292s
%   111053    1.3886645e+03   5.205737e-01   0.000000e+00    297s
%   111273    1.3886645e+03   1.392399e-01   0.000000e+00    302s
%   111493    1.3886645e+03   4.544110e-02   0.000000e+00    307s
%   111723    1.3886646e+03   1.609056e-02   0.000000e+00    312s
%   111833    1.3886646e+03   8.608891e-04   0.000000e+00    315s
%   113915    1.5290411e+00   0.000000e+00   2.660125e+03    321s
%   116895    1.1112638e+00   0.000000e+00   1.499044e+02    326s
%   118795    1.0779162e+00   0.000000e+00   1.281263e+02    331s
%   120005    1.0660447e+00   0.000000e+00   3.185704e+03    336s
%   121115    1.0658102e+00   0.000000e+00   4.108405e+01    341s
%   121585    1.0658087e+00   0.000000e+00   2.311453e+00    347s
%   122105    1.0658086e+00   0.000000e+00   5.272949e+00    351s
%   122655    1.0658085e+00   0.000000e+00   1.812462e+00    356s
%   123185    1.0658084e+00   0.000000e+00   1.269134e-01    362s
%   123515    1.0658084e+00   0.000000e+00   1.859161e-02    365s
%   124095    1.0658084e+00   0.000000e+00   5.291194e-02    370s
%   124705    1.0658084e+00   0.000000e+00   2.279277e+00    375s
%   125335    1.0658083e+00   0.000000e+00   1.517886e+01    380s
%   126175    1.0658083e+00   0.000000e+00   3.671511e-01    386s
%   126795    1.0658082e+00   0.000000e+00   5.124302e-01    392s
%   127175    1.0658082e+00   0.000000e+00   4.502965e-01    395s
%   127755    1.0658082e+00   0.000000e+00   4.512806e-03    400s
%   128345    1.0658082e+00   0.000000e+00   8.106502e-02    406s
%   128935    1.0658082e+00   0.000000e+00   2.825756e-01    411s
%   129535    1.0658082e+00   0.000000e+00   7.676116e-03    416s
%   130155    1.0658082e+00   0.000000e+00   4.429127e-01    421s
%   130764    1.0658142e+00   5.227759e+01   0.000000e+00    427s
%   131064    1.0658186e+00   1.402403e+00   0.000000e+00    431s
%   131324    1.0658196e+00   1.645769e-01   0.000000e+00    435s
%   131584    1.0658346e+00   3.599759e+00   0.000000e+00    440s
%   131854    1.0658486e+00   2.832379e-01   0.000000e+00    445s
%   132244    1.0658641e+00   1.023151e+01   0.000000e+00    452s
%   132514    1.0658746e+00   3.099202e-01   0.000000e+00    457s
%   132774    1.0658824e+00   4.367064e-01   0.000000e+00    462s
%   133014    1.0658928e+00   2.918851e-01   0.000000e+00    467s
%   133264    1.0659018e+00   4.702089e-01   0.000000e+00    472s
%   133554    1.0659087e+00   1.130095e-01   0.000000e+00    477s
%   133814    1.0659308e+00   3.372069e+00   0.000000e+00    482s
%   134064    1.0659707e+00   2.049069e+00   0.000000e+00    488s
%   134194    1.0659856e+00   4.290814e+00   0.000000e+00    491s
%   134434    1.0660138e+00   4.497393e+00   0.000000e+00    497s
%   134684    1.0660443e+00   1.733527e+00   0.000000e+00    502s
%   134944    1.0660808e+00   2.226492e+00   0.000000e+00    508s
%   135064    1.0660975e+00   2.410992e+01   0.000000e+00    511s
%   135304    1.0661286e+00   1.092197e+01   0.000000e+00    516s
%   135534    1.0661554e+00   1.551240e+00   0.000000e+00    521s
%   135794    1.0661900e+00   4.332333e+00   0.000000e+00    527s
%   136034    1.0662194e+00   3.607484e+00   0.000000e+00    532s
%   136154    1.0662362e+00   2.597548e+01   0.000000e+00    535s
%   136384    1.0662559e+00   1.353271e-01   0.000000e+00    540s
%   136624    1.0662569e+00   2.700569e-02   0.000000e+00    546s
%   136864    1.0662574e+00   6.881168e-03   0.000000e+00    552s
%   136994    1.0662576e+00   6.769147e-03   0.000000e+00    555s
%   137228    1.0662577e+00   0.000000e+00   0.000000e+00    561s
%   138178    1.0662535e+00   0.000000e+00   1.441515e+00    565s
%   138948    1.0660800e+00   0.000000e+00   4.409974e+03    570s
%   139578    1.0658603e+00   0.000000e+00   1.266387e+01    576s
%   139928    1.0658568e+00   0.000000e+00   2.678967e+00    581s
%   140568    1.0658495e+00   0.000000e+00   1.036362e+00    585s
%   142108    1.0658445e+00   0.000000e+00   2.875336e+00    590s
%   143434    1.0658488e+00   0.000000e+00   0.000000e+00    592s
%   143434    1.0658488e+00   0.000000e+00   0.000000e+00    593s

% Root relaxation: objective 1.065849e+00, 143434 iterations, 575.49 seconds (171.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  135          -    1.06585      -     -  595s

% Explored 1 nodes (143473 simplex iterations) in 600.03 seconds (190.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065848831767e+00, gap -
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

