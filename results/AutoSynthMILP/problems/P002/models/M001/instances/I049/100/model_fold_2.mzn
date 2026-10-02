% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I049_100_2_3626396.csv output=/app/data/output_P002M001I049_100_2_3626396.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3626396:
% 	exit code: 1
% 	error: Solving problem input_P002M001I049_100_2_3626396
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

% Optimize a model with 119177 rows, 84770 columns and 1073386 nonzeros
% Model fingerprint: 0xe49f21df
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 54 columns
% Presolve removed 33574 rows and 0 columns
% Presolve time: 16.38s
% Presolved: 85603 rows, 84824 columns, 1008152 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50484 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68803 rows, 84824 columns, 974552 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   5.854118e+07   0.000000e+00     21s
%    37071    6.5536658e+02   8.489475e+07   0.000000e+00     25s
%    41764    7.7318699e+02   6.307054e+07   0.000000e+00     30s
%    49560    1.0443447e+03   5.009720e+07   0.000000e+00     35s
%    70216    1.3813767e+03   8.158869e+04   0.000000e+00     40s
%    74031    1.3815777e+03   3.976938e+03   0.000000e+00     46s
%    74781    1.3816080e+03   1.077227e+04   0.000000e+00     50s
%    75581    1.3816370e+03   9.539461e+03   0.000000e+00     56s
%    76291    1.3816621e+03   4.674075e+03   0.000000e+00     62s
%    77211    1.3816885e+03   5.309144e+03   0.000000e+00     67s
%    77801    1.3817016e+03   5.052273e+03   0.000000e+00     71s
%    78311    1.3817157e+03   1.456338e+05   0.000000e+00     75s
%    81841    1.3817582e+03   4.026249e+03   0.000000e+00     81s
%    82891    1.3817788e+03   2.113516e+05   0.000000e+00     86s
%    84761    1.3817873e+03   2.542853e+03   0.000000e+00     92s
%    85181    1.3818011e+03   1.456796e+03   0.000000e+00     96s
%    85631    1.3818281e+03   1.063554e+03   0.000000e+00    101s
%    86041    1.3818450e+03   9.815788e+02   0.000000e+00    105s
%    86781    1.3818734e+03   3.946540e+05   0.000000e+00    111s
%    87211    1.3818820e+03   1.112613e+04   0.000000e+00    115s
%    87671    1.3818887e+03   4.988139e+03   0.000000e+00    121s
%    88161    1.3819036e+03   5.255493e+03   0.000000e+00    125s
%    88711    1.3819209e+03   2.256526e+03   0.000000e+00    132s
%    89151    1.3819292e+03   3.525158e+03   0.000000e+00    136s
%    89541    1.3819396e+03   1.505318e+03   0.000000e+00    141s
%    90001    1.3819736e+03   3.751539e+04   0.000000e+00    145s
%    90911    1.3819989e+03   1.421703e+03   0.000000e+00    150s
%    91351    1.3820102e+03   1.485672e+06   0.000000e+00    156s
%    91961    1.3820162e+03   1.665962e+03   0.000000e+00    160s
%    92431    1.3820203e+03   1.154498e+03   0.000000e+00    166s
%    92761    1.3820711e+03   2.056055e+03   0.000000e+00    170s
%    93251    1.3821175e+03   2.135232e+03   0.000000e+00    177s
%    93551    1.3821386e+03   1.567837e+03   0.000000e+00    181s
%    94041    1.3821720e+03   1.197073e+03   0.000000e+00    187s
%    94381    1.3821920e+03   8.119232e+02   0.000000e+00    192s
%    94701    1.3822064e+03   2.611279e+03   0.000000e+00    196s
%    95031    1.3822214e+03   2.013550e+03   0.000000e+00    200s
%    95481    1.3822413e+03   2.107755e+03   0.000000e+00    206s
%    95921    1.3822568e+03   4.024459e+02   0.000000e+00    211s
%    96311    1.3822640e+03   2.427600e+02   0.000000e+00    216s
%    96711    1.3822693e+03   6.402742e+02   0.000000e+00    221s
%    97671    1.3822770e+03   6.056854e+00   0.000000e+00    226s
%    98101    1.3822774e+03   1.081126e+02   0.000000e+00    231s
%    98501    1.3822776e+03   1.484391e+00   0.000000e+00    235s
%    98981    1.3822777e+03   1.220332e+00   0.000000e+00    240s
%    99451    1.3822777e+03   9.499695e-01   0.000000e+00    245s
%    99891    1.3822777e+03   5.583849e-01   0.000000e+00    250s
%   100311    1.3822777e+03   4.821841e-01   0.000000e+00    256s
%   101031    1.3822778e+03   1.064483e+00   0.000000e+00    261s
%   101441    1.3822778e+03   4.955501e-01   0.000000e+00    266s
%   101771    1.3822778e+03   3.172470e-01   0.000000e+00    270s
%   102181    1.3822778e+03   4.240810e-01   0.000000e+00    276s
%   102601    1.3822778e+03   1.030455e+00   0.000000e+00    281s
%   102921    1.3822779e+03   2.328803e-01   0.000000e+00    285s
%   104020    1.1163846e+00   0.000000e+00   1.888800e+04    290s
%   107600    1.0779394e+00   0.000000e+00   1.675944e+04    295s
%   109380    1.0658093e+00   0.000000e+00   7.176610e+00    300s
%   110870    1.0658092e+00   0.000000e+00   1.057261e+00    306s
%   111990    1.0658091e+00   0.000000e+00   2.183150e-01    310s
%   113480    1.0658091e+00   0.000000e+00   4.190977e-01    315s
%   114460    1.0658090e+00   0.000000e+00   6.100469e+00    320s
%   115660    1.0658090e+00   0.000000e+00   1.070095e-01    325s
%   116880    1.0658090e+00   0.000000e+00   2.326002e+00    331s
%   117660    1.0658090e+00   0.000000e+00   3.546719e-01    335s
%   118750    1.0658090e+00   0.000000e+00   4.616219e-01    341s
%   119710    1.0658090e+00   0.000000e+00   1.821941e-03    346s
%   120520    1.0658090e+00   0.000000e+00   1.303653e-02    350s
%   121560    1.0658089e+00   0.000000e+00   8.156858e-01    356s
%   122440    1.0658089e+00   0.000000e+00   1.044365e-02    360s
%   123445    1.0658134e+00   1.236360e+00   0.000000e+00    366s
%   123895    1.0658143e+00   3.269389e+02   0.000000e+00    372s
%   124355    1.0658183e+00   5.504614e-02   0.000000e+00    376s
%   124935    1.0658259e+00   8.448830e-01   0.000000e+00    381s
%   125365    1.0658301e+00   1.000878e+00   0.000000e+00    386s
%   125825    1.0658362e+00   2.553638e+00   0.000000e+00    391s
%   126405    1.0658430e+00   1.165099e+00   0.000000e+00    396s
%   126855    1.0658466e+00   1.267037e-01   0.000000e+00    401s
%   127295    1.0658466e+00   1.267037e-01   0.000000e+00    406s
%   127735    1.0658472e+00   1.248626e-01   0.000000e+00    411s
%   128155    1.0658472e+00   1.248626e-01   0.000000e+00    415s
%   128715    1.0658490e+00   2.544696e-01   0.000000e+00    421s
%   129115    1.0658535e+00   2.398189e+00   0.000000e+00    426s
%   129515    1.0658700e+00   1.563228e-01   0.000000e+00    431s
%   129905    1.0658775e+00   1.381233e+00   0.000000e+00    436s
%   130305    1.0658864e+00   4.310036e-01   0.000000e+00    441s
%   130695    1.0658946e+00   1.055878e+00   0.000000e+00    446s
%   131085    1.0659046e+00   4.195317e-01   0.000000e+00    451s
%   131804    1.0658771e+00   0.000000e+00   2.525806e+00    456s
%   134404    1.0658537e+00   0.000000e+00   2.268077e+00    460s
%   135450    1.0658539e+00   0.000000e+00   0.000000e+00    462s
%   135450    1.0658539e+00   0.000000e+00   0.000000e+00    462s

% Root relaxation: objective 1.065854e+00, 135450 iterations, 445.12 seconds (163.55 work units)
% Total elapsed time = 465.80s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  148          -    1.06585      -     -  466s
%      0     0    1.06588    0  134          -    1.06588      -     -  495s
%      0     0    1.06609    0  138          -    1.06609      -     -  507s
%      0     0    1.06609    0  134          -    1.06609      -     -  510s
%      0     0    1.06609    0  145          -    1.06609      -     -  556s
%      0     0    1.06609    0  145          -    1.06609      -     -  567s
%      0     0    1.06609    0  138          -    1.06609      -     -  576s
%      0     0    1.06609    0  138          -    1.06609      -     -  583s
%      0     0    1.06609    0  122          -    1.06609      -     -  587s
%      0     0    1.06609    0  122          -    1.06609      -     -  593s
%      0     0    1.06609    0  122          -    1.06609      -     -  600s

% Cutting planes:
%   MIR: 3
%   GUB cover: 22

% Explored 1 nodes (146034 simplex iterations) in 600.34 seconds (243.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.066091691755e+00, gap -
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

