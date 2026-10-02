% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I060_74_5_3041210.csv output=/app/data/output_P002M001I060_74_5_3041210.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3041210:
% 	exit code: 1
% 	error: Solving problem input_P002M001I060_74_5_3041210
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

% Optimize a model with 118800 rows, 84588 columns and 893906 nonzeros
% Model fingerprint: 0xd0b0923b
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 15s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 16.56s
% Presolved: 85170 rows, 84586 columns, 831514 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68370 rows, 84586 columns, 797914 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683217e+01   5.316947e+07   0.000000e+00     20s
%    47433    8.6636673e+02   3.964874e+07   0.000000e+00     26s
%    72250    1.2910526e+03   1.780680e+05   0.000000e+00     31s
%    73690    1.2911669e+03   5.283190e+03   0.000000e+00     35s
%    75070    1.2912265e+03   1.298863e+05   0.000000e+00     41s
%    77140    1.2913228e+03   1.966953e+05   0.000000e+00     45s
%    78290    1.2913440e+03   8.773754e+04   0.000000e+00     51s
%    79170    1.2913624e+03   3.134758e+04   0.000000e+00     56s
%    80010    1.2914012e+03   1.761235e+03   0.000000e+00     61s
%    80800    1.2914385e+03   2.221916e+03   0.000000e+00     65s
%    81550    1.2914657e+03   5.864361e+03   0.000000e+00     71s
%    82030    1.2914858e+03   2.790348e+03   0.000000e+00     76s
%    83300    1.2915337e+03   1.265922e+03   0.000000e+00     81s
%    83810    1.2915489e+03   5.624867e+03   0.000000e+00     86s
%    84550    1.2915692e+03   7.969396e+03   0.000000e+00     91s
%    85160    1.2915789e+03   8.093370e+02   0.000000e+00     96s
%    85570    1.2915894e+03   1.953236e+03   0.000000e+00    100s
%    86480    1.2916160e+03   1.115051e+03   0.000000e+00    106s
%    87550    1.2916368e+03   8.079858e+05   0.000000e+00    110s
%    89370    1.2916663e+03   1.646456e+03   0.000000e+00    116s
%    90920    1.2917068e+03   2.684823e+03   0.000000e+00    120s
%    91840    1.2917336e+03   2.811760e+03   0.000000e+00    126s
%    93380    1.2917947e+03   1.439713e+03   0.000000e+00    130s
%    94440    1.2918132e+03   2.057478e+03   0.000000e+00    136s
%    96450    1.2918379e+03   1.222308e+03   0.000000e+00    140s
%    97140    1.2918973e+03   1.739971e+03   0.000000e+00    145s
%    98760    1.2919135e+03   7.429251e-02   0.000000e+00    150s
%    99300    1.2919135e+03   6.734538e-01   0.000000e+00    156s
%    99770    1.2919135e+03   7.257411e-02   0.000000e+00    160s
%   100420    1.2919136e+03   4.476345e-01   0.000000e+00    167s
%   100780    1.2919136e+03   8.257173e-02   0.000000e+00    171s
%   101240    1.2919136e+03   1.898834e-01   0.000000e+00    176s
%   101700    1.2919136e+03   7.254854e-02   0.000000e+00    180s
%   102170    1.2919136e+03   1.756004e-02   0.000000e+00    185s
%   102710    1.2919136e+03   1.149151e-01   0.000000e+00    192s
%   103080    1.2919136e+03   5.557081e-01   0.000000e+00    195s
%   103620    1.2919136e+03   8.021271e-01   0.000000e+00    201s
%   105106    1.1159224e+00   0.000000e+00   4.529758e+03    205s
%   108026    1.0757594e+00   0.000000e+00   4.136198e+04    210s
%   110046    1.0658058e+00   0.000000e+00   1.114586e+02    216s
%   111066    1.0658056e+00   0.000000e+00   4.429304e-01    221s
%   112026    1.0658055e+00   0.000000e+00   5.712832e-01    226s
%   112816    1.0658055e+00   0.000000e+00   3.795010e-02    231s
%   113766    1.0658054e+00   0.000000e+00   1.040112e-01    236s
%   114786    1.0658054e+00   0.000000e+00   3.918161e-02    241s
%   115766    1.0658054e+00   0.000000e+00   1.106010e+00    246s
%   116396    1.0658053e+00   0.000000e+00   4.524955e-02    251s
%   117076    1.0658053e+00   0.000000e+00   1.769986e+00    255s
%   118146    1.0658053e+00   0.000000e+00   3.198142e-01    260s
%   119136    1.0658053e+00   0.000000e+00   1.826438e-02    266s
%   119906    1.0658053e+00   0.000000e+00   2.751044e+00    271s
%   120686    1.0658053e+00   0.000000e+00   6.075016e-02    276s
%   121646    1.0658052e+00   0.000000e+00   2.216092e+01    280s
%   122876    1.0658052e+00   0.000000e+00   7.751755e-01    285s
%   124166    1.0658052e+00   0.000000e+00   7.584626e-04    290s
%   125228    1.0658132e+00   3.369673e-02   0.000000e+00    296s
%   125608    1.0658136e+00   1.137635e+00   0.000000e+00    301s
%   126138    1.0658166e+00   2.549873e-01   0.000000e+00    306s
%   126498    1.0658177e+00   1.794679e-02   0.000000e+00    310s
%   126988    1.0658192e+00   4.199645e-01   0.000000e+00    316s
%   127388    1.0658202e+00   1.207933e-01   0.000000e+00    320s
%   127898    1.0658220e+00   2.842878e+00   0.000000e+00    326s
%   128298    1.0658227e+00   3.820293e-03   0.000000e+00    330s
%   128808    1.0658239e+00   2.241649e-02   0.000000e+00    336s
%   129198    1.0658243e+00   7.913213e-02   0.000000e+00    340s
%   129688    1.0658245e+00   3.850235e-03   0.000000e+00    346s
%   130038    1.0658250e+00   3.948233e-02   0.000000e+00    350s
%   130528    1.0658256e+00   4.949933e-03   0.000000e+00    356s
%   130888    1.0658259e+00   4.027628e-03   0.000000e+00    360s
%   131338    1.0658263e+00   1.887205e-02   0.000000e+00    366s
%   131668    1.0658269e+00   5.278508e-02   0.000000e+00    371s
%   131998    1.0658309e+00   3.711111e-02   0.000000e+00    375s
%   132448    1.0658369e+00   1.740292e-01   0.000000e+00    381s
%   132778    1.0658405e+00   8.227193e-02   0.000000e+00    386s
%   133098    1.0658435e+00   1.314602e-01   0.000000e+00    391s
%   133428    1.0658472e+00   3.255173e-02   0.000000e+00    395s
%   133868    1.0658525e+00   2.919021e-01   0.000000e+00    401s
%   134198    1.0658564e+00   2.163760e-01   0.000000e+00    405s
%   134640    1.0658655e+00   0.000000e+00   0.000000e+00    411s
%   137519    1.0658478e+00   0.000000e+00   0.000000e+00    414s
%   137519    1.0658478e+00   0.000000e+00   0.000000e+00    414s

% Root relaxation: objective 1.065848e+00, 137519 iterations, 396.80 seconds (155.26 work units)
% Total elapsed time = 416.49s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  114          -    1.06585      -     -  416s
%      0     0    1.06585    0  117          -    1.06585      -     -  440s
%      0     0    1.06585    0  178          -    1.06585      -     -  447s
%      0     0    1.06585    0  111          -    1.06585      -     -  451s
%      0     0    1.06585    0  111          -    1.06585      -     -  454s
%      0     0    1.06585    0  112          -    1.06585      -     -  458s
%      0     0    1.06585    0  112          -    1.06585      -     -  463s
%      0     0    1.06585    0  112          -    1.06585      -     -  468s
%      0     0    1.06585    0  112          -    1.06585      -     -  473s
%      0     0    1.06585    0  112          -    1.06585      -     -  479s
%      0     2    1.06585    0  112          -    1.06585      -     -  578s

% Cutting planes:
%   MIR: 1
%   GUB cover: 14
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (138801 simplex iterations) in 600.01 seconds (268.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065853994132e+00, gap -
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

