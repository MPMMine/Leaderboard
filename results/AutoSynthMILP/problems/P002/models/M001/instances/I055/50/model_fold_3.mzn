% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I055_50_3_3798193.csv output=/app/data/output_P002M001I055_50_3_3798193.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3798193:
% 	exit code: 1
% 	error: Solving problem input_P002M001I055_50_3_3798193
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

% Optimize a model with 118354 rows, 84350 columns and 716780 nonzeros
% Model fingerprint: 0xa08da1b2
% Variable types: 50400 continuous, 33950 integer (33950 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33614 rows and 14 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33588 rows and 0 columns
% Presolve time: 7.48s
% Presolved: 84766 rows, 84362 columns, 653516 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50400 continuous, 33962 integer (33950 binary)
% Root relaxation presolved: 67980 rows, 84362 columns, 619944 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6669273e+01   3.607327e+07   0.000000e+00      9s
%    46036    6.7236062e+02   5.445201e+07   0.000000e+00     10s
%    78890    1.1386135e+03   5.141534e+03   0.000000e+00     15s
%    84220    1.1387256e+03   1.703711e+03   0.000000e+00     20s
%    88070    1.1387720e+03   2.161078e+03   0.000000e+00     25s
%    91540    1.1421213e+03   2.284313e+03   0.000000e+00     30s
%    93300    1.1421990e+03   7.603476e+03   0.000000e+00     35s
%    95650    1.1423342e+03   7.463200e+02   0.000000e+00     40s
%    97070    1.1423797e+03   3.412158e+02   0.000000e+00     45s
%    98540    1.1425183e+03   3.654809e+02   0.000000e+00     50s
%    99840    1.1425846e+03   2.812196e+02   0.000000e+00     55s
%   101180    1.1426369e+03   3.395199e+02   0.000000e+00     60s
%   102440    1.1426753e+03   2.272405e+02   0.000000e+00     65s
%   103690    1.1427072e+03   3.948825e+02   0.000000e+00     71s
%   104820    1.1427254e+03   1.512846e-01   0.000000e+00     76s
%   110463    1.1200156e+00   0.000000e+00   5.798406e+01     80s
%   112593    1.0657931e+00   0.000000e+00   2.825928e+00     85s
%   113833    1.0657931e+00   0.000000e+00   2.552302e-03     90s
%   115003    1.0657930e+00   0.000000e+00   2.603722e+01     95s
%   116223    1.0657930e+00   0.000000e+00   5.528240e-02    100s
%   117439    1.0657991e+00   5.912082e-02   0.000000e+00    105s
%   118059    1.0657998e+00   1.518704e-01   0.000000e+00    111s
%   118719    1.0658008e+00   2.410874e-02   0.000000e+00    115s
%   119509    1.0658026e+00   4.128647e-03   0.000000e+00    120s
%   120279    1.0658046e+00   3.527251e-03   0.000000e+00    126s
%   120919    1.0658063e+00   3.527251e-03   0.000000e+00    130s
%   121539    1.0658080e+00   2.821938e-03   0.000000e+00    135s
%   122309    1.0658876e+00   2.480444e-02   0.000000e+00    141s
%   122809    1.0660779e+00   6.334475e-02   0.000000e+00    146s
%   123617    1.0658322e+00   0.000000e+00   0.000000e+00    148s
%   123617    1.0658322e+00   0.000000e+00   0.000000e+00    148s

% Root relaxation: objective 1.065832e+00, 123617 iterations, 140.19 seconds (90.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   81          -    1.06583      -     -  149s
%      0     0    1.06584    0   78          -    1.06584      -     -  182s
%      0     0    1.06585    0   74          -    1.06585      -     -  188s
%      0     0    1.06585    0   74          -    1.06585      -     -  192s
%      0     0    1.06585    0   74          -    1.06585      -     -  194s
%      0     0    1.06585    0   74          -    1.06585      -     -  197s
%      0     0    1.06585    0   79          -    1.06585      -     -  201s
%      0     0    1.06585    0   79          -    1.06585      -     -  207s
%      0     0    1.06585    0   75          -    1.06585      -     -  213s
%      0     0    1.06585    0   71          -    1.06585      -     -  219s
%      0     0    1.06585    0   71          -    1.06585      -     -  224s
%      0     2    1.06585    0   71          -    1.06585      -     -  290s

% Cutting planes:
%   MIR: 4
%   GUB cover: 11
%   Network: 1

% Explored 1 nodes (125161 simplex iterations) in 600.00 seconds (321.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065846237834e+00, gap -
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

