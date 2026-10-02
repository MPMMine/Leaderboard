% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I050_100_2_2763663.csv output=/app/data/output_P002M001I050_100_2_2763663.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2763663:
% 	exit code: 1
% 	error: Solving problem input_P002M001I050_100_2_2763663
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

% Optimize a model with 119177 rows, 84770 columns and 1069130 nonzeros
% Model fingerprint: 0xfda80de6
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 40 columns
% Presolve removed 33588 rows and 0 columns
% Presolve time: 17.37s
% Presolved: 85589 rows, 84810 columns, 1004988 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50470 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68789 rows, 84810 columns, 971388 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.755368e+07   0.000000e+00     22s
%    33603    6.0813148e+02   1.223012e+07   0.000000e+00     25s
%    43463    6.9242704e+02   3.580740e+07   0.000000e+00     30s
%    50023    9.1096576e+02   8.952484e+07   0.000000e+00     35s
%    59804    1.3189031e+03   7.291953e+07   0.000000e+00     40s
%    73566    1.3881162e+03   1.335594e+04   0.000000e+00     46s
%    78156    1.3882539e+03   6.603226e+03   0.000000e+00     50s
%    79556    1.3883101e+03   2.034151e+04   0.000000e+00     56s
%    80226    1.3883357e+03   1.874906e+03   0.000000e+00     61s
%    80936    1.3883524e+03   4.074190e+03   0.000000e+00     66s
%    81936    1.3883665e+03   7.260730e+04   0.000000e+00     70s
%    83466    1.3884008e+03   2.668079e+03   0.000000e+00     76s
%    84566    1.3884260e+03   2.572869e+03   0.000000e+00     81s
%    85786    1.3884391e+03   6.312378e+05   0.000000e+00     86s
%    88586    1.3914366e+03   3.080199e+04   0.000000e+00     91s
%    90426    1.3918701e+03   2.492510e+04   0.000000e+00     95s
%    91846    1.3920012e+03   2.682504e+03   0.000000e+00    100s
%    92466    1.3920292e+03   7.910649e+04   0.000000e+00    106s
%    92956    1.3920480e+03   9.593851e+03   0.000000e+00    110s
%    93636    1.3920776e+03   2.810764e+03   0.000000e+00    117s
%    94036    1.3920977e+03   9.536234e+02   0.000000e+00    121s
%    94796    1.3921267e+03   5.923802e+02   0.000000e+00    126s
%    95936    1.3921658e+03   1.195408e+05   0.000000e+00    131s
%    97376    1.3921992e+03   3.138775e+05   0.000000e+00    135s
%    98566    1.3922241e+03   2.574166e+03   0.000000e+00    140s
%    99186    1.3922368e+03   1.162059e+03   0.000000e+00    145s
%    99766    1.3922416e+03   8.033724e+02   0.000000e+00    151s
%   100496    1.3923369e+03   3.612745e+03   0.000000e+00    155s
%   101066    1.3923895e+03   6.137273e+03   0.000000e+00    161s
%   101546    1.3924240e+03   2.385061e+03   0.000000e+00    165s
%   102046    1.3924641e+03   4.630576e+03   0.000000e+00    170s
%   102676    1.3925170e+03   4.247220e+03   0.000000e+00    177s
%   103106    1.3925481e+03   8.598614e+03   0.000000e+00    182s
%   103626    1.3925855e+03   2.547745e+03   0.000000e+00    186s
%   104156    1.3926155e+03   5.737486e+03   0.000000e+00    191s
%   104666    1.3926542e+03   1.267270e+03   0.000000e+00    196s
%   105156    1.3926833e+03   8.493706e+02   0.000000e+00    201s
%   105656    1.3927050e+03   1.002531e+03   0.000000e+00    205s
%   106376    1.3927331e+03   7.444140e+02   0.000000e+00    211s
%   106756    1.3927370e+03   2.812639e+02   0.000000e+00    216s
%   107196    1.3927402e+03   3.462622e+02   0.000000e+00    220s
%   107636    1.3927466e+03   5.378689e+02   0.000000e+00    225s
%   108176    1.3927519e+03   3.369652e+02   0.000000e+00    231s
%   108566    1.3927564e+03   2.403072e+02   0.000000e+00    236s
%   108976    1.3927618e+03   2.547344e+02   0.000000e+00    240s
%   109536    1.3927668e+03   2.240171e+02   0.000000e+00    246s
%   109976    1.3927700e+03   6.584188e+02   0.000000e+00    251s
%   110386    1.3927734e+03   3.776324e+02   0.000000e+00    255s
%   110946    1.3927774e+03   2.046619e+02   0.000000e+00    261s
%   111346    1.3927794e+03   3.240017e+02   0.000000e+00    266s
%   111756    1.3927811e+03   1.386672e+02   0.000000e+00    270s
%   112286    1.3927841e+03   4.286212e+02   0.000000e+00    276s
%   112776    1.3927867e+03   3.315905e+00   0.000000e+00    280s
%   113276    1.3927871e+03   3.051883e-01   0.000000e+00    286s
%   113656    1.3927871e+03   2.949521e-01   0.000000e+00    291s
%   113946    1.3927871e+03   2.263068e-01   0.000000e+00    295s
%   114326    1.3927872e+03   2.399958e-01   0.000000e+00    300s
%   114806    1.3927872e+03   6.192120e-02   0.000000e+00    306s
%   115196    1.3927872e+03   1.294610e-02   0.000000e+00    311s
%   115576    1.3927872e+03   4.710157e-05   0.000000e+00    315s
%   119409    1.0658099e+00   0.000000e+00   2.343992e+00    320s
%   120759    1.0658097e+00   0.000000e+00   1.566774e+01    325s
%   122079    1.0658096e+00   0.000000e+00   9.143190e-02    330s
%   123399    1.0658096e+00   0.000000e+00   3.183141e-02    335s
%   124749    1.0658095e+00   0.000000e+00   3.842879e-03    340s
%   126139    1.0658095e+00   0.000000e+00   2.224568e+00    345s
%   127769    1.0658095e+00   0.000000e+00   7.211518e-03    350s
%   129319    1.0658095e+00   0.000000e+00   3.459490e-01    355s
%   131173    1.0658131e+00   5.957619e-02   0.000000e+00    360s
%   131933    1.0658148e+00   4.163812e-01   0.000000e+00    366s
%   132733    1.0658167e+00   1.989399e+02   0.000000e+00    371s
%   133493    1.0658180e+00   1.107660e-01   0.000000e+00    375s
%   134183    1.0658186e+00   3.016897e-02   0.000000e+00    381s
%   134653    1.0658191e+00   5.346574e-03   0.000000e+00    385s
%   135223    1.0658209e+00   1.767289e-01   0.000000e+00    392s
%   135633    1.0658234e+00   9.836266e-01   0.000000e+00    396s
%   135913    1.0658252e+00   3.932975e-03   0.000000e+00    400s
%   136313    1.0658279e+00   2.727584e-02   0.000000e+00    406s
%   136703    1.0658358e+00   1.617544e+00   0.000000e+00    411s
%   136943    1.0658456e+00   6.047759e-01   0.000000e+00    415s
%   137303    1.0658567e+00   1.787010e+00   0.000000e+00    422s
%   137543    1.0658638e+00   1.041071e+00   0.000000e+00    426s
%   137793    1.0658693e+00   9.287898e-05   0.000000e+00    431s
%   140005    1.0658537e+00   0.000000e+00   1.576041e+02    435s
%   140515    1.0658502e+00   0.000000e+00   3.639085e+00    441s
%   141015    1.0658494e+00   0.000000e+00   8.267396e-01    446s
%   141525    1.0658490e+00   0.000000e+00   1.425598e-01    452s
%   142015    1.0658487e+00   0.000000e+00   4.664972e-02    456s
%   142519    1.0658499e+00   1.782591e+01   0.000000e+00    462s
%   142759    1.0658502e+00   8.603059e-02   0.000000e+00    466s
%   142901    1.0658502e+00   0.000000e+00   0.000000e+00    469s
%   142901    1.0658502e+00   0.000000e+00   0.000000e+00    469s

% Root relaxation: objective 1.065850e+00, 142901 iterations, 450.68 seconds (171.83 work units)
% Total elapsed time = 472.74s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  550          -    1.06585      -     -  473s
%      0     0    1.06587    0  146          -    1.06587      -     -  568s
%      0     0    1.06591    0  136          -    1.06591      -     -  585s
%      0     0    1.06591    0  132          -    1.06591      -     -  590s
%      0     0    1.06591    0  173          -    1.06591      -     -  599s

% Cutting planes:
%   MIR: 1
%   GUB cover: 48

% Explored 1 nodes (143693 simplex iterations) in 600.06 seconds (232.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065912302274e+00, gap -
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

