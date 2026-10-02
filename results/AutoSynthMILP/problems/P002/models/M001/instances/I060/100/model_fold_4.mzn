% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I060_100_4_3921273.csv output=/app/data/output_P002M001I060_100_4_3921273.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3921273:
% 	exit code: 1
% 	error: Solving problem input_P002M001I060_100_4_3921273
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

% Optimize a model with 119177 rows, 84770 columns and 1084670 nonzeros
% Model fingerprint: 0xa07b30eb
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
% Presolve time: 16.59s
% Presolved: 85575 rows, 84796 columns, 1021326 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 987726 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   7.074743e+07   0.000000e+00     21s
%    38558    6.4709771e+02   8.101323e+07   0.000000e+00     25s
%    52875    1.0677869e+03   5.139246e+07   0.000000e+00     30s
%    70225    1.3861980e+03   3.078695e+05   0.000000e+00     36s
%    72425    1.3863313e+03   9.090799e+03   0.000000e+00     40s
%    80135    1.3865007e+03   2.455723e+03   0.000000e+00     46s
%    82265    1.3866039e+03   3.045091e+04   0.000000e+00     51s
%    83635    1.3866326e+03   2.342632e+05   0.000000e+00     55s
%    86045    1.3872891e+03   1.672345e+04   0.000000e+00     61s
%    87975    1.3878281e+03   6.774237e+03   0.000000e+00     66s
%    88895    1.3878713e+03   2.400895e+03   0.000000e+00     70s
%    89885    1.3879014e+03   2.005622e+03   0.000000e+00     76s
%    90795    1.3879599e+03   4.539388e+03   0.000000e+00     81s
%    91455    1.3879846e+03   2.108070e+03   0.000000e+00     85s
%    92725    1.3880185e+03   1.890393e+03   0.000000e+00     91s
%    93705    1.3880599e+03   5.382168e+02   0.000000e+00     95s
%    94795    1.3881086e+03   1.857400e+03   0.000000e+00    101s
%    95445    1.3881196e+03   2.922351e+03   0.000000e+00    105s
%    96835    1.3881469e+03   2.017732e+03   0.000000e+00    110s
%    97695    1.3881695e+03   1.733208e+03   0.000000e+00    116s
%    98645    1.3882011e+03   2.767588e+03   0.000000e+00    121s
%    99235    1.3882063e+03   1.508364e+03   0.000000e+00    125s
%   100195    1.3882354e+03   1.450195e+03   0.000000e+00    131s
%   100785    1.3882527e+03   3.165857e+03   0.000000e+00    136s
%   101655    1.3882721e+03   4.444420e+03   0.000000e+00    140s
%   102215    1.3882840e+03   7.699000e+02   0.000000e+00    145s
%   102775    1.3882857e+03   2.336696e+03   0.000000e+00    150s
%   103585    1.3883254e+03   8.300643e+03   0.000000e+00    156s
%   104135    1.3884036e+03   4.093395e+03   0.000000e+00    161s
%   104715    1.3884609e+03   7.520737e+03   0.000000e+00    165s
%   105575    1.3885481e+03   8.883312e+03   0.000000e+00    171s
%   106255    1.3885741e+03   2.895445e+02   0.000000e+00    175s
%   107075    1.3885876e+03   4.253882e+02   0.000000e+00    180s
%   107875    1.3885965e+03   2.920494e+02   0.000000e+00    186s
%   108495    1.3886053e+03   1.900780e+02   0.000000e+00    190s
%   109305    1.3886143e+03   4.353140e-01   0.000000e+00    196s
%   109605    1.3886143e+03   7.125677e-01   0.000000e+00    203s
%   109715    1.3886143e+03   3.159053e-01   0.000000e+00    206s
%   110135    1.3886144e+03   2.685538e-02   0.000000e+00    210s
%   112053    1.0924628e+00   0.000000e+00   4.712864e+02    215s
%   116453    1.0658100e+00   0.000000e+00   5.313184e-01    220s
%   118673    1.0658099e+00   0.000000e+00   1.122787e+00    225s
%   120543    1.0658099e+00   0.000000e+00   6.941541e-02    231s
%   121513    1.0658099e+00   0.000000e+00   2.078123e-02    235s
%   122753    1.0658098e+00   0.000000e+00   3.440899e-02    240s
%   123853    1.0658098e+00   0.000000e+00   6.133774e-03    245s
%   124593    1.0658153e+00   8.249755e-01   0.000000e+00    251s
%   125183    1.0658198e+00   4.392092e-01   0.000000e+00    255s
%   126343    1.0658224e+00   6.247857e-02   0.000000e+00    260s
%   127463    1.0658693e+00   1.549488e+01   0.000000e+00    266s
%   128123    1.0659188e+00   1.736918e+00   0.000000e+00    270s
%   128873    1.0659548e+00   1.668685e-01   0.000000e+00    276s
%   131314    1.0659425e+00   0.000000e+00   4.768524e+00    280s
%   132644    1.0658491e+00   0.000000e+00   7.102911e+00    286s
%   134014    1.0658486e+00   0.000000e+00   2.405828e-02    290s
%   134260    1.0658505e+00   0.000000e+00   0.000000e+00    291s
%   134260    1.0658505e+00   0.000000e+00   0.000000e+00    291s

% Root relaxation: objective 1.065850e+00, 134260 iterations, 273.72 seconds (145.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  130          -    1.06585      -     -  294s
%      0     0    1.06585    0  138          -    1.06585      -     -  341s
%      0     0    1.06587    0  138          -    1.06587      -     -  350s
%      0     0    1.06587    0  138          -    1.06587      -     -  356s
%      0     0    1.06587    0  134          -    1.06587      -     -  366s
%      0     0    1.06587    0  134          -    1.06587      -     -  376s
%      0     0    1.06587    0  133          -    1.06587      -     -  385s
%      0     0    1.06587    0  133          -    1.06587      -     -  392s
%      0     0    1.06587    0  133          -    1.06587      -     -  395s
%      0     0    1.06587    0  136          -    1.06587      -     -  401s
%      0     0    1.06587    0  136          -    1.06587      -     -  406s
%      0     2    1.06587    0  136          -    1.06587      -     -  541s

% Cutting planes:
%   MIR: 3
%   GUB cover: 20

% Explored 1 nodes (137108 simplex iterations) in 600.02 seconds (322.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065869343237e+00, gap -
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

