% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I071_100_2_3270765.csv output=/app/data/output_P002M001I071_100_2_3270765.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3270765:
% 	exit code: 1
% 	error: Solving problem input_P002M001I071_100_2_3270765
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

% Optimize a model with 119177 rows, 84770 columns and 1146144 nonzeros
% Model fingerprint: 0xe9bb2eac
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
% Presolve time: 17.42s
% Presolved: 85561 rows, 84782 columns, 1083752 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 1050152 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   5.361930e+07   0.000000e+00     22s
%    30454    6.1470828e+02   1.351321e+07   0.000000e+00     25s
%    40286    6.9443350e+02   4.263936e+07   0.000000e+00     31s
%    47808    9.3109300e+02   5.707159e+07   0.000000e+00     35s
%    54179    1.2242578e+03   6.775293e+07   0.000000e+00     40s
%    71939    1.3887783e+03   1.328082e+05   0.000000e+00     45s
%    73299    1.3888887e+03   2.822867e+04   0.000000e+00     51s
%    74039    1.3889384e+03   3.654843e+03   0.000000e+00     56s
%    74789    1.3889682e+03   3.817255e+03   0.000000e+00     62s
%    75559    1.3889938e+03   1.378947e+04   0.000000e+00     67s
%    76049    1.3890055e+03   1.205863e+04   0.000000e+00     70s
%    76739    1.3890246e+03   5.781515e+05   0.000000e+00     76s
%    78039    1.3890467e+03   4.712891e+03   0.000000e+00     81s
%    78459    1.3890608e+03   1.462799e+04   0.000000e+00     86s
%    79679    1.3890740e+03   6.294113e+03   0.000000e+00     91s
%    80499    1.3890951e+03   8.117620e+03   0.000000e+00     95s
%    81859    1.3891402e+03   1.851108e+04   0.000000e+00    100s
%    83019    1.3892019e+03   1.241879e+05   0.000000e+00    106s
%    84519    1.3895439e+03   2.503083e+04   0.000000e+00    110s
%    85389    1.3897743e+03   9.156748e+03   0.000000e+00    116s
%    86169    1.3899715e+03   2.507230e+03   0.000000e+00    122s
%    86779    1.3901089e+03   2.606933e+04   0.000000e+00    126s
%    87939    1.3908250e+03   4.210400e+04   0.000000e+00    131s
%    89179    1.3910079e+03   4.266253e+03   0.000000e+00    136s
%    89709    1.3910372e+03   9.413979e+03   0.000000e+00    141s
%    90309    1.3910616e+03   1.243160e+03   0.000000e+00    146s
%    90679    1.3910617e+03   1.760746e+03   0.000000e+00    151s
%    91089    1.3910712e+03   7.365784e+02   0.000000e+00    156s
%    91519    1.3910919e+03   1.337855e+04   0.000000e+00    161s
%    91939    1.3911129e+03   6.939786e+04   0.000000e+00    166s
%    92539    1.3911288e+03   8.006304e+03   0.000000e+00    172s
%    93339    1.3911519e+03   5.231327e+03   0.000000e+00    176s
%    93869    1.3911681e+03   2.317335e+03   0.000000e+00    182s
%    94269    1.3911756e+03   7.465657e+03   0.000000e+00    187s
%    95079    1.3911966e+03   2.244048e+03   0.000000e+00    191s
%    95409    1.3912000e+03   7.636527e+02   0.000000e+00    196s
%    95819    1.3912139e+03   4.799515e+03   0.000000e+00    201s
%    96309    1.3912409e+03   3.629170e+03   0.000000e+00    207s
%    96689    1.3912520e+03   1.918853e+03   0.000000e+00    212s
%    97099    1.3912715e+03   1.739751e+03   0.000000e+00    217s
%    97379    1.3912720e+03   6.938985e+02   0.000000e+00    221s
%    97869    1.3912760e+03   8.375963e+03   0.000000e+00    226s
%    98259    1.3912861e+03   6.973951e+02   0.000000e+00    231s
%    98639    1.3913002e+03   9.940475e+02   0.000000e+00    236s
%    98949    1.3913088e+03   8.769053e+02   0.000000e+00    241s
%    99309    1.3913194e+03   9.186392e+02   0.000000e+00    246s
%    99619    1.3913197e+03   3.630470e+02   0.000000e+00    251s
%   100569    1.3913359e+03   4.659180e+02   0.000000e+00    256s
%   101259    1.3913451e+03   5.031404e+02   0.000000e+00    261s
%   102039    1.3913792e+03   3.159159e+04   0.000000e+00    266s
%   102719    1.3914090e+03   1.274450e+03   0.000000e+00    272s
%   102959    1.3914091e+03   5.208417e+02   0.000000e+00    276s
%   103489    1.3914214e+03   5.061455e+02   0.000000e+00    281s
%   103879    1.3914214e+03   4.841089e+02   0.000000e+00    287s
%   104139    1.3914253e+03   4.245913e+02   0.000000e+00    291s
%   104609    1.3914328e+03   3.739983e+02   0.000000e+00    296s
%   104889    1.3914328e+03   1.116574e+03   0.000000e+00    300s
%   105369    1.3914662e+03   2.661069e+02   0.000000e+00    306s
%   105859    1.3915409e+03   1.022645e+02   0.000000e+00    311s
%   108886    1.2345742e+00   0.000000e+00   8.599711e+02    315s
%   111056    1.1171800e+00   0.000000e+00   7.766891e+05    321s
%   111936    1.1168317e+00   0.000000e+00   3.986544e+03    326s
%   112696    1.1167140e+00   0.000000e+00   1.538886e+04    331s
%   113546    1.1165926e+00   0.000000e+00   1.549646e+04    336s
%   114336    1.1165488e+00   0.000000e+00   1.518692e+03    340s
%   115056    1.1164725e+00   0.000000e+00   4.579043e+04    346s
%   115616    1.1164056e+00   0.000000e+00   6.264355e+03    351s
%   116096    1.1163443e+00   0.000000e+00   6.367036e+02    355s
%   116806    1.1163177e+00   0.000000e+00   5.735705e+01    360s
%   117936    1.1162204e+00   0.000000e+00   6.792632e+03    366s
%   119226    1.1152142e+00   0.000000e+00   2.002458e+04    370s
%   121036    1.0658080e+00   0.000000e+00   1.051875e+01    375s
%   121786    1.0658079e+00   0.000000e+00   1.578312e+00    380s
%   122506    1.0658078e+00   0.000000e+00   1.151377e+01    385s
%   123466    1.0658077e+00   0.000000e+00   3.651937e+00    391s
%   124266    1.0658076e+00   0.000000e+00   7.649573e+00    396s
%   125086    1.0658075e+00   0.000000e+00   6.595420e+00    400s
%   126166    1.0658075e+00   0.000000e+00   1.243241e+00    406s
%   126976    1.0658075e+00   0.000000e+00   4.492949e-01    410s
%   127996    1.0658074e+00   0.000000e+00   8.755828e-02    416s
%   128786    1.0658074e+00   0.000000e+00   3.614518e+00    421s
%   129596    1.0658074e+00   0.000000e+00   4.586953e-01    426s
%   130426    1.0658074e+00   0.000000e+00   1.672120e-01    430s
%   131256    1.0658074e+00   0.000000e+00   2.067977e-01    435s
%   132336    1.0658074e+00   0.000000e+00   2.156507e-01    441s
%   133216    1.0658073e+00   0.000000e+00   1.082405e+01    446s
%   134056    1.0658073e+00   0.000000e+00   1.411346e+00    450s
%   135166    1.0658073e+00   0.000000e+00   9.223269e-03    456s
%   136026    1.0658073e+00   0.000000e+00   1.490343e-02    460s
%   137065    1.0658138e+00   4.415625e+00   0.000000e+00    467s
%   137365    1.0658157e+00   7.840163e+00   0.000000e+00    470s
%   137795    1.0658201e+00   9.667438e+00   0.000000e+00    476s
%   138255    1.0658244e+00   3.524950e+00   0.000000e+00    481s
%   138715    1.0658348e+00   1.178076e+00   0.000000e+00    487s
%   139035    1.0658466e+00   2.319744e+00   0.000000e+00    490s
%   139495    1.0658529e+00   5.477684e-01   0.000000e+00    496s
%   139955    1.0658614e+00   5.363480e-01   0.000000e+00    501s
%   140265    1.0658658e+00   7.053528e-01   0.000000e+00    505s
%   140745    1.0658753e+00   1.643698e+00   0.000000e+00    511s
%   141055    1.0658805e+00   8.066228e-01   0.000000e+00    515s
%   141535    1.0658897e+00   4.098260e-01   0.000000e+00    521s
%   141905    1.0658995e+00   4.690739e+00   0.000000e+00    525s
%   142375    1.0659067e+00   3.723479e-01   0.000000e+00    531s
%   142825    1.0659098e+00   2.379881e-01   0.000000e+00    537s
%   143395    1.0659162e+00   3.441796e-01   0.000000e+00    541s
%   143835    1.0659190e+00   4.471903e-01   0.000000e+00    547s
%   144125    1.0659219e+00   2.924632e+00   0.000000e+00    551s
%   144395    1.0659282e+00   1.395082e-01   0.000000e+00    555s
%   144805    1.0659460e+00   7.573726e+00   0.000000e+00    561s
%   145085    1.0659668e+00   3.623079e+00   0.000000e+00    565s
%   145365    1.0659862e+00   8.274104e+00   0.000000e+00    570s
%   145645    1.0660055e+00   8.078415e+00   0.000000e+00    575s
%   145925    1.0660314e+00   1.681360e+01   0.000000e+00    581s
%   146205    1.0660576e+00   1.753269e+00   0.000000e+00    586s
%   146465    1.0660896e+00   1.641319e+00   0.000000e+00    591s
%   146735    1.0661212e+00   1.945154e+01   0.000000e+00    597s

% Root relaxation: time limit, 146916 iterations, 581.64 seconds (192.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -16.71400      -     -  600s

% Explored 1 nodes (146916 simplex iterations) in 600.04 seconds (205.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -1.671400000000e+01, gap -
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

