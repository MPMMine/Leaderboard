% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I037_74_1_2927025.csv output=/app/data/output_P016M001I037_74_1_2927025.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_2927025:
% 	exit code: 1
% 	error: Solving problem input_P016M001I037_74_1_2927025
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

% Optimize a model with 143986 rows, 102578 columns and 1585482 nonzeros
% Model fingerprint: 0x28029454
% Variable types: 61236 continuous, 41342 integer (41342 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40824 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40824 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40824 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40812 rows and 0 columns
% Presolve time: 22.65s
% Presolved: 103174 rows, 102590 columns, 1509726 nonzeros
% Extracted 20398 lazy constraints
% Variable types: 61236 continuous, 41354 integer (41342 binary)
% Root relaxation presolved: 82776 rows, 102590 columns, 1468930 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0291608e+01   1.339527e+07   0.000000e+00     29s
%    17610   -2.6780860e+00   2.242789e+06   0.000000e+00     30s
%    44918    5.9338817e+02   5.306445e+03   0.000000e+00     36s
%    72628    5.9361155e+02   3.691668e+03   0.000000e+00     40s
%    77043    5.9371891e+02   2.227873e+04   0.000000e+00     47s
%    77913    5.9376442e+02   1.392761e+04   0.000000e+00     51s
%    79483    5.9385795e+02   3.039678e+04   0.000000e+00     57s
%    80523    5.9395160e+02   2.570894e+04   0.000000e+00     61s
%    82423    5.9401977e+02   3.825374e+04   0.000000e+00     67s
%    83613    5.9415786e+02   5.571676e+04   0.000000e+00     71s
%    85143    5.9434869e+02   1.724841e+04   0.000000e+00     75s
%    87103    5.9463190e+02   3.599272e+04   0.000000e+00     82s
%    88233    5.9478050e+02   5.674060e+04   0.000000e+00     86s
%    89403    5.9502530e+02   2.816715e+04   0.000000e+00     91s
%    91083    5.9527511e+02   2.779383e+04   0.000000e+00     97s
%    92223    5.9553440e+02   3.048004e+04   0.000000e+00    102s
%    93343    5.9579428e+02   2.867481e+04   0.000000e+00    106s
%    94553    5.9605956e+02   6.439571e+04   0.000000e+00    110s
%    96353    5.9647668e+02   3.692692e+04   0.000000e+00    116s
%    97583    5.9676171e+02   5.233700e+04   0.000000e+00    120s
%    99803    5.9748475e+02   3.644591e+04   0.000000e+00    126s
%   101063    5.9787955e+02   4.936476e+04   0.000000e+00    130s
%   103363    5.9868071e+02   2.027315e+05   0.000000e+00    136s
%   105413    5.9933959e+02   5.954376e+04   0.000000e+00    141s
%   106703    5.9982427e+02   3.257083e+04   0.000000e+00    146s
%   108033    6.0028985e+02   4.249638e+04   0.000000e+00    150s
%   110173    6.0093265e+02   1.956369e+05   0.000000e+00    156s
%   112233    6.0162243e+02   9.135026e+04   0.000000e+00    161s
%   113443    6.0207302e+02   2.566837e+04   0.000000e+00    165s
%   115273    6.0262591e+02   3.027587e+04   0.000000e+00    171s
%   116453    6.0307958e+02   2.101962e+04   0.000000e+00    176s
%   118833    6.0396851e+02   4.283069e+04   0.000000e+00    180s
%   120933    6.0465962e+02   2.424296e+04   0.000000e+00    185s
%   123133    6.0531693e+02   2.664927e+04   0.000000e+00    190s
%   125523    6.0613944e+02   3.732738e+04   0.000000e+00    195s
%   128593    6.0733447e+02   4.085679e+04   0.000000e+00    201s
%   130973    6.0816681e+02   3.152128e+04   0.000000e+00    206s
%   133243    6.0895526e+02   1.881947e+04   0.000000e+00    211s
%   135393    6.0965850e+02   1.351252e+05   0.000000e+00    216s
%   137703    6.1046863e+02   4.175839e+04   0.000000e+00    220s
%   140923    6.1165881e+02   2.659471e+04   0.000000e+00    226s
%   144513    6.1288756e+02   6.462055e+04   0.000000e+00    231s
%   146633    6.1336327e+02   1.840172e+04   0.000000e+00    235s
%   148703    6.1401234e+02   1.876493e+04   0.000000e+00    240s
%   151903    6.1501401e+02   1.663261e+04   0.000000e+00    246s
%   154813    6.1583868e+02   1.964545e+04   0.000000e+00    251s
%   157263    6.1679563e+02   3.571797e+04   0.000000e+00    255s
%   159993    6.1765914e+02   1.630890e+04   0.000000e+00    261s
%   162103    6.1839281e+02   5.197958e+04   0.000000e+00    265s
%   166386    6.1943671e+02   3.160044e+04   0.000000e+00    270s
%   169554    6.2023784e+02   2.690772e+04   0.000000e+00    275s
%   173298    6.2124216e+02   1.185494e+04   0.000000e+00    280s
%   176754    6.2211261e+02   2.052176e+04   0.000000e+00    285s
%   180786    6.2317228e+02   3.931080e+04   0.000000e+00    290s
%   183666    6.2396005e+02   7.436333e+04   0.000000e+00    295s
%   186546    6.2478004e+02   1.134575e+05   0.000000e+00    301s
%   189426    6.2557484e+02   3.974681e+04   0.000000e+00    305s
%   192594    6.2631874e+02   2.294647e+05   0.000000e+00    310s
%   196338    6.2747012e+02   2.686069e+04   0.000000e+00    315s
%   199506    6.2837382e+02   2.246124e+04   0.000000e+00    320s
%   203250    6.2940281e+02   3.603347e+04   0.000000e+00    325s
%   206418    6.3026082e+02   2.700375e+04   0.000000e+00    330s
%   209298    6.3100283e+02   3.237927e+04   0.000000e+00    335s
%   212754    6.3202478e+02   5.608638e+04   0.000000e+00    340s
%   215922    6.3283788e+02   1.614710e+04   0.000000e+00    345s
%   218226    6.3340682e+02   1.201997e+04   0.000000e+00    350s
%   220818    6.3393054e+02   1.931997e+04   0.000000e+00    356s
%   223122    6.3442195e+02   3.170528e+04   0.000000e+00    360s
%   225426    6.3513661e+02   6.971663e+04   0.000000e+00    366s
%   228018    6.3581190e+02   4.614481e+04   0.000000e+00    370s
%   230322    6.3640033e+02   4.014199e+04   0.000000e+00    375s
%   233202    6.3718769e+02   2.165125e+04   0.000000e+00    380s
%   236946    6.3833344e+02   1.762400e+04   0.000000e+00    385s
%   239826    6.3886221e+02   6.083022e+04   0.000000e+00    390s
%   241842    6.3924062e+02   1.390187e+05   0.000000e+00    395s
%   245298    6.4003186e+02   2.350597e+05   0.000000e+00    400s
%   247602    6.4043816e+02   2.662866e+04   0.000000e+00    406s
%   249330    6.4069093e+02   2.450463e+04   0.000000e+00    410s
%   250194    6.4092491e+02   1.764807e+03   0.000000e+00    415s
%   251058    6.4094537e+02   1.240479e+03   0.000000e+00    422s
%   251634    6.4095905e+02   1.038971e+03   0.000000e+00    426s
%   252498    6.4099569e+02   6.632552e+02   0.000000e+00    430s
%   253362    6.4101629e+02   5.316727e+02   0.000000e+00    436s
%   254226    6.4104275e+02   7.882597e+02   0.000000e+00    442s
%   254802    6.4105057e+02   3.329384e+02   0.000000e+00    446s
%   255370    6.4106292e+02   5.518992e+02   0.000000e+00    451s
%   255898    6.4108132e+02   9.554098e+02   0.000000e+00    455s
%   256636    6.4109448e+02   7.353385e+02   0.000000e+00    463s
%   256816    6.4109750e+02   3.928864e+02   0.000000e+00    465s
%   257416    6.4112738e+02   4.972045e+02   0.000000e+00    472s
%   257776    6.4112778e+02   3.213593e+02   0.000000e+00    476s
%   258206    6.4113052e+02   2.648494e+03   0.000000e+00    482s
%   258764    6.4126132e+02   4.101062e+03   0.000000e+00    486s
%   259264    6.4132497e+02   2.404777e+02   0.000000e+00    490s
%   259974    6.4139197e+02   2.675084e+02   0.000000e+00    497s
%   260334    6.4141561e+02   4.675182e+02   0.000000e+00    501s
%   260914    6.4145945e+02   3.783518e+02   0.000000e+00    507s
%   261264    6.4148449e+02   4.511304e+02   0.000000e+00    511s
%   261634    6.4151247e+02   1.721776e+02   0.000000e+00    515s
%   262440    6.4157513e+02   1.944889e+02   0.000000e+00    522s
%   262870    6.4160169e+02   4.554467e+01   0.000000e+00    527s
%   263290    6.4161986e+02   5.601798e+01   0.000000e+00    532s
%   263730    6.4163877e+02   9.963629e+01   0.000000e+00    537s
%   264170    6.4163924e+02   3.231223e-01   0.000000e+00    542s
%   264540    6.4163930e+02   1.439382e-01   0.000000e+00    546s
%   264878    6.4163973e+02   0.000000e+00   0.000000e+00    551s
%   267470    1.0695634e+00   0.000000e+00   4.705848e+02    555s
%   268984    1.0694052e+00   0.000000e+00   6.382605e+00    561s
%   269434    1.0694051e+00   0.000000e+00   9.316316e-01    565s
%   270214    1.0694050e+00   0.000000e+00   1.680215e-01    571s
%   271697    1.0694111e+00   9.531346e-04   0.000000e+00    576s
%   272327    1.0694111e+00   3.436353e-03   0.000000e+00    582s
%   272857    1.0694113e+00   2.194443e-03   0.000000e+00    586s
%   273467    1.0694118e+00   7.987981e-04   0.000000e+00    591s
%   274067    1.0694124e+00   1.274182e-03   0.000000e+00    596s

% Root relaxation: time limit, 274499 iterations, 576.24 seconds (242.63 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -20.31200      -     -  600s

% Explored 1 nodes (274499 simplex iterations) in 600.04 seconds (259.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -2.031200000000e+01, gap -
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

