% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I025_50_4_2579073.csv output=/app/data/output_P016M001I025_50_4_2579073.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_2579073:
% 	exit code: 1
% 	error: Solving problem input_P016M001I025_50_4_2579073
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

% Optimize a model with 143050 rows, 101990 columns and 1203896 nonzeros
% Model fingerprint: 0x72f3a8e1
% Variable types: 60984 continuous, 41006 integer (41006 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 16.27s
% Presolved: 102406 rows, 102002 columns, 1128452 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41018 integer (41006 binary)
% Root relaxation presolved: 82092 rows, 102002 columns, 1087824 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.027078e+07   0.000000e+00     21s
%    40869    2.3412751e+02   1.690209e+07   0.000000e+00     25s
%    52644    9.6884811e+02   7.170994e+03   0.000000e+00     30s
%    68724    9.6897048e+02   2.951572e+03   0.000000e+00     35s
%    79087    9.6912811e+02   1.223753e+04   0.000000e+00     41s
%    79487    9.6914115e+02   4.236380e+02   0.000000e+00     46s
%    79877    9.6914649e+02   3.935100e+02   0.000000e+00     50s
%    80517    9.6915114e+02   6.226584e+02   0.000000e+00     56s
%    80907    9.6915114e+02   4.295256e+02   0.000000e+00     60s
%    81617    9.6915209e+02   2.806365e+02   0.000000e+00     66s
%    81987    9.6915209e+02   2.916678e+02   0.000000e+00     71s
%    82577    9.6917370e+02   5.277414e+02   0.000000e+00     77s
%    82937    9.6918640e+02   2.841358e+02   0.000000e+00     81s
%    83397    9.6928631e+02   1.979358e+02   0.000000e+00     86s
%    84047    9.6940671e+02   2.692850e+02   0.000000e+00     92s
%    84437    9.6943899e+02   1.529812e+02   0.000000e+00     96s
%    84827    9.6946635e+02   1.054991e+02   0.000000e+00    100s
%    85397    9.6950381e+02   1.007226e+02   0.000000e+00    107s
%    85807    9.6953030e+02   2.012282e+02   0.000000e+00    112s
%    86227    9.6955643e+02   9.231207e+01   0.000000e+00    116s
%    86557    9.6957678e+02   8.074528e+01   0.000000e+00    121s
%    86927    9.6959484e+02   1.544216e+02   0.000000e+00    125s
%    87297    9.6964666e+02   3.825621e+01   0.000000e+00    130s
%    87767    9.6965108e+02   2.441237e+00   0.000000e+00    137s
%    88177    9.6965148e+02   4.722578e-03   0.000000e+00    142s
%    94529    1.1063539e+00   0.000000e+00   4.479283e+02    145s
%    95239    1.0693220e+00   0.000000e+00   1.012360e+01    150s
%    95839    1.0693219e+00   0.000000e+00   5.903644e-01    155s
%    96630    1.0693271e+00   9.887852e-03   0.000000e+00    162s
%    96820    1.0693271e+00   1.875124e-03   0.000000e+00    165s
%    97160    1.0693271e+00   1.888635e-03   0.000000e+00    171s
%    97440    1.0693271e+00   1.663360e-03   0.000000e+00    175s
%    97850    1.0693271e+00   3.425344e-03   0.000000e+00    182s
%    98140    1.0693274e+00   2.509018e-02   0.000000e+00    187s
%    98420    1.0693277e+00   2.191962e-03   0.000000e+00    190s
%    99010    1.0693284e+00   1.782869e-03   0.000000e+00    196s
%    99460    1.0693289e+00   1.561220e-02   0.000000e+00    202s
%    99600    1.0693290e+00   5.937997e-03   0.000000e+00    205s
%    99890    1.0693293e+00   1.356516e-03   0.000000e+00    210s
%   100320    1.0693297e+00   1.143960e-03   0.000000e+00    217s
%   100600    1.0693300e+00   1.027816e-03   0.000000e+00    221s
%   100870    1.0693303e+00   2.851118e-03   0.000000e+00    225s
%   101270    1.0693308e+00   2.515663e-03   0.000000e+00    232s
%   101520    1.0693310e+00   1.875376e-03   0.000000e+00    236s
%   101780    1.0693313e+00   8.762832e-04   0.000000e+00    240s
%   102057    1.0693378e+00   0.000000e+00   0.000000e+00    245s
%   102057    1.0693378e+00   0.000000e+00   0.000000e+00    246s

% Root relaxation: objective 1.069338e+00, 102057 iterations, 228.18 seconds (66.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   55          -    1.06934      -     -  247s
%      0     0    1.06934    0   55          -    1.06934      -     -  286s
%      0     2    1.06934    0   55          -    1.06934      -     -  400s

% Explored 1 nodes (102179 simplex iterations) in 600.03 seconds (240.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.069337756359e+00, gap -
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

