% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I009_50_1_1937840.csv output=/app/data/output_P002M001I009_50_1_1937840.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_1937840:
% 	exit code: 1
% 	error: Solving problem input_P002M001I009_50_1_1937840
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

% Optimize a model with 56124 rows, 39900 columns and 335206 nonzeros
% Model fingerprint: 0x6912ed83
% Variable types: 23730 continuous, 16170 integer (16170 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 15836 rows and 16 columns
% Presolve time: 2.21s
% Presolved: 40288 rows, 39884 columns, 305886 nonzeros
% Extracted 7896 lazy constraints
% Variable types: 23702 continuous, 16182 integer (16170 binary)
% Root relaxation presolved: 32392 rows, 39884 columns, 290094 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    38235    4.9430863e+02   7.210831e+02   0.000000e+00      5s
%    44580    4.9457006e+02   4.290530e+02   0.000000e+00     10s
%    48930    4.9473009e+02   5.079392e-04   0.000000e+00     15s
% Warning: 1 variables dropped from basis
% Warning: switch to quad precision
%    57458    1.0569645e+00   0.000000e+00   0.000000e+00     19s
%    57458    1.0569645e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.056965e+00, 57458 iterations, 17.05 seconds (21.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05696    0   66          -    1.05696      -     -   19s
%      0     0    1.05699    0  269          -    1.05699      -     -   22s
%      0     0    1.05728    0  173          -    1.05728      -     -   22s
%      0     0    1.05728    0   92          -    1.05728      -     -   23s
%      0     0    1.05728    0   91          -    1.05728      -     -   27s
%      0     0    1.05728    0   91          -    1.05728      -     -   27s
%      0     0    1.05728    0   91          -    1.05728      -     -   28s
%      0     0    1.05728    0   91          -    1.05728      -     -   28s
%      0     0    1.05728    0   91          -    1.05728      -     -   29s
%      0     0    1.05728    0   91          -    1.05728      -     -   29s
%      0     0    1.05728    0   91          -    1.05728      -     -   30s
%      0     0    1.05728    0   91          -    1.05728      -     -   30s
%      0     2    1.05728    0   91          -    1.05728      -     -   44s
%      1     3    1.05730    1   96          -    1.05730      -   174   45s
%      2     4    1.06037    2  354          -    1.05758      -  3051   51s
%      4     6    1.06037    3  363          -    1.05768      -  4333   55s
%      5     7    1.06293    4  217          -    1.05768      -  4485   61s
%      6     8    1.06725    5  390          -    1.05768      - 21748  186s
%      7     9    1.06898    6  299          -    1.05768      - 18967  194s
%      8    10    1.07305    7  121          -    1.05768      - 16726  197s
%      9    11    1.07775    8  391          -    1.05768      - 17528  292s
%     10    12    1.08130    9  498          -    1.05768      - 15939  299s
%     11    13    1.08357   10  405          -    1.05768      - 14522  300s
%     14    16    1.09578   13  401          -    1.05768      - 11510  306s
%     19    21    1.10693   18   92          -    1.05768      -  8516  310s
%     32    34    1.10693   31  101          -    1.05768      -  5084  315s
%     46    48    1.10694   45   88          -    1.05768      -  3544  320s
%     59    61    1.10695   58   86          -    1.05768      -  2768  325s
%     62    64    1.10693   61  196          -    1.05768      -  2644  331s
%     63    65    2.10602   62   96          -    1.05768      -  2721  353s
%     64    66    1.10692   62   96          -    1.05768      -  2683  355s
%     65    67    1.10693   63   81          -    1.05768      -  3759  463s
%     66    68    1.10692   64   87          -    1.05768      -  4990  576s
%     68    70    1.10693   66   68          -    1.05768      -  4848  581s
%     70    72    1.10692   68   73          -    1.05768      -  4714  585s

% Cutting planes:
%   Cover: 17
%   MIR: 2
%   GUB cover: 15
%   Zero half: 7

% Explored 71 nodes (389012 simplex iterations) in 600.01 seconds (595.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.057684366044e+00, gap -
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

