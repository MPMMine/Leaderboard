% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I009_100_3_2899023.csv output=/app/data/output_P002M001I009_100_3_2899023.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2899023:
% 	exit code: 1
% 	error: Solving problem input_P002M001I009_100_3_2899023
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

% Optimize a model with 57143 rows, 40460 columns and 509010 nonzeros
% Model fingerprint: 0xde8cd7b4
% Variable types: 23856 continuous, 16604 integer (16604 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 15932 rows and 28 columns (presolve time = 5s) ...
% Presolve removed 15920 rows and 16 columns
% Presolve time: 5.82s
% Presolved: 41223 rows, 40444 columns, 479534 nonzeros
% Extracted 7938 lazy constraints
% Variable types: 23828 continuous, 16616 integer (16604 binary)
% Root relaxation presolved: 33285 rows, 40444 columns, 463658 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.8160839e+00   2.261973e+07   0.000000e+00      7s
%    34748    6.3409232e+02   1.185478e+05   0.000000e+00     10s
%    39678    6.3459684e+02   1.148525e+04   0.000000e+00     15s
%    41448    6.3469698e+02   5.845994e+02   0.000000e+00     20s
%    43238    6.3479087e+02   3.111118e+02   0.000000e+00     25s
%    45038    6.3511706e+02   2.058834e+02   0.000000e+00     30s
%    48616    1.0569513e+00   0.000000e+00   2.055775e+00     35s
%    51906    1.0569459e+00   0.000000e+00   3.510370e+00     40s
%    55557    1.0569513e+00   1.930871e-01   0.000000e+00     45s
%    57197    1.0569883e+00   3.349664e-01   0.000000e+00     50s
%    60674    1.0570077e+00   7.760509e-04   0.000000e+00     55s
%    60732    1.0570077e+00   0.000000e+00   0.000000e+00     56s
%    60732    1.0570077e+00   0.000000e+00   0.000000e+00     56s

% Root relaxation: objective 1.057008e+00, 60732 iterations, 49.55 seconds (33.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05701    0  482          -    1.05701      -     -   57s
%      0     0    1.05701    0  121          -    1.05701      -     -   71s
%      0     0    1.05701    0  121          -    1.05701      -     -   72s
%      0     0    1.05701    0  492          -    1.05701      -     -   76s
%      0     0    1.05701    0  471          -    1.05701      -     -   78s
%      0     0    1.05705    0  227          -    1.05705      -     -   97s
%      0     0    1.05705    0  557          -    1.05705      -     -  105s
%      0     0    1.05705    0  350          -    1.05705      -     -  112s
%      0     0    1.05705    0  350          -    1.05705      -     -  117s
%      0     0    1.05705    0  198          -    1.05705      -     -  120s
%      0     0    1.05705    0  224          -    1.05705      -     -  124s
%      0     0    1.05705    0  181          -    1.05705      -     -  130s
%      0     0    1.05705    0  181          -    1.05705      -     -  131s
%      0     0    1.05705    0  181          -    1.05705      -     -  133s
%      0     0    1.05705    0  181          -    1.05705      -     -  136s
%      0     2    1.05706    0  181          -    1.05706      -     -  173s
%      1     3    1.06231    1  602          -    1.06231      -  4244  192s
%      3     5    1.06660    3  284          -    1.06660      -  1422  195s
%      4     6    1.07133    4  760          -    1.07133      - 20640  485s

% Cutting planes:
%   Cover: 41
%   GUB cover: 115
%   Zero half: 1
%   Network: 2

% Explored 5 nodes (158422 simplex iterations) in 600.01 seconds (435.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.071333443939e+00, gap -
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

