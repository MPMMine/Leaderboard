% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I045_30_2_2640602.csv output=/app/data/output_P002M001I045_30_2_2640602.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2640602:
% 	exit code: 1
% 	error: Solving problem input_P002M001I045_30_2_2640602
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

% Optimize a model with 117966 rows, 84140 columns and 565344 nonzeros
% Model fingerprint: 0xc1dcb38b
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33656 rows and 84 columns (presolve time = 5s) ...
% Presolve removed 33644 rows and 72 columns
% Presolve time: 8.85s
% Presolved: 84322 rows, 84068 columns, 503056 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50274 continuous, 33794 integer (33782 binary)
% Root relaxation presolved: 67550 rows, 84068 columns, 469512 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6585608e+01   2.074088e+07   0.000000e+00     11s
%    45088    6.1288604e+02   8.359454e+07   0.000000e+00     15s
%    75368    9.6550454e+02   1.024434e+04   0.000000e+00     20s
%    77858    9.6557243e+02   5.081913e+03   0.000000e+00     26s
%    78888    9.6559326e+02   1.213533e+03   0.000000e+00     30s
%    79458    9.6561379e+02   8.189404e+04   0.000000e+00     35s
%    80268    9.6563408e+02   6.390610e+02   0.000000e+00     41s
%    81078    9.6565355e+02   4.452048e+02   0.000000e+00     46s
%    82718    9.6569298e+02   3.844195e+02   0.000000e+00     50s
%    83438    9.6575483e+02   5.229963e+02   0.000000e+00     56s
%    83828    9.6578124e+02   1.214196e+03   0.000000e+00     60s
%    84388    9.6581203e+02   6.579231e+02   0.000000e+00     66s
%    85028    9.6582807e+02   2.424935e+03   0.000000e+00     72s
%    85498    9.6584650e+02   5.178049e+02   0.000000e+00     77s
%    85938    9.6586105e+02   2.989492e+02   0.000000e+00     81s
%    86508    9.6588491e+02   4.479819e+02   0.000000e+00     86s
%    87008    9.6589353e+02   3.135871e+02   0.000000e+00     91s
%    87718    9.6591715e+02   3.693616e+02   0.000000e+00     96s
%    88178    9.6592557e+02   3.438839e+02   0.000000e+00    101s
%    88528    9.6593587e+02   2.922423e+03   0.000000e+00    105s
%    89088    9.6595262e+02   1.586234e+03   0.000000e+00    110s
%    89598    9.6597694e+02   1.638938e+02   0.000000e+00    117s
%    90268    9.6601456e+02   7.087958e+01   0.000000e+00    121s
%    90968    9.6601864e+02   2.821263e+01   0.000000e+00    126s
%    91418    9.6601893e+02   5.494817e+00   0.000000e+00    130s
%    93528    1.0931230e+00   0.000000e+00   3.035823e+04    135s
%    94558    1.0753709e+00   0.000000e+00   7.005891e+01    140s
%    95268    1.0753528e+00   0.000000e+00   2.580945e+02    145s
%    97048    1.0657784e+00   0.000000e+00   3.376995e+01    150s
%    98578    1.0657782e+00   0.000000e+00   1.498599e+00    156s
%    99488    1.0657782e+00   0.000000e+00   4.900670e-01    160s
%   100448    1.0657782e+00   0.000000e+00   3.509377e-03    165s
%   101599    1.0657851e+00   9.934905e-03   0.000000e+00    170s
%   102209    1.0657856e+00   8.370739e-02   0.000000e+00    177s
%   102669    1.0657865e+00   2.345347e-01   0.000000e+00    181s
%   103149    1.0657874e+00   1.097130e-01   0.000000e+00    185s
%   103839    1.0657888e+00   1.230227e-01   0.000000e+00    190s
%   104509    1.0657898e+00   2.804710e-02   0.000000e+00    195s
%   105329    1.0657911e+00   1.974724e-02   0.000000e+00    201s
%   105849    1.0657914e+00   1.398099e-02   0.000000e+00    205s
%   106519    1.0657920e+00   1.168229e-02   0.000000e+00    211s
%   107219    1.0657924e+00   3.385984e-02   0.000000e+00    216s
%   107809    1.0657926e+00   5.621014e-03   0.000000e+00    221s
%   108459    1.0657928e+00   1.262986e-02   0.000000e+00    226s
%   108939    1.0657929e+00   5.378368e-02   0.000000e+00    231s
%   109259    1.0657931e+00   4.273166e-03   0.000000e+00    235s
%   109719    1.0657936e+00   7.767823e-02   0.000000e+00    241s
%   110199    1.0657938e+00   3.653690e-03   0.000000e+00    247s
%   110499    1.0657939e+00   4.347725e-03   0.000000e+00    251s
%   110929    1.0657944e+00   1.025887e-02   0.000000e+00    256s
%   111229    1.0657949e+00   8.717443e-03   0.000000e+00    260s
%   111669    1.0657953e+00   7.198327e-03   0.000000e+00    265s
%   112089    1.0657954e+00   6.217194e-03   0.000000e+00    270s
%   112509    1.0657960e+00   8.297198e-02   0.000000e+00    275s
%   112929    1.0657975e+00   3.867195e-03   0.000000e+00    280s
%   113489    1.0658021e+00   7.430218e-03   0.000000e+00    287s
%   113919    1.0658087e+00   3.737011e-02   0.000000e+00    291s
%   114562    1.0658146e+00   0.000000e+00   0.000000e+00    295s
%   114562    1.0658146e+00   0.000000e+00   0.000000e+00    295s

% Root relaxation: objective 1.065815e+00, 114562 iterations, 285.13 seconds (91.19 work units)
% Total elapsed time = 295.18s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06581    0   47          -    1.06581      -     -  295s
%      0     0    1.06582    0   52          -    1.06582      -     -  299s
%      0     0    1.06582    0   49          -    1.06582      -     -  306s
%      0     0    1.06582    0   49          -    1.06582      -     -  309s
%      0     0    1.06582    0   51          -    1.06582      -     -  312s
%      0     0    1.06582    0   51          -    1.06582      -     -  314s
%      0     0    1.06583    0   51          -    1.06583      -     -  318s
%      0     0    1.06583    0   50          -    1.06583      -     -  320s
%      0     0    1.06583    0   47          -    1.06583      -     -  324s
%      0     0    1.06583    0   47          -    1.06583      -     -  327s
%      0     2    1.06583    0   47          -    1.06583      -     -  360s
%      3     5    1.06583    3   46          -    1.06583      -  58.7  366s

% Cutting planes:
%   MIR: 5
%   GUB cover: 3

% Explored 5 nodes (116070 simplex iterations) in 600.01 seconds (264.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065827241638e+00, gap -
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

