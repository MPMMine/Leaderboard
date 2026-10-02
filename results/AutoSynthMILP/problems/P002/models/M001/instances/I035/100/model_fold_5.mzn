% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I035_100_5_2504581.csv output=/app/data/output_P002M001I035_100_5_2504581.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2504581:
% 	exit code: 1
% 	error: Solving problem input_P002M001I035_100_5_2504581
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

% Optimize a model with 119177 rows, 84770 columns and 1046744 nonzeros
% Model fingerprint: 0x0612848f
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 23.82s
% Presolved: 85575 rows, 84796 columns, 983680 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 950080 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   5.994118e+07   0.000000e+00     29s
%    26869    5.8360572e+02   9.659693e+06   0.000000e+00     30s
%    70860    1.3758590e+03   4.157223e+05   0.000000e+00     35s
%    74300    1.3760980e+03   3.282142e+03   0.000000e+00     40s
%    76490    1.3761899e+03   3.244895e+04   0.000000e+00     46s
%    78820    1.3762153e+03   9.724642e+04   0.000000e+00     50s
%    80610    1.3762541e+03   2.163004e+03   0.000000e+00     55s
%    83360    1.3762943e+03   9.035842e+02   0.000000e+00     61s
%    86250    1.3763178e+03   4.551288e+04   0.000000e+00     66s
%    87750    1.3763721e+03   1.045501e+04   0.000000e+00     71s
%    88540    1.3764067e+03   2.266034e+04   0.000000e+00     75s
%    89590    1.3764477e+03   2.609531e+03   0.000000e+00     81s
%    90320    1.3764761e+03   1.526524e+03   0.000000e+00     86s
%    91160    1.3764880e+03   1.076438e+03   0.000000e+00     90s
%    91800    1.3765000e+03   2.190793e+03   0.000000e+00     95s
%    92440    1.3765162e+03   1.635983e+03   0.000000e+00    102s
%    92750    1.3765311e+03   1.572220e+05   0.000000e+00    107s
%    93050    1.3765465e+03   2.851180e+05   0.000000e+00    112s
%    93550    1.3765576e+03   1.183477e+03   0.000000e+00    117s
%    94070    1.3765689e+03   4.097018e+05   0.000000e+00    121s
%    94620    1.3765816e+03   2.288668e+03   0.000000e+00    127s
%    95160    1.3765992e+03   1.554754e+03   0.000000e+00    131s
%    95980    1.3766177e+03   8.756274e+02   0.000000e+00    137s
%    96220    1.3766179e+03   1.620664e+03   0.000000e+00    141s
%    96480    1.3766181e+03   2.068521e+03   0.000000e+00    145s
%    96900    1.3766753e+03   1.297017e+03   0.000000e+00    151s
%    97630    1.3767451e+03   9.469903e+03   0.000000e+00    156s
%    98370    1.3768069e+03   1.013159e+03   0.000000e+00    160s
%    99020    1.3768382e+03   4.426179e+02   0.000000e+00    166s
%    99450    1.3768444e+03   7.200450e+02   0.000000e+00    170s
%   100110    1.3768491e+03   5.795162e+01   0.000000e+00    176s
%   100550    1.3768496e+03   4.454861e+00   0.000000e+00    181s
%   100890    1.3768496e+03   4.682361e-01   0.000000e+00    185s
%   101320    1.3768497e+03   1.901025e+00   0.000000e+00    191s
%   101620    1.3768497e+03   5.443977e-01   0.000000e+00    195s
%   101930    1.3768497e+03   4.703542e-01   0.000000e+00    200s
%   102340    1.3768497e+03   5.525349e-01   0.000000e+00    207s
%   102670    1.3768498e+03   9.529388e-01   0.000000e+00    211s
%   102970    1.3768498e+03   1.720718e+00   0.000000e+00    216s
%   103280    1.3768498e+03   2.355917e+00   0.000000e+00    221s
%   103590    1.3768498e+03   4.092886e-01   0.000000e+00    226s
%   103900    1.3768498e+03   1.289268e-01   0.000000e+00    231s
%   104220    1.3768499e+03   2.705752e-02   0.000000e+00    236s
%   105325    1.1164798e+00   0.000000e+00   9.162656e+04    240s
%   107245    1.0703679e+00   0.000000e+00   3.803677e+04    246s
%   109125    1.0658113e+00   0.000000e+00   8.430683e+00    250s
%   110155    1.0658108e+00   0.000000e+00   1.346244e+01    256s
%   111095    1.0658107e+00   0.000000e+00   6.190650e+00    260s
%   112375    1.0658107e+00   0.000000e+00   6.077208e+00    266s
%   113755    1.0658107e+00   0.000000e+00   2.162846e+00    270s
%   115075    1.0658106e+00   0.000000e+00   5.946514e-02    275s
%   116495    1.0658106e+00   0.000000e+00   1.464405e+00    280s
%   118045    1.0658106e+00   0.000000e+00   7.821965e+00    285s
%   119665    1.0658106e+00   0.000000e+00   2.082600e+00    290s
%   121315    1.0658106e+00   0.000000e+00   2.281856e-01    295s
%   123284    1.0658135e+00   4.451529e-01   0.000000e+00    301s
%   123964    1.0658182e+00   2.191538e-01   0.000000e+00    306s
%   124864    1.0658271e+00   9.672359e-02   0.000000e+00    310s
%   125804    1.0658389e+00   3.052212e-01   0.000000e+00    316s
%   126404    1.0658471e+00   1.595495e-01   0.000000e+00    321s
%   126824    1.0658550e+00   1.428857e-01   0.000000e+00    326s
%   127244    1.0658596e+00   2.497783e-01   0.000000e+00    330s
%   127674    1.0658623e+00   5.760030e-02   0.000000e+00    336s
%   128094    1.0658644e+00   9.425060e-02   0.000000e+00    340s
%   128514    1.0658644e+00   2.450969e-01   0.000000e+00    346s
%   128894    1.0658685e+00   2.527461e+00   0.000000e+00    351s
%   129284    1.0658922e+00   9.083339e+00   0.000000e+00    356s
%   129684    1.0659193e+00   1.603851e+00   0.000000e+00    360s
%   130204    1.0659457e+00   5.738910e+00   0.000000e+00    366s
%   130584    1.0659711e+00   1.302858e+01   0.000000e+00    370s
%   130974    1.0660019e+00   1.677234e+00   0.000000e+00    377s
%   131244    1.0660211e+00   1.920750e-02   0.000000e+00    382s
%   131504    1.0660883e+00   1.223963e-02   0.000000e+00    386s
%   131764    1.0665645e+00   2.714856e-04   0.000000e+00    390s
%   132124    1.0669513e+00   0.000000e+00   0.000000e+00    396s
%   135304    1.0658555e+00   0.000000e+00   4.508117e+00    401s
%   136634    1.0658524e+00   0.000000e+00   2.966511e-02    406s
%   137462    1.0658535e+00   0.000000e+00   0.000000e+00    410s
%   137462    1.0658535e+00   0.000000e+00   0.000000e+00    410s

% Root relaxation: objective 1.065853e+00, 137462 iterations, 385.09 seconds (164.49 work units)
% Total elapsed time = 412.69s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  324          -    1.06585      -     -  413s
%      0     0    1.06586    0  140          -    1.06586      -     -  498s
%      0     0    1.06592    0  146          -    1.06592      -     -  506s
%      0     0    1.06592    0  140          -    1.06592      -     -  511s
%      0     0    1.06592    0  142          -    1.06592      -     -  522s
%      0     0    1.06592    0  138          -    1.06592      -     -  525s
%      0     0    1.06592    0  130          -    1.06592      -     -  545s
%      0     0    1.06598    0  128          -    1.06598      -     -  553s
%      0     0    1.06598    0  144          -    1.06598      -     -  557s
%      0     0    1.06598    0  134          -    1.06598      -     -  562s
%      0     0    1.06598    0  134          -    1.06598      -     -  567s

% Cutting planes:
%   MIR: 1
%   GUB cover: 23
%   Zero half: 1

% Explored 1 nodes (139737 simplex iterations) in 600.02 seconds (274.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065983544674e+00, gap -
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

