% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I033_50_4_3338979.csv output=/app/data/output_P002M001I033_50_4_3338979.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3338979:
% 	exit code: 1
% 	error: Solving problem input_P002M001I033_50_4_3338979
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

% Optimize a model with 118452 rows, 84420 columns and 695834 nonzeros
% Model fingerprint: 0x96286289
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 11.29s
% Presolved: 84822 rows, 84418 columns, 633442 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 68022 rows, 84418 columns, 599842 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683301e+01   3.635328e+07   0.000000e+00     14s
%    22837    8.8695751e+00   4.271630e+08   0.000000e+00     15s
%    54389    9.7608103e+02   5.228037e+07   0.000000e+00     21s
%    75234    1.1525195e+03   6.948799e+03   0.000000e+00     25s
%    75944    1.1525559e+03   8.706829e+03   0.000000e+00     31s
%    76724    1.1525843e+03   7.479043e+03   0.000000e+00     36s
%    77524    1.1526140e+03   8.772910e+03   0.000000e+00     40s
%    78124    1.1526299e+03   1.960151e+03   0.000000e+00     45s
%    79404    1.1526499e+03   3.581278e+03   0.000000e+00     50s
%    80374    1.1528387e+03   6.468083e+03   0.000000e+00     55s
%    80864    1.1528710e+03   2.598039e+03   0.000000e+00     60s
%    81544    1.1529003e+03   1.922618e+03   0.000000e+00     66s
%    81904    1.1529195e+03   1.692225e+03   0.000000e+00     70s
%    82444    1.1529385e+03   1.549533e+03   0.000000e+00     76s
%    83184    1.1529677e+03   3.230583e+03   0.000000e+00     80s
%    84174    1.1529789e+03   1.920757e+05   0.000000e+00     86s
%    84474    1.1529829e+03   1.742522e+03   0.000000e+00     90s
%    85084    1.1530001e+03   1.000410e+03   0.000000e+00     96s
%    85524    1.1530100e+03   1.756404e+03   0.000000e+00    101s
%    86014    1.1530259e+03   2.747899e+05   0.000000e+00    105s
%    86724    1.1530464e+03   7.554818e+02   0.000000e+00    110s
%    87334    1.1530612e+03   9.309844e+02   0.000000e+00    115s
%    88214    1.1530848e+03   2.809226e+03   0.000000e+00    121s
%    88704    1.1530936e+03   1.417851e+03   0.000000e+00    126s
%    89084    1.1531043e+03   1.315884e+03   0.000000e+00    130s
%    89554    1.1531094e+03   2.863929e+03   0.000000e+00    137s
%    89854    1.1531586e+03   7.472871e+02   0.000000e+00    141s
%    90154    1.1531893e+03   2.747811e+03   0.000000e+00    145s
%    90664    1.1532379e+03   3.105387e+03   0.000000e+00    152s
%    90864    1.1532537e+03   1.041583e+03   0.000000e+00    155s
%    91304    1.1532836e+03   2.913772e+02   0.000000e+00    161s
%    91724    1.1533079e+03   3.854581e+02   0.000000e+00    166s
%    92174    1.1533178e+03   3.472573e+02   0.000000e+00    172s
%    92474    1.1533206e+03   5.130368e+02   0.000000e+00    176s
%    93374    1.1533280e+03   2.562253e+02   0.000000e+00    181s
%    93934    1.1533296e+03   9.568264e-01   0.000000e+00    187s
%    94394    1.1533297e+03   1.268991e-01   0.000000e+00    191s
%    94684    1.1533297e+03   1.355858e-01   0.000000e+00    196s
%    95134    1.1533297e+03   6.107419e-02   0.000000e+00    200s
%    95484    1.1533297e+03   7.309712e-02   0.000000e+00    206s
%    95914    1.1533297e+03   9.330786e-02   0.000000e+00    212s
%    96084    1.1533297e+03   1.169459e-01   0.000000e+00    215s
%    96534    1.1533297e+03   5.059262e-01   0.000000e+00    223s
%    96704    1.1533297e+03   1.179363e-01   0.000000e+00    226s
%    97264    1.1533297e+03   7.434124e-02   0.000000e+00    232s
%    97414    1.1533297e+03   2.263744e-01   0.000000e+00    235s
%    97744    1.1533297e+03   3.002041e-01   0.000000e+00    242s
%    98064    1.1533297e+03   8.048307e-02   0.000000e+00    248s
%    98244    1.1533297e+03   7.294264e-01   0.000000e+00    251s
%    98574    1.1533297e+03   1.924623e-01   0.000000e+00    257s
%    98904    1.1533297e+03   1.779259e-01   0.000000e+00    262s
%    99044    1.1533297e+03   1.697319e-01   0.000000e+00    265s
%    99384    1.1533297e+03   2.691785e-01   0.000000e+00    271s
%    99724    1.1533297e+03   1.001072e-01   0.000000e+00    277s
%   100034    1.1533297e+03   1.069546e+00   0.000000e+00    281s
%   100424    1.1533297e+03   1.220894e-01   0.000000e+00    286s
%   100714    1.1533297e+03   6.765129e-02   0.000000e+00    292s
%   101034    1.1533297e+03   5.339116e-02   0.000000e+00    298s
%   101314    1.1533297e+03   1.062325e-02   0.000000e+00    302s
%   101454    1.1533297e+03   2.713923e-03   0.000000e+00    306s
%   102022    1.1158936e+00   0.000000e+00   1.449946e+01    312s
%   104902    1.0658066e+00   0.000000e+00   7.341634e+00    315s
%   106482    1.0658064e+00   0.000000e+00   7.324981e+00    321s
%   107282    1.0658063e+00   0.000000e+00   1.132802e-01    326s
%   108042    1.0658063e+00   0.000000e+00   1.085507e-01    331s
%   108922    1.0658063e+00   0.000000e+00   2.001899e+00    336s
%   109772    1.0658063e+00   0.000000e+00   1.685324e+00    340s
%   110622    1.0658062e+00   0.000000e+00   2.498791e-02    345s
%   111462    1.0658062e+00   0.000000e+00   1.033076e-02    351s
%   112332    1.0658062e+00   0.000000e+00   2.654084e-02    356s
%   112983    1.0658131e+00   6.769156e-02   0.000000e+00    361s
%   113293    1.0658135e+00   3.625850e-02   0.000000e+00    366s
%   113763    1.0658138e+00   1.022059e-02   0.000000e+00    371s
%   114093    1.0658142e+00   4.611302e-02   0.000000e+00    376s
%   114453    1.0658150e+00   2.555742e-03   0.000000e+00    381s
%   114783    1.0658159e+00   3.441272e-03   0.000000e+00    385s
%   115193    1.0658169e+00   2.933379e-01   0.000000e+00    392s
%   115513    1.0658174e+00   6.002755e-03   0.000000e+00    396s
%   115833    1.0658182e+00   2.652079e-03   0.000000e+00    401s
%   116223    1.0658192e+00   2.619809e-03   0.000000e+00    407s
%   116413    1.0658198e+00   2.757526e-03   0.000000e+00    410s
%   116883    1.0658251e+00   7.913335e-01   0.000000e+00    417s
%   118491    1.0658469e+00   0.000000e+00   0.000000e+00    420s
%   118491    1.0658469e+00   0.000000e+00   0.000000e+00    420s

% Root relaxation: objective 1.065847e+00, 118491 iterations, 408.37 seconds (98.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   90          -    1.06585      -     -  421s
%      0     0    1.06585    0   79          -    1.06585      -     -  432s
%      0     0    1.06586    0   80          -    1.06586      -     -  439s
%      0     0    1.06586    0   73          -    1.06586      -     -  444s
%      0     0    1.06586    0   74          -    1.06586      -     -  446s
%      0     0    1.06586    0   76          -    1.06586      -     -  452s
%      0     0    1.06586    0   70          -    1.06586      -     -  454s
%      0     0    1.06586    0   69          -    1.06586      -     -  458s
%      0     0    1.06586    0   66          -    1.06586      -     -  463s
%      0     0    1.06586    0   78          -    1.06586      -     -  469s
%      0     0    1.06586    0   64          -    1.06586      -     -  475s
%      0     0    1.06586    0   64          -    1.06586      -     -  482s
%      0     0    1.06586    0   64          -    1.06586      -     -  487s
%      0     0    1.06586    0   64          -    1.06586      -     -  496s
%      0     2    1.06586    0   64          -    1.06586      -     -  572s
%      1     3    1.06586    1   73          -    1.06586      -   244  581s
%      2     4    1.06586    2   65          -    1.06586      -   150  592s
%      3     5    1.06586    3   74          -    1.06586      -   128  600s

% Cutting planes:
%   MIR: 4
%   GUB cover: 12
%   Zero half: 3
%   Network: 3

% Explored 4 nodes (121137 simplex iterations) in 600.09 seconds (172.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065857756919e+00, gap -
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

