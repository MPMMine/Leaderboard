% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I074_100_3_16624.csv output=/app/data/output_P002M001I074_100_3_16624.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_16624:
% 	exit code: 1
% 	error: Solving problem input_P002M001I074_100_3_16624
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

% Optimize a model with 119177 rows, 84770 columns and 1120916 nonzeros
% Model fingerprint: 0xc52b7b90
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
% Presolve time: 15.66s
% Presolved: 85575 rows, 84796 columns, 1057712 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 1024112 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.523493e+07   0.000000e+00     20s
%    19803    3.8587095e+00   7.485716e+08   0.000000e+00     20s
%    56385    1.2192161e+03   8.343330e+07   0.000000e+00     25s
%    76245    1.3901147e+03   1.076982e+04   0.000000e+00     30s
%    77445    1.3901665e+03   7.531367e+03   0.000000e+00     35s
%    78785    1.3902130e+03   4.334134e+03   0.000000e+00     40s
%    80325    1.3902503e+03   3.439670e+05   0.000000e+00     45s
%    85505    1.3904211e+03   2.876233e+03   0.000000e+00     50s
%    88075    1.3904760e+03   5.421859e+05   0.000000e+00     55s
%    90685    1.3904994e+03   1.091506e+04   0.000000e+00     61s
%    92265    1.3905402e+03   3.307143e+03   0.000000e+00     66s
%    93175    1.3905800e+03   1.717722e+03   0.000000e+00     70s
%    94155    1.3906071e+03   2.520541e+03   0.000000e+00     76s
%    95115    1.3906502e+03   5.480516e+04   0.000000e+00     80s
%    96025    1.3906840e+03   1.581406e+03   0.000000e+00     86s
%    97495    1.3907243e+03   1.669883e+03   0.000000e+00     90s
%    99155    1.3908489e+03   1.889459e+05   0.000000e+00     96s
%   100315    1.3909272e+03   2.218483e+05   0.000000e+00    101s
%   101995    1.3910983e+03   5.932036e+04   0.000000e+00    106s
%   103335    1.3911409e+03   6.466616e+06   0.000000e+00    110s
%   104655    1.3912803e+03   1.105792e+03   0.000000e+00    115s
%   105345    1.3912875e+03   7.691898e+02   0.000000e+00    120s
%   106235    1.3913117e+03   1.192541e+03   0.000000e+00    126s
%   106885    1.3913328e+03   1.440055e+05   0.000000e+00    131s
%   107705    1.3914035e+03   1.026411e+04   0.000000e+00    136s
%   108505    1.3914190e+03   3.766519e+03   0.000000e+00    140s
%   109475    1.3914582e+03   5.368283e+03   0.000000e+00    146s
%   110035    1.3914668e+03   1.308193e+03   0.000000e+00    150s
%   110675    1.3914853e+03   1.237540e+03   0.000000e+00    155s
%   111205    1.3914992e+03   1.993007e+03   0.000000e+00    160s
%   111925    1.3915123e+03   5.334742e+03   0.000000e+00    165s
%   112465    1.3915209e+03   2.683912e+03   0.000000e+00    170s
%   113065    1.3915290e+03   2.621729e+03   0.000000e+00    176s
%   113775    1.3945654e+03   1.260987e+05   0.000000e+00    181s
%   114665    1.4008361e+03   4.676907e+05   0.000000e+00    185s
%   116515    1.4076611e+03   1.607052e+04   0.000000e+00    190s
%   118145    1.4090472e+03   6.698460e+03   0.000000e+00    195s
%   118845    1.4091119e+03   3.011567e+03   0.000000e+00    201s
%   119255    1.4091414e+03   7.447173e+03   0.000000e+00    205s
%   119735    1.4091790e+03   1.265530e+04   0.000000e+00    210s
%   120485    1.4092058e+03   2.298758e+02   0.000000e+00    216s
%   120955    1.4092126e+03   3.169223e+00   0.000000e+00    221s
%   121345    1.4092128e+03   5.300529e-01   0.000000e+00    225s
%   121745    1.4092128e+03   2.303129e-04   0.000000e+00    230s
%   125882    1.1171067e+00   0.000000e+00   3.587600e+02    235s
%   127612    1.0827368e+00   0.000000e+00   1.294141e+04    240s
%   129862    1.0658123e+00   0.000000e+00   1.810322e-01    245s
%   131432    1.0658123e+00   0.000000e+00   4.161259e-02    250s
%   132942    1.0658123e+00   0.000000e+00   4.803738e-01    256s
%   134322    1.0658122e+00   0.000000e+00   1.008005e+00    260s
%   135822    1.0658122e+00   0.000000e+00   9.607646e-03    265s
%   137472    1.0658122e+00   0.000000e+00   6.834274e-02    270s
%   139012    1.0658122e+00   0.000000e+00   7.940492e-03    275s
%   139975    1.0658137e+00   8.387078e+00   0.000000e+00    280s
%   140715    1.0658150e+00   3.987221e+01   0.000000e+00    285s
%   141535    1.0658168e+00   2.303196e+00   0.000000e+00    290s
%   142395    1.0658193e+00   2.377770e-01   0.000000e+00    295s
%   143755    1.0658207e+00   4.094221e-02   0.000000e+00    300s
%   144275    1.0658219e+00   1.956983e+00   0.000000e+00    306s
%   145005    1.0658462e+00   1.456340e+00   0.000000e+00    311s
%   145595    1.0658659e+00   2.395515e-01   0.000000e+00    316s
%   146115    1.0659463e+00   2.349202e-02   0.000000e+00    321s
%   147254    1.0658656e+00   0.000000e+00   5.376164e-01    325s
%   149474    1.0658508e+00   0.000000e+00   2.221669e+00    330s
%   150524    1.0658498e+00   0.000000e+00   8.891516e-02    335s
%   151357    1.0658508e+00   3.193369e+00   0.000000e+00    340s
%   151574    1.0658509e+00   0.000000e+00   0.000000e+00    342s
%   151574    1.0658509e+00   0.000000e+00   0.000000e+00    342s

% Root relaxation: objective 1.065851e+00, 151574 iterations, 326.17 seconds (183.46 work units)
% Total elapsed time = 345.76s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  562          -    1.06585      -     -  346s
%      0     0    1.06586    0  125          -    1.06586      -     -  371s
%      0     0    1.06592    0  125          -    1.06592      -     -  376s
%      0     0    1.06592    0  129          -    1.06592      -     -  381s
%      0     0    1.06592    0  127          -    1.06592      -     -  387s
%      0     0    1.06592    0  142          -    1.06592      -     -  397s
%      0     0    1.06592    0  130          -    1.06592      -     -  401s
%      0     0    1.06592    0  135          -    1.06592      -     -  408s
%      0     0    1.06592    0  135          -    1.06592      -     -  423s
%      0     0    1.06592    0  135          -    1.06592      -     -  433s
%      0     2    1.06592    0  135          -    1.06592      -     -  508s

% Cutting planes:
%   MIR: 4
%   GUB cover: 18
%   Network: 1

% Explored 1 nodes (154106 simplex iterations) in 600.02 seconds (347.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065919180218e+00, gap -
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

