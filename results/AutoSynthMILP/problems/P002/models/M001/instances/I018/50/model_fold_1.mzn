% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I018_50_1_3058591.csv output=/app/data/output_P002M001I018_50_1_3058591.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3058591:
% 	exit code: 1
% 	error: Solving problem input_P002M001I018_50_1_3058591
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

% Optimize a model with 118256 rows, 84280 columns and 675230 nonzeros
% Model fingerprint: 0xe5e9a580
% Variable types: 50358 continuous, 33922 integer (33922 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33614 rows and 42 columns (presolve time = 5s) ...
% Presolve removed 33602 rows and 30 columns
% Presolve time: 8.20s
% Presolved: 84654 rows, 84250 columns, 612942 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50316 continuous, 33934 integer (33922 binary)
% Root relaxation presolved: 67882 rows, 84250 columns, 579398 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6627552e+01   2.330797e+07   0.000000e+00     10s
%     7236   -7.2587577e+00   6.932630e+07   0.000000e+00     10s
%    69876    8.6002661e+02   5.435885e+04   0.000000e+00     15s
%    72306    8.6006903e+02   4.985645e+02   0.000000e+00     20s
%    73496    8.6027223e+02   1.166048e+03   0.000000e+00     25s
%    74916    8.6032185e+02   4.452307e+02   0.000000e+00     31s
%    75856    8.6033485e+02   1.850634e+04   0.000000e+00     35s
%    77086    8.6037385e+02   7.313040e+02   0.000000e+00     40s
%    78066    8.6040879e+02   4.046786e+02   0.000000e+00     45s
%    79296    8.6045055e+02   2.156975e+03   0.000000e+00     51s
%    79986    8.6047813e+02   7.107669e+02   0.000000e+00     55s
%    80626    8.6048211e+02   7.779702e+02   0.000000e+00     60s
%    81246    8.6054425e+02   4.152073e+02   0.000000e+00     65s
%    81886    8.6061310e+02   1.352892e+03   0.000000e+00     70s
%    82536    8.6065104e+02   1.959517e+02   0.000000e+00     76s
%    83276    8.6065888e+02   4.206721e+01   0.000000e+00     81s
%    83726    8.6065912e+02   9.462963e-02   0.000000e+00     85s
%    84366    8.6065913e+02   8.620703e-02   0.000000e+00     91s
%    84846    8.6065913e+02   9.924906e-02   0.000000e+00     96s
%    85326    8.6065913e+02   1.085207e-02   0.000000e+00    100s
%    85986    8.6065914e+02   1.780094e-02   0.000000e+00    106s
%    86466    8.6065914e+02   4.773813e-03   0.000000e+00    111s
%    86946    8.6065914e+02   1.001666e-02   0.000000e+00    116s
%    87426    8.6065914e+02   3.144050e-03   0.000000e+00    121s
%    87906    8.6065915e+02   1.316434e-02   0.000000e+00    127s
%    91271    1.0659424e+00   0.000000e+00   1.028879e+03    130s
%    93101    1.0657784e+00   0.000000e+00   3.876342e+00    136s
%    94071    1.0657784e+00   0.000000e+00   8.556593e-01    140s
%    95311    1.0657784e+00   0.000000e+00   1.523110e-01    145s
%    96961    1.0657783e+00   0.000000e+00   1.572901e-02    151s
%    97791    1.0657783e+00   0.000000e+00   7.482035e-02    155s
%    99071    1.0657783e+00   0.000000e+00   9.341492e-02    160s
%   100121    1.0657783e+00   0.000000e+00   8.304321e-01    165s
%   101849    1.0657852e+00   2.070105e-02   0.000000e+00    171s
%   102539    1.0657870e+00   1.324611e-02   0.000000e+00    176s
%   103319    1.0657885e+00   1.312149e-02   0.000000e+00    180s
%   104089    1.0657908e+00   1.310754e-02   0.000000e+00    185s
%   104879    1.0657937e+00   3.747689e-03   0.000000e+00    191s
%   105519    1.0657958e+00   3.747689e-03   0.000000e+00    196s
%   106059    1.0657972e+00   9.375886e-03   0.000000e+00    200s
%   106789    1.0658254e+00   1.187152e+00   0.000000e+00    206s
%   108282    1.0658374e+00   0.000000e+00   0.000000e+00    209s
%   108282    1.0658374e+00   0.000000e+00   0.000000e+00    209s

% Root relaxation: objective 1.065837e+00, 108282 iterations, 200.23 seconds (83.08 work units)
% Total elapsed time = 210.30s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  132          -    1.06584      -     -  210s
%      0     0    1.06585    0   78          -    1.06585      -     -  227s
%      0     0    1.06590    0   80          -    1.06590      -     -  240s
%      0     0    1.06590    0   76          -    1.06590      -     -  242s
%      0     0    1.06590    0  110          -    1.06590      -     -  244s
%      0     0    1.06590    0   82          -    1.06590      -     -  247s
%      0     0    1.06590    0  104          -    1.06590      -     -  261s
%      0     0    1.06590    0  104          -    1.06590      -     -  262s
%      0     0    1.06590    0  104          -    1.06590      -     -  265s
%      0     0    1.06590    0  103          -    1.06590      -     -  271s
%      0     0    1.06590    0  103          -    1.06590      -     -  275s
%      0     0    1.06590    0  107          -    1.06590      -     -  280s
%      0     0    1.06590    0  107          -    1.06590      -     -  285s
%      0     2    1.06590    0  107          -    1.06590      -     -  335s

% Cutting planes:
%   Zero half: 3

% Explored 2 nodes (109787 simplex iterations) in 600.01 seconds (286.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065903806664e+00, gap -
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

