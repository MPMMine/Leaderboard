% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I063_100_2_3989202.csv output=/app/data/output_P002M001I063_100_2_3989202.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3989202:
% 	exit code: 1
% 	error: Solving problem input_P002M001I063_100_2_3989202
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

% Optimize a model with 119177 rows, 84770 columns and 1013270 nonzeros
% Model fingerprint: 0x7c240534
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33670 rows and 42 columns (presolve time = 10s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 13.28s
% Presolved: 85575 rows, 84796 columns, 938222 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 904622 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   7.916712e+07   0.000000e+00     17s
%    45209    6.6849175e+02   7.252119e+07   0.000000e+00     20s
%    71001    1.3621155e+03   1.943401e+04   0.000000e+00     25s
%    73976    1.3622178e+03   3.247951e+03   0.000000e+00     31s
%    75226    1.3622626e+03   3.232850e+03   0.000000e+00     36s
%    76636    1.3623041e+03   1.204926e+06   0.000000e+00     41s
%    77716    1.3624505e+03   1.659492e+04   0.000000e+00     45s
%    78936    1.3624874e+03   5.023999e+03   0.000000e+00     51s
%    79876    1.3625103e+03   1.226431e+03   0.000000e+00     56s
%    81556    1.3625521e+03   6.234754e+05   0.000000e+00     61s
%    83936    1.3626836e+03   4.846565e+03   0.000000e+00     66s
%    85166    1.3627115e+03   5.234759e+03   0.000000e+00     70s
%    86296    1.3627225e+03   6.838487e+05   0.000000e+00     75s
%    89586    1.3650952e+03   8.269065e+03   0.000000e+00     81s
%    90536    1.3651378e+03   1.752636e+03   0.000000e+00     85s
%    91086    1.3651608e+03   1.901999e+03   0.000000e+00     91s
%    91706    1.3651739e+03   3.225386e+04   0.000000e+00     97s
%    92236    1.3651982e+03   8.435347e+03   0.000000e+00    101s
%    92626    1.3652103e+03   1.395811e+03   0.000000e+00    106s
%    93166    1.3652230e+03   4.052702e+04   0.000000e+00    112s
%    93646    1.3652582e+03   8.419009e+03   0.000000e+00    115s
%    94296    1.3652837e+03   2.212078e+03   0.000000e+00    121s
%    94586    1.3652893e+03   1.709444e+03   0.000000e+00    125s
%    95066    1.3653013e+03   2.445997e+03   0.000000e+00    132s
%    95406    1.3653071e+03   1.539985e+03   0.000000e+00    136s
%    95716    1.3653190e+03   1.304828e+03   0.000000e+00    140s
%    96116    1.3653277e+03   1.105271e+03   0.000000e+00    147s
%    96486    1.3653406e+03   2.003669e+03   0.000000e+00    150s
%    96946    1.3653517e+03   1.058190e+03   0.000000e+00    156s
%    97376    1.3653614e+03   1.805186e+05   0.000000e+00    161s
%    97796    1.3653740e+03   6.922434e+04   0.000000e+00    167s
%    98246    1.3653853e+03   1.761791e+03   0.000000e+00    170s
%    98636    1.3653908e+03   1.610380e+03   0.000000e+00    175s
%    99006    1.3653985e+03   2.141516e+03   0.000000e+00    180s
%    99376    1.3654049e+03   1.966460e+03   0.000000e+00    186s
%    99726    1.3654153e+03   2.769021e+05   0.000000e+00    191s
%   100486    1.3654564e+03   2.597454e+05   0.000000e+00    196s
%   101116    1.3654917e+03   2.222550e+03   0.000000e+00    201s
%   101766    1.3655086e+03   1.186284e+05   0.000000e+00    206s
%   102076    1.3655116e+03   1.421498e+03   0.000000e+00    210s
%   102466    1.3655262e+03   5.070600e+03   0.000000e+00    216s
%   102676    1.3655271e+03   5.398434e+03   0.000000e+00    220s
%   103146    1.3655575e+03   1.171227e+04   0.000000e+00    225s
%   103516    1.3655978e+03   2.936740e+03   0.000000e+00    231s
%   103756    1.3656178e+03   1.968692e+03   0.000000e+00    235s
%   104116    1.3656479e+03   4.380575e+03   0.000000e+00    241s
%   104376    1.3656706e+03   6.136604e+03   0.000000e+00    245s
%   104716    1.3656995e+03   4.832619e+03   0.000000e+00    250s
%   105086    1.3657163e+03   2.272545e+03   0.000000e+00    256s
%   105446    1.3657244e+03   4.244778e+02   0.000000e+00    261s
%   105796    1.3657298e+03   4.525773e+02   0.000000e+00    265s
%   106166    1.3657365e+03   7.254604e+02   0.000000e+00    270s
%   106636    1.3657436e+03   3.035349e+02   0.000000e+00    276s
%   106996    1.3657489e+03   3.572902e+02   0.000000e+00    281s
%   107356    1.3657537e+03   5.805927e+03   0.000000e+00    286s
%   107696    1.3657581e+03   7.088202e+02   0.000000e+00    290s
%   108046    1.3657624e+03   2.410019e+02   0.000000e+00    295s
%   108556    1.3657659e+03   1.798425e+01   0.000000e+00    301s
%   108846    1.3657662e+03   1.491092e+02   0.000000e+00    305s
%   109366    1.3657663e+03   4.551492e-02   0.000000e+00    311s
%   109776    1.3657663e+03   1.773699e-01   0.000000e+00    318s
%   109996    1.3657663e+03   1.446463e-03   0.000000e+00    321s
%   111839    1.0658112e+00   0.000000e+00   1.947711e+00    325s
%   113359    1.0658063e+00   0.000000e+00   8.376978e-01    331s
%   114479    1.0658062e+00   0.000000e+00   1.620756e+00    335s
%   115679    1.0658062e+00   0.000000e+00   1.187839e+00    341s
%   116619    1.0658062e+00   0.000000e+00   2.035021e-01    346s
%   117729    1.0658062e+00   0.000000e+00   8.147461e-01    350s
%   118709    1.0658061e+00   0.000000e+00   5.653244e-02    355s
%   119739    1.0658061e+00   0.000000e+00   4.931173e-02    360s
%   121079    1.0658061e+00   0.000000e+00   3.345738e-02    365s
%   122159    1.0658061e+00   0.000000e+00   5.032903e-03    370s
%   122977    1.0658131e+00   7.132704e-01   0.000000e+00    376s
%   123497    1.0658134e+00   1.500836e-01   0.000000e+00    381s
%   123877    1.0658140e+00   3.165707e-01   0.000000e+00    385s
%   124627    1.0658152e+00   3.603227e-02   0.000000e+00    391s
%   125217    1.0658157e+00   1.910032e-02   0.000000e+00    396s
%   125777    1.0658167e+00   2.152015e-03   0.000000e+00    401s
%   126357    1.0658177e+00   1.189023e-02   0.000000e+00    406s
%   126767    1.0658184e+00   2.210417e-03   0.000000e+00    410s
%   127337    1.0658194e+00   1.853535e-01   0.000000e+00    416s
%   127727    1.0658200e+00   4.618868e-03   0.000000e+00    421s
%   128137    1.0658204e+00   4.618868e-03   0.000000e+00    426s
%   128547    1.0658211e+00   2.884661e-03   0.000000e+00    430s
%   128947    1.0658245e+00   1.096991e-01   0.000000e+00    436s
%   129317    1.0658312e+00   2.592550e-01   0.000000e+00    440s
%   129697    1.0658424e+00   1.317280e+00   0.000000e+00    445s
%   132093    1.0658421e+00   0.000000e+00   0.000000e+00    450s
%   132093    1.0658421e+00   0.000000e+00   0.000000e+00    451s

% Root relaxation: objective 1.065842e+00, 132093 iterations, 436.65 seconds (148.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  160          -    1.06584      -     -  453s
%      0     0    1.06585    0  126          -    1.06585      -     -  471s
%      0     0    1.06585    0  176          -    1.06585      -     -  481s
%      0     0    1.06586    0  144          -    1.06586      -     -  492s
%      0     0    1.06586    0  144          -    1.06586      -     -  498s
%      0     0    1.06586    0  138          -    1.06586      -     -  507s
%      0     0    1.06586    0  130          -    1.06586      -     -  514s
%      0     0    1.06586    0  120          -    1.06586      -     -  521s
%      0     0    1.06586    0  118          -    1.06586      -     -  528s
%      0     0    1.06586    0  138          -    1.06586      -     -  539s
%      0     0    1.06586    0  131          -    1.06586      -     -  550s
%      0     0    1.06586    0  132          -    1.06586      -     -  560s

% Cutting planes:
%   MIR: 2
%   GUB cover: 38
%   Zero half: 2

% Explored 1 nodes (137220 simplex iterations) in 600.03 seconds (221.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065862537717e+00, gap -
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

