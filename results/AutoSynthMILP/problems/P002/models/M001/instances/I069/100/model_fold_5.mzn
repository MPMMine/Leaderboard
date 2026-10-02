% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I069_100_5_4111891.csv output=/app/data/output_P002M001I069_100_5_4111891.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_4111891:
% 	exit code: 1
% 	error: Solving problem input_P002M001I069_100_5_4111891
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

% Optimize a model with 119177 rows, 84770 columns and 1124934 nonzeros
% Model fingerprint: 0x109077d4
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 15.58s
% Presolved: 85575 rows, 84796 columns, 1061814 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 1028214 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.578180e+07   0.000000e+00     20s
%    18762    5.1242186e+02   1.770196e+07   0.000000e+00     20s
%    51434    1.1110944e+03   8.396813e+07   0.000000e+00     25s
%    74313    1.3873031e+03   8.510244e+03   0.000000e+00     30s
%    76703    1.3874030e+03   1.010737e+04   0.000000e+00     35s
%    77743    1.3874346e+03   1.166865e+05   0.000000e+00     41s
%    80053    1.3874724e+03   1.868090e+03   0.000000e+00     45s
%    82293    1.3875041e+03   9.882084e+04   0.000000e+00     51s
%    84483    1.3877537e+03   6.751078e+02   0.000000e+00     55s
%    85333    1.3877939e+03   1.521882e+04   0.000000e+00     60s
%    86163    1.3878241e+03   3.129486e+05   0.000000e+00     66s
%    87003    1.3878483e+03   5.425526e+02   0.000000e+00     70s
%    87583    1.3878672e+03   4.578708e+03   0.000000e+00     75s
%    88513    1.3878748e+03   7.064872e+02   0.000000e+00     81s
%    89173    1.3878961e+03   7.640467e+03   0.000000e+00     85s
%    90453    1.3879296e+03   2.380142e+03   0.000000e+00     91s
%    91193    1.3879495e+03   1.466143e+03   0.000000e+00     96s
%    91853    1.3880015e+03   1.911871e+06   0.000000e+00    100s
%    94533    1.3993015e+03   7.776939e+03   0.000000e+00    105s
%    96243    1.4011248e+03   1.774940e+05   0.000000e+00    111s
%    96733    1.4011619e+03   6.917128e+04   0.000000e+00    115s
%    97443    1.4012164e+03   8.862821e+02   0.000000e+00    121s
%    97953    1.4012482e+03   7.725107e+02   0.000000e+00    126s
%    98443    1.4012781e+03   6.628720e+03   0.000000e+00    130s
%    99143    1.4013204e+03   1.498629e+03   0.000000e+00    136s
%    99743    1.4014015e+03   3.446749e+03   0.000000e+00    141s
%   100173    1.4014217e+03   3.290829e+03   0.000000e+00    147s
%   100563    1.4014451e+03   1.707379e+04   0.000000e+00    151s
%   100883    1.4014650e+03   4.851101e+03   0.000000e+00    155s
%   101363    1.4014862e+03   1.588836e+03   0.000000e+00    161s
%   101663    1.4014982e+03   1.629517e+03   0.000000e+00    165s
%   102163    1.4015211e+03   1.458368e+04   0.000000e+00    171s
%   102693    1.4015533e+03   1.533714e+03   0.000000e+00    176s
%   103353    1.4015927e+03   1.348413e+03   0.000000e+00    181s
%   103683    1.4016033e+03   8.598815e+02   0.000000e+00    185s
%   104253    1.4016075e+03   3.872997e+02   0.000000e+00    191s
%   104693    1.4016096e+03   1.172021e+02   0.000000e+00    197s
%   104943    1.4016107e+03   2.926818e+02   0.000000e+00    200s
%   105343    1.4016126e+03   7.696932e+00   0.000000e+00    206s
%   105563    1.4016126e+03   6.113370e+00   0.000000e+00    210s
%   105873    1.4016126e+03   5.073137e-01   0.000000e+00    216s
%   106183    1.4016127e+03   3.202177e-01   0.000000e+00    222s
%   106393    1.4016127e+03   3.152301e-01   0.000000e+00    226s
%   106703    1.4016127e+03   6.835212e-01   0.000000e+00    232s
%   106903    1.4016127e+03   1.961037e-01   0.000000e+00    235s
%   107223    1.4016127e+03   3.089224e-01   0.000000e+00    241s
%   107433    1.4016127e+03   5.385245e-02   0.000000e+00    245s
%   107743    1.4016127e+03   5.631093e-02   0.000000e+00    251s
%   107953    1.4016127e+03   9.111009e-03   0.000000e+00    255s
%   108253    1.4016127e+03   9.140107e-05   0.000000e+00    261s
%   109962    1.0905623e+00   0.000000e+00   1.395417e+03    265s
%   112777    1.0902320e+00   0.000000e+00   9.086783e+01    271s
%   113917    1.0707117e+00   0.000000e+00   1.787253e+04    276s
%   114847    1.0658109e+00   0.000000e+00   1.078436e-01    281s
%   115667    1.0658109e+00   0.000000e+00   5.984692e-02    286s
%   116277    1.0658108e+00   0.000000e+00   8.860767e-01    291s
%   117197    1.0658107e+00   0.000000e+00   8.023499e-01    296s
%   117797    1.0658107e+00   0.000000e+00   3.870634e-01    300s
%   118607    1.0658107e+00   0.000000e+00   9.244993e-03    306s
%   119407    1.0658107e+00   0.000000e+00   1.042926e-01    311s
%   119997    1.0658107e+00   0.000000e+00   2.421375e-02    315s
%   120737    1.0658107e+00   0.000000e+00   1.233965e-01    321s
%   121577    1.0658107e+00   0.000000e+00   3.546953e-02    325s
%   122517    1.0658107e+00   0.000000e+00   5.189189e-03    331s
%   123297    1.0658106e+00   0.000000e+00   1.740520e-01    336s
%   124097    1.0658106e+00   0.000000e+00   6.351822e-02    340s
%   125097    1.0658106e+00   0.000000e+00   6.708586e-06    345s
%   125904    1.0658139e+00   4.832636e+03   0.000000e+00    351s
%   126344    1.0658152e+00   2.331144e+01   0.000000e+00    355s
%   126914    1.0658154e+00   3.576856e+01   0.000000e+00    361s
%   127324    1.0658185e+00   1.263444e+00   0.000000e+00    366s
%   127754    1.0658218e+00   1.146299e+01   0.000000e+00    371s
%   128154    1.0658252e+00   1.503026e+00   0.000000e+00    376s
%   128564    1.0658285e+00   4.162472e+00   0.000000e+00    381s
%   128844    1.0658310e+00   2.448173e+00   0.000000e+00    385s
%   129244    1.0658330e+00   2.849823e-01   0.000000e+00    391s
%   129634    1.0658356e+00   2.352350e-01   0.000000e+00    397s
%   129884    1.0658378e+00   1.086237e+00   0.000000e+00    400s
%   130294    1.0658427e+00   2.312441e+00   0.000000e+00    406s
%   130864    1.0658477e+00   7.196408e-02   0.000000e+00    411s
%   131394    1.0658519e+00   1.021722e-01   0.000000e+00    416s
%   131694    1.0658539e+00   1.260450e-01   0.000000e+00    420s
%   132114    1.0658585e+00   2.038803e+01   0.000000e+00    426s
%   132374    1.0658737e+00   2.088960e+00   0.000000e+00    430s
%   132754    1.0658897e+00   3.419527e+00   0.000000e+00    436s
%   133014    1.0659023e+00   2.832827e+00   0.000000e+00    440s
%   133414    1.0659244e+00   2.369934e+00   0.000000e+00    446s
%   133654    1.0660113e+00   3.461471e-01   0.000000e+00    450s
%   134014    1.0660231e+00   1.891745e-01   0.000000e+00    456s
%   134374    1.0660317e+00   1.550954e-01   0.000000e+00    461s
%   134614    1.0661108e+00   3.562208e-01   0.000000e+00    465s
%   134964    1.0664051e+00   2.500725e-01   0.000000e+00    471s
%   135324    1.0664151e+00   6.144515e-02   0.000000e+00    477s
%   135564    1.0664189e+00   1.616217e-02   0.000000e+00    481s
%   136891    1.0658707e+00   0.000000e+00   2.133981e-01    485s
%   138261    1.0658536e+00   0.000000e+00   6.713016e+00    491s
%   139741    1.0658522e+00   0.000000e+00   2.464526e-02    496s
%   140671    1.0658513e+00   0.000000e+00   1.581125e+00    502s
%   141171    1.0658509e+00   0.000000e+00   1.552623e-01    507s
%   141702    1.0658513e+00   2.260776e-01   0.000000e+00    513s
%   141822    1.0658513e+00   1.985038e-04   0.000000e+00    516s
%   141879    1.0658513e+00   0.000000e+00   0.000000e+00    517s
%   141879    1.0658513e+00   0.000000e+00   0.000000e+00    518s

% Root relaxation: objective 1.065851e+00, 141879 iterations, 501.41 seconds (181.96 work units)
% Total elapsed time = 522.29s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  673          -    1.06585      -     -  523s

% Explored 1 nodes (141938 simplex iterations) in 600.03 seconds (225.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065851327392e+00, gap -
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

