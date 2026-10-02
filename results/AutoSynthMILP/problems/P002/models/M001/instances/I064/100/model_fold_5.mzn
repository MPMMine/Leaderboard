% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I064_100_5_3144094.csv output=/app/data/output_P002M001I064_100_5_3144094.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3144094:
% 	exit code: 1
% 	error: Solving problem input_P002M001I064_100_5_3144094
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

% Optimize a model with 119177 rows, 84770 columns and 1118200 nonzeros
% Model fingerprint: 0x590aab67
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 14.59s
% Presolved: 85575 rows, 84796 columns, 1054744 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 1021144 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.184430e+07   0.000000e+00     18s
%    40155    6.5906976e+02   2.128653e+07   0.000000e+00     20s
%    58501    1.3827266e+03   3.777673e+05   0.000000e+00     25s
%    74491    1.3831315e+03   1.133389e+04   0.000000e+00     30s
%    76521    1.3832217e+03   4.984169e+04   0.000000e+00     36s
%    78011    1.3832717e+03   2.186287e+04   0.000000e+00     41s
%    80001    1.3833007e+03   9.328074e+03   0.000000e+00     45s
%    82601    1.3833410e+03   2.360654e+06   0.000000e+00     50s
%    85321    1.3833879e+03   9.010294e+04   0.000000e+00     55s
%    88101    1.3853139e+03   7.025986e+03   0.000000e+00     61s
%    89071    1.3853617e+03   3.646413e+03   0.000000e+00     65s
%    90211    1.3854032e+03   1.791852e+03   0.000000e+00     70s
%    91391    1.3854452e+03   6.852882e+03   0.000000e+00     75s
%    92511    1.3854723e+03   1.874836e+03   0.000000e+00     81s
%    93201    1.3854870e+03   1.854950e+03   0.000000e+00     85s
%    94241    1.3855090e+03   5.828280e+03   0.000000e+00     91s
%    95171    1.3855289e+03   3.237386e+05   0.000000e+00     95s
%    96051    1.3855575e+03   1.881195e+03   0.000000e+00    101s
%    96651    1.3855704e+03   2.633794e+03   0.000000e+00    106s
%    97641    1.3856099e+03   2.179838e+05   0.000000e+00    111s
%    98441    1.3877885e+03   1.808390e+03   0.000000e+00    116s
%    98971    1.3878329e+03   1.196103e+04   0.000000e+00    120s
%    99621    1.3878960e+03   1.172957e+03   0.000000e+00    126s
%   100121    1.3879264e+03   5.643902e+02   0.000000e+00    130s
%   100741    1.3879544e+03   6.132923e+02   0.000000e+00    136s
%   101191    1.3879793e+03   2.062676e+03   0.000000e+00    141s
%   101611    1.3880069e+03   1.048829e+03   0.000000e+00    145s
%   102321    1.3880765e+03   3.308689e+03   0.000000e+00    152s
%   102751    1.3880947e+03   2.212285e+03   0.000000e+00    156s
%   103241    1.3881168e+03   1.667051e+03   0.000000e+00    161s
%   103751    1.3881374e+03   7.259553e+03   0.000000e+00    166s
%   104201    1.3881514e+03   6.693745e+03   0.000000e+00    170s
%   104701    1.3881750e+03   7.212589e+03   0.000000e+00    175s
%   105191    1.3881938e+03   4.355328e+02   0.000000e+00    180s
%   105651    1.3882011e+03   6.259497e+02   0.000000e+00    185s
%   106171    1.3882087e+03   3.832374e+02   0.000000e+00    191s
%   106751    1.3882150e+03   2.614439e+02   0.000000e+00    196s
%   107161    1.3882182e+03   2.527146e+03   0.000000e+00    201s
%   107741    1.3882234e+03   1.206699e+02   0.000000e+00    206s
%   108121    1.3882280e+03   1.497729e+01   0.000000e+00    211s
%   108441    1.3882285e+03   7.972077e+00   0.000000e+00    215s
%   108881    1.3882286e+03   6.750179e-01   0.000000e+00    221s
%   109191    1.3882286e+03   5.987034e-01   0.000000e+00    225s
%   109621    1.3882286e+03   5.389630e-02   0.000000e+00    231s
%   109951    1.3882286e+03   2.936219e-03   0.000000e+00    236s
%   110673    1.1200575e+00   0.000000e+00   3.891716e+01    240s
%   115273    1.0850414e+00   0.000000e+00   4.188961e+02    245s
%   117233    1.0658130e+00   0.000000e+00   8.090096e-01    251s
%   118463    1.0658129e+00   0.000000e+00   9.558638e-02    255s
%   119353    1.0658128e+00   0.000000e+00   6.847646e-01    260s
%   120363    1.0658128e+00   0.000000e+00   4.817391e-01    266s
%   121353    1.0658128e+00   0.000000e+00   4.708851e-01    270s
%   122613    1.0658128e+00   0.000000e+00   1.211673e+00    276s
%   123693    1.0658127e+00   0.000000e+00   1.857957e-02    281s
%   124803    1.0658127e+00   0.000000e+00   5.185030e-03    286s
%   125913    1.0658127e+00   0.000000e+00   5.529327e-02    291s
%   126883    1.0658127e+00   0.000000e+00   1.035333e-03    295s
%   127953    1.0658127e+00   0.000000e+00   2.813797e-02    301s
%   128732    1.0658134e+00   2.222085e-01   0.000000e+00    306s
%   129192    1.0658145e+00   3.500101e-01   0.000000e+00    310s
%   129852    1.0658157e+00   4.161016e-01   0.000000e+00    316s
%   130512    1.0658179e+00   1.106897e-01   0.000000e+00    321s
%   131182    1.0658195e+00   4.444326e-02   0.000000e+00    326s
%   131972    1.0658201e+00   1.807623e-02   0.000000e+00    331s
%   132672    1.0658237e+00   1.184098e-02   0.000000e+00    335s
%   133382    1.0658393e+00   1.083755e+00   0.000000e+00    341s
%   133932    1.0658570e+00   3.783083e-01   0.000000e+00    345s
%   134862    1.0658695e+00   0.000000e+00   8.948873e-01    350s
%   138016    1.0658519e+00   0.000000e+00   0.000000e+00    354s
%   138016    1.0658519e+00   0.000000e+00   0.000000e+00    354s

% Root relaxation: objective 1.065852e+00, 138016 iterations, 339.10 seconds (158.55 work units)
% Total elapsed time = 356.77s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  253          -    1.06585      -     -  357s
%      0     0    1.06586    0  137          -    1.06586      -     -  410s
%      0     0    1.06598    0  141          -    1.06598      -     -  413s
%      0     0    1.06598    0  141          -    1.06598      -     -  416s
%      0     0    1.06598    0  145          -    1.06598      -     -  418s
%      0     0    1.06598    0  142          -    1.06598      -     -  421s
%      0     0    1.06598    0  130          -    1.06598      -     -  423s
%      0     0    1.06598    0  140          -    1.06598      -     -  431s
%      0     0    1.06598    0  138          -    1.06598      -     -  435s
%      0     0    1.06598    0  140          -    1.06598      -     -  439s
%      0     0    1.06598    0  131          -    1.06598      -     -  446s
%      0     0    1.06598    0  131          -    1.06598      -     -  450s
%      0     2    1.06598    0  131          -    1.06598      -     -  461s
%      1     3    1.06926    1  550          -    1.06926      -  7822  541s
%      2     4    1.07268    2  536          -    1.07268      -  3945  551s
%      3     5    1.07614    3  510          -    1.07614      -  2662  558s
%      4     6    1.07961    4  495          -    1.07961      -  2016  565s
%      5     7    1.08312    5  477          -    1.08312      -  1633  575s
%      6     8    1.09020    6  465          -    1.09020      -  1371  587s
%      7     9    1.09020    7  419          -    1.09020      -  1175  595s

% Cutting planes:
%   MIR: 5
%   GUB cover: 30
%   Zero half: 1

% Explored 8 nodes (149684 simplex iterations) in 600.03 seconds (325.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.090201647445e+00, gap -
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

