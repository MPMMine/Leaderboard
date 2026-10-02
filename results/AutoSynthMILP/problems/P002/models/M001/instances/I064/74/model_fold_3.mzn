% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I064_74_3_3142670.csv output=/app/data/output_P002M001I064_74_3_3142670.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3142670:
% 	exit code: 1
% 	error: Solving problem input_P002M001I064_74_3_3142670
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

% Optimize a model with 118800 rows, 84588 columns and 918574 nonzeros
% Model fingerprint: 0x90f03cd0
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 15.14s
% Presolved: 85184 rows, 84600 columns, 856182 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68384 rows, 84600 columns, 822582 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   4.658377e+07   0.000000e+00     19s
%    20394    6.8279044e+00   7.188513e+08   0.000000e+00     20s
%    43166    6.2837467e+02   4.448972e+07   0.000000e+00     26s
%    50238    8.9500230e+02   5.764692e+07   0.000000e+00     30s
%    60476    1.3151511e+03   3.227449e+05   0.000000e+00     35s
%    73375    1.3153688e+03   6.464587e+04   0.000000e+00     41s
%    74575    1.3154296e+03   4.441749e+03   0.000000e+00     46s
%    75765    1.3154831e+03   5.906824e+03   0.000000e+00     50s
%    76715    1.3155123e+03   3.675163e+03   0.000000e+00     55s
%    77835    1.3155527e+03   2.112929e+03   0.000000e+00     60s
%    78845    1.3155849e+03   1.398610e+04   0.000000e+00     65s
%    79945    1.3156204e+03   3.784136e+03   0.000000e+00     70s
%    80705    1.3156443e+03   1.416645e+05   0.000000e+00     76s
%    81915    1.3165118e+03   1.112939e+05   0.000000e+00     81s
%    82605    1.3167634e+03   1.137249e+04   0.000000e+00     86s
%    83825    1.3173021e+03   9.052542e+02   0.000000e+00     91s
%    84415    1.3173283e+03   5.601252e+02   0.000000e+00     95s
%    84885    1.3173379e+03   2.182299e+03   0.000000e+00    100s
%    85595    1.3173775e+03   5.699262e+02   0.000000e+00    106s
%    86285    1.3174083e+03   6.276386e+03   0.000000e+00    111s
%    86955    1.3174423e+03   6.819014e+02   0.000000e+00    115s
%    87665    1.3174568e+03   2.103312e+03   0.000000e+00    121s
%    88235    1.3174649e+03   4.655215e+02   0.000000e+00    126s
%    88605    1.3174649e+03   6.870250e+02   0.000000e+00    130s
%    89185    1.3175281e+03   4.700129e+02   0.000000e+00    136s
%    89735    1.3175796e+03   2.817774e+03   0.000000e+00    141s
%    90185    1.3176229e+03   2.114648e+03   0.000000e+00    145s
%    90775    1.3176799e+03   1.952070e+03   0.000000e+00    151s
%    91145    1.3177020e+03   2.993804e+03   0.000000e+00    155s
%    92075    1.3177969e+03   4.891682e+03   0.000000e+00    161s
%    92585    1.3178323e+03   2.400786e+03   0.000000e+00    166s
%    92985    1.3178587e+03   2.433502e+03   0.000000e+00    171s
%    93415    1.3178911e+03   3.769609e+03   0.000000e+00    175s
%    93975    1.3179209e+03   1.660580e+03   0.000000e+00    181s
%    94395    1.3179360e+03   2.372218e+03   0.000000e+00    186s
%    94775    1.3179589e+03   1.877762e+03   0.000000e+00    191s
%    95165    1.3179803e+03   8.869677e+02   0.000000e+00    196s
%    95555    1.3179965e+03   6.566231e+03   0.000000e+00    200s
%    95985    1.3180259e+03   4.561788e+03   0.000000e+00    205s
%    96395    1.3180429e+03   2.761320e+03   0.000000e+00    210s
%    96945    1.3180743e+03   5.541661e+04   0.000000e+00    216s
%    97475    1.3181041e+03   4.883182e+03   0.000000e+00    221s
%    98075    1.3181457e+03   4.356790e+03   0.000000e+00    225s
%    98815    1.3181737e+03   1.243087e+03   0.000000e+00    231s
%    99475    1.3181879e+03   1.489631e+02   0.000000e+00    236s
%   100065    1.3181910e+03   1.509317e+02   0.000000e+00    241s
%   100515    1.3181935e+03   1.545001e+02   0.000000e+00    246s
%   100955    1.3181949e+03   3.861376e+02   0.000000e+00    251s
%   101435    1.3181995e+03   2.307844e+02   0.000000e+00    256s
%   101925    1.3182022e+03   1.786888e+02   0.000000e+00    261s
%   102355    1.3182044e+03   8.892478e+01   0.000000e+00    266s
%   102885    1.3182062e+03   2.561201e-01   0.000000e+00    271s
%   103175    1.3182062e+03   3.081434e-01   0.000000e+00    276s
%   103535    1.3182062e+03   3.149397e-01   0.000000e+00    280s
%   103905    1.3182063e+03   5.630691e-02   0.000000e+00    285s
%   104285    1.3182063e+03   1.391640e-02   0.000000e+00    290s
%   105066    1.1281729e+00   0.000000e+00   5.467092e+01    295s
%   109976    1.0658105e+00   0.000000e+00   2.161620e+01    300s
%   111896    1.0658103e+00   0.000000e+00   6.772430e+00    306s
%   114006    1.0658102e+00   0.000000e+00   1.761162e-02    310s
%   115826    1.0658102e+00   0.000000e+00   1.238540e+00    315s
%   117726    1.0658102e+00   0.000000e+00   1.179107e-02    320s
%   120026    1.0658101e+00   0.000000e+00   2.059064e-02    325s
%   121736    1.0658139e+00   4.354091e-01   0.000000e+00    330s
%   122766    1.0658164e+00   2.598888e-01   0.000000e+00    335s
%   123686    1.0658177e+00   3.839408e-03   0.000000e+00    340s
%   124546    1.0658214e+00   1.849151e-02   0.000000e+00    345s
%   125256    1.0658239e+00   3.839408e-03   0.000000e+00    350s
%   125746    1.0658259e+00   3.536113e-03   0.000000e+00    355s
%   126226    1.0658343e+00   1.785760e+00   0.000000e+00    361s
%   126586    1.0658449e+00   8.040211e-01   0.000000e+00    366s
%   126936    1.0658581e+00   7.140579e-01   0.000000e+00    370s
%   129064    1.0658652e+00   0.000000e+00   1.300170e+00    375s
%   130294    1.0658494e+00   0.000000e+00   9.193850e+00    380s
%   130874    1.0658484e+00   0.000000e+00   1.709965e+00    386s
%   131614    1.0658478e+00   0.000000e+00   7.742231e-02    391s
%   132200    1.0658501e+00   2.556522e-03   0.000000e+00    395s
%   132416    1.0658501e+00   0.000000e+00   0.000000e+00    398s
%   132416    1.0658501e+00   0.000000e+00   0.000000e+00    398s

% Root relaxation: objective 1.065850e+00, 132416 iterations, 381.79 seconds (144.62 work units)
% Total elapsed time = 400.50s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  528          -    1.06585      -     -  401s
%      0     0    1.06585    0  212          -    1.06585      -     -  474s
%      0     0    1.06585    0  135          -    1.06585      -     -  477s
%      0     0    1.06586    0   98          -    1.06586      -     -  482s
%      0     0    1.06596    0   98          -    1.06596      -     -  487s
%      0     0    1.06596    0   96          -    1.06596      -     -  489s
%      0     0    1.06596    0  103          -    1.06596      -     -  497s
%      0     0    1.06596    0  107          -    1.06596      -     -  513s
%      0     0    1.06596    0  107          -    1.06596      -     -  517s
%      0     0    1.06596    0  103          -    1.06596      -     -  521s
%      0     0    1.06596    0  117          -    1.06596      -     -  526s
%      0     0    1.06596    0  115          -    1.06596      -     -  540s
%      0     0    1.06596    0  115          -    1.06596      -     -  544s
%      0     0    1.06596    0  109          -    1.06596      -     -  546s
%      0     0    1.06596    0  105          -    1.06596      -     -  556s
%      0     0    1.06596    0  107          -    1.06596      -     -  566s
%      0     0    1.06596    0  115          -    1.06596      -     -  576s
%      0     0    1.06596    0   93          -    1.06596      -     -  583s
%      0     0    1.06596    0   93          -    1.06596      -     -  593s
%      0     0    1.06596    0   93          -    1.06596      -     -  600s

% Cutting planes:
%   MIR: 8
%   GUB cover: 23
%   Zero half: 2

% Explored 1 nodes (141457 simplex iterations) in 600.46 seconds (237.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065959081344e+00, gap -
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

