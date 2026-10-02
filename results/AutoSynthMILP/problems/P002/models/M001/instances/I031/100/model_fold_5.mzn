% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I031_100_5_2453626.csv output=/app/data/output_P002M001I031_100_5_2453626.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2453626:
% 	exit code: 1
% 	error: Solving problem input_P002M001I031_100_5_2453626
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

% Optimize a model with 119177 rows, 84770 columns and 1046772 nonzeros
% Model fingerprint: 0x9548ee7c
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 15.40s
% Presolved: 85561 rows, 84782 columns, 984380 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 950780 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   5.037962e+07   0.000000e+00     19s
%    14745   -3.1179252e-01   4.798458e+08   0.000000e+00     20s
%    45835    9.0143705e+02   1.161670e+08   0.000000e+00     25s
%    70711    1.3563089e+03   1.154116e+04   0.000000e+00     30s
%    72621    1.3564198e+03   5.604744e+03   0.000000e+00     35s
%    73931    1.3564740e+03   1.159730e+03   0.000000e+00     40s
%    75211    1.3565048e+03   1.397792e+04   0.000000e+00     47s
%    76451    1.3565287e+03   4.719807e+05   0.000000e+00     51s
%    77721    1.3565444e+03   3.505897e+04   0.000000e+00     55s
%    78511    1.3565629e+03   3.097543e+03   0.000000e+00     61s
%    79221    1.3565785e+03   2.766395e+04   0.000000e+00     66s
%    80491    1.3565885e+03   2.315972e+05   0.000000e+00     70s
%    81281    1.3566065e+03   5.033124e+05   0.000000e+00     76s
%    82241    1.3578792e+03   2.645934e+05   0.000000e+00     82s
%    83591    1.3608527e+03   2.427207e+06   0.000000e+00     86s
%    85731    1.3617625e+03   5.438495e+02   0.000000e+00     92s
%    86121    1.3617745e+03   3.997341e+02   0.000000e+00     96s
%    86641    1.3617970e+03   2.505987e+03   0.000000e+00    101s
%    87281    1.3618206e+03   5.739192e+03   0.000000e+00    107s
%    87681    1.3618352e+03   1.940835e+03   0.000000e+00    111s
%    88151    1.3618588e+03   5.542211e+02   0.000000e+00    115s
%    88851    1.3618708e+03   1.022972e+03   0.000000e+00    121s
%    89501    1.3618936e+03   1.741000e+03   0.000000e+00    127s
%    89801    1.3618940e+03   7.503586e+02   0.000000e+00    131s
%    90371    1.3619146e+03   5.285734e+04   0.000000e+00    137s
%    91131    1.3619318e+03   3.565590e+05   0.000000e+00    140s
%    91781    1.3619499e+03   5.466416e+02   0.000000e+00    147s
%    92461    1.3619586e+03   2.497287e+03   0.000000e+00    151s
%    92911    1.3619788e+03   6.815817e+03   0.000000e+00    157s
%    93201    1.3619854e+03   1.330273e+04   0.000000e+00    161s
%    93951    1.3619972e+03   7.023604e+02   0.000000e+00    167s
%    94311    1.3620077e+03   5.316727e+04   0.000000e+00    171s
%    94831    1.3620213e+03   8.284876e+05   0.000000e+00    177s
%    95131    1.3620301e+03   3.834730e+02   0.000000e+00    180s
%    95591    1.3620391e+03   1.787073e+03   0.000000e+00    187s
%    95921    1.3620506e+03   4.802081e+02   0.000000e+00    190s
%    96401    1.3620724e+03   8.740418e+02   0.000000e+00    196s
%    96861    1.3620761e+03   5.369090e+02   0.000000e+00    200s
%    97351    1.3620908e+03   1.716729e+04   0.000000e+00    206s
%    97831    1.3620935e+03   6.082498e+02   0.000000e+00    212s
%    98131    1.3620944e+03   1.483710e+03   0.000000e+00    215s
%    98571    1.3620948e+03   6.508647e+02   0.000000e+00    221s
%    99041    1.3621430e+03   4.976722e+02   0.000000e+00    227s
%    99311    1.3621729e+03   2.993575e+02   0.000000e+00    231s
%    99751    1.3622232e+03   5.798948e+02   0.000000e+00    237s
%   100051    1.3622536e+03   7.384147e+02   0.000000e+00    240s
%   100481    1.3622972e+03   1.492360e+03   0.000000e+00    246s
%   100881    1.3623360e+03   1.479387e+04   0.000000e+00    252s
%   101291    1.3623742e+03   4.763308e+03   0.000000e+00    257s
%   101581    1.3624009e+03   9.151160e+02   0.000000e+00    261s
%   102011    1.3624366e+03   1.380195e+03   0.000000e+00    266s
%   102311    1.3624598e+03   3.629439e+03   0.000000e+00    270s
%   102741    1.3624889e+03   6.432201e+02   0.000000e+00    279s
%   102871    1.3625002e+03   5.233878e+02   0.000000e+00    282s
%   103001    1.3625121e+03   6.007909e+02   0.000000e+00    286s
%   103281    1.3625291e+03   8.639615e+02   0.000000e+00    293s
%   103421    1.3625422e+03   1.598593e+03   0.000000e+00    296s
%   103701    1.3625606e+03   4.507957e+02   0.000000e+00    301s
%   103981    1.3625794e+03   7.681898e+03   0.000000e+00    306s
%   104421    1.3625923e+03   3.152588e+02   0.000000e+00    312s
%   104731    1.3625972e+03   3.250704e+00   0.000000e+00    317s
%   105071    1.3625975e+03   1.526438e-01   0.000000e+00    321s
%   105401    1.3625975e+03   2.416522e-03   0.000000e+00    325s
%   110904    1.1562016e+00   0.000000e+00   2.127435e+05    331s
%   113574    1.0746425e+00   0.000000e+00   1.585061e+02    335s
%   115964    1.0658775e+00   0.000000e+00   1.953652e+04    340s
%   117924    1.0658129e+00   0.000000e+00   2.985217e-02    345s
%   118884    1.0658129e+00   0.000000e+00   5.622545e-03    350s
%   119904    1.0658129e+00   0.000000e+00   6.749658e-01    355s
%   121064    1.0658129e+00   0.000000e+00   2.366633e-01    361s
%   121854    1.0658129e+00   0.000000e+00   1.737789e-03    365s
%   123006    1.0658136e+00   3.016809e-01   0.000000e+00    370s
%   123636    1.0658182e+00   1.236116e-01   0.000000e+00    375s
%   124176    1.0658332e+00   5.531847e+00   0.000000e+00    380s
%   124746    1.0658633e+00   4.857332e+00   0.000000e+00    385s
%   125286    1.0659065e+00   2.176492e+00   0.000000e+00    390s
%   125826    1.0659798e+00   2.340641e+01   0.000000e+00    396s
%   126484    1.0660229e+00   0.000000e+00   1.077921e+00    401s
%   128204    1.0658605e+00   0.000000e+00   3.441929e+00    405s
%   129134    1.0658591e+00   0.000000e+00   9.134903e-03    411s
%   129289    1.0658597e+00   0.000000e+00   0.000000e+00    412s
%   129289    1.0658597e+00   0.000000e+00   0.000000e+00    413s

% Root relaxation: objective 1.065860e+00, 129289 iterations, 396.36 seconds (123.45 work units)
% Total elapsed time = 415.52s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0  421          -    1.06586      -     -  416s
%      0     0    1.06588    0  127          -    1.06588      -     -  449s
%      0     0    1.06595    0  127          -    1.06595      -     -  455s
%      0     0    1.06595    0  127          -    1.06595      -     -  460s
%      0     0    1.06595    0  135          -    1.06595      -     -  474s
%      0     0    1.06595    0  127          -    1.06595      -     -  482s
%      0     0    1.06595    0  137          -    1.06595      -     -  490s
%      0     0    1.06595    0  135          -    1.06595      -     -  497s
%      0     0    1.06595    0  133          -    1.06595      -     -  501s
%      0     0    1.06595    0  129          -    1.06595      -     -  509s
%      0     0    1.06595    0  134          -    1.06595      -     -  524s
%      0     0    1.06595    0  131          -    1.06595      -     -  537s
%      0     0    1.06595    0  135          -    1.06595      -     -  550s
%      0     0    1.06595    0  133          -    1.06595      -     -  558s
%      0     0    1.06595    0  133          -    1.06595      -     -  568s
%      0     0    1.06595    0  133          -    1.06595      -     -  582s

% Cutting planes:
%   MIR: 3
%   GUB cover: 18
%   Zero half: 2
%   Network: 1

% Explored 1 nodes (132814 simplex iterations) in 600.03 seconds (198.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065952807769e+00, gap -
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

