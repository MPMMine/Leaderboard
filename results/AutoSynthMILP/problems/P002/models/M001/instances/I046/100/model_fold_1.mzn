% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I046_100_1_3554900.csv output=/app/data/output_P002M001I046_100_1_3554900.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3554900:
% 	exit code: 1
% 	error: Solving problem input_P002M001I046_100_1_3554900
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

% Optimize a model with 119177 rows, 84770 columns and 1074926 nonzeros
% Model fingerprint: 0x6f24ce26
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
% Presolve time: 15.87s
% Presolved: 85561 rows, 84782 columns, 1012534 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 978934 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.138493e+07   0.000000e+00     20s
%    41712    7.9311064e+02   5.361303e+07   0.000000e+00     25s
%    64993    1.3766940e+03   8.189763e+04   0.000000e+00     30s
%    71999    1.3769100e+03   2.327583e+03   0.000000e+00     36s
%    73489    1.3769713e+03   1.182110e+04   0.000000e+00     41s
%    76749    1.3772067e+03   6.722588e+03   0.000000e+00     46s
%    78099    1.3772367e+03   1.199288e+05   0.000000e+00     50s
%    81309    1.3772696e+03   1.351496e+04   0.000000e+00     55s
%    82289    1.3773280e+03   1.363030e+03   0.000000e+00     61s
%    82889    1.3773564e+03   1.962721e+03   0.000000e+00     66s
%    83419    1.3773694e+03   3.628465e+03   0.000000e+00     70s
%    84119    1.3773933e+03   8.724192e+04   0.000000e+00     76s
%    84799    1.3774182e+03   8.796218e+02   0.000000e+00     81s
%    85599    1.3774432e+03   2.638620e+04   0.000000e+00     85s
%    86549    1.3774451e+03   6.131368e+02   0.000000e+00     90s
%    87539    1.3775477e+03   2.412859e+03   0.000000e+00     96s
%    88049    1.3775976e+03   5.968656e+03   0.000000e+00    101s
%    88569    1.3776376e+03   1.000717e+04   0.000000e+00    106s
%    89059    1.3776711e+03   3.893790e+03   0.000000e+00    110s
%    89539    1.3777042e+03   5.268013e+03   0.000000e+00    116s
%    90039    1.3777465e+03   6.166577e+03   0.000000e+00    121s
%    90369    1.3777603e+03   5.211980e+03   0.000000e+00    125s
%    90849    1.3777937e+03   9.058778e+03   0.000000e+00    131s
%    91279    1.3778160e+03   3.520031e+03   0.000000e+00    136s
%    91739    1.3778474e+03   2.991634e+03   0.000000e+00    141s
%    92149    1.3778668e+03   4.041510e+03   0.000000e+00    146s
%    92589    1.3778859e+03   1.782309e+03   0.000000e+00    151s
%    93149    1.3778959e+03   2.129535e+02   0.000000e+00    155s
%    93789    1.3778983e+03   2.566523e+00   0.000000e+00    161s
%    94199    1.3778983e+03   5.655590e-01   0.000000e+00    166s
%    94589    1.3778983e+03   3.984987e-01   0.000000e+00    171s
%    95019    1.3778983e+03   4.182191e-01   0.000000e+00    177s
%    95359    1.3778983e+03   3.945124e-01   0.000000e+00    181s
%    95679    1.3778983e+03   3.034672e-01   0.000000e+00    185s
%    96129    1.3778984e+03   1.614638e-01   0.000000e+00    190s
%    96589    1.3778984e+03   1.477327e-01   0.000000e+00    196s
%    97009    1.3778984e+03   2.095857e+00   0.000000e+00    201s
%    97389    1.3778984e+03   1.563287e-01   0.000000e+00    205s
%    97889    1.3778984e+03   5.082268e-02   0.000000e+00    212s
%    98119    1.3778984e+03   1.715757e+00   0.000000e+00    215s
%    98559    1.3778984e+03   1.073301e-01   0.000000e+00    221s
%    98899    1.3778984e+03   2.287651e-01   0.000000e+00    226s
%    99239    1.3778984e+03   1.520361e-04   0.000000e+00    230s
%   102265    1.0658070e+00   0.000000e+00   4.016450e+00    235s
%   104395    1.0658069e+00   0.000000e+00   1.904189e-02    240s
%   106115    1.0658068e+00   0.000000e+00   1.011284e+00    245s
%   107745    1.0658068e+00   0.000000e+00   8.474959e+00    250s
%   109655    1.0658068e+00   0.000000e+00   8.544878e-01    255s
%   111475    1.0658067e+00   0.000000e+00   7.401620e-01    261s
%   113035    1.0658067e+00   0.000000e+00   1.404030e-01    266s
%   114245    1.0658067e+00   0.000000e+00   3.050248e-05    271s
%   114706    1.0658137e+00   1.480046e+00   0.000000e+00    276s
%   115106    1.0658157e+00   1.448487e+04   0.000000e+00    282s
%   115376    1.0658169e+00   1.113986e+00   0.000000e+00    285s
%   115846    1.0658190e+00   4.785842e+00   0.000000e+00    290s
%   116356    1.0658216e+00   1.530008e+00   0.000000e+00    296s
%   116886    1.0658245e+00   5.101520e-01   0.000000e+00    300s
%   117566    1.0658258e+00   5.647604e-01   0.000000e+00    306s
%   118096    1.0658302e+00   1.386165e-01   0.000000e+00    310s
%   118526    1.0658339e+00   1.640214e-01   0.000000e+00    316s
%   118966    1.0658381e+00   9.211321e-02   0.000000e+00    321s
%   119386    1.0658421e+00   5.429691e-01   0.000000e+00    327s
%   119706    1.0658450e+00   1.826852e-01   0.000000e+00    331s
%   120156    1.0658482e+00   1.172452e-01   0.000000e+00    336s
%   120576    1.0658506e+00   3.488252e-02   0.000000e+00    341s
%   120996    1.0658538e+00   4.017748e-02   0.000000e+00    345s
%   121536    1.0664010e+00   4.622995e+00   0.000000e+00    352s
%   121826    1.0664172e+00   2.121413e+00   0.000000e+00    355s
%   122246    1.0664415e+00   3.622186e+00   0.000000e+00    362s
%   122516    1.0664586e+00   3.560870e+00   0.000000e+00    366s
%   122796    1.0673499e+00   3.270557e+03   0.000000e+00    371s
%   123196    1.0676185e+00   3.587734e-01   0.000000e+00    376s
%   125413    1.0658557e+00   0.000000e+00   3.648016e+01    381s
%   126223    1.0658525e+00   0.000000e+00   3.226797e-01    386s
%   126854    1.0658534e+00   3.034507e-04   0.000000e+00    390s
%   126893    1.0658534e+00   0.000000e+00   0.000000e+00    391s
%   126893    1.0658534e+00   0.000000e+00   0.000000e+00    391s

% Root relaxation: objective 1.065853e+00, 126893 iterations, 374.70 seconds (150.94 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  325          -    1.06585      -     -  394s
%      0     0    1.06586    0  144          -    1.06586      -     -  406s
%      0     0    1.06588    0  135          -    1.06588      -     -  415s
%      0     0    1.06588    0  133          -    1.06588      -     -  425s
%      0     0    1.06588    0  133          -    1.06588      -     -  430s
%      0     0    1.06588    0  137          -    1.06588      -     -  434s
%      0     0    1.06588    0  142          -    1.06588      -     -  440s
%      0     0    1.06588    0  140          -    1.06588      -     -  448s
%      0     0    1.06588    0  161          -    1.06588      -     -  453s
%      0     0    1.06588    0  140          -    1.06588      -     -  464s
%      0     0    1.06588    0  138          -    1.06588      -     -  479s
%      0     0    1.06588    0  138          -    1.06588      -     -  486s
%      0     2    1.06588    0  135          -    1.06588      -     -  537s

% Cutting planes:
%   MIR: 4
%   GUB cover: 31
%   Zero half: 1

% Explored 1 nodes (131964 simplex iterations) in 600.01 seconds (263.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065877201320e+00, gap -
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

