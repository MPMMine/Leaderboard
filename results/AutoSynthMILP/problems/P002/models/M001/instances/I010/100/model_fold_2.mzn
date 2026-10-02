% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I010_100_2_2925925.csv output=/app/data/output_P002M001I010_100_2_2925925.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2925925:
% 	exit code: 1
% 	error: Solving problem input_P002M001I010_100_2_2925925
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

% Optimize a model with 60083 rows, 42560 columns and 586412 nonzeros
% Model fingerprint: 0xa27219ef
% Variable types: 25116 continuous, 17444 integer (17444 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 16758 rows and 14 columns (presolve time = 5s) ...
% Presolve removed 16746 rows and 2 columns
% Presolve time: 7.77s
% Presolved: 43337 rows, 42558 columns, 555376 nonzeros
% Extracted 8358 lazy constraints
% Variable types: 25102 continuous, 17456 integer (17444 binary)
% Root relaxation presolved: 34979 rows, 42558 columns, 538660 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.2496503e+00   2.456040e+07   0.000000e+00      9s
%    17002    2.3866392e+02   7.203473e+06   0.000000e+00     10s
%    38649    6.8383474e+02   3.583094e+03   0.000000e+00     15s
%    42639    6.8390129e+02   2.281559e+03   0.000000e+00     20s
%    44859    6.8401471e+02   1.694987e+03   0.000000e+00     25s
%    46369    6.8409779e+02   7.347861e+02   0.000000e+00     30s
%    47679    6.8415792e+02   6.866167e+03   0.000000e+00     35s
%    49019    6.8420725e+02   2.648843e+02   0.000000e+00     40s
%    50229    6.8426608e+02   1.856466e+03   0.000000e+00     45s
%    51269    6.8432394e+02   8.863603e+03   0.000000e+00     50s
%    52419    6.8441358e+02   1.621971e-01   0.000000e+00     56s
%    53239    6.8441361e+02   2.029168e+00   0.000000e+00     60s
%    58011    1.0573640e+00   0.000000e+00   6.311467e-03     65s
%    60568    1.0574072e+00   1.714797e+00   0.000000e+00     70s
%    61867    1.0574235e+00   0.000000e+00   0.000000e+00     71s
%    61867    1.0574235e+00   0.000000e+00   0.000000e+00     72s

% Root relaxation: objective 1.057424e+00, 61867 iterations, 63.48 seconds (36.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05742    0  119          -    1.05742      -     -   73s
%      0     0    1.05743    0  131          -    1.05743      -     -   78s
%      0     0    1.05748    0  151          -    1.05748      -     -   82s
%      0     0    1.05748    0  143          -    1.05748      -     -   83s
%      0     0    1.05748    0  137          -    1.05748      -     -   87s
%      0     0    1.05748    0  137          -    1.05748      -     -   88s
%      0     0    1.05748    0  140          -    1.05748      -     -   89s
%      0     0    1.05748    0  138          -    1.05748      -     -   94s
%      0     0    1.05748    0  135          -    1.05748      -     -   95s
%      0     0    1.05748    0  135          -    1.05748      -     -  100s
%      0     0    1.05748    0  138          -    1.05748      -     -  102s
%      0     0    1.05748    0  136          -    1.05748      -     -  105s
%      0     0    1.05748    0  136          -    1.05748      -     -  108s
%      0     2    1.05748    0  136          -    1.05748      -     -  128s

% Cutting planes:
%   MIR: 1
%   GUB cover: 20
%   Zero half: 2

% Explored 2 nodes (64112 simplex iterations) in 600.01 seconds (365.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.057484569602e+00, gap -
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

