% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I055_74_2_3801279.csv output=/app/data/output_P002M001I055_74_2_3801279.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3801279:
% 	exit code: 1
% 	error: Solving problem input_P002M001I055_74_2_3801279
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

% Optimize a model with 118800 rows, 84588 columns and 892786 nonzeros
% Model fingerprint: 0x59a2202e
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 40 columns
% Presolve removed 33588 rows and 0 columns
% Presolve time: 14.95s
% Presolved: 85212 rows, 84628 columns, 828798 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50470 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68412 rows, 84628 columns, 795198 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   5.189327e+07   0.000000e+00     19s
%    20562    5.2959295e+00   7.226624e+08   0.000000e+00     20s
%    42808    6.0902845e+02   5.184893e+07   0.000000e+00     25s
%    49019    8.1608682e+02   4.000039e+07   0.000000e+00     30s
%    55887    1.0288120e+03   6.372738e+07   0.000000e+00     35s
%    72214    1.2953188e+03   4.856597e+04   0.000000e+00     41s
%    73094    1.2953837e+03   1.470547e+04   0.000000e+00     45s
%    78474    1.2955017e+03   4.923940e+03   0.000000e+00     50s
%    79704    1.2955591e+03   5.625259e+03   0.000000e+00     57s
%    80124    1.2955795e+03   5.253662e+03   0.000000e+00     61s
%    80614    1.2956015e+03   5.157478e+03   0.000000e+00     66s
%    81204    1.2956208e+03   2.903140e+03   0.000000e+00     71s
%    82044    1.2956388e+03   2.741078e+03   0.000000e+00     76s
%    82484    1.2956564e+03   2.011903e+04   0.000000e+00     80s
%    82934    1.2956707e+03   3.380799e+03   0.000000e+00     85s
%    84134    1.2956956e+03   6.241093e+03   0.000000e+00     91s
%    84644    1.2957130e+03   4.381082e+03   0.000000e+00     97s
%    85394    1.2957211e+03   1.522315e+05   0.000000e+00    100s
%    88104    1.2969131e+03   4.114060e+04   0.000000e+00    106s
%    91014    1.2982881e+03   1.054602e+04   0.000000e+00    110s
%    91544    1.2983193e+03   2.145350e+03   0.000000e+00    116s
%    92044    1.2983383e+03   1.902443e+03   0.000000e+00    121s
%    92424    1.2983941e+03   1.037010e+05   0.000000e+00    125s
%    92984    1.2984265e+03   1.521485e+03   0.000000e+00    131s
%    93374    1.2984302e+03   9.058264e+03   0.000000e+00    137s
%    93674    1.2984444e+03   1.627689e+03   0.000000e+00    140s
%    94204    1.2984594e+03   1.681954e+04   0.000000e+00    146s
%    94504    1.2984652e+03   4.943979e+04   0.000000e+00    150s
%    95454    1.2984941e+03   1.388615e+03   0.000000e+00    156s
%    96124    1.2985233e+03   1.240417e+04   0.000000e+00    161s
%    96904    1.2985495e+03   1.381683e+03   0.000000e+00    166s
%    97604    1.2985729e+03   1.851852e+03   0.000000e+00    171s
%    97854    1.2985744e+03   1.410918e+03   0.000000e+00    175s
%    98294    1.2985875e+03   4.352011e+03   0.000000e+00    181s
%    98574    1.2985983e+03   5.361070e+03   0.000000e+00    185s
%    98984    1.2986105e+03   9.210097e+02   0.000000e+00    192s
%    99224    1.2986106e+03   1.669572e+03   0.000000e+00    196s
%    99624    1.2986242e+03   7.996316e+02   0.000000e+00    202s
%   100024    1.2986301e+03   1.080552e+04   0.000000e+00    206s
%   100394    1.2986363e+03   9.504669e+02   0.000000e+00    210s
%   100764    1.2986409e+03   1.022107e+03   0.000000e+00    217s
%   101004    1.2986409e+03   7.834493e+02   0.000000e+00    220s
%   101574    1.2986514e+03   9.485279e+02   0.000000e+00    226s
%   102004    1.2987107e+03   2.638021e+03   0.000000e+00    232s
%   102284    1.2987342e+03   6.071207e+02   0.000000e+00    236s
%   102714    1.2987641e+03   7.338185e+02   0.000000e+00    242s
%   102984    1.2987789e+03   2.249148e+03   0.000000e+00    245s
%   103374    1.2987980e+03   1.312698e+03   0.000000e+00    251s
%   103774    1.2988150e+03   2.935362e+03   0.000000e+00    256s
%   104174    1.2988311e+03   1.601044e+03   0.000000e+00    261s
%   104534    1.2988389e+03   1.347360e+03   0.000000e+00    265s
%   104944    1.2988453e+03   6.797540e+02   0.000000e+00    270s
%   105344    1.2988498e+03   4.513235e+02   0.000000e+00    275s
%   105744    1.2988519e+03   1.930423e+02   0.000000e+00    281s
%   106124    1.2988553e+03   1.038006e+03   0.000000e+00    286s
%   106484    1.2988582e+03   2.116378e+03   0.000000e+00    291s
%   106744    1.2988602e+03   1.203993e+02   0.000000e+00    295s
%   107104    1.2988633e+03   5.779270e+02   0.000000e+00    301s
%   107454    1.2988660e+03   8.571014e+01   0.000000e+00    306s
%   107704    1.2988679e+03   1.398012e+02   0.000000e+00    310s
%   108054    1.2988711e+03   1.335372e+02   0.000000e+00    315s
%   108414    1.2988735e+03   9.339219e+01   0.000000e+00    321s
%   108744    1.2988772e+03   2.051233e+02   0.000000e+00    326s
%   108984    1.2988787e+03   5.077716e+02   0.000000e+00    330s
%   109334    1.2988812e+03   9.513292e+01   0.000000e+00    336s
%   109684    1.2988837e+03   2.434128e+02   0.000000e+00    341s
%   110044    1.2988865e+03   8.786812e+01   0.000000e+00    347s
%   110264    1.2988878e+03   5.779705e+02   0.000000e+00    350s
%   110594    1.2988907e+03   1.383956e+02   0.000000e+00    356s
%   111034    1.2988936e+03   3.274943e+02   0.000000e+00    363s
%   111144    1.2988947e+03   3.632538e+02   0.000000e+00    365s
%   111504    1.2988972e+03   7.900349e+00   0.000000e+00    371s
%   111864    1.2988977e+03   5.926349e-01   0.000000e+00    379s
%   111984    1.2988978e+03   5.711849e-01   0.000000e+00    381s
%   112344    1.2988978e+03   6.518865e-01   0.000000e+00    389s
%   112524    1.2988978e+03   1.059868e+00   0.000000e+00    393s
%   112704    1.2988978e+03   8.413600e-02   0.000000e+00    397s
%   112884    1.2988978e+03   1.497801e-04   0.000000e+00    402s
%   116348    1.0665757e+00   0.000000e+00   3.802227e+03    405s
%   118198    1.0658070e+00   0.000000e+00   5.769018e-01    411s
%   118788    1.0658069e+00   0.000000e+00   2.995588e+00    416s
%   119348    1.0658069e+00   0.000000e+00   3.226286e-02    421s
%   120018    1.0658068e+00   0.000000e+00   1.129079e-01    426s
%   120728    1.0658068e+00   0.000000e+00   2.156621e-01    430s
%   121608    1.0658067e+00   0.000000e+00   2.177015e-01    436s
%   122218    1.0658067e+00   0.000000e+00   2.779384e-01    441s
%   122728    1.0658067e+00   0.000000e+00   4.382901e-01    445s
%   123228    1.0658067e+00   0.000000e+00   3.796038e-02    450s
%   124008    1.0658067e+00   0.000000e+00   6.463744e+00    456s
%   124538    1.0658067e+00   0.000000e+00   2.098719e-02    461s
%   125098    1.0658067e+00   0.000000e+00   1.816423e+00    466s
%   125708    1.0658067e+00   0.000000e+00   9.388402e-02    470s
%   126482    1.0658136e+00   2.537012e-01   0.000000e+00    475s
%   126752    1.0658154e+00   1.873141e-01   0.000000e+00    480s
%   127112    1.0658204e+00   1.165341e+00   0.000000e+00    487s
%   127352    1.0658227e+00   3.116804e+00   0.000000e+00    491s
%   127622    1.0658264e+00   3.793894e+00   0.000000e+00    495s
%   128012    1.0658312e+00   5.275220e-01   0.000000e+00    501s
%   128432    1.0658407e+00   4.449216e-02   0.000000e+00    506s
%   128692    1.0658448e+00   3.181049e-01   0.000000e+00    510s
%   129072    1.0658522e+00   5.185277e-02   0.000000e+00    516s
%   129452    1.0658595e+00   3.937711e+00   0.000000e+00    521s
%   129812    1.0658685e+00   8.354512e-01   0.000000e+00    527s
%   130062    1.0658737e+00   2.441515e-01   0.000000e+00    531s
%   130422    1.0658796e+00   5.280931e-02   0.000000e+00    536s
%   130782    1.0658916e+00   2.203709e+00   0.000000e+00    542s
%   131012    1.0659272e+00   1.174585e+01   0.000000e+00    546s
%   131252    1.0659578e+00   2.239577e+00   0.000000e+00    550s
%   131602    1.0659944e+00   4.776786e+00   0.000000e+00    557s
%   131842    1.0660285e+00   2.871557e+00   0.000000e+00    561s
%   132072    1.0660711e+00   4.384498e+00   0.000000e+00    566s
%   132728    1.0660897e+00   0.000000e+00   8.635822e-01    570s
%   135436    1.0658516e+00   0.000000e+00   0.000000e+00    575s
%   135436    1.0658516e+00   0.000000e+00   0.000000e+00    575s

% Root relaxation: objective 1.065852e+00, 135436 iterations, 559.46 seconds (130.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  103          -    1.06585      -     -  579s

% Explored 1 nodes (135490 simplex iterations) in 600.06 seconds (156.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065851573862e+00, gap -
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

