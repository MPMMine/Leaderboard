% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I078_100_1_89256.csv output=/app/data/output_P002M001I078_100_1_89256.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_89256:
% 	exit code: 1
% 	error: Solving problem input_P002M001I078_100_1_89256
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

% Optimize a model with 119177 rows, 84770 columns and 1140572 nonzeros
% Model fingerprint: 0xff706c42
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 15.16s
% Presolved: 85575 rows, 84796 columns, 1077424 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 1043824 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   8.297555e+07   0.000000e+00     19s
%    32912    5.3767783e+02   1.817445e+07   0.000000e+00     20s
%    56499    1.2577399e+03   2.168323e+08   0.000000e+00     25s
%    70860    1.4100145e+03   1.342011e+05   0.000000e+00     32s
%    71600    1.4100656e+03   5.471364e+03   0.000000e+00     35s
%    76375    1.4101657e+03   1.057502e+04   0.000000e+00     41s
%    78775    1.4102738e+03   3.820598e+04   0.000000e+00     45s
%    80425    1.4103043e+03   1.362152e+03   0.000000e+00     51s
%    82755    1.4103331e+03   2.719858e+04   0.000000e+00     56s
%    85135    1.4105434e+03   2.441119e+04   0.000000e+00     61s
%    87455    1.4112487e+03   8.349162e+02   0.000000e+00     65s
%    88395    1.4112905e+03   3.922647e+03   0.000000e+00     70s
%    89345    1.4113355e+03   1.315872e+04   0.000000e+00     76s
%    89975    1.4113592e+03   7.651124e+03   0.000000e+00     80s
%    91425    1.4114032e+03   5.535422e+03   0.000000e+00     87s
%    92135    1.4114302e+03   9.801365e+03   0.000000e+00     91s
%    93145    1.4114533e+03   1.134976e+04   0.000000e+00     96s
%    94065    1.4114829e+03   2.302866e+03   0.000000e+00    100s
%    95475    1.4115138e+03   6.480230e+04   0.000000e+00    105s
%    96175    1.4115344e+03   1.742580e+03   0.000000e+00    111s
%    96705    1.4115516e+03   1.864289e+04   0.000000e+00    116s
%    97155    1.4115595e+03   4.159305e+03   0.000000e+00    120s
%    97695    1.4115732e+03   1.495335e+03   0.000000e+00    125s
%    97955    1.4115748e+03   1.070659e+03   0.000000e+00    130s
%    98345    1.4115861e+03   1.008363e+03   0.000000e+00    138s
%    98485    1.4115893e+03   1.523005e+03   0.000000e+00    140s
%    98755    1.4115893e+03   1.178799e+03   0.000000e+00    145s
%    99045    1.4115893e+03   6.335428e+02   0.000000e+00    150s
%    99605    1.4115998e+03   2.401948e+03   0.000000e+00    158s
%    99785    1.4116355e+03   4.719456e+03   0.000000e+00    160s
%   100115    1.4116766e+03   1.180675e+03   0.000000e+00    165s
%   100435    1.4117068e+03   1.935901e+04   0.000000e+00    170s
%   100875    1.4117453e+03   1.836653e+03   0.000000e+00    177s
%   101205    1.4117783e+03   1.127734e+03   0.000000e+00    182s
%   101515    1.4118080e+03   4.894977e+03   0.000000e+00    186s
%   101785    1.4118298e+03   3.732884e+03   0.000000e+00    191s
%   102245    1.4118534e+03   6.036533e+02   0.000000e+00    197s
%   102565    1.4118598e+03   2.966778e+03   0.000000e+00    201s
%   102875    1.4118644e+03   3.116485e+03   0.000000e+00    205s
%   103385    1.4118715e+03   2.249174e+02   0.000000e+00    212s
%   103775    1.4118756e+03   1.601436e+02   0.000000e+00    216s
%   104355    1.4118826e+03   3.263590e+02   0.000000e+00    220s
%   104855    1.4118885e+03   4.565932e+02   0.000000e+00    225s
%   105355    1.4118947e+03   5.268714e+02   0.000000e+00    230s
%   105905    1.4119010e+03   1.756202e+02   0.000000e+00    235s
%   106315    1.4119051e+03   8.672720e+01   0.000000e+00    241s
%   106735    1.4119101e+03   4.671264e+02   0.000000e+00    246s
%   107135    1.4119123e+03   4.488486e-01   0.000000e+00    251s
%   107375    1.4119123e+03   4.458226e-01   0.000000e+00    256s
%   107605    1.4119123e+03   3.205241e-01   0.000000e+00    261s
%   107825    1.4119124e+03   1.921071e-01   0.000000e+00    266s
%   108055    1.4119124e+03   3.579907e-02   0.000000e+00    271s
%   108265    1.4119124e+03   2.204997e-03   0.000000e+00    276s
%   109209    1.1057356e+00   0.000000e+00   4.110896e+04    281s
%   112599    1.0663186e+00   0.000000e+00   1.134910e+02    286s
%   114169    1.0658091e+00   0.000000e+00   6.483986e+00    290s
%   114919    1.0658091e+00   0.000000e+00   7.207580e-01    295s
%   115589    1.0658090e+00   0.000000e+00   2.040900e+00    300s
%   116509    1.0658090e+00   0.000000e+00   1.442847e+00    306s
%   117439    1.0658090e+00   0.000000e+00   6.493048e-02    311s
%   118199    1.0658090e+00   0.000000e+00   4.716594e-01    315s
%   119069    1.0658090e+00   0.000000e+00   1.274614e+00    321s
%   120029    1.0658089e+00   0.000000e+00   8.129553e-01    326s
%   121149    1.0658089e+00   0.000000e+00   1.200616e+00    331s
%   122129    1.0658089e+00   0.000000e+00   8.906215e-03    336s
%   123369    1.0658089e+00   0.000000e+00   1.972867e-03    341s
%   124219    1.0658089e+00   0.000000e+00   3.174857e-03    346s
%   124731    1.0658132e+00   4.375183e+00   0.000000e+00    351s
%   125011    1.0658138e+00   2.912948e-01   0.000000e+00    356s
%   125521    1.0658153e+00   3.287350e-01   0.000000e+00    362s
%   125821    1.0658153e+00   3.068897e-03   0.000000e+00    366s
%   126131    1.0658156e+00   3.756424e-02   0.000000e+00    370s
%   126591    1.0658180e+00   4.563308e-03   0.000000e+00    377s
%   126891    1.0658194e+00   1.320363e-02   0.000000e+00    381s
%   127341    1.0658220e+00   3.609038e-03   0.000000e+00    386s
%   127801    1.0658288e+00   5.158518e-01   0.000000e+00    391s
%   128091    1.0658366e+00   1.652507e+00   0.000000e+00    396s
%   128391    1.0658427e+00   8.747348e-01   0.000000e+00    401s
%   128671    1.0658492e+00   5.281081e-01   0.000000e+00    406s
%   128961    1.0658575e+00   3.545742e-01   0.000000e+00    412s
%   130414    1.0658583e+00   0.000000e+00   5.002504e+00    415s
%   132774    1.0658497e+00   0.000000e+00   8.805992e+01    420s
%   133374    1.0658360e+00   0.000000e+00   2.547699e+00    427s
%   133724    1.0658355e+00   0.000000e+00   1.959578e+00    431s
%   134064    1.0658352e+00   0.000000e+00   6.880766e-01    435s
%   134664    1.0658349e+00   0.000000e+00   4.174131e-01    442s
%   134994    1.0658348e+00   0.000000e+00   4.465952e-02    447s
%   135395    1.0658439e+00   4.223582e-02   0.000000e+00    453s
%   135525    1.0658446e+00   2.244320e-02   0.000000e+00    456s
%   135785    1.0658450e+00   1.736650e-03   0.000000e+00    462s
%   136108    1.0658443e+00   0.000000e+00   1.048290e-01    466s
%   136788    1.0658443e+00   0.000000e+00   0.000000e+00    467s
%   136788    1.0658443e+00   0.000000e+00   0.000000e+00    467s

% Root relaxation: objective 1.065844e+00, 136788 iterations, 451.70 seconds (148.30 work units)
% Total elapsed time = 472.19s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  433          -    1.06584      -     -  473s
%      0     0    1.06585    0  122          -    1.06585      -     -  518s
%      0     0    1.06590    0  122          -    1.06590      -     -  528s
%      0     0    1.06590    0  122          -    1.06590      -     -  534s
%      0     0    1.06590    0  118          -    1.06590      -     -  540s
%      0     0    1.06590    0  118          -    1.06590      -     -  549s
%      0     0    1.06590    0  126          -    1.06590      -     -  553s
%      0     0    1.06590    0  133          -    1.06590      -     -  563s
%      0     0    1.06590    0  131          -    1.06590      -     -  571s
%      0     0    1.06590    0  129          -    1.06590      -     -  581s
%      0     0    1.06590    0  129          -    1.06590      -     -  598s

% Cutting planes:
%   MIR: 4
%   GUB cover: 40
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (138015 simplex iterations) in 600.15 seconds (195.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065899439260e+00, gap -
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

