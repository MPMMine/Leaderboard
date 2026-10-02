% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P011M002I025_100_1_1584497.csv output=/app/data/output_P011M002I025_100_1_1584497.sqlite'
% 	in container AutoSynthMILP_MPMMine-P011M002_1584497:
% 	exit code: 1
% 	error: Solving problem input_P011M002I025_100_1_1584497
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

% Optimize a model with 2263 rows, 1260 columns and 14936 nonzeros
% Model fingerprint: 0xb1a614d8
% Variable types: 336 continuous, 924 integer (924 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 2039 rows, 1260 columns, 14698 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 924 integer (924 binary)
% Root relaxation presolved: 1941 rows, 1260 columns, 14502 nonzeros


% Root relaxation: objective 1.100012e+00, 616 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0  121          -    1.10001      -     -    0s
%      0     0    1.10001    0  183          -    1.10001      -     -    0s
%      0     0    1.10001    0  114          -    1.10001      -     -    0s
%      0     0    1.10001    0  114          -    1.10001      -     -    0s
%      0     0    1.10001    0  112          -    1.10001      -     -    0s
%      0     0    1.10001    0  108          -    1.10001      -     -    0s
%      0     0    1.10001    0  108          -    1.10001      -     -    0s
%      0     0    1.10001    0  111          -    1.10001      -     -    0s
%      0     0    1.10001    0  109          -    1.10001      -     -    0s
%      0     0    1.10001    0  109          -    1.10001      -     -    0s
%      0     2    1.10001    0  109          -    1.10001      -     -    0s
%   2393  1251   42.96216  166  119          -    1.99911      -  15.3    5s
%   5810  3339   37.87515  196  107          -    2.00156      -  14.2   10s
%   9374  5234    9.99013   65  101          -    2.00478      -  13.2   15s
%  12855  7054   27.98403   97  134          -    2.00811      -  12.8   20s
%  16167  8662   13.98913   67  112          -    2.01351      -  12.6   25s
%  19316 10262   11.00912   66  122          -    2.01615      -  12.4   30s
%  22544 11951    4.00661   67  114          -    2.01876      -  12.6   35s
%  23740 12595   19.48405   76  142          -    2.02013      -  12.7   40s
%  26577 14313    8.10402   39  117          -    2.02365      -  12.8   45s
%  29776 16030 infeasible   50               -    2.02659      -  12.8   50s
%  33144 18029 infeasible  125               -    2.02845      -  12.6   55s
%  36146 19884   18.00032   73  151          -    2.02990      -  12.9   60s
%  39228 21714   18.98615   85  101          -    2.03149      -  13.0   65s
%  42417 23577 infeasible   47               -    2.03319      -  13.0   70s
%  45496 25471   13.39602   32  134          -    2.03615      -  12.9   75s
%  48439 27262   26.57813   60  144          -    2.03729      -  13.0   80s
%  51718 29161   28.63401   84  127          -    2.04061      -  13.1   85s
%  55201 31298   24.97505   73  123          -    2.04436      -  13.0   90s
%  58492 33348   13.86076   83  127          -    2.04697      -  13.0   95s

% Cutting planes:
%   MIR: 1
%   Zero half: 1

% Explored 60000 nodes (783576 simplex iterations) in 97.19 seconds (67.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Node limit reached
% Best objective -, best bound 2.049286363261e+00, gap -
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

