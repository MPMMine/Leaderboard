% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I077_30_2_56632.csv output=/app/data/output_P002M001I077_30_2_56632.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_56632:
% 	exit code: 1
% 	error: Solving problem input_P002M001I077_30_2_56632
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

% Optimize a model with 117966 rows, 84140 columns and 590852 nonzeros
% Model fingerprint: 0x928bb676
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33712 rows and 140 columns (presolve time = 5s) ...
% Presolve removed 33700 rows and 128 columns
% Presolve time: 6.58s
% Presolved: 84266 rows, 84012 columns, 528564 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50218 continuous, 33794 integer (33782 binary)
% Root relaxation presolved: 67494 rows, 84012 columns, 495020 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6529650e+01   2.398367e+07   0.000000e+00      8s
%    47848    6.1532528e+02   4.295354e+07   0.000000e+00     10s
%    76882    8.2357292e+02   1.843379e+03   0.000000e+00     15s
%    78392    8.2362133e+02   1.660930e+03   0.000000e+00     20s
%    79532    8.2365284e+02   1.772916e+03   0.000000e+00     25s
%    81562    8.2369434e+02   1.133619e+03   0.000000e+00     30s
%    83422    8.2373046e+02   8.868387e+02   0.000000e+00     35s
%    84322    8.2376556e+02   1.082817e+04   0.000000e+00     40s
%    85142    8.2378127e+02   1.754316e+04   0.000000e+00     46s
%    86102    8.2380147e+02   1.251029e+03   0.000000e+00     51s
%    86992    8.2383141e+02   1.122843e+03   0.000000e+00     56s
%    88222    8.2388999e+02   5.373627e+02   0.000000e+00     60s
%    89852    8.2393471e+02   3.120165e+01   0.000000e+00     65s
%    90822    8.2393566e+02   9.272876e-03   0.000000e+00     70s
%    91382    8.2393567e+02   1.897106e-02   0.000000e+00     76s
%    91942    8.2393567e+02   1.638164e-02   0.000000e+00     81s
%    92502    8.2393568e+02   8.916645e-03   0.000000e+00     85s
%    93202    8.2393568e+02   6.708564e-03   0.000000e+00     90s
%    93902    8.2393569e+02   3.413892e-03   0.000000e+00     95s
%    97946    1.0657776e+00   0.000000e+00   1.879766e+01    100s
%    99382    1.0657851e+00   4.642266e-02   0.000000e+00    105s
%   100062    1.0657858e+00   3.535209e-01   0.000000e+00    111s
%   100732    1.0657877e+00   1.846660e-02   0.000000e+00    116s
%   101232    1.0657887e+00   9.846517e-02   0.000000e+00    120s
%   101882    1.0657908e+00   7.535718e-03   0.000000e+00    125s
%   102632    1.0657926e+00   1.439363e-02   0.000000e+00    131s
%   103112    1.0657939e+00   2.171939e+00   0.000000e+00    135s
%   103742    1.0657955e+00   2.991765e-03   0.000000e+00    141s
%   104382    1.0657984e+00   2.346257e-02   0.000000e+00    146s
%   104862    1.0658016e+00   5.426457e-02   0.000000e+00    151s
%   105342    1.0658056e+00   7.838969e-02   0.000000e+00    155s
%   105982    1.0658118e+00   2.394256e-03   0.000000e+00    160s
%   107887    1.0658183e+00   0.000000e+00   1.108518e-01    165s
%   107993    1.0658121e+00   0.000000e+00   0.000000e+00    165s
%   107993    1.0658121e+00   0.000000e+00   0.000000e+00    165s

% Root relaxation: objective 1.065812e+00, 107993 iterations, 158.31 seconds (77.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06581    0   48          -    1.06581      -     -  165s
%      0     0    1.06582    0   54          -    1.06582      -     -  169s
%      0     0    1.06583    0   49          -    1.06583      -     -  178s
%      0     0    1.06583    0   47          -    1.06583      -     -  180s
%      0     0    1.06583    0   49          -    1.06583      -     -  181s
%      0     0    1.06583    0   54          -    1.06583      -     -  183s
%      0     0    1.06583    0   52          -    1.06583      -     -  184s
%      0     0    1.06583    0   52          -    1.06583      -     -  186s
%      0     0    1.06583    0   53          -    1.06583      -     -  188s
%      0     0    1.06583    0   53          -    1.06583      -     -  190s
%      0     0    1.06583    0   52          -    1.06583      -     -  191s
%      0     0    1.06583    0   52          -    1.06583      -     -  193s
%      0     2    1.06583    0   52          -    1.06583      -     -  217s
%      1     3    1.06922    1  272          -    1.06922      - 43708  485s
%      3     5    1.06922    3  280          -    1.06922      - 14633  495s
%      4     6    1.07265    4  244          -    1.07265      - 11772  507s
%      5     7    1.07610    5  256          -    1.07610      - 10003  521s
%      6     8    1.07784    6  244          -    1.07784      -  8826  532s
%      7     9    1.07784    7  100          -    1.07784      -  7738  544s
%      8    10    1.08191    8   77          -    1.08191      -  6894  566s

% Cutting planes:
%   MIR: 5
%   GUB cover: 1
%   Zero half: 3
%   Network: 1

% Explored 9 nodes (164419 simplex iterations) in 600.01 seconds (345.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.081906767681e+00, gap -
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

