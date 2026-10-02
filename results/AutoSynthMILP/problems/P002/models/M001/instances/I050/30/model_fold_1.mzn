% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I050_30_1_3634373.csv output=/app/data/output_P002M001I050_30_1_3634373.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3634373:
% 	exit code: 1
% 	error: Solving problem input_P002M001I050_30_1_3634373
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

% Optimize a model with 118064 rows, 84210 columns and 565958 nonzeros
% Model fingerprint: 0xab229b68
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33740 rows and 140 columns (presolve time = 5s) ...
% Presolve removed 33728 rows and 128 columns
% Presolve time: 5.59s
% Presolved: 84336 rows, 84082 columns, 503618 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50260 continuous, 33822 integer (33810 binary)
% Root relaxation presolved: 67550 rows, 84082 columns, 470046 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6543650e+01   2.240167e+07   0.000000e+00      7s
%    52150    7.8390185e+02   6.092743e+07   0.000000e+00     10s
%    78758    9.4588673e+02   7.620705e+02   0.000000e+00     15s
%    80778    9.4594908e+02   6.954091e+02   0.000000e+00     20s
%    82548    9.4599071e+02   4.531391e+02   0.000000e+00     25s
%    83848    9.4600844e+02   4.741148e+02   0.000000e+00     31s
%    84708    9.4602467e+02   2.851860e+03   0.000000e+00     36s
%    86148    9.4628564e+02   4.326004e+03   0.000000e+00     40s
%    88018    9.4708809e+02   3.243216e+03   0.000000e+00     45s
%    88988    9.4713543e+02   6.296638e+02   0.000000e+00     51s
%    89828    9.4716129e+02   3.678394e+02   0.000000e+00     56s
%    90428    9.4718869e+02   4.216672e+03   0.000000e+00     60s
%    91058    9.4720802e+02   1.615718e+03   0.000000e+00     65s
%    91748    9.4722437e+02   1.085557e+05   0.000000e+00     72s
%    92368    9.4723857e+02   3.666977e+02   0.000000e+00     76s
%    92748    9.4725166e+02   5.440533e+02   0.000000e+00     80s
%    93498    9.4727476e+02   2.382886e+03   0.000000e+00     85s
%    94128    9.4728600e+02   6.181219e+02   0.000000e+00     91s
%    94648    9.4729794e+02   3.355785e+03   0.000000e+00     96s
%    95088    9.4730820e+02   4.744316e+02   0.000000e+00    100s
%    96248    9.4734120e+02   1.106829e+02   0.000000e+00    105s
%    97678    9.4734453e+02   4.338409e+01   0.000000e+00    111s
%    98308    9.4734588e+02   5.365473e+01   0.000000e+00    117s
%    98618    9.4734652e+02   2.268836e+01   0.000000e+00    121s
%    99038    9.4734722e+02   2.437838e+01   0.000000e+00    125s
%    99498    9.4734864e+02   6.232187e+01   0.000000e+00    131s
%    99788    9.4734899e+02   3.711968e+02   0.000000e+00    135s
%   100248    9.4735002e+02   5.878055e+01   0.000000e+00    142s
%   100538    9.4735018e+02   3.977637e+01   0.000000e+00    147s
%   100828    9.4735238e+02   4.997729e+01   0.000000e+00    151s
%   101118    9.4735502e+02   1.782710e+02   0.000000e+00    156s
%   101398    9.4735785e+02   1.409954e+02   0.000000e+00    161s
%   101688    9.4736102e+02   7.427165e+01   0.000000e+00    166s
%   101978    9.4736376e+02   1.982806e+01   0.000000e+00    170s
%   102268    9.4736613e+02   3.654930e+01   0.000000e+00    175s
%   102698    9.4737003e+02   2.298847e+02   0.000000e+00    182s
%   103118    9.4737412e+02   2.224765e+01   0.000000e+00    187s
%   103538    9.4737790e+02   6.273703e+00   0.000000e+00    192s
%   103828    9.4738042e+02   4.467361e+01   0.000000e+00    196s
%   104188    9.4738201e+02   4.949736e-02   0.000000e+00    200s
%   104668    9.4738204e+02   3.894547e-02   0.000000e+00    206s
%   108795    1.0658054e+00   0.000000e+00   2.018644e+01    210s
%   110365    1.0657927e+00   0.000000e+00   8.769409e-01    215s
%   111649    1.0657991e+00   1.035775e-01   0.000000e+00    220s
%   112149    1.0657996e+00   4.862818e-02   0.000000e+00    226s
%   112619    1.0658016e+00   4.062067e-03   0.000000e+00    231s
%   113159    1.0658038e+00   5.538411e-03   0.000000e+00    236s
%   113659    1.0658062e+00   2.661022e-03   0.000000e+00    240s
%   114513    1.0658277e+00   0.000000e+00   0.000000e+00    244s
%   114513    1.0658277e+00   0.000000e+00   0.000000e+00    244s

% Root relaxation: objective 1.065828e+00, 114513 iterations, 238.49 seconds (73.34 work units)
% Total elapsed time = 245.22s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   46          -    1.06583      -     -  245s
%      0     0    1.06583    0   54          -    1.06583      -     -  251s
%      0     0    1.06585    0   43          -    1.06585      -     -  258s
%      0     0    1.06585    0   43          -    1.06585      -     -  277s
%      0     0    1.06585    0   41          -    1.06585      -     -  280s
%      0     0    1.06585    0   41          -    1.06585      -     -  283s
%      0     0    1.06585    0   41          -    1.06585      -     -  286s
%      0     0    1.06585    0   48          -    1.06585      -     -  290s
%      0     0    1.06585    0   48          -    1.06585      -     -  293s
%      0     0    1.06585    0   48          -    1.06585      -     -  295s
%      0     0    1.06585    0   52          -    1.06585      -     -  298s
%      0     0    1.06585    0   52          -    1.06585      -     -  300s
%      0     0    1.06585    0   52          -    1.06585      -     -  302s
%      0     2    1.06585    0   52          -    1.06585      -     -  373s

% Cutting planes:
%   MIR: 5
%   GUB cover: 6
%   Zero half: 2

% Explored 1 nodes (115427 simplex iterations) in 600.01 seconds (221.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065848418262e+00, gap -
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

