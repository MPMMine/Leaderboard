% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I059_100_5_3024809.csv output=/app/data/output_P002M001I059_100_5_3024809.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3024809:
% 	exit code: 1
% 	error: Solving problem input_P002M001I059_100_5_3024809
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

% Optimize a model with 119177 rows, 84770 columns and 1088660 nonzeros
% Model fingerprint: 0xa7d3b2fe
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 14.10s
% Presolved: 85561 rows, 84782 columns, 1026268 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 992668 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   8.146618e+07   0.000000e+00     18s
%    43255    7.7663902e+02   3.512589e+07   0.000000e+00     20s
%    72551    1.3940568e+03   8.660308e+03   0.000000e+00     25s
%    74921    1.3942154e+03   9.953917e+03   0.000000e+00     30s
%    76331    1.3942782e+03   7.162237e+03   0.000000e+00     35s
%    78041    1.3943180e+03   1.122716e+05   0.000000e+00     40s
%    79201    1.3943446e+03   3.016978e+05   0.000000e+00     45s
%    80871    1.3951813e+03   5.062233e+03   0.000000e+00     50s
%    81831    1.3952253e+03   4.635790e+03   0.000000e+00     55s
%    83031    1.3952571e+03   2.019806e+03   0.000000e+00     60s
%    83801    1.3952813e+03   7.032666e+03   0.000000e+00     65s
%    85231    1.3953224e+03   1.779076e+03   0.000000e+00     70s
%    86471    1.3953767e+03   1.608491e+05   0.000000e+00     75s
%    88361    1.3954419e+03   2.776190e+03   0.000000e+00     80s
%    89291    1.3954636e+03   5.245392e+03   0.000000e+00     86s
%    90151    1.3954718e+03   1.387128e+03   0.000000e+00     90s
%    91321    1.3957794e+03   1.854714e+04   0.000000e+00     96s
%    92281    1.3962809e+03   3.975027e+03   0.000000e+00    100s
%    93261    1.3964224e+03   3.117845e+03   0.000000e+00    105s
%    94031    1.3964845e+03   4.417050e+03   0.000000e+00    110s
%    94751    1.3965262e+03   1.283764e+04   0.000000e+00    116s
%    95371    1.3965761e+03   3.156159e+03   0.000000e+00    120s
%    96151    1.3966206e+03   6.594285e+02   0.000000e+00    126s
%    96861    1.3966594e+03   6.221892e+02   0.000000e+00    131s
%    97421    1.3966941e+03   7.674913e+02   0.000000e+00    135s
%    98151    1.3967485e+03   6.799008e+02   0.000000e+00    141s
%    98871    1.3967944e+03   8.862411e+02   0.000000e+00    146s
%    99451    1.3968237e+03   5.662896e+02   0.000000e+00    151s
%   100021    1.3968548e+03   7.470601e+02   0.000000e+00    156s
%   100571    1.3968900e+03   7.611671e+02   0.000000e+00    161s
%   101131    1.3969235e+03   3.569119e+02   0.000000e+00    165s
%   101701    1.3969603e+03   6.609531e+02   0.000000e+00    170s
%   102271    1.3969999e+03   2.785751e+03   0.000000e+00    175s
%   102821    1.3970323e+03   1.107848e+03   0.000000e+00    180s
%   103361    1.3970675e+03   6.578410e+02   0.000000e+00    185s
%   104001    1.3971001e+03   3.132988e+02   0.000000e+00    190s
%   104491    1.3971054e+03   6.017075e+00   0.000000e+00    197s
%   104691    1.3971055e+03   2.600248e+00   0.000000e+00    200s
%   105181    1.3971057e+03   6.227636e-01   0.000000e+00    207s
%   105501    1.3971057e+03   3.115909e-01   0.000000e+00    211s
%   105801    1.3971057e+03   2.423448e-01   0.000000e+00    216s
%   106301    1.3971057e+03   3.878266e-02   0.000000e+00    223s
%   106501    1.3971057e+03   3.128986e-02   0.000000e+00    225s
%   106811    1.3971057e+03   3.742133e-02   0.000000e+00    230s
%   107618    3.5210633e+00   0.000000e+00   2.019616e+01    236s
%   111818    1.0666665e+00   0.000000e+00   8.933515e+03    240s
%   114668    1.0658086e+00   0.000000e+00   2.945111e+00    245s
%   116258    1.0658085e+00   0.000000e+00   9.432744e-02    250s
%   117678    1.0658084e+00   0.000000e+00   9.690541e+00    255s
%   118988    1.0658084e+00   0.000000e+00   2.418859e-02    261s
%   120248    1.0658084e+00   0.000000e+00   1.195270e-02    266s
%   121548    1.0658084e+00   0.000000e+00   2.121340e-01    271s
%   122788    1.0658083e+00   0.000000e+00   2.534800e-01    276s
%   124038    1.0658083e+00   0.000000e+00   7.915897e-02    281s
%   124957    1.0658139e+00   2.451059e+00   0.000000e+00    285s
%   125537    1.0658173e+00   8.014961e-02   0.000000e+00    290s
%   126077    1.0658186e+00   1.197557e-01   0.000000e+00    296s
%   126467    1.0658187e+00   5.953555e-02   0.000000e+00    300s
%   126997    1.0658361e+00   1.525287e-01   0.000000e+00    306s
%   127397    1.0658473e+00   4.712336e+00   0.000000e+00    310s
%   127917    1.0659125e+00   4.057543e+00   0.000000e+00    316s
%   128437    1.0659742e+00   1.527663e+00   0.000000e+00    321s
%   128827    1.0660135e+00   3.209026e-02   0.000000e+00    325s
%   131281    1.0658558e+00   0.000000e+00   6.082324e-01    330s
%   133631    1.0658425e+00   0.000000e+00   4.781047e+00    335s
%   134581    1.0658417e+00   0.000000e+00   1.940919e-01    341s
%   135219    1.0658439e+00   3.844555e+00   0.000000e+00    345s
%   135636    1.0658440e+00   0.000000e+00   0.000000e+00    350s
%   135636    1.0658440e+00   0.000000e+00   0.000000e+00    350s

% Root relaxation: objective 1.065844e+00, 135636 iterations, 335.66 seconds (159.82 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  460          -    1.06584      -     -  354s
%      0     0    1.06586    0  139          -    1.06586      -     -  397s
%      0     0    1.06594    0  123          -    1.06594      -     -  425s
%      0     0    1.06594    0  123          -    1.06594      -     -  430s
%      0     0    1.06594    0  153          -    1.06594      -     -  436s
%      0     0    1.06594    0  141          -    1.06594      -     -  444s
%      0     0    1.06594    0  135          -    1.06594      -     -  451s
%      0     0    1.06594    0  135          -    1.06594      -     -  453s
%      0     0    1.06594    0  133          -    1.06594      -     -  455s
%      0     0    1.06594    0  145          -    1.06594      -     -  463s
%      0     0    1.06594    0  133          -    1.06594      -     -  467s
%      0     0    1.06594    0  129          -    1.06594      -     -  473s
%      0     0    1.06594    0  129          -    1.06594      -     -  476s
%      0     0    1.06594    0  131          -    1.06594      -     -  482s
%      0     0    1.06594    0  129          -    1.06594      -     -  488s
%      0     2    1.06594    0  129          -    1.06594      -     -  527s

% Cutting planes:
%   MIR: 4
%   GUB cover: 18
%   Zero half: 1
%   Network: 3

% Explored 1 nodes (138049 simplex iterations) in 600.02 seconds (315.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065935902875e+00, gap -
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

