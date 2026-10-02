% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P011M002I004_100_4_1150098.csv output=/app/data/output_P011M002I004_100_4_1150098.sqlite'
% 	in container AutoSynthMILP_MPMMine-P011M002_1150098:
% 	exit code: 1
% 	error: Solving problem input_P011M002I004_100_4_1150098
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

% Optimize a model with 2165 rows, 1190 columns and 13244 nonzeros
% Model fingerprint: 0x4934557d
% Variable types: 294 continuous, 896 integer (896 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1969 rows, 1190 columns, 13034 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 896 integer (896 binary)
% Root relaxation presolved: 1885 rows, 1190 columns, 12866 nonzeros


% Root relaxation: objective 1.099997e+00, 847 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0  110          -    1.10000      -     -    0s
%      0     0    1.10000    0  160          -    1.10000      -     -    0s
%      0     0    1.10000    0  131          -    1.10000      -     -    0s
%      0     0    1.10000    0  137          -    1.10000      -     -    0s
%      0     0    1.10000    0  110          -    1.10000      -     -    0s
%      0     0    1.10000    0  110          -    1.10000      -     -    0s
%      0     0    1.10000    0  108          -    1.10000      -     -    0s
%      0     0    1.10000    0  109          -    1.10000      -     -    0s
%      0     0    1.10000    0  110          -    1.10000      -     -    0s
%      0     0    1.10000    0  110          -    1.10000      -     -    0s
%      0     2    1.10000    0  110          -    1.10000      -     -    0s
%   2715  1372   23.38182  110  118          -    1.99810      -  11.8    5s
%   7836  4232    8.02513   93  108          -    1.99910      -  10.1   10s
%  12084  6452   25.37664   76  133          -    1.99910      -  10.6   15s
%  16385  8580   54.64927   90  141          -    1.99910      -  11.3   20s
%  20573 10571    2.38076   53  162          -    1.99910      -  11.5   25s
%  24230 12483    2.27668   45  153          -    1.99910      -  12.0   30s
%  27698 14172    2.00166   89  158          -    1.99910      -  12.2   35s
%  31840 16183   15.28782   74  110          -    1.99941      -  12.3   40s
%  36559 18639   17.25103   83  120          -    2.00334      -  12.1   45s
%  40993 21039   11.08991   87  114          -    2.00768      -  12.0   50s
%  45237 23144   12.69498   94  132          -    2.01556      -  12.0   55s
%  49449 25365 infeasible  121               -    2.01973      -  12.1   60s
%  53619 27614   17.20714   83  118          -    2.02810      -  12.2   65s
%  57561 29434 infeasible   62               -    2.04290      -  12.2   70s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (736546 simplex iterations) in 73.17 seconds (60.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Node limit reached
% Best objective -, best bound 2.049176340863e+00, gap -
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

