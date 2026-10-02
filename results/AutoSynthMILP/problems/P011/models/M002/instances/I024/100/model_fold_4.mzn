% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P011M002I024_100_4_1546042.csv output=/app/data/output_P011M002I024_100_4_1546042.sqlite'
% 	in container AutoSynthMILP_MPMMine-P011M002_1546042:
% 	exit code: 1
% 	error: Solving problem input_P011M002I024_100_4_1546042
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
% Model fingerprint: 0x0df76556
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


% Root relaxation: objective 1.099998e+00, 659 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0  109          -    1.10000      -     -    0s
%      0     0    1.10000    0  128          -    1.10000      -     -    0s
%      0     0    1.10000    0  109          -    1.10000      -     -    0s
%      0     0    1.10000    0  109          -    1.10000      -     -    0s
%      0     0    1.11457    0  109          -    1.11457      -     -    0s
%      0     0    1.11614    0  109          -    1.11614      -     -    0s
%      0     0    1.11614    0  115          -    1.11614      -     -    0s
%      0     0    1.11614    0  116          -    1.11614      -     -    0s
%      0     0    1.11614    0  112          -    1.11614      -     -    0s
%      0     0    1.11614    0  112          -    1.11614      -     -    0s
%      0     0    1.11627    0  113          -    1.11627      -     -    0s
%      0     0    1.11627    0  112          -    1.11627      -     -    0s
%      0     0    1.11627    0  110          -    1.11627      -     -    0s
%      0     2    1.11627    0  110          -    1.11627      -     -    0s
%   4222  1120   10.81024   56  105          -    4.89523      -  11.8    5s
%   8801  2929 infeasible   52               -    5.89410      -  13.5   10s
%  13818  5424   18.62433   73  140          -    5.89424      -  13.4   15s
%  19254  8188   82.64123  133  119          -    5.89510      -  12.9   20s
%  24591 10918   14.86008   90  111          -    5.89610      -  12.5   25s
%  29194 13221    5.90702   57  115          -    5.89610      -  12.9   30s
%  34124 15533    5.92651   58  122          -    5.89610      -  13.0   35s
%  38696 17737   10.03790   92  115          -    5.89610      -  13.2   40s
%  43973 19993   40.99176   71  154          -    5.89710      -  13.1   45s
%  48696 22090   44.96425   85  153          -    5.89710      -  13.2   50s
%  53325 24246   35.67504  112  130          -    5.89710      -  13.2   55s
%  58520 26420   17.81813  106  103          -    5.89711      -  13.2   60s

% Cutting planes:
%   Cover: 1
%   MIR: 2

% Explored 60000 nodes (788698 simplex iterations) in 61.16 seconds (58.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Node limit reached
% Best objective -, best bound 5.897168135139e+00, gap -
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

