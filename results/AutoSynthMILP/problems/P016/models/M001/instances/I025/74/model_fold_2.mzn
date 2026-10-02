% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I025_74_2_2580023.csv output=/app/data/output_P016M001I025_74_2_2580023.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_2580023:
% 	exit code: 1
% 	error: Solving problem input_P016M001I025_74_2_2580023
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

% Optimize a model with 143398 rows, 102158 columns and 1577724 nonzeros
% Model fingerprint: 0xbabfbe47
% Variable types: 60984 continuous, 41174 integer (41174 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 25.60s
% Presolved: 102754 rows, 102170 columns, 1502280 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41186 integer (41174 binary)
% Root relaxation presolved: 82440 rows, 102170 columns, 1461652 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.361431e+07   0.000000e+00     32s
%    36957    5.6482656e+01   1.075930e+07   0.000000e+00     35s
%    49500    8.4728058e+02   8.949079e+06   0.000000e+00     41s
%    62592    1.1677140e+03   1.161570e+04   0.000000e+00     45s
%    81643    1.1679819e+03   2.875685e+02   0.000000e+00     50s
%    83729    1.1680151e+03   1.044946e+03   0.000000e+00     56s
%    84479    1.1680479e+03   7.920944e+02   0.000000e+00     62s
%    85209    1.1680507e+03   1.329472e+02   0.000000e+00     66s
%    85879    1.1680507e+03   1.885709e+02   0.000000e+00     71s
%    86929    1.1680761e+03   1.727816e+02   0.000000e+00     77s
%    87599    1.1680870e+03   1.553225e+03   0.000000e+00     83s
%    88249    1.1685677e+03   5.781807e+02   0.000000e+00     87s
%    88599    1.1686014e+03   1.378617e+03   0.000000e+00     91s
%    89349    1.1686775e+03   1.151795e+02   0.000000e+00     98s
%    89669    1.1687042e+03   2.372197e+02   0.000000e+00    101s
%    90339    1.1687504e+03   1.251921e+02   0.000000e+00    108s
%    90669    1.1687632e+03   6.383911e+02   0.000000e+00    112s
%    90999    1.1687900e+03   3.235516e+02   0.000000e+00    116s
%    91649    1.1688323e+03   2.054715e+02   0.000000e+00    123s
%    91999    1.1688520e+03   6.512786e+01   0.000000e+00    126s
%    92519    1.1688692e+03   5.434486e+01   0.000000e+00    130s
%    93049    1.1688709e+03   7.211863e+00   0.000000e+00    137s
%    93309    1.1688715e+03   1.340532e+01   0.000000e+00    140s
%    93879    1.1688726e+03   9.136465e+00   0.000000e+00    148s
%    94139    1.1688730e+03   3.471289e+01   0.000000e+00    152s
%    94429    1.1688734e+03   5.960740e+00   0.000000e+00    157s
%    94669    1.1688735e+03   5.849558e+00   0.000000e+00    160s
%    95219    1.1688736e+03   4.639101e-01   0.000000e+00    169s
%    95529    1.1688738e+03   1.378265e+00   0.000000e+00    173s
%    95739    1.1688738e+03   8.625827e-03   0.000000e+00    176s
%    96009    1.1688738e+03   5.576252e-03   0.000000e+00    180s
%    96469    1.1688738e+03   6.273634e-03   0.000000e+00    187s
%    96729    1.1688738e+03   7.138003e-03   0.000000e+00    192s
%    96969    1.1688738e+03   3.519880e-03   0.000000e+00    196s
%    97349    1.1688738e+03   3.791845e-03   0.000000e+00    202s
%    97799    1.1688738e+03   2.109548e-03   0.000000e+00    209s
%    98049    1.1688738e+03   4.750377e-03   0.000000e+00    214s
%    98277    1.1688738e+03   0.000000e+00   0.000000e+00    217s
%   102984    1.0693378e+00   0.000000e+00   1.813296e+03    220s
%   103564    1.0693198e+00   0.000000e+00   9.129852e-01    227s
%   103824    1.0693198e+00   0.000000e+00   6.941813e-01    231s
%   104374    1.0693197e+00   0.000000e+00   5.109188e-02    237s
%   104871    1.0693271e+00   1.339877e-03   0.000000e+00    245s
%   105251    1.0693271e+00   1.278938e-03   0.000000e+00    253s
%   105461    1.0693271e+00   1.453327e-03   0.000000e+00    258s
%   105671    1.0693271e+00   8.867876e-04   0.000000e+00    263s
%   105871    1.0693271e+00   7.085781e-03   0.000000e+00    267s
%   106061    1.0693271e+00   3.018283e-03   0.000000e+00    272s
%   106261    1.0693271e+00   1.060168e-03   0.000000e+00    277s
%   106451    1.0693271e+00   9.622442e-04   0.000000e+00    281s
%   106651    1.0693277e+00   7.987565e-02   0.000000e+00    286s
%   106841    1.0693282e+00   5.220634e-03   0.000000e+00    290s
%   107201    1.0693291e+00   2.758549e-03   0.000000e+00    299s
%   107371    1.0693296e+00   1.665996e-03   0.000000e+00    303s
%   107551    1.0693301e+00   3.950619e-03   0.000000e+00    307s
%   107721    1.0693308e+00   1.973439e-01   0.000000e+00    311s
%   107911    1.0693331e+00   1.774013e-01   0.000000e+00    316s
%   108096    1.0693347e+00   0.000000e+00   0.000000e+00    320s
%   108096    1.0693347e+00   0.000000e+00   0.000000e+00    321s

% Root relaxation: objective 1.069335e+00, 108096 iterations, 294.31 seconds (68.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0   85          -    1.06933      -     -  325s
%      0     0    1.06934    0   84          -    1.06934      -     -  407s
%      0     0    1.06934    0   79          -    1.06934      -     -  419s
%      0     0    1.06935    0   79          -    1.06935      -     -  425s
%      0     0    1.06935    0   79          -    1.06935      -     -  434s
%      0     0    1.06935    0   79          -    1.06935      -     -  444s
%      0     0    1.06935    0   79          -    1.06935      -     -  460s

% Cutting planes:
%   MIR: 1
%   Zero half: 3

% Explored 1 nodes (108367 simplex iterations) in 600.05 seconds (186.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.069350944342e+00, gap -
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

