% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I025_50_1_2579073.csv output=/app/data/output_P016M001I025_50_1_2579073.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_2579073:
% 	exit code: 1
% 	error: Solving problem input_P016M001I025_50_1_2579073
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

% Optimize a model with 143050 rows, 101990 columns and 1204120 nonzeros
% Model fingerprint: 0x81261916
% Variable types: 60984 continuous, 41006 integer (41006 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 13.91s
% Presolved: 102406 rows, 102002 columns, 1128676 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41018 integer (41006 binary)
% Root relaxation presolved: 82092 rows, 102002 columns, 1088048 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.062108e+07   0.000000e+00     18s
%    37207    5.7082986e+01   2.658056e+07   0.000000e+00     20s
%    51067    8.9860420e+02   1.296267e+04   0.000000e+00     26s
%    77258    8.9884109e+02   1.111298e+04   0.000000e+00     30s
%    79299    8.9885467e+02   8.975527e+02   0.000000e+00     36s
%    80451    8.9886774e+02   9.280830e+01   0.000000e+00     41s
%    81341    8.9887564e+02   1.019450e+02   0.000000e+00     46s
%    82121    8.9888428e+02   2.286169e+02   0.000000e+00     51s
%    82921    8.9890976e+02   7.324338e+01   0.000000e+00     56s
%    83581    8.9892717e+02   1.674179e+02   0.000000e+00     60s
%    84181    8.9894273e+02   1.494099e+02   0.000000e+00     65s
%    84801    8.9907422e+02   1.446840e+02   0.000000e+00     71s
%    85321    8.9912184e+02   2.016025e+02   0.000000e+00     76s
%    86031    8.9918309e+02   1.151152e+02   0.000000e+00     82s
%    86401    8.9920809e+02   9.209783e+03   0.000000e+00     86s
%    86961    8.9923973e+02   1.467561e+02   0.000000e+00     92s
%    87341    8.9926370e+02   1.463163e+02   0.000000e+00     96s
%    87921    8.9928382e+02   6.459109e+00   0.000000e+00    102s
%    88241    8.9928456e+02   2.330849e+01   0.000000e+00    106s
%    88791    8.9928612e+02   3.547490e+00   0.000000e+00    111s
%    89121    8.9928652e+02   2.491959e+00   0.000000e+00    115s
%    89571    8.9928703e+02   8.105936e-01   0.000000e+00    121s
%    90021    8.9928928e+02   6.554236e-01   0.000000e+00    126s
%    90631    8.9928938e+02   1.885949e-03   0.000000e+00    132s
%    94124    1.0693227e+00   0.000000e+00   1.245324e+01    136s
%    95054    1.0693204e+00   0.000000e+00   5.900355e-01    141s
%    95884    1.0693202e+00   0.000000e+00   2.145499e-02    145s
%    96584    1.0693201e+00   0.000000e+00   7.645244e-03    150s
%    97248    1.0693271e+00   2.065290e-02   0.000000e+00    156s
%    97748    1.0693271e+00   3.596299e-03   0.000000e+00    162s
%    98098    1.0693272e+00   2.863771e-03   0.000000e+00    167s
%    98448    1.0693274e+00   1.006222e-03   0.000000e+00    171s
%    98798    1.0693276e+00   2.506644e-03   0.000000e+00    176s
%    99308    1.0693279e+00   2.274873e-03   0.000000e+00    182s
%    99648    1.0693281e+00   9.700051e-04   0.000000e+00    187s
%    99968    1.0693282e+00   1.547071e-03   0.000000e+00    192s
%   100288    1.0693284e+00   1.642558e-03   0.000000e+00    197s
%   100608    1.0693286e+00   9.550789e-04   0.000000e+00    202s
%   100928    1.0693288e+00   1.863716e-03   0.000000e+00    207s
%   101248    1.0693290e+00   8.303423e-02   0.000000e+00    211s
%   101528    1.0693291e+00   1.088914e-03   0.000000e+00    216s
%   101828    1.0693293e+00   2.073042e-02   0.000000e+00    221s
%   102138    1.0693294e+00   9.306898e-04   0.000000e+00    226s
%   102438    1.0693296e+00   8.656553e-04   0.000000e+00    231s
%   102738    1.0693298e+00   4.463849e-03   0.000000e+00    236s
%   103038    1.0693299e+00   9.350436e-04   0.000000e+00    240s
%   103448    1.0693302e+00   8.361952e-04   0.000000e+00    247s
%   103708    1.0693304e+00   7.279083e-02   0.000000e+00    252s
%   103978    1.0693305e+00   9.349417e-04   0.000000e+00    256s
%   104368    1.0693307e+00   2.000136e-03   0.000000e+00    262s
%   104638    1.0694581e+00   4.605673e-02   0.000000e+00    267s
%   104711    1.0693372e+00   0.000000e+00   0.000000e+00    268s
%   104711    1.0693372e+00   0.000000e+00   0.000000e+00    268s

% Root relaxation: objective 1.069337e+00, 104711 iterations, 253.70 seconds (83.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   47          -    1.06934      -     -  270s
%      0     0    1.06934    0   49          -    1.06934      -     -  296s
%      0     0    1.06934    0   51          -    1.06934      -     -  298s
%      0     0    1.06934    0   53          -    1.06934      -     -  302s
%      0     0    1.06934    0   55          -    1.06934      -     -  304s
%      0     0    1.06934    0   55          -    1.06934      -     -  308s
%      0     0    1.06934    0   55          -    1.06934      -     -  313s
%      0     0    1.06934    0   55          -    1.06934      -     -  319s
%      0     0    1.06934    0   55          -    1.06934      -     -  332s
%      0     2    1.06934    0   55          -    1.06934      -     -  500s
%      1     3    1.07274    1   91          -    1.07274      -  5997  582s

% Cutting planes:
%   Zero half: 7

% Explored 2 nodes (111008 simplex iterations) in 600.01 seconds (251.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.072740127577e+00, gap -
% Solution is suboptimal
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x00276] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% Statistics saved

% Unhandled Exception:
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% [ERROR] FATAL UNHANDLED EXCEPTION: Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 

