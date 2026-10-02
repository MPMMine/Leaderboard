% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I065_100_3_3156728.csv output=/app/data/output_P002M001I065_100_3_3156728.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3156728:
% 	exit code: 1
% 	error: Solving problem input_P002M001I065_100_3_3156728
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

% Optimize a model with 119177 rows, 84770 columns and 1129274 nonzeros
% Model fingerprint: 0x0e4ad7a7
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
% Presolve time: 16.31s
% Presolved: 85561 rows, 84782 columns, 1066882 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 1033282 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   7.405055e+07   0.000000e+00     21s
%    45519    9.2821345e+02   6.168044e+07   0.000000e+00     25s
%    62291    1.4064903e+03   2.483806e+05   0.000000e+00     30s
%    72475    1.4067685e+03   2.971807e+03   0.000000e+00     35s
%    73915    1.4068432e+03   1.965653e+03   0.000000e+00     41s
%    74785    1.4068701e+03   1.513264e+04   0.000000e+00     46s
%    75685    1.4069218e+03   3.450001e+04   0.000000e+00     52s
%    76665    1.4069390e+03   8.241330e+03   0.000000e+00     57s
%    77235    1.4069513e+03   7.914898e+03   0.000000e+00     61s
%    77665    1.4069664e+03   2.514011e+04   0.000000e+00     65s
%    78285    1.4069867e+03   7.334149e+03   0.000000e+00     72s
%    78705    1.4070025e+03   1.486408e+04   0.000000e+00     76s
%    79125    1.4070180e+03   1.373307e+04   0.000000e+00     80s
%    80715    1.4070350e+03   3.648210e+03   0.000000e+00     86s
%    81595    1.4070538e+03   7.370742e+03   0.000000e+00     92s
%    82115    1.4070679e+03   2.948332e+03   0.000000e+00     96s
%    82555    1.4070801e+03   3.319711e+03   0.000000e+00    101s
%    83105    1.4070920e+03   8.814113e+03   0.000000e+00    107s
%    83535    1.4071074e+03   6.938501e+03   0.000000e+00    112s
%    84975    1.4071189e+03   4.742891e+05   0.000000e+00    116s
%    87175    1.4071335e+03   2.105107e+04   0.000000e+00    120s
%    87815    1.4071674e+03   7.757156e+03   0.000000e+00    127s
%    88165    1.4071837e+03   1.891243e+03   0.000000e+00    131s
%    88775    1.4072125e+03   8.561810e+03   0.000000e+00    137s
%    89175    1.4072241e+03   7.737945e+03   0.000000e+00    141s
%    89825    1.4072526e+03   2.231103e+04   0.000000e+00    147s
%    90185    1.4072551e+03   8.122454e+02   0.000000e+00    151s
%    90685    1.4072714e+03   9.501151e+03   0.000000e+00    155s
%    91215    1.4072840e+03   9.632461e+02   0.000000e+00    161s
%    92315    1.4073039e+03   2.695108e+03   0.000000e+00    166s
%    93365    1.4073357e+03   6.246522e+03   0.000000e+00    170s
%    94175    1.4073500e+03   1.851537e+03   0.000000e+00    176s
%    94795    1.4073699e+03   9.791428e+04   0.000000e+00    181s
%    96015    1.4075317e+03   6.245761e+03   0.000000e+00    186s
%    96675    1.4075891e+03   2.267358e+03   0.000000e+00    190s
%    97425    1.4076415e+03   2.054877e+03   0.000000e+00    196s
%    98025    1.4076610e+03   3.346949e+02   0.000000e+00    200s
%    98725    1.4076723e+03   4.829177e+02   0.000000e+00    206s
%    99135    1.4076790e+03   1.063093e+03   0.000000e+00    210s
%    99725    1.4076880e+03   2.648229e+02   0.000000e+00    216s
%   100375    1.4076936e+03   4.735768e+01   0.000000e+00    221s
%   100935    1.4076948e+03   5.691129e+00   0.000000e+00    226s
%   101275    1.4076948e+03   3.371857e-01   0.000000e+00    232s
%   101495    1.4076948e+03   3.215855e+00   0.000000e+00    235s
%   101815    1.4076948e+03   4.035324e-01   0.000000e+00    240s
%   102155    1.4076949e+03   8.630058e-01   0.000000e+00    246s
%   102485    1.4076949e+03   3.373974e-01   0.000000e+00    251s
%   102725    1.4076949e+03   1.567262e-01   0.000000e+00    256s
%   103055    1.4076949e+03   1.341838e+01   0.000000e+00    261s
%   103275    1.4076949e+03   1.684969e+00   0.000000e+00    265s
%   103625    1.4076950e+03   2.989471e+00   0.000000e+00    271s
%   103855    1.4076950e+03   5.232884e+00   0.000000e+00    275s
%   104155    1.4076950e+03   3.539012e-01   0.000000e+00    281s
%   104395    1.4076950e+03   7.729501e-02   0.000000e+00    285s
%   105052    1.1164427e+00   0.000000e+00   8.912773e+01    291s
%   107872    1.0902209e+00   0.000000e+00   6.789319e+01    296s
%   109272    1.0659295e+00   0.000000e+00   7.468533e+03    301s
%   110412    1.0658078e+00   0.000000e+00   6.203315e+00    305s
%   111312    1.0658077e+00   0.000000e+00   1.602877e+01    311s
%   112022    1.0658077e+00   0.000000e+00   5.297167e-01    315s
%   112942    1.0658076e+00   0.000000e+00   5.981244e+00    321s
%   113552    1.0658076e+00   0.000000e+00   5.064985e+00    326s
%   114152    1.0658076e+00   0.000000e+00   9.121291e-03    331s
%   115002    1.0658076e+00   0.000000e+00   2.561981e+00    336s
%   115582    1.0658076e+00   0.000000e+00   4.289429e-01    340s
%   116382    1.0658076e+00   0.000000e+00   1.015193e+00    345s
%   117242    1.0658076e+00   0.000000e+00   6.776282e-02    351s
%   118032    1.0658076e+00   0.000000e+00   3.684411e-01    356s
%   118622    1.0658076e+00   0.000000e+00   4.741942e-03    361s
%   119472    1.0658076e+00   0.000000e+00   6.115779e-03    366s
%   120017    1.0658137e+00   1.614715e+00   0.000000e+00    370s
%   120487    1.0658153e+00   2.779937e+00   0.000000e+00    376s
%   120957    1.0658204e+00   3.526632e+00   0.000000e+00    382s
%   121257    1.0658229e+00   2.676404e+00   0.000000e+00    385s
%   121727    1.0658302e+00   3.367568e+00   0.000000e+00    391s
%   122067    1.0658344e+00   4.162544e-01   0.000000e+00    395s
%   122537    1.0658456e+00   3.136648e-01   0.000000e+00    402s
%   122847    1.0658515e+00   2.594118e-01   0.000000e+00    407s
%   123137    1.0658579e+00   3.913049e-01   0.000000e+00    411s
%   123427    1.0658639e+00   1.157047e+00   0.000000e+00    416s
%   123737    1.0658675e+00   5.044831e-01   0.000000e+00    421s
%   124177    1.0658758e+00   2.874903e-01   0.000000e+00    427s
%   124497    1.0658809e+00   1.617330e+00   0.000000e+00    432s
%   124777    1.0658849e+00   1.324362e-01   0.000000e+00    437s
%   125057    1.0658867e+00   3.515232e-01   0.000000e+00    442s
%   125327    1.0658889e+00   1.271240e+00   0.000000e+00    446s
%   125597    1.0659044e+00   6.367755e+00   0.000000e+00    451s
%   125877    1.0659186e+00   7.233126e-01   0.000000e+00    456s
%   126177    1.0659259e+00   6.895906e-02   0.000000e+00    462s
%   126457    1.0659302e+00   1.131751e+00   0.000000e+00    466s
%   126737    1.0659344e+00   5.856600e-02   0.000000e+00    470s
%   127147    1.0659406e+00   3.782758e-01   0.000000e+00    478s
%   127287    1.0659424e+00   9.511667e-01   0.000000e+00    480s
%   127567    1.0659468e+00   2.309614e-01   0.000000e+00    485s
%   130828    1.0658440e+00   0.000000e+00   6.871553e+01    491s
%   131758    1.0658334e+00   0.000000e+00   2.042713e+01    496s
%   132868    1.0658319e+00   0.000000e+00   6.084493e+00    501s
%   133648    1.0658315e+00   0.000000e+00   8.967176e-01    506s
%   134588    1.0658312e+00   0.000000e+00   1.149131e+00    511s
%   135098    1.0658309e+00   0.000000e+00   9.654881e-04    515s
%   135404    1.0658464e+00   1.563532e+00   0.000000e+00    520s
%   135644    1.0658468e+00   2.456874e-01   0.000000e+00    525s
%   136004    1.0658470e+00   8.862057e-06   0.000000e+00    531s
%   136034    1.0658468e+00   0.000000e+00   0.000000e+00    532s
%   136034    1.0658468e+00   0.000000e+00   0.000000e+00    533s

% Root relaxation: objective 1.065847e+00, 136034 iterations, 515.62 seconds (173.75 work units)
% Total elapsed time = 536.60s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  597          -    1.06585      -     -  537s

% Explored 1 nodes (136085 simplex iterations) in 600.03 seconds (218.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065846779057e+00, gap -
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

