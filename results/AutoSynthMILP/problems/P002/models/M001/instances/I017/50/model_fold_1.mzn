% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I017_50_1_2163123.csv output=/app/data/output_P002M001I017_50_1_2163123.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2163123:
% 	exit code: 1
% 	error: Solving problem input_P002M001I017_50_1_2163123
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

% Optimize a model with 118354 rows, 84350 columns and 673968 nonzeros
% Model fingerprint: 0x76d21e18
% Variable types: 50400 continuous, 33950 integer (33950 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33614 rows and 14 columns (presolve time = 5s) ...
% Presolve removed 33602 rows and 2 columns
% Presolve time: 7.19s
% Presolved: 84752 rows, 84348 columns, 611628 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50386 continuous, 33962 integer (33950 binary)
% Root relaxation presolved: 67966 rows, 84348 columns, 578056 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6669357e+01   1.938048e+07   0.000000e+00      8s
%    30309    2.2043758e+02   4.357425e+07   0.000000e+00     10s
%    74900    9.2446930e+02   2.318687e+03   0.000000e+00     15s
%    79930    9.2459099e+02   1.343817e+03   0.000000e+00     20s
%    83210    9.2534706e+02   5.967818e+02   0.000000e+00     25s
%    85030    9.2550230e+02   4.769493e+03   0.000000e+00     30s
%    86420    9.2561977e+02   4.365164e+04   0.000000e+00     35s
%    87930    9.2570003e+02   6.477139e+02   0.000000e+00     40s
%    89160    9.2576366e+02   1.985110e+03   0.000000e+00     45s
%    90470    9.2580226e+02   2.415601e+02   0.000000e+00     50s
%    91650    9.2581374e+02   6.387319e+02   0.000000e+00     55s
%    92830    9.2582154e+02   1.828710e+02   0.000000e+00     60s
%    93980    9.2584347e+02   3.865552e+02   0.000000e+00     65s
%    95240    9.2585737e+02   7.306865e-02   0.000000e+00     71s
%   101039    1.0657918e+00   0.000000e+00   1.372261e+00     75s
%   104159    1.0657915e+00   0.000000e+00   6.293584e-01     80s
%   107089    1.0657914e+00   0.000000e+00   3.263386e+01     85s
%   110069    1.0657913e+00   0.000000e+00   3.982263e-01     90s
%   112062    1.0657996e+00   4.348655e-02   0.000000e+00     95s
%   113502    1.0658033e+00   3.581451e-02   0.000000e+00    100s
%   115082    1.0658080e+00   1.967157e-02   0.000000e+00    105s
%   116502    1.0658119e+00   1.841669e-02   0.000000e+00    110s
%   117842    1.0658157e+00   1.938397e-02   0.000000e+00    115s
%   119192    1.0658198e+00   4.571070e-03   0.000000e+00    121s
%   120272    1.0658232e+00   1.384755e-02   0.000000e+00    126s
%   121773    1.0658626e+00   0.000000e+00   0.000000e+00    128s
%   121773    1.0658626e+00   0.000000e+00   0.000000e+00    128s

% Root relaxation: objective 1.065863e+00, 121773 iterations, 120.73 seconds (98.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0   71          -    1.06586      -     -  129s
%      0     0    1.06588    0   75          -    1.06588      -     -  148s
%      0     0    1.06593    0   75          -    1.06593      -     -  150s
%      0     0    1.06593    0   75          -    1.06593      -     -  151s
%      0     0    1.06593    0   73          -    1.06593      -     -  153s
%      0     0    1.06593    0   73          -    1.06593      -     -  155s
%      0     0    1.06593    0   73          -    1.06593      -     -  157s
%      0     0    1.06593    0   79          -    1.06593      -     -  159s
%      0     0    1.06593    0   77          -    1.06593      -     -  162s
%      0     0    1.06593    0   77          -    1.06593      -     -  167s
%      0     2    1.06593    0   77          -    1.06593      -     -  186s

% Cutting planes:
%   MIR: 3
%   GUB cover: 19
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (123259 simplex iterations) in 600.02 seconds (362.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065932464869e+00, gap -
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

