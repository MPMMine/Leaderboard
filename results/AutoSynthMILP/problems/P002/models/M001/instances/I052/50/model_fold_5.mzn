% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I052_50_5_2791820.csv output=/app/data/output_P002M001I052_50_5_2791820.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2791820:
% 	exit code: 1
% 	error: Solving problem input_P002M001I052_50_5_2791820
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

% Optimize a model with 118452 rows, 84420 columns and 720362 nonzeros
% Model fingerprint: 0x7953bced
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 13.02s
% Presolved: 84822 rows, 84418 columns, 657970 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 68022 rows, 84418 columns, 624370 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683273e+01   3.636903e+07   0.000000e+00     16s
%    42543    5.8662219e+02   2.338744e+07   0.000000e+00     20s
%    66723    1.1712384e+03   7.729258e+04   0.000000e+00     25s
%    77668    1.1716338e+03   2.291927e+04   0.000000e+00     30s
%    78808    1.1716673e+03   1.479017e+05   0.000000e+00     35s
%    79538    1.1716877e+03   1.465860e+03   0.000000e+00     40s
%    80118    1.1717038e+03   8.044160e+03   0.000000e+00     46s
%    81008    1.1717232e+03   7.500126e+03   0.000000e+00     51s
%    82438    1.1717480e+03   2.050317e+03   0.000000e+00     56s
%    82868    1.1717605e+03   1.558359e+03   0.000000e+00     60s
%    83618    1.1717781e+03   1.821494e+03   0.000000e+00     66s
%    84018    1.1717922e+03   2.894369e+03   0.000000e+00     70s
%    84708    1.1718067e+03   1.878657e+03   0.000000e+00     75s
%    85848    1.1718255e+03   1.540194e+03   0.000000e+00     81s
%    86228    1.1718385e+03   1.940094e+04   0.000000e+00     86s
%    86798    1.1718481e+03   1.034170e+03   0.000000e+00     91s
%    87238    1.1718622e+03   2.732635e+03   0.000000e+00     96s
%    87688    1.1718734e+03   2.225648e+03   0.000000e+00    100s
%    88468    1.1718873e+03   9.180529e+04   0.000000e+00    106s
%    89428    1.1719010e+03   3.264859e+03   0.000000e+00    112s
%    90278    1.1719118e+03   1.505685e+03   0.000000e+00    115s
%    90788    1.1719232e+03   1.056268e+05   0.000000e+00    120s
%    91308    1.1719368e+03   7.375113e+03   0.000000e+00    125s
%    91698    1.1719484e+03   1.007790e+03   0.000000e+00    130s
%    92998    1.1719599e+03   1.173258e+03   0.000000e+00    136s
%    93328    1.1719723e+03   8.717960e+02   0.000000e+00    141s
%    93828    1.1720013e+03   1.116311e+03   0.000000e+00    146s
%    94208    1.1720158e+03   4.360119e+03   0.000000e+00    151s
%    94678    1.1720366e+03   9.955110e+02   0.000000e+00    156s
%    94978    1.1720433e+03   1.172085e+03   0.000000e+00    161s
%    95298    1.1720526e+03   8.990782e+02   0.000000e+00    165s
%    95948    1.1720740e+03   5.533236e+02   0.000000e+00    172s
%    96228    1.1720837e+03   4.041617e+03   0.000000e+00    175s
%    96698    1.1720979e+03   5.387114e+03   0.000000e+00    181s
%    97038    1.1721049e+03   8.586073e+02   0.000000e+00    185s
%    97358    1.1721125e+03   4.856603e+03   0.000000e+00    190s
%    97838    1.1721203e+03   1.299481e+02   0.000000e+00    196s
%    99068    1.1721233e+03   7.835207e-01   0.000000e+00    201s
%    99648    1.1721233e+03   6.696551e-02   0.000000e+00    206s
%    99968    1.1721233e+03   1.309447e-02   0.000000e+00    212s
%   100138    1.1721233e+03   2.942169e-02   0.000000e+00    216s
%   100458    1.1721233e+03   1.416352e-02   0.000000e+00    222s
%   100628    1.1721233e+03   3.225007e-02   0.000000e+00    225s
%   100948    1.1721233e+03   1.334170e-02   0.000000e+00    232s
%   101278    1.1721233e+03   1.773097e-02   0.000000e+00    238s
%   101448    1.1721233e+03   8.379299e-02   0.000000e+00    241s
%   101768    1.1721233e+03   2.190431e-02   0.000000e+00    247s
%   101928    1.1721233e+03   5.978634e-03   0.000000e+00    250s
%   102248    1.1721233e+03   2.201087e-02   0.000000e+00    257s
%   102408    1.1721233e+03   3.313565e-01   0.000000e+00    260s
%   102728    1.1721233e+03   3.648672e-02   0.000000e+00    267s
%   102888    1.1721233e+03   1.038573e-02   0.000000e+00    270s
%   103208    1.1721233e+03   1.139633e-01   0.000000e+00    277s
%   103368    1.1721233e+03   2.458056e-02   0.000000e+00    281s
%   103688    1.1721233e+03   9.928433e-04   0.000000e+00    287s
%   105044    1.1156552e+00   0.000000e+00   1.581546e+04    290s
%   105964    1.1059812e+00   0.000000e+00   1.616470e+04    295s
%   106714    1.0839590e+00   0.000000e+00   6.725715e+01    300s
%   107454    1.0819537e+00   0.000000e+00   3.540371e+06    306s
%   108014    1.0778169e+00   0.000000e+00   2.059198e+02    310s
%   108934    1.0717676e+00   0.000000e+00   2.945395e+01    315s
%   109984    1.0658079e+00   0.000000e+00   3.875565e+02    320s
%   110694    1.0658078e+00   0.000000e+00   2.745242e-01    326s
%   111314    1.0658077e+00   0.000000e+00   3.237147e+00    330s
%   112124    1.0658076e+00   0.000000e+00   1.184061e-02    335s
%   112914    1.0658075e+00   0.000000e+00   3.073511e-01    341s
%   113724    1.0658075e+00   0.000000e+00   1.145037e-01    346s
%   114554    1.0658075e+00   0.000000e+00   2.351925e-03    351s
%   115175    1.0658131e+00   6.151031e-01   0.000000e+00    356s
%   115575    1.0658131e+00   5.697788e-02   0.000000e+00    360s
%   116105    1.0658135e+00   4.665362e-02   0.000000e+00    366s
%   116525    1.0658140e+00   1.180978e+01   0.000000e+00    371s
%   116955    1.0658145e+00   8.115041e+00   0.000000e+00    376s
%   117425    1.0658152e+00   2.563958e+00   0.000000e+00    380s
%   118005    1.0658161e+00   1.927128e-01   0.000000e+00    387s
%   118365    1.0658170e+00   1.084651e-01   0.000000e+00    391s
%   118765    1.0658173e+00   8.166529e-02   0.000000e+00    395s
%   119195    1.0658180e+00   6.725637e-02   0.000000e+00    401s
%   119535    1.0658187e+00   8.103975e-02   0.000000e+00    406s
%   119875    1.0658195e+00   5.342421e-02   0.000000e+00    411s
%   120255    1.0658207e+00   3.633176e-02   0.000000e+00    416s
%   120575    1.0658213e+00   4.277489e-02   0.000000e+00    421s
%   120915    1.0658221e+00   2.689243e-02   0.000000e+00    426s
%   121265    1.0658230e+00   2.593850e-02   0.000000e+00    431s
%   121735    1.0658237e+00   2.480317e-02   0.000000e+00    436s
%   122035    1.0658248e+00   1.887813e-02   0.000000e+00    441s
%   122335    1.0658249e+00   1.546312e-02   0.000000e+00    445s
%   122735    1.0658254e+00   1.210882e+00   0.000000e+00    451s
%   123055    1.0658260e+00   2.769522e-02   0.000000e+00    455s
%   123455    1.0658265e+00   1.268038e-02   0.000000e+00    461s
%   123865    1.0658372e+00   3.281413e-01   0.000000e+00    467s
%   124175    1.0658476e+00   4.888682e-01   0.000000e+00    471s
%   124585    1.0658669e+00   6.628665e-02   0.000000e+00    477s
%   124865    1.0658818e+00   8.660964e-02   0.000000e+00    481s
%   126388    1.0658461e+00   0.000000e+00   8.843525e-02    486s
%   126588    1.0658459e+00   0.000000e+00   0.000000e+00    487s
%   126588    1.0658459e+00   0.000000e+00   0.000000e+00    487s

% Root relaxation: objective 1.065846e+00, 126588 iterations, 473.38 seconds (115.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  131          -    1.06585      -     -  490s
%      0     0    1.06586    0   79          -    1.06586      -     -  509s
%      0     0    1.06592    0   71          -    1.06592      -     -  513s
%      0     0    1.06592    0   71          -    1.06592      -     -  516s
%      0     0    1.06592    0   88          -    1.06592      -     -  521s
%      0     0    1.06592    0   88          -    1.06592      -     -  524s
%      0     0    1.06592    0   93          -    1.06592      -     -  529s
%      0     0    1.06592    0   83          -    1.06592      -     -  535s
%      0     0    1.06592    0   75          -    1.06592      -     -  541s
%      0     0    1.06592    0   73          -    1.06592      -     -  546s
%      0     0    1.06592    0  106          -    1.06592      -     -  553s
%      0     0    1.06592    0  109          -    1.06592      -     -  560s
%      0     0    1.06592    0   97          -    1.06592      -     -  564s
%      0     0    1.06592    0   77          -    1.06592      -     -  569s
%      0     0    1.06592    0   77          -    1.06592      -     -  574s

% Cutting planes:
%   GUB cover: 3
%   Zero half: 1

% Explored 1 nodes (129289 simplex iterations) in 600.07 seconds (166.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065917338684e+00, gap -
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

