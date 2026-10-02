% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I030_30_2_2668970.csv output=/app/data/output_P016M001I030_30_2_2668970.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_2668970:
% 	exit code: 1
% 	error: Solving problem input_P016M001I030_30_2_2668970
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

% Optimize a model with 143054 rows, 102060 columns and 893048 nonzeros
% Model fingerprint: 0x584bad08
% Variable types: 61110 continuous, 40950 integer (40950 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40740 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40728 rows and 0 columns
% Presolve time: 9.87s
% Presolved: 102326 rows, 102072 columns, 817448 nonzeros
% Extracted 20356 lazy constraints
% Variable types: 61110 continuous, 40962 integer (40950 binary)
% Root relaxation presolved: 81970 rows, 102072 columns, 776736 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0249650e+01   7.455004e+06   0.000000e+00     13s
%    43010    3.3444756e+02   7.325758e+07   0.000000e+00     15s
%    79233    7.6741225e+02   2.105550e+04   0.000000e+00     20s
%    81027    7.6744416e+02   1.001814e+02   0.000000e+00     25s
%    82497    7.6757477e+02   9.837533e+01   0.000000e+00     31s
%    83917    7.6772651e+02   6.583268e+01   0.000000e+00     35s
%    84797    7.6792799e+02   1.098439e+01   0.000000e+00     40s
%    85407    7.6793223e+02   6.374595e-01   0.000000e+00     45s
%    87499    1.0693773e+00   0.000000e+00   3.587573e+01     51s
%    90032    1.0693618e+00   0.000000e+00   2.758575e-01     56s
%    90852    1.0693616e+00   0.000000e+00   7.060759e-01     60s
%    92161    1.0693690e+00   7.829722e-03   0.000000e+00     66s
%    92831    1.0693690e+00   1.962709e-03   0.000000e+00     71s
%    93301    1.0693691e+00   1.237524e-03   0.000000e+00     75s
%    93791    1.0693692e+00   5.460734e-04   0.000000e+00     80s
%    94311    1.0693694e+00   5.460734e-04   0.000000e+00     85s
%    94821    1.0693695e+00   5.460734e-04   0.000000e+00     91s
%    95201    1.0693696e+00   1.749157e-03   0.000000e+00     96s
%    95461    1.0693697e+00   6.914267e-04   0.000000e+00    100s
%    95851    1.0693697e+00   5.460734e-04   0.000000e+00    107s
%    96111    1.0693698e+00   5.460734e-04   0.000000e+00    110s
%    96501    1.0693699e+00   5.460734e-04   0.000000e+00    116s
%    96761    1.0693700e+00   1.057172e-03   0.000000e+00    121s
%    97141    1.0693701e+00   5.460734e-04   0.000000e+00    127s
%    97401    1.0693701e+00   5.460734e-04   0.000000e+00    130s
%    97791    1.0693702e+00   5.460734e-04   0.000000e+00    136s
%    98161    1.0693703e+00   5.460734e-04   0.000000e+00    141s
%    98521    1.0693704e+00   1.144334e-03   0.000000e+00    146s
%    98881    1.0693705e+00   5.460734e-04   0.000000e+00    152s
%    99121    1.0693706e+00   5.460734e-04   0.000000e+00    156s
%    99361    1.0693706e+00   1.701093e-03   0.000000e+00    160s
%    99721    1.0693707e+00   5.460734e-04   0.000000e+00    166s
%   100081    1.0693708e+00   5.460734e-04   0.000000e+00    171s
%   100321    1.0693709e+00   5.460734e-04   0.000000e+00    175s
%   100671    1.0693710e+00   5.460734e-04   0.000000e+00    181s
%   101001    1.0693710e+00   5.460734e-04   0.000000e+00    186s
%   101301    1.0693711e+00   5.460734e-04   0.000000e+00    190s
%   101601    1.0693712e+00   5.460734e-04   0.000000e+00    195s
%   101901    1.0693713e+00   2.374777e-03   0.000000e+00    200s
%   102201    1.0693714e+00   2.009237e-03   0.000000e+00    205s
%   102501    1.0693715e+00   5.460734e-04   0.000000e+00    211s
%   102801    1.0693716e+00   5.460734e-04   0.000000e+00    216s
%   103101    1.0693716e+00   5.460734e-04   0.000000e+00    221s
%   103491    1.0693717e+00   5.460734e-04   0.000000e+00    228s
%   103504    1.0693773e+00   0.000000e+00   0.000000e+00    228s
%   103504    1.0693773e+00   0.000000e+00   0.000000e+00    229s

% Root relaxation: objective 1.069377e+00, 103504 iterations, 218.15 seconds (72.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06938    0   35          -    1.06938      -     -  230s
%      0     0    1.06938    0   35          -    1.06938      -     -  257s
%      0     2    1.06938    0   35          -    1.06938      -     -  364s

% Explored 1 nodes (103682 simplex iterations) in 600.02 seconds (225.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.069377309126e+00, gap -
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

