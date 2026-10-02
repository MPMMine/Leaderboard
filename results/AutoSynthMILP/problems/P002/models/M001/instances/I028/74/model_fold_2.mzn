% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I028_74_2_2383054.csv output=/app/data/output_P002M001I028_74_2_2383054.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2383054:
% 	exit code: 1
% 	error: Solving problem input_P002M001I028_74_2_2383054
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

% Optimize a model with 118800 rows, 84588 columns and 848364 nonzeros
% Model fingerprint: 0x67886135
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 13.54s
% Presolved: 85184 rows, 84600 columns, 785972 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68384 rows, 84600 columns, 752372 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   3.528271e+07   0.000000e+00     17s
%    28778    4.1018175e+02   3.291907e+07   0.000000e+00     20s
%    51746    9.1951200e+02   5.652388e+07   0.000000e+00     26s
%    71762    1.2207285e+03   2.063816e+04   0.000000e+00     30s
%    75132    1.2208292e+03   2.381129e+03   0.000000e+00     36s
%    75702    1.2208433e+03   6.039839e+03   0.000000e+00     40s
%    76282    1.2208612e+03   3.238596e+03   0.000000e+00     45s
%    76932    1.2208807e+03   1.497043e+03   0.000000e+00     51s
%    78982    1.2209025e+03   1.443165e+03   0.000000e+00     56s
%    79692    1.2209206e+03   2.285676e+04   0.000000e+00     60s
%    83022    1.2209694e+03   2.053133e+05   0.000000e+00     65s
%    86432    1.2210153e+03   1.181092e+03   0.000000e+00     71s
%    87502    1.2210255e+03   5.367171e+02   0.000000e+00     76s
%    87962    1.2210580e+03   3.214105e+03   0.000000e+00     81s
%    88442    1.2210664e+03   3.682562e+03   0.000000e+00     85s
%    89282    1.2211119e+03   6.186024e+04   0.000000e+00     91s
%    89812    1.2211279e+03   7.929354e+03   0.000000e+00     96s
%    90462    1.2211536e+03   4.606354e+02   0.000000e+00    101s
%    90872    1.2211555e+03   1.535501e+03   0.000000e+00    106s
%    91482    1.2211797e+03   9.095297e+02   0.000000e+00    111s
%    91922    1.2211977e+03   4.993722e+02   0.000000e+00    116s
%    92402    1.2212141e+03   2.937946e+03   0.000000e+00    121s
%    92992    1.2212408e+03   6.705724e+02   0.000000e+00    126s
%    93402    1.2212496e+03   4.801596e+02   0.000000e+00    131s
%    93972    1.2212699e+03   4.017381e+03   0.000000e+00    136s
%    94392    1.2212721e+03   5.554070e+02   0.000000e+00    141s
%    94812    1.2212808e+03   2.436414e+02   0.000000e+00    146s
%    95312    1.2212909e+03   8.980645e+04   0.000000e+00    151s
%    95872    1.2213041e+03   2.808934e+02   0.000000e+00    156s
%    96352    1.2213195e+03   1.582371e+03   0.000000e+00    161s
%    96682    1.2213319e+03   1.982935e+02   0.000000e+00    165s
%    97162    1.2213458e+03   7.350092e+02   0.000000e+00    170s
%    97572    1.2213601e+03   6.128893e+02   0.000000e+00    176s
%    97962    1.2213725e+03   2.949718e+03   0.000000e+00    181s
%    98402    1.2213868e+03   7.527000e+02   0.000000e+00    186s
%    98852    1.2213972e+03   2.858787e+03   0.000000e+00    192s
%    99192    1.2214118e+03   2.190079e+03   0.000000e+00    197s
%    99582    1.2214213e+03   3.135327e+04   0.000000e+00    202s
%   100012    1.2214263e+03   7.473560e+02   0.000000e+00    206s
%   100382    1.2214372e+03   1.272295e+03   0.000000e+00    211s
%   100742    1.2214420e+03   9.988485e+04   0.000000e+00    216s
%   101492    1.2214578e+03   4.886670e+02   0.000000e+00    221s
%   101832    1.2214712e+03   1.303712e+03   0.000000e+00    226s
%   102212    1.2214713e+03   6.844726e+02   0.000000e+00    231s
%   102752    1.2214721e+03   9.652091e+04   0.000000e+00    236s
%   103392    1.2314439e+03   1.500701e+07   0.000000e+00    241s
%   106312    1.2420461e+03   4.440018e+03   0.000000e+00    245s
%   106682    1.2420845e+03   1.552679e+03   0.000000e+00    250s
%   107042    1.2421173e+03   1.141764e+03   0.000000e+00    256s
%   107402    1.2421275e+03   2.366110e+02   0.000000e+00    261s
%   107902    1.2421340e+03   8.553429e+00   0.000000e+00    266s
%   108252    1.2421353e+03   8.532212e-01   0.000000e+00    272s
%   108542    1.2421354e+03   4.905726e-02   0.000000e+00    278s
%   108722    1.2421354e+03   2.799508e-02   0.000000e+00    282s
%   108902    1.2421354e+03   5.856773e-03   0.000000e+00    286s
%   109532    1.1377406e+00   0.000000e+00   8.565509e+01    292s
%   112832    1.1030431e+00   0.000000e+00   6.061333e+02    295s
%   114882    1.0658077e+00   0.000000e+00   1.550291e+00    300s
%   115882    1.0658076e+00   0.000000e+00   1.455057e+00    306s
%   116632    1.0658076e+00   0.000000e+00   1.506900e-02    310s
%   117642    1.0658075e+00   0.000000e+00   3.077408e-02    316s
%   118372    1.0658075e+00   0.000000e+00   1.564381e+00    320s
%   119242    1.0658075e+00   0.000000e+00   1.090167e+00    326s
%   119992    1.0658075e+00   0.000000e+00   1.337458e-02    330s
%   120892    1.0658075e+00   0.000000e+00   1.135904e+00    336s
%   121672    1.0658074e+00   0.000000e+00   1.721429e-03    341s
%   122412    1.0658074e+00   0.000000e+00   1.061076e-02    346s
%   122874    1.0658132e+00   1.670233e-01   0.000000e+00    350s
%   123234    1.0658141e+00   3.726694e-01   0.000000e+00    355s
%   123614    1.0658150e+00   3.085285e-01   0.000000e+00    361s
%   124064    1.0658157e+00   2.005597e-02   0.000000e+00    366s
%   124474    1.0658162e+00   2.642286e-02   0.000000e+00    371s
%   124834    1.0658166e+00   5.082451e-01   0.000000e+00    376s
%   125184    1.0658168e+00   5.471046e-03   0.000000e+00    381s
%   125414    1.0658251e+00   1.565947e-02   0.000000e+00    385s
%   125744    1.0658423e+00   9.489977e-01   0.000000e+00    391s
%   126084    1.0658599e+00   7.510885e-01   0.000000e+00    397s
%   126304    1.0658689e+00   1.299266e-02   0.000000e+00    400s
%   127625    1.0658668e+00   0.000000e+00   0.000000e+00    404s
%   127625    1.0658668e+00   0.000000e+00   0.000000e+00    404s

% Root relaxation: objective 1.065867e+00, 127625 iterations, 389.72 seconds (98.50 work units)
% Total elapsed time = 406.68s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06587    0  100          -    1.06587      -     -  407s
%      0     0    1.06587    0  107          -    1.06587      -     -  457s
%      0     0    1.06589    0  103          -    1.06589      -     -  464s
%      0     0    1.06589    0  103          -    1.06589      -     -  473s
%      0     0    1.06609    0  101          -    1.06609      -     -  481s
%      0     0    1.06609    0  111          -    1.06609      -     -  490s
%      0     0    1.06609    0  116          -    1.06609      -     -  499s
%      0     0    1.06609    0  114          -    1.06609      -     -  508s
%      0     0    1.06609    0  111          -    1.06609      -     -  520s
%      0     0    1.06609    0  110          -    1.06609      -     -  529s
%      0     0    1.06609    0  110          -    1.06609      -     -  541s

% Cutting planes:
%   MIR: 5
%   GUB cover: 22
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (131421 simplex iterations) in 600.02 seconds (175.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.066091922726e+00, gap -
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

