% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I013_100_5_2100523.csv output=/app/data/output_P002M001I013_100_5_2100523.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2100523:
% 	exit code: 1
% 	error: Solving problem input_P002M001I013_100_5_2100523
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

% Optimize a model with 119177 rows, 84770 columns and 996582 nonzeros
% Model fingerprint: 0xbbc0be45
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33656 rows and 28 columns (presolve time = 15s) ...
% Presolve removed 33656 rows and 28 columns (presolve time = 20s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 22.30s
% Presolved: 85547 rows, 84768 columns, 932902 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68747 rows, 84768 columns, 899302 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6669273e+01   5.468027e+07   0.000000e+00     27s
%    32181    6.1201460e+02   1.471276e+07   0.000000e+00     30s
%    44901    7.9160867e+02   5.313519e+07   0.000000e+00     35s
%    51015    9.8121046e+02   3.555554e+08   0.000000e+00     40s
%    62783    1.3563201e+03   3.234365e+05   0.000000e+00     45s
%    74440    1.3565684e+03   4.415682e+04   0.000000e+00     50s
%    75690    1.3566931e+03   1.334288e+04   0.000000e+00     56s
%    76600    1.3567289e+03   5.490728e+04   0.000000e+00     61s
%    77490    1.3567674e+03   8.181406e+03   0.000000e+00     66s
%    78080    1.3567929e+03   1.487819e+03   0.000000e+00     70s
%    78820    1.3568238e+03   1.388668e+03   0.000000e+00     76s
%    79640    1.3568468e+03   2.776711e+03   0.000000e+00     81s
%    80300    1.3568629e+03   5.058268e+03   0.000000e+00     85s
%    81560    1.3568985e+03   9.895197e+04   0.000000e+00     91s
%    82730    1.3569321e+03   1.027929e+03   0.000000e+00     97s
%    83990    1.3569543e+03   5.304436e+04   0.000000e+00    101s
%    85530    1.3570129e+03   1.479449e+04   0.000000e+00    106s
%    87050    1.3570360e+03   1.672446e+05   0.000000e+00    112s
%    87580    1.3577819e+03   2.078054e+04   0.000000e+00    115s
%    88440    1.3579990e+03   2.201693e+04   0.000000e+00    120s
%    89710    1.3582918e+03   4.266277e+04   0.000000e+00    126s
%    90870    1.3584276e+03   8.201238e+03   0.000000e+00    130s
%    91450    1.3584633e+03   5.497604e+03   0.000000e+00    135s
%    92020    1.3584973e+03   8.757042e+02   0.000000e+00    141s
%    92620    1.3585148e+03   5.556428e+02   0.000000e+00    146s
%    93270    1.3585305e+03   1.072612e+03   0.000000e+00    151s
%    93880    1.3585593e+03   5.915350e+02   0.000000e+00    157s
%    94270    1.3585801e+03   5.251315e+02   0.000000e+00    160s
%    94730    1.3585850e+03   5.642477e+02   0.000000e+00    166s
%    95290    1.3586056e+03   6.750715e+02   0.000000e+00    172s
%    95630    1.3586214e+03   6.062805e+03   0.000000e+00    175s
%    96170    1.3586419e+03   5.529931e+03   0.000000e+00    181s
%    96640    1.3586536e+03   1.066650e+03   0.000000e+00    186s
%    97330    1.3586721e+03   3.934430e+03   0.000000e+00    191s
%    97740    1.3586860e+03   3.919063e+03   0.000000e+00    195s
%    98260    1.3587033e+03   5.947638e+03   0.000000e+00    201s
%    98720    1.3587191e+03   6.353532e+02   0.000000e+00    206s
%    99110    1.3587192e+03   7.984917e+02   0.000000e+00    211s
%    99700    1.3587227e+03   7.278945e+02   0.000000e+00    215s
%   100150    1.3587731e+03   1.501504e+03   0.000000e+00    220s
%   100720    1.3588093e+03   2.256510e+03   0.000000e+00    227s
%   101020    1.3588193e+03   4.438385e+03   0.000000e+00    230s
%   101570    1.3588405e+03   1.327472e+03   0.000000e+00    236s
%   101890    1.3588526e+03   5.472179e+02   0.000000e+00    240s
%   102350    1.3588664e+03   5.219593e+02   0.000000e+00    245s
%   102920    1.3588893e+03   3.865366e+02   0.000000e+00    252s
%   103350    1.3589027e+03   2.838491e+02   0.000000e+00    257s
%   103660    1.3589166e+03   4.168067e+02   0.000000e+00    260s
%   105397    1.0658349e+00   0.000000e+00   1.077016e+02    266s
%   106727    1.0658072e+00   0.000000e+00   5.998155e+01    271s
%   107607    1.0658067e+00   0.000000e+00   9.282370e-02    276s
%   108637    1.0658065e+00   0.000000e+00   4.254384e+00    281s
%   109417    1.0658063e+00   0.000000e+00   6.635932e+01    286s
%   110007    1.0658062e+00   0.000000e+00   1.038319e+01    290s
%   110857    1.0658062e+00   0.000000e+00   2.107414e-02    296s
%   111537    1.0658061e+00   0.000000e+00   1.602026e-01    301s
%   112157    1.0658061e+00   0.000000e+00   7.033279e-02    306s
%   112757    1.0658061e+00   0.000000e+00   5.372315e-02    311s
%   113367    1.0658061e+00   0.000000e+00   8.833271e-01    316s
%   114047    1.0658061e+00   0.000000e+00   5.813870e-01    321s
%   114697    1.0658061e+00   0.000000e+00   8.701933e-02    326s
%   115447    1.0658060e+00   0.000000e+00   4.010378e-01    331s
%   116077    1.0658060e+00   0.000000e+00   5.683083e-01    336s
%   116687    1.0658060e+00   0.000000e+00   2.255256e-02    340s
%   117537    1.0658060e+00   0.000000e+00   1.816349e-02    346s
%   118457    1.0658060e+00   0.000000e+00   8.586164e-01    351s
%   119377    1.0658059e+00   0.000000e+00   6.112824e-01    356s
%   119987    1.0658059e+00   0.000000e+00   8.315742e-02    360s
%   120817    1.0658059e+00   0.000000e+00   1.230325e+00    365s
%   121637    1.0658059e+00   0.000000e+00   6.733139e-02    371s
%   122537    1.0658059e+00   0.000000e+00   7.315946e-02    376s
%   123040    1.0658131e+00   1.463713e-01   0.000000e+00    380s
%   123490    1.0658135e+00   1.696645e+00   0.000000e+00    387s
%   123750    1.0658139e+00   2.512202e-01   0.000000e+00    390s
%   124150    1.0658143e+00   1.912025e-01   0.000000e+00    396s
%   124540    1.0658147e+00   2.981258e-02   0.000000e+00    402s
%   124820    1.0658158e+00   3.470475e-02   0.000000e+00    406s
%   125220    1.0658172e+00   4.594595e-02   0.000000e+00    411s
%   125490    1.0658175e+00   8.273485e-02   0.000000e+00    415s
%   125940    1.0658184e+00   6.477549e-01   0.000000e+00    422s
%   126220    1.0658191e+00   1.557089e-02   0.000000e+00    426s
%   126490    1.0658198e+00   1.198996e-02   0.000000e+00    431s
%   126780    1.0658199e+00   8.758405e-02   0.000000e+00    435s
%   127080    1.0658199e+00   1.029505e-01   0.000000e+00    440s
%   127390    1.0658204e+00   3.380651e-02   0.000000e+00    445s
%   127800    1.0658211e+00   1.477612e-02   0.000000e+00    452s
%   128090    1.0658215e+00   3.371496e-02   0.000000e+00    457s
%   128390    1.0658215e+00   4.769069e-03   0.000000e+00    462s
%   128660    1.0658215e+00   4.769069e-03   0.000000e+00    466s
%   128940    1.0658215e+00   4.769069e-03   0.000000e+00    470s
%   129350    1.0658215e+00   1.004055e-02   0.000000e+00    477s
%   129630    1.0658216e+00   1.621476e-02   0.000000e+00    482s
%   129890    1.0658217e+00   9.445217e-03   0.000000e+00    486s
%   130160    1.0658218e+00   4.769069e-03   0.000000e+00    491s
%   130410    1.0658220e+00   1.501101e-02   0.000000e+00    496s
%   130650    1.0658222e+00   1.460601e-02   0.000000e+00    501s
%   130890    1.0658223e+00   3.774872e-02   0.000000e+00    506s
%   131130    1.0658228e+00   1.459124e-02   0.000000e+00    511s
%   131370    1.0658232e+00   2.433116e-02   0.000000e+00    516s
%   131610    1.0658237e+00   4.055689e-01   0.000000e+00    521s
%   131850    1.0658237e+00   1.573273e-02   0.000000e+00    526s
%   132100    1.0658241e+00   1.379442e-02   0.000000e+00    531s
%   132340    1.0658244e+00   1.470927e-01   0.000000e+00    536s
%   132570    1.0658254e+00   8.846503e-01   0.000000e+00    541s
%   132800    1.0658268e+00   1.026369e+00   0.000000e+00    545s
%   133050    1.0658286e+00   2.582942e-01   0.000000e+00    550s
%   133410    1.0658311e+00   2.379436e-01   0.000000e+00    557s
%   133670    1.0658334e+00   7.729929e-01   0.000000e+00    562s
%   133900    1.0658355e+00   3.032431e-01   0.000000e+00    567s
%   134140    1.0658380e+00   6.074767e-01   0.000000e+00    571s
%   134380    1.0658404e+00   9.793117e-01   0.000000e+00    576s
%   134620    1.0658436e+00   7.830694e-02   0.000000e+00    581s
%   134870    1.0658462e+00   6.319236e-01   0.000000e+00    586s
%   135110    1.0658495e+00   6.861189e-02   0.000000e+00    590s
%   135350    1.0658528e+00   4.455306e-01   0.000000e+00    595s

% Root relaxation: time limit, 138272 iterations, 576.77 seconds (159.67 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -16.71400      -     -  600s

% Explored 1 nodes (138272 simplex iterations) in 600.03 seconds (172.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -1.671400000000e+01, gap -
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

