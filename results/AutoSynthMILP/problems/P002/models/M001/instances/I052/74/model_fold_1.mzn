% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I052_74_1_3672091.csv output=/app/data/output_P002M001I052_74_1_3672091.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3672091:
% 	exit code: 1
% 	error: Solving problem input_P002M001I052_74_1_3672091
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

% Optimize a model with 118800 rows, 84588 columns and 897798 nonzeros
% Model fingerprint: 0xb75fd517
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
% Presolve time: 12.23s
% Presolved: 85184 rows, 84600 columns, 835406 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68384 rows, 84600 columns, 801806 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   5.233033e+07   0.000000e+00     16s
%    42996    6.7596174e+02   1.272192e+08   0.000000e+00     20s
%    54074    1.0417249e+03   5.180737e+07   0.000000e+00     25s
%    71442    1.3106099e+03   1.468510e+04   0.000000e+00     31s
%    75582    1.3106872e+03   1.025366e+04   0.000000e+00     35s
%    76392    1.3107363e+03   6.615492e+03   0.000000e+00     41s
%    78012    1.3107978e+03   2.151026e+04   0.000000e+00     46s
%    78832    1.3108239e+03   3.938353e+04   0.000000e+00     51s
%    80552    1.3108661e+03   5.135142e+03   0.000000e+00     56s
%    81452    1.3108956e+03   7.486353e+03   0.000000e+00     61s
%    83922    1.3109171e+03   4.827299e+03   0.000000e+00     66s
%    85172    1.3109330e+03   8.223867e+04   0.000000e+00     71s
%    85822    1.3109466e+03   1.279055e+05   0.000000e+00     75s
%    87862    1.3109729e+03   1.772874e+03   0.000000e+00     81s
%    88742    1.3109877e+03   2.444869e+03   0.000000e+00     85s
%    89872    1.3110044e+03   2.322418e+04   0.000000e+00     90s
%    91812    1.3116943e+03   2.186105e+05   0.000000e+00     96s
%    92672    1.3123753e+03   5.182833e+04   0.000000e+00    100s
%    94702    1.3135558e+03   1.511915e+04   0.000000e+00    107s
%    95452    1.3136852e+03   4.557193e+03   0.000000e+00    111s
%    95952    1.3137269e+03   2.892968e+03   0.000000e+00    115s
%    96672    1.3137629e+03   2.208879e+03   0.000000e+00    121s
%    97282    1.3137882e+03   1.505239e+03   0.000000e+00    126s
%    97982    1.3138232e+03   6.365906e+03   0.000000e+00    131s
%    98632    1.3138369e+03   2.289236e+03   0.000000e+00    136s
%    99132    1.3138520e+03   6.189071e+04   0.000000e+00    141s
%    99812    1.3138691e+03   2.332397e+03   0.000000e+00    146s
%   100302    1.3138843e+03   2.626930e+03   0.000000e+00    151s
%   100692    1.3139037e+03   1.006754e+03   0.000000e+00    156s
%   101132    1.3139191e+03   1.062314e+03   0.000000e+00    160s
%   101942    1.3139401e+03   2.120032e+03   0.000000e+00    166s
%   102262    1.3139427e+03   1.435739e+03   0.000000e+00    170s
%   102662    1.3139551e+03   2.361096e+03   0.000000e+00    175s
%   103182    1.3139669e+03   1.041537e+03   0.000000e+00    181s
%   103522    1.3139669e+03   3.900780e+03   0.000000e+00    186s
%   103952    1.3139790e+03   1.704852e+03   0.000000e+00    190s
%   104872    1.3139950e+03   4.597117e+03   0.000000e+00    196s
%   105292    1.3140065e+03   1.997466e+03   0.000000e+00    201s
%   105732    1.3140218e+03   2.323026e+05   0.000000e+00    205s
%   106442    1.3140351e+03   9.131878e+02   0.000000e+00    211s
%   106812    1.3140554e+03   3.980934e+03   0.000000e+00    216s
%   107382    1.3140638e+03   2.156882e+03   0.000000e+00    221s
%   107792    1.3140805e+03   2.862465e+03   0.000000e+00    226s
%   108212    1.3140985e+03   1.876200e+03   0.000000e+00    231s
%   108702    1.3141098e+03   1.537635e+03   0.000000e+00    237s
%   109232    1.3141208e+03   9.116867e+03   0.000000e+00    243s
%   109492    1.3141291e+03   4.140160e+03   0.000000e+00    246s
%   109842    1.3141369e+03   6.678070e+02   0.000000e+00    251s
%   110312    1.3141449e+03   1.898325e+03   0.000000e+00    256s
%   110842    1.3141499e+03   1.644788e+03   0.000000e+00    262s
%   111182    1.3141512e+03   7.416625e+02   0.000000e+00    267s
%   111612    1.3141604e+03   5.601438e+02   0.000000e+00    272s
%   111912    1.3141719e+03   1.051879e+03   0.000000e+00    275s
%   112402    1.3141925e+03   8.278844e+02   0.000000e+00    282s
%   112782    1.3141987e+03   6.848062e+02   0.000000e+00    286s
%   113102    1.3142002e+03   2.563432e+02   0.000000e+00    291s
%   113552    1.3142018e+03   2.474067e+02   0.000000e+00    296s
%   113972    1.3142030e+03   2.161400e+02   0.000000e+00    302s
%   114302    1.3142039e+03   2.796405e+02   0.000000e+00    306s
%   114602    1.3142160e+03   7.267131e+03   0.000000e+00    311s
%   114882    1.3142243e+03   3.120303e+02   0.000000e+00    316s
%   115262    1.3142350e+03   4.564783e+02   0.000000e+00    323s
%   115442    1.3142397e+03   2.926817e+02   0.000000e+00    326s
%   115842    1.3142495e+03   1.628729e+03   0.000000e+00    332s
%   116222    1.3142542e+03   2.136249e-01   0.000000e+00    338s
%   116392    1.3142542e+03   3.042040e-01   0.000000e+00    342s
%   116562    1.3142542e+03   2.387796e-01   0.000000e+00    346s
%   116912    1.3142543e+03   7.312635e-02   0.000000e+00    353s
%   117092    1.3142543e+03   8.270517e-03   0.000000e+00    357s
%   117613    1.1160355e+00   0.000000e+00   2.558985e+01    360s
%   120713    1.0658095e+00   0.000000e+00   1.114468e+01    365s
%   121533    1.0658089e+00   0.000000e+00   8.686213e-02    371s
%   122353    1.0658089e+00   0.000000e+00   6.619103e-02    375s
%   123513    1.0658088e+00   0.000000e+00   3.500130e-01    381s
%   124433    1.0658088e+00   0.000000e+00   2.380013e-03    386s
%   125473    1.0658088e+00   0.000000e+00   1.705928e+00    390s
%   126670    1.0658131e+00   1.071994e+00   0.000000e+00    395s
%   127140    1.0658139e+00   8.686754e-01   0.000000e+00    401s
%   127650    1.0658154e+00   1.814820e-01   0.000000e+00    405s
%   128300    1.0658165e+00   5.749874e-03   0.000000e+00    410s
%   128940    1.0658185e+00   7.097242e-03   0.000000e+00    416s
%   129440    1.0658237e+00   4.451491e-02   0.000000e+00    420s
%   129920    1.0658331e+00   4.850542e-01   0.000000e+00    426s
%   130420    1.0658510e+00   1.705082e+00   0.000000e+00    431s
%   131173    1.0658639e+00   0.000000e+00   3.283012e-01    435s
%   133173    1.0658480e+00   0.000000e+00   0.000000e+00    440s
%   133173    1.0658480e+00   0.000000e+00   0.000000e+00    440s

% Root relaxation: objective 1.065848e+00, 133173 iterations, 427.40 seconds (124.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  182          -    1.06585      -     -  443s
%      0     0    1.06586    0  111          -    1.06586      -     -  476s
%      0     0    1.06595    0  119          -    1.06595      -     -  482s
%      0     0    1.06595    0  109          -    1.06595      -     -  486s
%      0     0    1.06595    0  105          -    1.06595      -     -  493s
%      0     0    1.06595    0  105          -    1.06595      -     -  495s
%      0     0    1.06595    0  103          -    1.06595      -     -  499s
%      0     0    1.06595    0  113          -    1.06595      -     -  506s
%      0     0    1.06595    0  109          -    1.06595      -     -  520s
%      0     0    1.06595    0  114          -    1.06595      -     -  537s
%      0     0    1.06595    0  102          -    1.06595      -     -  548s
%      0     0    1.06595    0  102          -    1.06595      -     -  558s

% Cutting planes:
%   MIR: 3
%   GUB cover: 16

% Explored 1 nodes (135991 simplex iterations) in 600.03 seconds (186.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065947790125e+00, gap -
% Solution is suboptimal
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x00276] in <86b2ef776bc8468192bb9d037f007fb2>:0 
% Statistics saved

% Unhandled Exception:
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <86b2ef776bc8468192bb9d037f007fb2>:0 
% [ERROR] FATAL UNHANDLED EXCEPTION: Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <86b2ef776bc8468192bb9d037f007fb2>:0 

