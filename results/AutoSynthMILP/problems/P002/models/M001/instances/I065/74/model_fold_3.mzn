% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I065_74_3_3152838.csv output=/app/data/output_P002M001I065_74_3_3152838.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3152838:
% 	exit code: 1
% 	error: Solving problem input_P002M001I065_74_3_3152838
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

% Optimize a model with 118800 rows, 84588 columns and 926862 nonzeros
% Model fingerprint: 0xe1445f97
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 10.42s
% Presolved: 85184 rows, 84600 columns, 864470 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68384 rows, 84600 columns, 830870 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   5.561640e+07   0.000000e+00     13s
%    42128    6.5286856e+02   6.343983e+07   0.000000e+00     15s
%    61966    1.3094643e+03   9.483415e+04   0.000000e+00     20s
%    72162    1.3097509e+03   6.452425e+03   0.000000e+00     25s
%    76362    1.3098771e+03   1.177248e+04   0.000000e+00     30s
%    78252    1.3099536e+03   3.854158e+03   0.000000e+00     35s
%    80462    1.3100150e+03   5.730063e+03   0.000000e+00     41s
%    81802    1.3100455e+03   1.947625e+04   0.000000e+00     45s
%    82942    1.3100941e+03   1.536348e+03   0.000000e+00     51s
%    83502    1.3101195e+03   3.658089e+05   0.000000e+00     56s
%    84322    1.3101410e+03   6.260495e+04   0.000000e+00     60s
%    84842    1.3101537e+03   4.147123e+03   0.000000e+00     65s
%    85432    1.3101775e+03   2.212313e+03   0.000000e+00     70s
%    86082    1.3101917e+03   1.109459e+05   0.000000e+00     75s
%    87142    1.3102450e+03   9.831261e+02   0.000000e+00     81s
%    87692    1.3102551e+03   9.438542e+02   0.000000e+00     85s
%    88442    1.3102722e+03   1.237888e+03   0.000000e+00     91s
%    88962    1.3102820e+03   1.884233e+03   0.000000e+00     96s
%    89682    1.3102998e+03   1.882486e+03   0.000000e+00    101s
%    90662    1.3103206e+03   2.127750e+03   0.000000e+00    105s
%    91322    1.3103346e+03   2.295141e+03   0.000000e+00    111s
%    91862    1.3103402e+03   1.955768e+03   0.000000e+00    116s
%    92412    1.3103552e+03   1.144167e+03   0.000000e+00    121s
%    92792    1.3103693e+03   7.602006e+02   0.000000e+00    125s
%    93742    1.3103808e+03   6.117900e+02   0.000000e+00    130s
%    94242    1.3104081e+03   2.287678e+03   0.000000e+00    136s
%    94772    1.3104690e+03   8.943526e+02   0.000000e+00    140s
%    95442    1.3105280e+03   1.175094e+03   0.000000e+00    146s
%    95942    1.3105557e+03   9.296088e+03   0.000000e+00    151s
%    96522    1.3105880e+03   8.379909e+02   0.000000e+00    155s
%    97602    1.3105988e+03   1.117602e+00   0.000000e+00    160s
%    98042    1.3105988e+03   1.493258e+00   0.000000e+00    165s
%    98502    1.3105988e+03   5.739727e-01   0.000000e+00    172s
%    98902    1.3105988e+03   2.249484e+00   0.000000e+00    176s
%    99302    1.3105989e+03   2.432461e-01   0.000000e+00    181s
%    99802    1.3105989e+03   6.267315e-01   0.000000e+00    186s
%   100302    1.3105989e+03   5.256694e-01   0.000000e+00    190s
%   100932    1.3105989e+03   3.716065e-01   0.000000e+00    196s
%   101362    1.3105989e+03   4.683590e-01   0.000000e+00    200s
%   101902    1.3105989e+03   2.159184e-01   0.000000e+00    206s
%   102272    1.3105989e+03   2.609845e-01   0.000000e+00    210s
%   102732    1.3105990e+03   4.016598e-01   0.000000e+00    217s
%   103022    1.3105990e+03   1.867409e-01   0.000000e+00    221s
%   103402    1.3105990e+03   4.269387e-01   0.000000e+00    226s
%   103772    1.3105990e+03   1.002289e-02   0.000000e+00    231s
%   104047    1.3105990e+03   0.000000e+00   0.000000e+00    235s
%   108487    1.0939401e+00   0.000000e+00   1.721045e+01    240s
%   110477    1.0658095e+00   0.000000e+00   8.385166e-01    246s
%   111707    1.0658095e+00   0.000000e+00   4.568800e-02    250s
%   112747    1.0658095e+00   0.000000e+00   5.402152e-01    255s
%   113707    1.0658095e+00   0.000000e+00   3.037544e-02    261s
%   114587    1.0658094e+00   0.000000e+00   1.666381e-01    265s
%   115587    1.0658094e+00   0.000000e+00   4.402709e-02    270s
%   116487    1.0658094e+00   0.000000e+00   4.815487e-01    275s
%   117567    1.0658093e+00   0.000000e+00   1.187912e-02    280s
%   118645    1.0658131e+00   3.302775e-01   0.000000e+00    285s
%   119145    1.0658142e+00   1.338644e-01   0.000000e+00    291s
%   119635    1.0658163e+00   2.485306e-01   0.000000e+00    296s
%   120105    1.0658186e+00   1.255935e+00   0.000000e+00    301s
%   120575    1.0658203e+00   2.242588e-01   0.000000e+00    306s
%   121045    1.0658216e+00   5.448155e-02   0.000000e+00    311s
%   121395    1.0658229e+00   4.377608e-02   0.000000e+00    316s
%   121875    1.0658242e+00   1.308290e-02   0.000000e+00    321s
%   122215    1.0658274e+00   9.349059e-02   0.000000e+00    326s
%   122555    1.0658309e+00   3.141259e-01   0.000000e+00    330s
%   122885    1.0658355e+00   7.682474e-01   0.000000e+00    335s
%   123325    1.0658408e+00   4.161950e-01   0.000000e+00    341s
%   123655    1.0658448e+00   4.419666e-01   0.000000e+00    346s
%   123995    1.0658496e+00   1.033601e-01   0.000000e+00    350s
%   124445    1.0658575e+00   3.631372e-01   0.000000e+00    356s
%   125128    1.0658614e+00   0.000000e+00   1.806077e+00    361s
%   127978    1.0658373e+00   0.000000e+00   6.210042e-01    365s
%   128867    1.0658432e+00   3.439860e-06   0.000000e+00    371s
%   128873    1.0658432e+00   0.000000e+00   0.000000e+00    372s
%   128873    1.0658432e+00   0.000000e+00   0.000000e+00    372s

% Root relaxation: objective 1.065843e+00, 128873 iterations, 360.97 seconds (144.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  319          -    1.06584      -     -  374s
%      0     0    1.06586    0  108          -    1.06586      -     -  406s
%      0     0    1.06590    0  112          -    1.06590      -     -  423s
%      0     0    1.06590    0  109          -    1.06590      -     -  428s
%      0     0    1.06590    0  116          -    1.06590      -     -  441s
%      0     0    1.06590    0  106          -    1.06590      -     -  443s
%      0     0    1.06590    0  107          -    1.06590      -     -  447s
%      0     0    1.06590    0  110          -    1.06590      -     -  457s
%      0     0    1.06590    0  112          -    1.06590      -     -  464s
%      0     0    1.06590    0  110          -    1.06590      -     -  470s
%      0     0    1.06590    0  106          -    1.06590      -     -  477s
%      0     0    1.06590    0  104          -    1.06590      -     -  490s
%      0     0    1.06590    0  104          -    1.06590      -     -  498s
%      0     2    1.06590    0  104          -    1.06590      -     -  553s

% Cutting planes:
%   MIR: 1
%   GUB cover: 18
%   Zero half: 2

% Explored 1 nodes (132241 simplex iterations) in 600.01 seconds (253.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065900117907e+00, gap -
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

