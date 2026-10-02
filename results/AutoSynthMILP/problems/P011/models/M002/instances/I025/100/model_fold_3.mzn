% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P011M002I025_100_3_1584497.csv output=/app/data/output_P011M002I025_100_3_1584497.sqlite'
% 	in container AutoSynthMILP_MPMMine-P011M002_1584497:
% 	exit code: 1
% 	error: Solving problem input_P011M002I025_100_3_1584497
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
% Model fingerprint: 0x28cf03ec
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


% Root relaxation: objective 1.100012e+00, 682 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0  108          -    1.10001      -     -    0s
%      0     0    1.10001    0  136          -    1.10001      -     -    0s
%      0     0    1.10001    0  120          -    1.10001      -     -    0s
%      0     0    1.10001    0  109          -    1.10001      -     -    0s
%      0     0    1.10006    0  109          -    1.10006      -     -    0s
%      0     0    1.10006    0  109          -    1.10006      -     -    0s
%      0     0    1.10006    0  110          -    1.10006      -     -    0s
%      0     0    1.10006    0  109          -    1.10006      -     -    0s
%      0     0    1.10006    0  109          -    1.10006      -     -    0s
%      0     2    1.10006    0  109          -    1.10006      -     -    0s
%   2719  1342   14.17009   60  141          -    1.35889      -  13.0    5s
%   7151  3907   29.57917  172   94          -    1.99811      -  12.7   10s
%  11569  6337    1.99811   17  102          -    1.99811      -  12.5   15s
%  16166  8875   54.65817  191  105          -    1.99911      -  12.3   20s
%  20364 11184    5.99715   60  176          -    1.99911      -  12.1   25s
%  24576 13460    5.02122   53  100          -    1.99911      -  12.2   30s
%  29454 16379   21.27904   63  169          -    2.00851      -  12.0   35s
%  34149 19000 infeasible  123               -    2.02492      -  11.6   40s
%  38146 21531   38.78713   79  145          -    2.03005      -  11.8   45s
%  42491 24326   26.08753   57  162          -    2.03508      -  11.9   50s
%  46736 26818 infeasible   72               -    2.04468      -  11.8   55s
%  50881 29127   11.91075   68  116          -    2.05607      -  11.9   60s
%  55087 31447 infeasible   79               -    2.06461      -  11.9   65s
%  58688 33315   30.09733   52  140          -    2.06998      -  12.0   70s

% Cutting planes:
%   Cover: 39
%   MIR: 1

% Explored 60000 nodes (734441 simplex iterations) in 71.90 seconds (62.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Node limit reached
% Best objective -, best bound 2.071050565934e+00, gap -
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

