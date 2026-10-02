% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I052_74_2_3672091.csv output=/app/data/output_P002M001I052_74_2_3672091.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3672091:
% 	exit code: 1
% 	error: Solving problem input_P002M001I052_74_2_3672091
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

% Optimize a model with 118800 rows, 84588 columns and 897896 nonzeros
% Model fingerprint: 0x3d2096da
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
% Presolve time: 12.64s
% Presolved: 85184 rows, 84600 columns, 835504 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68384 rows, 84600 columns, 801904 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   5.233033e+07   0.000000e+00     16s
%    39965    5.8554616e+02   8.001726e+07   0.000000e+00     20s
%    46348    7.9578732e+02   5.978284e+07   0.000000e+00     25s
%    56034    1.2172265e+03   4.042916e+07   0.000000e+00     30s
%    72547    1.2948588e+03   5.727032e+04   0.000000e+00     36s
%    73567    1.2949457e+03   1.491295e+04   0.000000e+00     40s
%    74817    1.2950250e+03   2.660911e+03   0.000000e+00     46s
%    75567    1.2950576e+03   2.285977e+03   0.000000e+00     50s
%    76197    1.2950862e+03   3.327679e+03   0.000000e+00     55s
%    76847    1.2951071e+03   2.149715e+03   0.000000e+00     60s
%    77497    1.2951277e+03   6.547591e+03   0.000000e+00     65s
%    78647    1.2951542e+03   1.729869e+04   0.000000e+00     72s
%    79857    1.2951760e+03   3.304441e+03   0.000000e+00     77s
%    80947    1.2951811e+03   1.850383e+05   0.000000e+00     82s
%    82027    1.2951994e+03   1.324997e+04   0.000000e+00     87s
%    83457    1.2952155e+03   2.180251e+03   0.000000e+00     92s
%    85007    1.2952307e+03   6.540370e+03   0.000000e+00     96s
%    87067    1.2952491e+03   2.694455e+05   0.000000e+00    101s
%    87747    1.2952510e+03   1.160948e+04   0.000000e+00    106s
%    88237    1.2952870e+03   4.221298e+03   0.000000e+00    111s
%    88677    1.2953202e+03   5.397605e+03   0.000000e+00    116s
%    89117    1.2953335e+03   1.224734e+03   0.000000e+00    121s
%    89907    1.2953540e+03   1.240269e+03   0.000000e+00    126s
%    90747    1.2953899e+03   7.891178e+05   0.000000e+00    130s
%    91157    1.2953924e+03   1.460958e+03   0.000000e+00    135s
%    91717    1.2954167e+03   1.312998e+03   0.000000e+00    141s
%    92207    1.2954238e+03   1.307499e+03   0.000000e+00    146s
%    92867    1.2954405e+03   2.406720e+03   0.000000e+00    151s
%    93377    1.2954529e+03   3.922931e+03   0.000000e+00    156s
%    94057    1.2954696e+03   3.564880e+03   0.000000e+00    161s
%    94847    1.2955238e+03   1.044304e+03   0.000000e+00    166s
%    95257    1.2955331e+03   6.553263e+02   0.000000e+00    172s
%    95607    1.2955417e+03   1.370633e+03   0.000000e+00    175s
%    96107    1.2955613e+03   1.769349e+04   0.000000e+00    180s
%    96927    1.2955931e+03   2.316367e+03   0.000000e+00    186s
%    97537    1.2956035e+03   1.075326e+03   0.000000e+00    190s
%    98237    1.2956177e+03   1.379118e+03   0.000000e+00    196s
%    98797    1.2956285e+03   7.667897e+02   0.000000e+00    201s
%    99157    1.2956297e+03   6.874858e+02   0.000000e+00    206s
%    99557    1.2956421e+03   1.332587e+03   0.000000e+00    210s
%   100517    1.2979788e+03   1.947215e+05   0.000000e+00    216s
%   101247    1.3007865e+03   6.173255e+05   0.000000e+00    221s
%   102057    1.3044156e+03   3.836195e+05   0.000000e+00    226s
%   104747    1.3129210e+03   8.502936e+04   0.000000e+00    231s
%   105517    1.3131931e+03   1.102002e+04   0.000000e+00    236s
%   105787    1.3132176e+03   4.949373e+03   0.000000e+00    240s
%   106157    1.3132488e+03   3.875162e+03   0.000000e+00    246s
%   106547    1.3132784e+03   4.817375e+03   0.000000e+00    251s
%   106937    1.3133137e+03   4.656919e+02   0.000000e+00    256s
%   107317    1.3133486e+03   1.585754e+03   0.000000e+00    261s
%   107667    1.3133729e+03   6.864567e+02   0.000000e+00    266s
%   108107    1.3134138e+03   1.625645e+03   0.000000e+00    271s
%   108627    1.3134565e+03   3.490204e+03   0.000000e+00    275s
%   109257    1.3134890e+03   1.055553e+03   0.000000e+00    281s
%   109867    1.3135542e+03   5.061619e+02   0.000000e+00    285s
%   110457    1.3135641e+03   1.846609e+02   0.000000e+00    291s
%   110967    1.3135706e+03   1.832864e+00   0.000000e+00    296s
%   111457    1.3135707e+03   1.580548e-01   0.000000e+00    302s
%   111747    1.3135707e+03   1.722785e-02   0.000000e+00    307s
%   112867    1.1053951e+00   0.000000e+00   1.320426e+05    311s
%   117707    1.0658080e+00   0.000000e+00   7.277796e-01    315s
%   118957    1.0658078e+00   0.000000e+00   2.818497e+00    321s
%   120317    1.0658078e+00   0.000000e+00   2.901085e-01    325s
%   121777    1.0658077e+00   0.000000e+00   4.672202e-01    330s
%   123327    1.0658077e+00   0.000000e+00   3.373200e-02    335s
%   124957    1.0658077e+00   0.000000e+00   7.671146e-01    341s
%   126157    1.0658076e+00   0.000000e+00   8.047140e-02    345s
%   126918    1.0658133e+00   6.874231e-01   0.000000e+00    351s
%   127408    1.0658144e+00   7.900273e-02   0.000000e+00    356s
%   127928    1.0658161e+00   6.310919e-02   0.000000e+00    361s
%   128438    1.0658177e+00   1.061207e-02   0.000000e+00    365s
%   129198    1.0658200e+00   5.273681e-03   0.000000e+00    371s
%   129828    1.0658236e+00   3.649656e-03   0.000000e+00    376s
%   130548    1.0658323e+00   9.226751e-01   0.000000e+00    381s
%   131148    1.0658475e+00   5.461593e-01   0.000000e+00    385s
%   134345    1.0658604e+00   0.000000e+00   2.594244e+01    390s
%   135011    1.0658472e+00   0.000000e+00   0.000000e+00    392s
%   135011    1.0658472e+00   0.000000e+00   0.000000e+00    392s

% Root relaxation: objective 1.065847e+00, 135011 iterations, 378.30 seconds (117.67 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  255          -    1.06585      -     -  393s
%      0     0    1.06585    0  112          -    1.06585      -     -  408s
%      0     0    1.06589    0  108          -    1.06589      -     -  411s
%      0     0    1.06589    0  104          -    1.06589      -     -  414s
%      0     0    1.06589    0  114          -    1.06589      -     -  419s
%      0     0    1.06589    0  105          -    1.06589      -     -  423s
%      0     0    1.06589    0  107          -    1.06589      -     -  428s
%      0     0    1.06589    0  107          -    1.06589      -     -  436s
%      0     0    1.06589    0  108          -    1.06589      -     -  446s
%      0     0    1.06589    0  108          -    1.06589      -     -  454s
%      0     2    1.06589    0  108          -    1.06589      -     -  482s
%      1     3    1.06925    1  584          -    1.06838      -  7341  572s

% Cutting planes:
%   MIR: 3
%   GUB cover: 26
%   Zero half: 2

% Explored 2 nodes (145516 simplex iterations) in 600.01 seconds (234.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.068378063836e+00, gap -
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

