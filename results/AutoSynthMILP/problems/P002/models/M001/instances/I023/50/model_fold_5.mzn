% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I023_50_5_2256075.csv output=/app/data/output_P002M001I023_50_5_2256075.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2256075:
% 	exit code: 1
% 	error: Solving problem input_P002M001I023_50_5_2256075
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

% Optimize a model with 118354 rows, 84350 columns and 685126 nonzeros
% Model fingerprint: 0xbf9486ff
% Variable types: 50400 continuous, 33950 integer (33950 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33600 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33656 rows and 56 columns (presolve time = 10s) ...
% Presolve removed 33644 rows and 44 columns
% Presolve time: 10.79s
% Presolved: 84710 rows, 84306 columns, 622786 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50344 continuous, 33962 integer (33950 binary)
% Root relaxation presolved: 67924 rows, 84306 columns, 589214 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6627455e+01   3.231739e+07   0.000000e+00     13s
%    27877    3.2507128e+02   3.280435e+07   0.000000e+00     15s
%    46334    5.9257650e+02   4.564842e+07   0.000000e+00     20s
%    53440    8.8379898e+02   4.750554e+07   0.000000e+00     25s
%    73507    1.1462321e+03   2.278962e+04   0.000000e+00     31s
%    75287    1.1462926e+03   1.228444e+04   0.000000e+00     37s
%    75777    1.1463149e+03   1.124033e+04   0.000000e+00     40s
%    76497    1.1463428e+03   1.054333e+04   0.000000e+00     46s
%    77227    1.1463720e+03   4.548307e+03   0.000000e+00     50s
%    77817    1.1463925e+03   4.445815e+03   0.000000e+00     58s
%    77997    1.1463973e+03   6.213463e+05   0.000000e+00     61s
%    78587    1.1464050e+03   2.904387e+04   0.000000e+00     65s
%    78987    1.1464118e+03   7.052803e+03   0.000000e+00     70s
%    79307    1.1464168e+03   9.961605e+04   0.000000e+00     75s
%    80397    1.1464377e+03   1.773560e+03   0.000000e+00     81s
%    80997    1.1464561e+03   4.396307e+03   0.000000e+00     86s
%    81847    1.1464691e+03   6.830809e+03   0.000000e+00     92s
%    82267    1.1464777e+03   2.120805e+03   0.000000e+00     96s
%    82697    1.1465110e+03   3.062589e+03   0.000000e+00    100s
%    83207    1.1465442e+03   5.005829e+02   0.000000e+00    106s
%    83707    1.1465657e+03   1.149756e+04   0.000000e+00    110s
%    84227    1.1465817e+03   6.589089e+02   0.000000e+00    116s
%    84527    1.1465887e+03   3.670158e+02   0.000000e+00    121s
%    84897    1.1466044e+03   6.872245e+02   0.000000e+00    126s
%    85237    1.1466083e+03   1.350523e+04   0.000000e+00    131s
%    85867    1.1466339e+03   8.221508e+02   0.000000e+00    137s
%    86437    1.1466496e+03   6.443427e+04   0.000000e+00    141s
%    87357    1.1466691e+03   2.581950e+03   0.000000e+00    147s
%    87807    1.1466813e+03   4.563823e+03   0.000000e+00    151s
%    88187    1.1466980e+03   1.375187e+03   0.000000e+00    155s
%    89257    1.1467212e+03   9.683368e+02   0.000000e+00    160s
%    89657    1.1467292e+03   7.947503e+02   0.000000e+00    165s
%    90207    1.1467472e+03   7.685290e+02   0.000000e+00    170s
%    91137    1.1467947e+03   2.862206e+03   0.000000e+00    176s
%    91657    1.1468069e+03   5.628819e+02   0.000000e+00    181s
%    92057    1.1468072e+03   4.477660e+02   0.000000e+00    186s
%    92407    1.1468583e+03   6.812449e+02   0.000000e+00    190s
%    92807    1.1468936e+03   4.341122e+02   0.000000e+00    195s
%    93237    1.1469288e+03   1.250497e+03   0.000000e+00    201s
%    93657    1.1469558e+03   3.443836e+03   0.000000e+00    206s
%    94127    1.1469800e+03   3.106219e+02   0.000000e+00    211s
%    94667    1.1469877e+03   3.667433e+02   0.000000e+00    216s
%    95257    1.1469924e+03   9.002589e+00   0.000000e+00    220s
%    95767    1.1469932e+03   9.679253e-02   0.000000e+00    226s
%    96087    1.1469932e+03   2.372951e-01   0.000000e+00    230s
%    96637    1.1469932e+03   4.434406e-01   0.000000e+00    238s
%    96817    1.1469932e+03   9.488336e-02   0.000000e+00    240s
%    97147    1.1469932e+03   1.711942e-01   0.000000e+00    246s
%    97467    1.1469932e+03   4.961960e-02   0.000000e+00    252s
%    97847    1.1469932e+03   3.116007e-02   0.000000e+00    257s
%    98387    1.1469932e+03   4.075862e-02   0.000000e+00    262s
%    98707    1.1469932e+03   4.903675e-02   0.000000e+00    268s
%    98877    1.1469932e+03   2.706430e-02   0.000000e+00    270s
%    99187    1.1469932e+03   4.588966e-01   0.000000e+00    275s
%    99667    1.1469932e+03   1.773372e-01   0.000000e+00    282s
%    99967    1.1469932e+03   1.542788e-01   0.000000e+00    287s
%   100297    1.1469932e+03   2.977000e-02   0.000000e+00    291s
%   100627    1.1469932e+03   7.415764e-02   0.000000e+00    296s
%   100937    1.1469932e+03   2.958899e-02   0.000000e+00    300s
%   101257    1.1469932e+03   1.640471e-02   0.000000e+00    305s
%   101537    1.1469932e+03   2.023269e-04   0.000000e+00    312s
%   102990    1.0884690e+00   0.000000e+00   1.633835e+03    315s
%   104560    1.0658000e+00   0.000000e+00   2.558566e+00    321s
%   105400    1.0657988e+00   0.000000e+00   8.390720e-01    326s
%   106190    1.0657987e+00   0.000000e+00   2.352999e-01    331s
%   107630    1.0657987e+00   0.000000e+00   6.090091e+00    336s
%   108650    1.0657987e+00   0.000000e+00   2.962107e+00    340s
%   109400    1.0657986e+00   0.000000e+00   7.905677e-01    346s
%   110060    1.0657986e+00   0.000000e+00   3.009711e-02    351s
%   110510    1.0657986e+00   0.000000e+00   2.208535e+00    356s
%   110950    1.0657986e+00   0.000000e+00   1.992568e+00    361s
%   111670    1.0657986e+00   0.000000e+00   7.746151e-02    367s
%   112080    1.0657986e+00   0.000000e+00   3.747514e+00    371s
%   112580    1.0657986e+00   0.000000e+00   2.809341e+00    375s
%   113570    1.0657986e+00   0.000000e+00   8.739423e-01    381s
%   114220    1.0657986e+00   0.000000e+00   1.475928e+00    386s
%   114990    1.0657986e+00   0.000000e+00   7.934646e-03    391s
%   115940    1.0657985e+00   0.000000e+00   7.683738e-05    395s
%   116691    1.0657991e+00   1.554036e-01   0.000000e+00    400s
%   117211    1.0657996e+00   1.140858e-01   0.000000e+00    407s
%   117541    1.0658005e+00   8.428477e-02   0.000000e+00    410s
%   118111    1.0658023e+00   1.156720e-02   0.000000e+00    416s
%   118551    1.0658024e+00   5.416737e+02   0.000000e+00    420s
%   119091    1.0658029e+00   7.230179e-03   0.000000e+00    426s
%   119511    1.0658037e+00   2.816556e-03   0.000000e+00    430s
%   120041    1.0658052e+00   2.751852e-03   0.000000e+00    436s
%   120481    1.0658056e+00   2.736196e-03   0.000000e+00    441s
%   120891    1.0658061e+00   2.736196e-03   0.000000e+00    445s
%   121391    1.0658068e+00   2.144299e-02   0.000000e+00    451s
%   121791    1.0658070e+00   1.353276e-02   0.000000e+00    456s
%   122261    1.0658073e+00   8.790657e-03   0.000000e+00    462s
%   122621    1.0658084e+00   3.071495e-01   0.000000e+00    467s
%   122901    1.0658146e+00   7.388927e-02   0.000000e+00    470s
%   123371    1.0658310e+00   2.989330e-01   0.000000e+00    476s
%   123770    1.0658396e+00   0.000000e+00   0.000000e+00    478s
%   123770    1.0658396e+00   0.000000e+00   0.000000e+00    478s

% Root relaxation: objective 1.065840e+00, 123770 iterations, 466.78 seconds (109.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   66          -    1.06584      -     -  480s
%      0     0    1.06584    0   68          -    1.06584      -     -  512s
%      0     0    1.06585    0   86          -    1.06585      -     -  528s
%      0     0    1.06585    0   82          -    1.06585      -     -  545s
%      0     0    1.06585    0   82          -    1.06585      -     -  550s
%      0     0    1.06585    0   80          -    1.06585      -     -  561s
%      0     0    1.06585    0   70          -    1.06585      -     -  579s
%      0     0    1.06585    0   84          -    1.06585      -     -  599s

% Cutting planes:
%   MIR: 3
%   GUB cover: 16
%   Zero half: 2

% Explored 1 nodes (125161 simplex iterations) in 600.15 seconds (154.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065845283923e+00, gap -
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

