% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I053_74_4_3707625.csv output=/app/data/output_P002M001I053_74_4_3707625.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3707625:
% 	exit code: 1
% 	error: Solving problem input_P002M001I053_74_4_3707625
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

% Optimize a model with 118800 rows, 84588 columns and 873200 nonzeros
% Model fingerprint: 0x51ea7712
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 9.76s
% Presolved: 85198 rows, 84614 columns, 809828 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68398 rows, 84614 columns, 776228 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   5.940427e+07   0.000000e+00     12s
%    54594    1.0660143e+03   5.426122e+07   0.000000e+00     15s
%    75877    1.2901574e+03   2.585613e+03   0.000000e+00     20s
%    80327    1.2950454e+03   2.192975e+05   0.000000e+00     25s
%    84417    1.2976842e+03   2.081289e+03   0.000000e+00     30s
%    85867    1.2977534e+03   5.397833e+03   0.000000e+00     35s
%    87487    1.2978043e+03   4.926925e+03   0.000000e+00     40s
%    88837    1.2978511e+03   1.876766e+03   0.000000e+00     45s
%    90207    1.2978831e+03   8.179629e+03   0.000000e+00     50s
%    91357    1.2979249e+03   1.871832e+03   0.000000e+00     55s
%    92867    1.2979829e+03   8.966565e+02   0.000000e+00     61s
%    94267    1.2980141e+03   8.729515e+02   0.000000e+00     65s
%    95627    1.2980630e+03   5.860282e+03   0.000000e+00     71s
%    96567    1.2980954e+03   2.302315e+03   0.000000e+00     76s
%    97367    1.2981333e+03   2.712740e+03   0.000000e+00     80s
%    98277    1.2981618e+03   5.092481e+03   0.000000e+00     85s
%    99117    1.2981761e+03   5.745103e+03   0.000000e+00     90s
%   100117    1.2983095e+03   1.916878e+03   0.000000e+00     96s
%   100787    1.2983770e+03   5.091643e+03   0.000000e+00    100s
%   101567    1.2984676e+03   1.927145e+03   0.000000e+00    106s
%   102447    1.2985134e+03   1.232627e+03   0.000000e+00    110s
%   103277    1.2985249e+03   1.894286e+02   0.000000e+00    115s
%   103977    1.2985336e+03   9.767127e+01   0.000000e+00    121s
%   104677    1.2985415e+03   1.140858e+02   0.000000e+00    125s
%   105477    1.2985484e+03   1.477112e+02   0.000000e+00    130s
%   106187    1.2985515e+03   3.809220e+01   0.000000e+00    136s
%   106627    1.2985516e+03   3.586018e-01   0.000000e+00    140s
%   107087    1.2985516e+03   2.695006e-01   0.000000e+00    145s
%   107557    1.2985516e+03   1.455068e-01   0.000000e+00    150s
%   108017    1.2985516e+03   1.003998e-01   0.000000e+00    156s
%   108477    1.2985516e+03   1.788360e-01   0.000000e+00    161s
%   108917    1.2985517e+03   5.612844e-02   0.000000e+00    167s
%   109207    1.2985517e+03   9.371596e-02   0.000000e+00    171s
%   109677    1.2985517e+03   1.152473e-02   0.000000e+00    175s
%   110127    1.2985517e+03   3.448078e-01   0.000000e+00    182s
%   110277    1.2985517e+03   1.254903e-01   0.000000e+00    185s
%   110727    1.2985517e+03   1.766525e-03   0.000000e+00    192s
%   111232    1.1100854e+00   0.000000e+00   4.680454e+01    196s
%   115602    1.0658073e+00   0.000000e+00   3.961169e-01    200s
%   116822    1.0658073e+00   0.000000e+00   1.728783e-02    205s
%   118152    1.0658072e+00   0.000000e+00   7.046211e-02    211s
%   119052    1.0658072e+00   0.000000e+00   1.230593e-01    216s
%   119962    1.0658072e+00   0.000000e+00   2.481981e-02    221s
%   120902    1.0658072e+00   0.000000e+00   8.329631e-01    226s
%   121542    1.0658072e+00   0.000000e+00   2.529547e-02    230s
%   122432    1.0658072e+00   0.000000e+00   2.029188e-03    235s
%   123512    1.0658072e+00   0.000000e+00   8.212179e-03    240s
%   124164    1.0658137e+00   1.720617e-02   0.000000e+00    246s
%   124524    1.0658137e+00   1.514446e-02   0.000000e+00    250s
%   125004    1.0658163e+00   8.793606e-03   0.000000e+00    256s
%   125374    1.0658185e+00   2.892453e-03   0.000000e+00    261s
%   125854    1.0658296e+00   1.915269e+00   0.000000e+00    267s
%   126184    1.0658427e+00   1.371250e+00   0.000000e+00    271s
%   126544    1.0658563e+00   6.077569e-01   0.000000e+00    276s
%   129175    1.0658444e+00   0.000000e+00   0.000000e+00    279s
%   129175    1.0658444e+00   0.000000e+00   0.000000e+00    279s

% Root relaxation: objective 1.065844e+00, 129175 iterations, 268.97 seconds (129.43 work units)
% Total elapsed time = 281.74s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  102          -    1.06584      -     -  282s
%      0     0    1.06585    0  112          -    1.06585      -     -  296s
%      0     0    1.06589    0  110          -    1.06589      -     -  304s
%      0     0    1.06589    0  110          -    1.06589      -     -  316s
%      0     0    1.06589    0  110          -    1.06589      -     -  328s
%      0     0    1.06589    0  116          -    1.06589      -     -  336s
%      0     0    1.06589    0  113          -    1.06589      -     -  345s
%      0     0    1.06589    0  109          -    1.06589      -     -  354s
%      0     0    1.06589    0  109          -    1.06589      -     -  362s
%      0     2    1.06589    0  109          -    1.06589      -     -  410s

% Cutting planes:
%   MIR: 4
%   GUB cover: 7
%   Network: 1

% Explored 1 nodes (131600 simplex iterations) in 600.02 seconds (295.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065889336782e+00, gap -
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

