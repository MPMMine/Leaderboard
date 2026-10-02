% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P005M001I002_74_3_3770272.csv output=/app/data/output_P005M001I002_74_3_3770272.sqlite'
% 	in container AutoSynthMILP_MPMMine-P005M001_3770272:
% 	exit code: 1
% 	error: Solving problem input_P005M001I002_74_3_3770272
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

% Optimize a model with 1494 rows, 798 columns and 6306 nonzeros
% Model fingerprint: 0x90426f79
% Variable types: 168 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1382 rows, 798 columns, 6180 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1340 rows, 798 columns, 6096 nonzeros


% Root relaxation: objective 1.099383e+00, 429 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   23          -    1.09938      -     -    0s
%      0     0    1.09948    0   35          -    1.09948      -     -    0s
%      0     0    1.09960    0  109          -    1.09960      -     -    0s
%      0     0    1.09960    0   94          -    1.09960      -     -    0s
%      0     0    1.09960    0   92          -    1.09960      -     -    0s
%      0     0    1.09967    0   82          -    1.09967      -     -    0s
%      0     0    1.09996    0   75          -    1.09996      -     -    0s
%      0     0    1.09996    0   91          -    1.09996      -     -    0s
%      0     0    1.10955    0   80          -    1.10955      -     -    0s
%      0     0    1.12047    0   85          -    1.12047      -     -    0s
%      0     0    1.14642    0   72          -    1.14642      -     -    0s
%      0     0    1.18906    0   74          -    1.18906      -     -    0s
%      0     0    1.18906    0   72          -    1.18906      -     -    0s
%      0     0    1.18906    0   72          -    1.18906      -     -    0s
%      0     0    1.18906    0   70          -    1.18906      -     -    0s
%      0     0    1.18906    0   72          -    1.18906      -     -    0s
%      0     0    1.18906    0   72          -    1.18906      -     -    0s
%      0     0    1.21330    0   72          -    1.21330      -     -    0s
%      0     2    1.26940    0   72          -    1.26940      -     -    0s
%   5327  1512 infeasible   65               -    4.09807      -  10.9    5s
%  10367  2918 infeasible   30               -    4.09807      -  11.7   10s
%  16376  5042    8.09501   31   24          -    4.09807      -  11.3   15s
%  24149  8414    9.09417   76   72          -    4.09906      -  10.4   20s
%  31425 11826    6.79806   29   19          -    4.89716      -  10.1   25s
%  38248 14881    4.89810   71   69          -    4.89807      -   9.8   30s
%  45223 18045 infeasible   39               -    4.89808      -   9.5   35s
%  51695 20313   26.67816   53   47          -    4.89906      -   9.4   40s
%  58088 22917   11.89353  100   30          -    4.89906      -   9.4   45s

% Cutting planes:
%   Cover: 28
%   MIR: 10

% Explored 60000 nodes (567285 simplex iterations) in 46.52 seconds (35.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Node limit reached
% Best objective -, best bound 4.899056800000e+00, gap -
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

