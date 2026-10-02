% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P005M001I005_74_5_3832062.csv output=/app/data/output_P005M001I005_74_5_3832062.sqlite'
% 	in container AutoSynthMILP_MPMMine-P005M001_3832062:
% 	exit code: 1
% 	error: Solving problem input_P005M001I005_74_5_3832062
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

% Optimize a model with 1788 rows, 1008 columns and 10318 nonzeros
% Model fingerprint: 0xc87b794c
% Variable types: 294 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1592 rows, 1008 columns, 10108 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 714 integer (714 binary)
% Root relaxation presolved: 1508 rows, 1008 columns, 9940 nonzeros


% Root relaxation: objective 1.099281e+00, 816 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09928    0   65          -    1.09928      -     -    0s
%      0     0    1.09930    0  113          -    1.09930      -     -    0s
%      0     0    1.09934    0   85          -    1.09934      -     -    0s
%      0     0    1.09953    0   70          -    1.09953      -     -    0s
%      0     0    1.09978    0  101          -    1.09978      -     -    0s
%      0     0    1.09978    0  121          -    1.09978      -     -    0s
%      0     0    1.09978    0  112          -    1.09978      -     -    0s
%      0     0    1.09986    0  111          -    1.09986      -     -    0s
%      0     0    1.10063    0  111          -    1.10063      -     -    0s
%      0     0    1.10063    0  111          -    1.10063      -     -    0s
%      0     0    1.10063    0  111          -    1.10063      -     -    0s
%      0     0    1.10063    0  111          -    1.10063      -     -    0s
%      0     0    1.10063    0  111          -    1.10063      -     -    0s
%      0     0    1.10063    0  113          -    1.10063      -     -    0s
%      0     0    1.10063    0  115          -    1.10063      -     -    0s
%      0     0    1.10063    0  110          -    1.10063      -     -    0s
%      0     0    1.10063    0  110          -    1.10063      -     -    0s
%      0     0    1.10063    0  110          -    1.10063      -     -    0s
%      0     0    1.10063    0  110          -    1.10063      -     -    0s
%      0     2    1.10063    0  110          -    1.10063      -     -    0s
%    975   641    2.99919  136   72          -    1.10063      -  24.1    5s
%   2628  1317   31.87701  181   55          -    1.49930      -  20.7   10s
%   5622  3466   26.08713  120   35          -    1.85370      -  16.2   15s
%   8830  5758    5.00835   81   79          -    1.99910      -  14.4   20s
%  12331  8108   23.23467   87   81          -    1.99910      -  13.3   25s
%  15533 10385    4.89817  115  112          -    1.99910      -  12.8   30s
%  19274 13036   31.78231  154   39          -    1.99910      -  12.4   35s
%  22167 15143   11.99526  100   56          -    1.99910      -  12.3   40s
%  25502 17311   17.18410   74   73          -    1.99910      -  12.6   45s
%  29100 19855   15.99212  124   49          -    1.99914      -  12.3   50s
%  32254 21794 infeasible  125               -    1.99916      -  12.3   55s
%  36605 24615 infeasible   81               -    1.99925      -  12.0   60s
%  40803 27398   14.89768  140   61          -    1.99950      -  11.7   65s
%  44163 29392   28.98814  159   36          -    1.99994      -  11.6   70s
%  47841 31805   15.21947   75  112          -    2.00010      -  11.5   75s
%  51516 34268   18.99314  146   37          -    2.00017      -  11.3   80s
%  54975 36630   20.99434  146   36          -    2.00039      -  11.2   85s
%  58423 38882   21.98626  100   69          -    2.00068      -  11.1   90s

% Cutting planes:
%   Cover: 128
%   MIR: 6
%   Flow cover: 52
%   Inf proof: 1
%   Zero half: 3

% Explored 60000 nodes (669278 simplex iterations) in 92.55 seconds (54.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Node limit reached
% Best objective -, best bound 2.000927573054e+00, gap -
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

