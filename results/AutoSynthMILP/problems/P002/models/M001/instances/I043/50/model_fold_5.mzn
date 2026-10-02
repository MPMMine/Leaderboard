% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I043_50_5_2624507.csv output=/app/data/output_P002M001I043_50_5_2624507.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2624507:
% 	exit code: 1
% 	error: Solving problem input_P002M001I043_50_5_2624507
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

% Optimize a model with 118452 rows, 84420 columns and 711332 nonzeros
% Model fingerprint: 0xeeb6bd13
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 10.38s
% Presolved: 84822 rows, 84418 columns, 648940 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 68022 rows, 84418 columns, 615340 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683259e+01   3.806652e+07   0.000000e+00     12s
%    42140    5.2445208e+02   3.100826e+07   0.000000e+00     15s
%    73409    1.1403828e+03   3.376327e+04   0.000000e+00     20s
%    76884    1.1404686e+03   1.046452e+03   0.000000e+00     26s
%    77704    1.1404977e+03   5.814387e+03   0.000000e+00     31s
%    78714    1.1405291e+03   2.508771e+03   0.000000e+00     35s
%    81224    1.1406145e+03   1.067071e+03   0.000000e+00     40s
%    82264    1.1406641e+03   1.428302e+03   0.000000e+00     46s
%    83314    1.1406977e+03   2.475201e+03   0.000000e+00     52s
%    83944    1.1407155e+03   3.859557e+03   0.000000e+00     56s
%    85174    1.1407583e+03   8.842407e+02   0.000000e+00     60s
%    85914    1.1407776e+03   1.564329e+03   0.000000e+00     65s
%    87024    1.1408020e+03   7.996627e+02   0.000000e+00     70s
%    87794    1.1408223e+03   1.259545e+03   0.000000e+00     75s
%    88484    1.1408381e+03   4.665309e+03   0.000000e+00     80s
%    89614    1.1408594e+03   1.577389e+03   0.000000e+00     86s
%    90134    1.1409243e+03   1.650486e+03   0.000000e+00     91s
%    90654    1.1409797e+03   1.081203e+03   0.000000e+00     95s
%    91314    1.1410420e+03   3.386247e+03   0.000000e+00    100s
%    92044    1.1410947e+03   5.110186e+02   0.000000e+00    106s
%    92464    1.1411096e+03   1.356258e+03   0.000000e+00    111s
%    93324    1.1411214e+03   2.136649e+02   0.000000e+00    116s
%    94631    1.1158130e+00   0.000000e+00   5.391172e+04    121s
%    95601    1.1053891e+00   0.000000e+00   1.077103e+02    126s
%    97071    1.1003295e+00   0.000000e+00   8.114521e+03    130s
%    97981    1.0799858e+00   0.000000e+00   3.856308e+05    135s
%    98831    1.0658088e+00   0.000000e+00   2.160458e+02    140s
%    99741    1.0658087e+00   0.000000e+00   8.750945e-01    145s
%   100621    1.0658085e+00   0.000000e+00   2.169186e+00    150s
%   101401    1.0658085e+00   0.000000e+00   2.775618e-01    155s
%   102161    1.0658084e+00   0.000000e+00   6.299552e-01    160s
%   102921    1.0658084e+00   0.000000e+00   1.530224e-01    165s
%   103611    1.0658083e+00   0.000000e+00   1.412229e+00    171s
%   104331    1.0658083e+00   0.000000e+00   1.127787e+00    175s
%   104881    1.0658083e+00   0.000000e+00   4.085888e-03    180s
%   105561    1.0658083e+00   0.000000e+00   8.665835e-01    185s
%   106128    1.0658130e+00   4.919420e-02   0.000000e+00    190s
%   106628    1.0658131e+00   1.078576e-01   0.000000e+00    196s
%   106948    1.0658131e+00   8.662346e-02   0.000000e+00    200s
%   107248    1.0658132e+00   1.478017e-01   0.000000e+00    206s
%   107668    1.0658142e+00   7.094957e-02   0.000000e+00    212s
%   107978    1.0658149e+00   1.100680e-01   0.000000e+00    216s
%   108298    1.0658157e+00   1.894738e-01   0.000000e+00    221s
%   108618    1.0658163e+00   1.364429e-01   0.000000e+00    226s
%   109008    1.0658168e+00   4.773581e-02   0.000000e+00    232s
%   109198    1.0658169e+00   1.393729e-01   0.000000e+00    236s
%   109498    1.0658177e+00   1.210536e-01   0.000000e+00    241s
%   109788    1.0658183e+00   3.712343e-02   0.000000e+00    246s
%   110158    1.0658190e+00   6.001671e-02   0.000000e+00    251s
%   110468    1.0658195e+00   2.612389e-01   0.000000e+00    257s
%   110688    1.0658196e+00   3.985795e-02   0.000000e+00    261s
%   110988    1.0658198e+00   5.883967e-02   0.000000e+00    267s
%   111218    1.0658206e+00   1.084609e-01   0.000000e+00    271s
%   111528    1.0658210e+00   4.939266e-02   0.000000e+00    276s
%   111808    1.0658210e+00   3.970808e-02   0.000000e+00    282s
%   112098    1.0658216e+00   3.581629e-01   0.000000e+00    288s
%   112308    1.0658218e+00   3.026661e-02   0.000000e+00    292s
%   112618    1.0658220e+00   4.824152e-02   0.000000e+00    297s
%   112798    1.0658220e+00   3.175516e-02   0.000000e+00    301s
%   113158    1.0658222e+00   2.663244e-02   0.000000e+00    308s
%   113338    1.0658223e+00   3.164005e-02   0.000000e+00    311s
%   113728    1.0658227e+00   2.603206e-02   0.000000e+00    318s
%   113828    1.0658228e+00   9.656371e-03   0.000000e+00    320s
%   114138    1.0658230e+00   3.278550e-02   0.000000e+00    326s
%   114428    1.0658233e+00   8.505675e-02   0.000000e+00    332s
%   114698    1.0658236e+00   1.576810e-02   0.000000e+00    337s
%   114868    1.0658238e+00   1.067987e-02   0.000000e+00    341s
%   115198    1.0658241e+00   7.472199e-03   0.000000e+00    348s
%   115358    1.0658242e+00   8.523455e-03   0.000000e+00    352s
%   115528    1.0658242e+00   1.982088e-02   0.000000e+00    355s
%   115858    1.0658249e+00   1.279865e-02   0.000000e+00    361s
%   116188    1.0658252e+00   2.206840e-02   0.000000e+00    367s
%   116518    1.0658259e+00   4.368829e-02   0.000000e+00    371s
%   116848    1.0658263e+00   1.956859e-01   0.000000e+00    376s
%   117178    1.0658270e+00   7.943971e-02   0.000000e+00    380s
%   117668    1.0658274e+00   6.764319e-03   0.000000e+00    387s
%   117828    1.0658275e+00   3.009263e-02   0.000000e+00    390s
%   118148    1.0658279e+00   1.482484e-02   0.000000e+00    395s
%   118468    1.0658286e+00   2.707028e-01   0.000000e+00    400s
%   118808    1.0658294e+00   9.156369e-02   0.000000e+00    406s
%   119128    1.0658308e+00   5.153351e-02   0.000000e+00    412s
%   119458    1.0658323e+00   1.319085e-01   0.000000e+00    417s
%   119788    1.0658339e+00   2.465497e-02   0.000000e+00    423s
%   119948    1.0658347e+00   7.486770e-02   0.000000e+00    426s
%   120268    1.0658365e+00   8.266458e-02   0.000000e+00    431s
%   120598    1.0658386e+00   3.633866e-01   0.000000e+00    437s
%   120758    1.0658395e+00   1.020747e-01   0.000000e+00    440s
%   121078    1.0658412e+00   9.981846e-02   0.000000e+00    446s
%   121398    1.0658432e+00   3.941067e-02   0.000000e+00    453s
%   121738    1.0658450e+00   1.704625e-02   0.000000e+00    457s
%   122098    1.0658480e+00   6.594497e-02   0.000000e+00    463s
%   122278    1.0658487e+00   3.327827e-02   0.000000e+00    465s
%   122638    1.0658507e+00   1.196542e-03   0.000000e+00    471s
%   125292    1.0658444e+00   0.000000e+00   0.000000e+00    473s
%   125292    1.0658444e+00   0.000000e+00   0.000000e+00    474s

% Root relaxation: objective 1.065844e+00, 125292 iterations, 462.61 seconds (137.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  119          -    1.06584      -     -  474s
%      0     0    1.06585    0   78          -    1.06585      -     -  481s
%      0     0    1.06586    0   81          -    1.06586      -     -  486s
%      0     0    1.06586    0   80          -    1.06586      -     -  491s
%      0     0    1.06586    0   82          -    1.06586      -     -  498s
%      0     0    1.06586    0   84          -    1.06586      -     -  503s
%      0     0    1.06587    0   78          -    1.06587      -     -  507s
%      0     0    1.06587    0   78          -    1.06587      -     -  510s
%      0     0    1.06587    0   76          -    1.06587      -     -  513s
%      0     0    1.06587    0   75          -    1.06587      -     -  517s
%      0     0    1.06587    0   74          -    1.06587      -     -  522s
%      0     0    1.06587    0   74          -    1.06587      -     -  528s

% Cutting planes:
%   MIR: 1
%   GUB cover: 11
%   Zero half: 1

% Explored 1 nodes (127354 simplex iterations) in 600.06 seconds (212.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065865250205e+00, gap -
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

