% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I053_100_3_3719445.csv output=/app/data/output_P002M001I053_100_3_3719445.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3719445:
% 	exit code: 1
% 	error: Solving problem input_P002M001I053_100_3_3719445
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

% Optimize a model with 119177 rows, 84770 columns and 1056572 nonzeros
% Model fingerprint: 0x2fb1ad94
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 13.36s
% Presolved: 85575 rows, 84796 columns, 993200 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 959600 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   7.916930e+07   0.000000e+00     17s
%    40440    5.8604856e+02   4.882180e+07   0.000000e+00     20s
%    49413    9.1842146e+02   6.910792e+07   0.000000e+00     25s
%    61975    1.3809009e+03   7.242359e+04   0.000000e+00     30s
%    73030    1.3811561e+03   5.025697e+03   0.000000e+00     35s
%    74380    1.3812398e+03   5.189350e+04   0.000000e+00     41s
%    78200    1.3813198e+03   9.897027e+03   0.000000e+00     45s
%    79230    1.3813701e+03   1.779992e+04   0.000000e+00     51s
%    80370    1.3814069e+03   9.394031e+03   0.000000e+00     55s
%    82290    1.3814763e+03   6.142366e+03   0.000000e+00     60s
%    83200    1.3815176e+03   4.141695e+04   0.000000e+00     66s
%    84090    1.3815431e+03   1.608956e+04   0.000000e+00     71s
%    84790    1.3815575e+03   2.951522e+03   0.000000e+00     76s
%    85850    1.3815793e+03   4.364636e+03   0.000000e+00     80s
%    86430    1.3815971e+03   3.015106e+03   0.000000e+00     85s
%    87660    1.3816611e+03   2.567555e+05   0.000000e+00     91s
%    88480    1.3816891e+03   7.631764e+03   0.000000e+00     95s
%    89990    1.3818317e+03   1.755237e+03   0.000000e+00    101s
%    90730    1.3818969e+03   7.318426e+03   0.000000e+00    106s
%    91290    1.3819397e+03   1.207186e+03   0.000000e+00    112s
%    91650    1.3819669e+03   1.426083e+04   0.000000e+00    116s
%    91970    1.3819857e+03   4.674918e+03   0.000000e+00    120s
%    92460    1.3820227e+03   3.561343e+04   0.000000e+00    126s
%    92990    1.3820583e+03   1.858577e+03   0.000000e+00    132s
%    93310    1.3820788e+03   5.524974e+04   0.000000e+00    136s
%    94020    1.3821205e+03   5.712401e+03   0.000000e+00    141s
%    94600    1.3821598e+03   2.011632e+03   0.000000e+00    145s
%    95370    1.3822112e+03   9.573232e+03   0.000000e+00    151s
%    95810    1.3822324e+03   7.884354e+03   0.000000e+00    156s
%    96160    1.3822404e+03   8.301979e+02   0.000000e+00    160s
%    96680    1.3822467e+03   2.957959e+02   0.000000e+00    166s
%    97370    1.3822510e+03   1.175048e+02   0.000000e+00    171s
%    98400    1.3822525e+03   1.307440e+00   0.000000e+00    175s
%    98730    1.3822525e+03   9.204422e-01   0.000000e+00    181s
%    98970    1.3822525e+03   6.049792e+00   0.000000e+00    185s
%    99320    1.3822525e+03   5.532565e-01   0.000000e+00    191s
%    99630    1.3822525e+03   5.339733e-01   0.000000e+00    197s
%    99830    1.3822525e+03   4.113390e-01   0.000000e+00    202s
%   100030    1.3822525e+03   3.848213e-01   0.000000e+00    206s
%   100230    1.3822525e+03   1.533479e+00   0.000000e+00    210s
%   100540    1.3822526e+03   4.597808e-01   0.000000e+00    217s
%   100750    1.3822526e+03   8.063843e-01   0.000000e+00    222s
%   100950    1.3822526e+03   8.935857e-01   0.000000e+00    226s
%   101180    1.3822526e+03   1.085133e+00   0.000000e+00    231s
%   101380    1.3822526e+03   5.835260e-01   0.000000e+00    236s
%   101680    1.3822526e+03   8.554526e-01   0.000000e+00    242s
%   101900    1.3822526e+03   8.643376e-01   0.000000e+00    247s
%   102120    1.3822526e+03   1.456294e+00   0.000000e+00    252s
%   102330    1.3822526e+03   1.092202e+00   0.000000e+00    256s
%   102570    1.3822526e+03   7.950428e-01   0.000000e+00    261s
%   102790    1.3822526e+03   6.693623e-01   0.000000e+00    266s
%   102990    1.3822526e+03   5.427341e-01   0.000000e+00    270s
%   103310    1.3822526e+03   1.258294e+00   0.000000e+00    277s
%   103540    1.3822526e+03   1.041557e+00   0.000000e+00    282s
%   103760    1.3822526e+03   7.740997e-01   0.000000e+00    287s
%   104060    1.3822526e+03   1.298581e+00   0.000000e+00    290s
%   104400    1.3822527e+03   5.651245e-01   0.000000e+00    296s
%   104630    1.3822527e+03   2.005157e+00   0.000000e+00    301s
%   104850    1.3822527e+03   1.728564e+00   0.000000e+00    305s
%   105250    1.3822527e+03   6.841817e-01   0.000000e+00    311s
%   105450    1.3822527e+03   2.981564e-01   0.000000e+00    315s
%   105740    1.3822527e+03   2.423231e-01   0.000000e+00    322s
%   105930    1.3822527e+03   1.684085e-01   0.000000e+00    326s
%   106220    1.3822527e+03   1.586641e-01   0.000000e+00    333s
%   106410    1.3822527e+03   1.037627e-01   0.000000e+00    337s
%   106700    1.3822527e+03   2.466151e-01   0.000000e+00    345s
%   106800    1.3822527e+03   1.637807e-02   0.000000e+00    347s
%   107000    1.3822527e+03   2.930122e-03   0.000000e+00    353s
%   107100    1.3822527e+03   2.348445e-03   0.000000e+00    355s
%   108068    1.1107023e+00   0.000000e+00   1.400690e+05    360s
%   111268    1.0665550e+00   0.000000e+00   9.821904e+01    366s
%   112228    1.0658130e+00   0.000000e+00   5.899450e+01    370s
%   113028    1.0658130e+00   0.000000e+00   5.325030e+00    375s
%   113788    1.0658129e+00   0.000000e+00   4.342175e+00    380s
%   114538    1.0658129e+00   0.000000e+00   5.107555e-02    385s
%   115718    1.0658129e+00   0.000000e+00   2.776024e-01    391s
%   116348    1.0658128e+00   0.000000e+00   1.146166e+00    396s
%   116898    1.0658128e+00   0.000000e+00   1.818013e-02    401s
%   117488    1.0658128e+00   0.000000e+00   5.941843e-01    405s
%   118098    1.0658128e+00   0.000000e+00   2.069436e+00    410s
%   118918    1.0658128e+00   0.000000e+00   1.875168e-01    416s
%   119538    1.0658128e+00   0.000000e+00   2.667498e+00    420s
%   120338    1.0658128e+00   0.000000e+00   4.678942e-01    426s
%   120898    1.0658128e+00   0.000000e+00   8.324088e-02    431s
%   121568    1.0658127e+00   0.000000e+00   1.310372e-01    435s
%   122348    1.0658127e+00   0.000000e+00   1.021129e-01    441s
%   122978    1.0658127e+00   0.000000e+00   1.729003e-01    446s
%   123768    1.0658127e+00   0.000000e+00   3.162121e-01    451s
%   124418    1.0658127e+00   0.000000e+00   3.711168e+00    455s
%   125228    1.0658127e+00   0.000000e+00   8.918704e-01    461s
%   126168    1.0658127e+00   0.000000e+00   1.988036e-02    466s
%   127268    1.0658127e+00   0.000000e+00   8.584095e-05    471s
%   127771    1.0658131e+00   7.575354e-01   0.000000e+00    476s
%   128071    1.0658136e+00   8.349468e-01   0.000000e+00    481s
%   128491    1.0658140e+00   4.354123e-02   0.000000e+00    486s
%   128771    1.0658140e+00   1.568835e-02   0.000000e+00    491s
%   129191    1.0658141e+00   3.269449e-02   0.000000e+00    497s
%   129481    1.0658156e+00   3.056518e-03   0.000000e+00    501s
%   129771    1.0658165e+00   3.017666e-03   0.000000e+00    505s
%   130201    1.0658180e+00   3.167856e+00   0.000000e+00    512s
%   130481    1.0658189e+00   4.081452e-01   0.000000e+00    516s
%   130761    1.0658200e+00   2.943877e-02   0.000000e+00    521s
%   131041    1.0658207e+00   3.661579e-03   0.000000e+00    525s
%   131461    1.0658222e+00   3.217765e-03   0.000000e+00    532s
%   131731    1.0658262e+00   1.034517e+00   0.000000e+00    537s
%   131991    1.0658382e+00   2.114702e+00   0.000000e+00    542s
%   132241    1.0658493e+00   3.652791e+00   0.000000e+00    547s
%   132892    1.0658583e+00   0.000000e+00   7.273459e-01    552s
%   134802    1.0658528e+00   0.000000e+00   1.997165e+02    556s
%   135662    1.0658431e+00   0.000000e+00   2.006856e+00    561s
%   136182    1.0658426e+00   0.000000e+00   5.053157e-01    566s
%   136682    1.0658424e+00   0.000000e+00   2.097983e-01    570s
%   137372    1.0658423e+00   0.000000e+00   7.885218e-02    575s
%   137868    1.0658430e+00   9.949850e-04   0.000000e+00    580s
%   138109    1.0658431e+00   0.000000e+00   0.000000e+00    584s
%   138109    1.0658431e+00   0.000000e+00   0.000000e+00    584s

% Root relaxation: objective 1.065843e+00, 138109 iterations, 570.09 seconds (166.53 work units)
% Total elapsed time = 587.14s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  569          -    1.06584      -     -  587s

% Explored 1 nodes (138174 simplex iterations) in 600.04 seconds (188.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065843061718e+00, gap -
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

