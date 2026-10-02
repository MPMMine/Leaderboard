% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I033_100_4_2476590.csv output=/app/data/output_P002M001I033_100_4_2476590.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2476590:
% 	exit code: 1
% 	error: Solving problem input_P002M001I033_100_4_2476590
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

% Optimize a model with 119177 rows, 84770 columns and 1041046 nonzeros
% Model fingerprint: 0x87e194e6
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 13.13s
% Presolved: 85575 rows, 84796 columns, 977786 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 944186 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.958805e+07   0.000000e+00     16s
%    42503    6.3618428e+02   1.064930e+08   0.000000e+00     20s
%    63591    1.3664394e+03   2.687546e+05   0.000000e+00     25s
%    76869    1.3667353e+03   5.937236e+03   0.000000e+00     30s
%    78559    1.3667999e+03   8.349611e+03   0.000000e+00     35s
%    79469    1.3668307e+03   9.338254e+03   0.000000e+00     41s
%    80299    1.3668578e+03   2.832596e+04   0.000000e+00     45s
%    81269    1.3668809e+03   6.471016e+03   0.000000e+00     51s
%    83099    1.3669008e+03   2.414998e+03   0.000000e+00     56s
%    84369    1.3669232e+03   7.580281e+04   0.000000e+00     61s
%    85569    1.3669480e+03   5.029971e+03   0.000000e+00     66s
%    87169    1.3669676e+03   3.496784e+03   0.000000e+00     71s
%    89839    1.3670020e+03   6.964558e+03   0.000000e+00     76s
%    92689    1.3670394e+03   1.156883e+06   0.000000e+00     81s
%    93749    1.3690470e+03   1.047168e+03   0.000000e+00     86s
%    94619    1.3690809e+03   5.777312e+03   0.000000e+00     91s
%    95479    1.3691105e+03   1.308694e+03   0.000000e+00     95s
%    96349    1.3691333e+03   3.577948e+03   0.000000e+00    100s
%    97349    1.3691596e+03   1.286821e+05   0.000000e+00    105s
%    98419    1.3691902e+03   7.785683e+03   0.000000e+00    111s
%    99289    1.3692091e+03   2.911457e+03   0.000000e+00    116s
%   100099    1.3692285e+03   1.350087e+03   0.000000e+00    121s
%   100959    1.3692512e+03   3.056960e+03   0.000000e+00    126s
%   101599    1.3692683e+03   2.778839e+03   0.000000e+00    131s
%   102689    1.3693342e+03   1.371602e+05   0.000000e+00    136s
%   104049    1.3693732e+03   9.902589e+02   0.000000e+00    141s
%   104759    1.3693829e+03   1.525921e+03   0.000000e+00    146s
%   105259    1.3693856e+03   1.467658e+03   0.000000e+00    151s
%   105639    1.3694174e+03   1.094256e+03   0.000000e+00    156s
%   106049    1.3694718e+03   1.320252e+03   0.000000e+00    161s
%   106469    1.3695075e+03   7.385854e+03   0.000000e+00    166s
%   106879    1.3695375e+03   1.916183e+03   0.000000e+00    171s
%   107279    1.3695621e+03   2.890711e+03   0.000000e+00    176s
%   107709    1.3695827e+03   3.974145e+02   0.000000e+00    181s
%   108179    1.3695989e+03   3.806198e+03   0.000000e+00    186s
%   108779    1.3696058e+03   1.211836e+02   0.000000e+00    190s
%   109279    1.3696084e+03   5.154378e+00   0.000000e+00    195s
%   109699    1.3696085e+03   3.697947e-01   0.000000e+00    202s
%   109919    1.3696085e+03   5.640821e+00   0.000000e+00    205s
%   110239    1.3696086e+03   5.054031e-01   0.000000e+00    210s
%   110559    1.3696086e+03   1.298070e+00   0.000000e+00    215s
%   110899    1.3696086e+03   3.935751e-01   0.000000e+00    220s
%   111209    1.3696086e+03   6.261036e+00   0.000000e+00    225s
%   111519    1.3696086e+03   2.186385e-01   0.000000e+00    230s
%   111939    1.3696087e+03   1.625718e+00   0.000000e+00    236s
%   112249    1.3696087e+03   6.895179e-01   0.000000e+00    241s
%   112559    1.3696087e+03   5.090813e+00   0.000000e+00    246s
%   112869    1.3696087e+03   7.376801e-01   0.000000e+00    251s
%   113918    1.1163490e+00   0.000000e+00   1.823651e+02    255s
%   117318    1.0658064e+00   0.000000e+00   8.986855e-01    260s
%   118428    1.0658061e+00   0.000000e+00   2.616312e+00    265s
%   119198    1.0658060e+00   0.000000e+00   5.298946e+00    270s
%   120168    1.0658060e+00   0.000000e+00   8.520707e+00    276s
%   121248    1.0658060e+00   0.000000e+00   8.476892e-01    280s
%   122278    1.0658060e+00   0.000000e+00   2.898626e+00    285s
%   123018    1.0658059e+00   0.000000e+00   3.800163e-01    291s
%   123808    1.0658059e+00   0.000000e+00   1.580480e-01    296s
%   124628    1.0658059e+00   0.000000e+00   1.454950e-01    301s
%   125468    1.0658059e+00   0.000000e+00   6.282407e-02    306s
%   126268    1.0658059e+00   0.000000e+00   1.058377e+00    311s
%   127058    1.0658059e+00   0.000000e+00   9.759064e-04    316s
%   127798    1.0658059e+00   0.000000e+00   1.545455e-02    321s
%   128295    1.0658136e+00   9.656637e-01   0.000000e+00    325s
%   128615    1.0658139e+00   2.055693e+00   0.000000e+00    330s
%   129015    1.0658157e+00   1.724060e+00   0.000000e+00    337s
%   129265    1.0658181e+00   1.462381e+00   0.000000e+00    341s
%   129545    1.0658265e+00   1.034444e+01   0.000000e+00    346s
%   129825    1.0658330e+00   2.483710e-01   0.000000e+00    350s
%   130115    1.0658394e+00   6.637566e-01   0.000000e+00    355s
%   130495    1.0658463e+00   7.678177e-02   0.000000e+00    363s
%   130765    1.0658524e+00   2.687974e-01   0.000000e+00    368s
%   130895    1.0658559e+00   1.037588e-01   0.000000e+00    370s
%   131275    1.0658631e+00   1.562489e-01   0.000000e+00    377s
%   131515    1.0658632e+00   1.328109e-01   0.000000e+00    382s
%   131775    1.0658634e+00   3.606132e-01   0.000000e+00    387s
%   132035    1.0658660e+00   5.948149e-02   0.000000e+00    392s
%   132285    1.0658663e+00   1.608665e-01   0.000000e+00    397s
%   132535    1.0658681e+00   3.239427e-01   0.000000e+00    402s
%   132775    1.0658681e+00   4.840653e-01   0.000000e+00    407s
%   133025    1.0658826e+00   2.109685e+00   0.000000e+00    412s
%   133265    1.0658992e+00   4.658264e+00   0.000000e+00    417s
%   133525    1.0659185e+00   1.237373e+00   0.000000e+00    423s
%   133645    1.0659261e+00   6.997359e-01   0.000000e+00    425s
%   133875    1.0659408e+00   4.253926e-01   0.000000e+00    430s
%   134115    1.0659546e+00   6.899242e-01   0.000000e+00    435s
%   134355    1.0659717e+00   6.430433e-01   0.000000e+00    440s
%   134605    1.0659891e+00   2.108372e+00   0.000000e+00    446s
%   134845    1.0660035e+00   1.088312e+00   0.000000e+00    451s
%   135075    1.0660158e+00   1.401870e+00   0.000000e+00    455s
%   135425    1.0660402e+00   6.309879e-01   0.000000e+00    462s
%   135645    1.0660562e+00   5.344351e+00   0.000000e+00    466s
%   135865    1.0660705e+00   4.143600e+00   0.000000e+00    470s
%   136235    1.0660929e+00   6.916506e+00   0.000000e+00    477s
%   136797    1.0660973e+00   0.000000e+00   4.220351e+01    482s
%   138767    1.0660902e+00   0.000000e+00   1.839328e+02    485s
%   140487    1.0658426e+00   0.000000e+00   9.017082e-01    491s
%   141087    1.0658395e+00   0.000000e+00   3.035161e+00    496s
%   141977    1.0658321e+00   0.000000e+00   1.256634e+03    501s
%   142557    1.0658193e+00   0.000000e+00   4.577889e+00    506s
%   143087    1.0658174e+00   0.000000e+00   1.405945e+00    511s
%   143617    1.0658168e+00   0.000000e+00   1.453339e+00    516s
%   144117    1.0658166e+00   0.000000e+00   1.120234e-01    521s
%   144717    1.0658161e+00   0.000000e+00   1.343036e-02    526s
%   145163    1.0658476e+00   1.201481e-03   0.000000e+00    531s
%   145202    1.0658476e+00   0.000000e+00   0.000000e+00    532s
%   145202    1.0658476e+00   0.000000e+00   0.000000e+00    532s

% Root relaxation: objective 1.065848e+00, 145202 iterations, 518.69 seconds (176.50 work units)
% Total elapsed time = 536.97s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  288          -    1.06585      -     -  537s
%      0     0    1.06586    0  126          -    1.06586      -     -  595s

% Cutting planes:
%   GUB cover: 42

% Explored 1 nodes (145638 simplex iterations) in 600.07 seconds (240.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065858976145e+00, gap -
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

