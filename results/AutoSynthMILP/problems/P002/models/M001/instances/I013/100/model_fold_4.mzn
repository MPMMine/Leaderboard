% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I013_100_4_2100523.csv output=/app/data/output_P002M001I013_100_4_2100523.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2100523:
% 	exit code: 1
% 	error: Solving problem input_P002M001I013_100_4_2100523
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

% Optimize a model with 119177 rows, 84770 columns and 996456 nonzeros
% Model fingerprint: 0x18fe52e1
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 15s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 16.15s
% Presolved: 85547 rows, 84768 columns, 934064 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68747 rows, 84768 columns, 900464 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683245e+01   5.468376e+07   0.000000e+00     19s
%    21632    5.0263927e+02   2.031773e+07   0.000000e+00     20s
%    47234    8.2452114e+02   9.257481e+07   0.000000e+00     25s
%    71375    1.3386798e+03   9.988774e+04   0.000000e+00     30s
%    73695    1.3388931e+03   7.917877e+04   0.000000e+00     36s
%    74365    1.3389270e+03   5.656867e+03   0.000000e+00     41s
%    78973    1.3390196e+03   5.346293e+03   0.000000e+00     47s
%    79443    1.3390447e+03   1.385295e+04   0.000000e+00     50s
%    80283    1.3390680e+03   2.173215e+04   0.000000e+00     56s
%    81323    1.3390895e+03   1.285767e+03   0.000000e+00     62s
%    82323    1.3391005e+03   7.209432e+05   0.000000e+00     65s
%    84153    1.3391219e+03   1.372264e+03   0.000000e+00     72s
%    84923    1.3391939e+03   5.050554e+05   0.000000e+00     75s
%    86973    1.3393521e+03   6.429149e+04   0.000000e+00     81s
%    88843    1.3393867e+03   7.357228e+04   0.000000e+00     87s
%    90433    1.3394408e+03   1.129842e+04   0.000000e+00     90s
%    91673    1.3404235e+03   3.664505e+05   0.000000e+00     95s
%    93653    1.3409990e+03   1.183704e+03   0.000000e+00    102s
%    94033    1.3410152e+03   6.285399e+03   0.000000e+00    106s
%    94793    1.3410454e+03   3.876242e+03   0.000000e+00    112s
%    95193    1.3410511e+03   2.767581e+03   0.000000e+00    115s
%    95793    1.3410664e+03   1.128357e+03   0.000000e+00    121s
%    96383    1.3410767e+03   1.239006e+05   0.000000e+00    127s
%    96923    1.3410948e+03   1.464844e+04   0.000000e+00    130s
%    97583    1.3411176e+03   4.847010e+03   0.000000e+00    135s
%    98083    1.3411353e+03   4.086065e+04   0.000000e+00    141s
%    98553    1.3411424e+03   9.952212e+02   0.000000e+00    146s
%    99213    1.3412042e+03   5.999762e+03   0.000000e+00    152s
%   100103    1.3412469e+03   8.281936e+05   0.000000e+00    156s
%   100833    1.3413019e+03   6.963080e+03   0.000000e+00    161s
%   101333    1.3413143e+03   1.545404e+03   0.000000e+00    166s
%   101853    1.3413259e+03   1.819992e+03   0.000000e+00    171s
%   102323    1.3413464e+03   1.693180e+03   0.000000e+00    176s
%   102763    1.3413576e+03   1.936329e+03   0.000000e+00    181s
%   103203    1.3413613e+03   1.876520e+03   0.000000e+00    187s
%   103643    1.3413872e+03   2.570124e+03   0.000000e+00    190s
%   104083    1.3414068e+03   6.007677e+03   0.000000e+00    195s
%   104543    1.3414301e+03   5.717142e+03   0.000000e+00    201s
%   105023    1.3414520e+03   4.125087e+05   0.000000e+00    206s
%   105793    1.3414876e+03   5.250614e+03   0.000000e+00    211s
%   106383    1.3415027e+03   4.118984e+05   0.000000e+00    216s
%   106983    1.3417051e+03   5.855081e+06   0.000000e+00    221s
%   107553    1.3417506e+03   2.167915e+03   0.000000e+00    226s
%   107863    1.3417622e+03   2.996229e+03   0.000000e+00    230s
%   108593    1.3417714e+03   1.542880e+05   0.000000e+00    236s
%   110933    1.3420305e+03   2.895343e+03   0.000000e+00    241s
%   111233    1.3420399e+03   1.944852e+03   0.000000e+00    245s
%   112583    1.3420745e+03   5.708430e+04   0.000000e+00    251s
%   113213    1.3420958e+03   5.618346e+05   0.000000e+00    257s
%   113933    1.3421411e+03   1.755093e+05   0.000000e+00    262s
%   114393    1.3421481e+03   1.525647e+05   0.000000e+00    265s
%   115223    1.3421696e+03   8.089420e+02   0.000000e+00    270s
%   115793    1.3421820e+03   1.264288e+03   0.000000e+00    276s
%   116683    1.3421950e+03   3.814018e+03   0.000000e+00    280s
%   117063    1.3422001e+03   3.121972e+03   0.000000e+00    286s
%   117543    1.3422060e+03   7.487592e+03   0.000000e+00    291s
%   117903    1.3422065e+03   3.431898e+03   0.000000e+00    297s
%   118193    1.3422129e+03   2.464825e+05   0.000000e+00    300s
%   118803    1.3422566e+03   8.858405e+02   0.000000e+00    306s
%   119133    1.3422625e+03   7.466256e+02   0.000000e+00    310s
%   119503    1.3422638e+03   4.180139e+02   0.000000e+00    316s
%   119893    1.3422638e+03   2.755595e+02   0.000000e+00    322s
%   120173    1.3422740e+03   1.440022e+03   0.000000e+00    326s
%   120513    1.3422885e+03   7.486236e+02   0.000000e+00    332s
%   120763    1.3422942e+03   3.085602e+02   0.000000e+00    335s
%   121123    1.3423027e+03   6.413263e+02   0.000000e+00    341s
%   121513    1.3423102e+03   4.901800e+02   0.000000e+00    347s
%   121763    1.3423150e+03   2.922314e+02   0.000000e+00    352s
%   121993    1.3423189e+03   1.867597e+02   0.000000e+00    356s
%   122233    1.3423235e+03   1.013487e+03   0.000000e+00    360s
%   122713    1.3423318e+03   1.863724e+02   0.000000e+00    365s
%   123223    1.3423339e+03   1.898762e-01   0.000000e+00    371s
%   123633    1.3423340e+03   2.471359e-02   0.000000e+00    375s
%   124250    1.1159159e+00   0.000000e+00   2.035199e+01    380s
%   129150    1.0658096e+00   0.000000e+00   3.249386e+00    385s
%   131220    1.0658095e+00   0.000000e+00   1.362841e-01    390s
%   133930    1.0658094e+00   0.000000e+00   3.285658e+00    395s
%   136160    1.0658094e+00   0.000000e+00   6.737427e-01    400s
%   137650    1.0658094e+00   0.000000e+00   7.747884e-01    406s
%   138630    1.0658094e+00   0.000000e+00   1.303147e+00    411s
%   140160    1.0658093e+00   0.000000e+00   2.573168e-01    416s
%   141342    1.0658133e+00   1.416947e-01   0.000000e+00    420s
%   142052    1.0658140e+00   2.471914e-02   0.000000e+00    426s
%   142612    1.0658157e+00   7.523392e-03   0.000000e+00    430s
%   143442    1.0658257e+00   7.671497e-01   0.000000e+00    436s
%   143962    1.0658520e+00   1.789878e-01   0.000000e+00    441s
%   146261    1.0658586e+00   0.000000e+00   1.031549e+00    445s
%   146960    1.0658580e+00   0.000000e+00   0.000000e+00    448s
%   146960    1.0658580e+00   0.000000e+00   0.000000e+00    448s

% Root relaxation: objective 1.065858e+00, 146960 iterations, 431.32 seconds (144.36 work units)
% Total elapsed time = 450.72s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0  355          -    1.06586      -     -  451s
%      0     0    1.06587    0  130          -    1.06587      -     -  471s
%      0     0    1.06596    0  128          -    1.06596      -     -  485s
%      0     0    1.06596    0  155          -    1.06596      -     -  495s
%      0     0    1.06596    0  135          -    1.06596      -     -  515s
%      0     0    1.06596    0  134          -    1.06596      -     -  519s
%      0     0    1.06596    0  132          -    1.06596      -     -  526s
%      0     0    1.06596    0  132          -    1.06596      -     -  531s
%      0     0    1.06596    0  132          -    1.06596      -     -  546s
%      0     0    1.06596    0  152          -    1.06596      -     -  550s
%      0     0    1.06596    0  136          -    1.06596      -     -  558s
%      0     0    1.06596    0  134          -    1.06596      -     -  561s
%      0     0    1.06596    0  132          -    1.06596      -     -  563s
%      0     0    1.06596    0  132          -    1.06596      -     -  569s
%      0     2    1.06596    0  139          -    1.06596      -     -  585s

% Cutting planes:
%   MIR: 5
%   GUB cover: 30
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (151880 simplex iterations) in 600.02 seconds (246.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065955449225e+00, gap -
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

