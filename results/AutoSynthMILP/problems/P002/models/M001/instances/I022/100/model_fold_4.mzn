% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I022_100_4_2251242.csv output=/app/data/output_P002M001I022_100_4_2251242.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2251242:
% 	exit code: 1
% 	error: Solving problem input_P002M001I022_100_4_2251242
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

% Optimize a model with 119177 rows, 84770 columns and 988084 nonzeros
% Model fingerprint: 0xa377d44d
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
% Presolve time: 13.00s
% Presolved: 85561 rows, 84782 columns, 925692 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 892092 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697231e+01   6.173056e+07   0.000000e+00     16s
%    42195    7.7134625e+02   4.836796e+07   0.000000e+00     20s
%    61881    1.3500842e+03   1.368675e+05   0.000000e+00     25s
%    75425    1.3504326e+03   1.364473e+03   0.000000e+00     30s
%    77255    1.3504818e+03   6.948107e+03   0.000000e+00     36s
%    78455    1.3505157e+03   3.848702e+03   0.000000e+00     40s
%    79885    1.3506069e+03   2.428444e+03   0.000000e+00     46s
%    80765    1.3506312e+03   8.689420e+02   0.000000e+00     51s
%    82465    1.3506590e+03   9.322501e+04   0.000000e+00     56s
%    84815    1.3531239e+03   1.519447e+05   0.000000e+00     60s
%    87975    1.3552128e+03   1.385262e+04   0.000000e+00     65s
%    89135    1.3552790e+03   6.830685e+04   0.000000e+00     71s
%    89965    1.3553025e+03   9.603804e+02   0.000000e+00     76s
%    90695    1.3553285e+03   1.031419e+03   0.000000e+00     81s
%    91345    1.3553485e+03   8.680690e+03   0.000000e+00     85s
%    92525    1.3553848e+03   3.278324e+03   0.000000e+00     91s
%    93435    1.3554099e+03   5.079655e+03   0.000000e+00     96s
%    94075    1.3554193e+03   7.741306e+03   0.000000e+00    100s
%    94835    1.3554448e+03   7.290723e+03   0.000000e+00    106s
%    95665    1.3554779e+03   2.605603e+03   0.000000e+00    111s
%    96355    1.3555006e+03   3.645239e+05   0.000000e+00    116s
%    97425    1.3555185e+03   1.906055e+03   0.000000e+00    121s
%    98085    1.3555389e+03   2.406467e+03   0.000000e+00    126s
%    99685    1.3555582e+03   2.166509e+05   0.000000e+00    131s
%   100615    1.3555804e+03   1.130357e+05   0.000000e+00    136s
%   101065    1.3555850e+03   2.135076e+03   0.000000e+00    140s
%   102025    1.3556087e+03   1.265670e+03   0.000000e+00    146s
%   102525    1.3556114e+03   3.218392e+03   0.000000e+00    150s
%   103425    1.3556248e+03   2.324976e+03   0.000000e+00    155s
%   104495    1.3556568e+03   5.813422e+03   0.000000e+00    160s
%   104915    1.3556742e+03   4.817462e+03   0.000000e+00    165s
%   105505    1.3556942e+03   5.601953e+03   0.000000e+00    171s
%   105865    1.3556952e+03   1.081017e+03   0.000000e+00    175s
%   106375    1.3556976e+03   1.571206e+03   0.000000e+00    181s
%   106995    1.3557012e+03   8.198313e+02   0.000000e+00    186s
%   107645    1.3557043e+03   3.814554e+02   0.000000e+00    191s
%   107995    1.3557055e+03   3.306355e+02   0.000000e+00    196s
%   108375    1.3557346e+03   1.120458e+02   0.000000e+00    201s
%   108755    1.3557610e+03   4.196428e+02   0.000000e+00    206s
%   109135    1.3557767e+03   9.259162e+02   0.000000e+00    211s
%   109515    1.3557881e+03   2.047654e+02   0.000000e+00    216s
%   109895    1.3557996e+03   2.368893e+02   0.000000e+00    222s
%   110135    1.3558074e+03   2.244845e+02   0.000000e+00    225s
%   110615    1.3558233e+03   1.122632e+03   0.000000e+00    231s
%   111025    1.3558328e+03   4.665964e+01   0.000000e+00    236s
%   111405    1.3558337e+03   2.828742e+00   0.000000e+00    242s
%   111595    1.3558338e+03   9.862636e-02   0.000000e+00    245s
%   111895    1.3558338e+03   1.037182e-02   0.000000e+00    251s
%   114489    1.0910616e+00   0.000000e+00   2.017801e+02    255s
%   117979    1.0658080e+00   0.000000e+00   2.336210e-01    261s
%   118849    1.0658079e+00   0.000000e+00   1.912082e-01    265s
%   119969    1.0658079e+00   0.000000e+00   9.071422e-03    271s
%   120849    1.0658079e+00   0.000000e+00   5.853188e-01    275s
%   121889    1.0658079e+00   0.000000e+00   2.585799e-01    281s
%   122719    1.0658079e+00   0.000000e+00   1.872786e+00    286s
%   123549    1.0658079e+00   0.000000e+00   4.661642e-03    290s
%   124449    1.0658079e+00   0.000000e+00   2.437597e-01    295s
%   125549    1.0658078e+00   0.000000e+00   2.390581e-02    301s
%   126805    1.0658131e+00   2.339466e-01   0.000000e+00    305s
%   127345    1.0658137e+00   6.669304e-02   0.000000e+00    311s
%   127785    1.0658149e+00   2.484307e-01   0.000000e+00    315s
%   128395    1.0658162e+00   9.376762e-03   0.000000e+00    321s
%   128985    1.0658177e+00   9.478931e-01   0.000000e+00    326s
%   129525    1.0658201e+00   3.683020e-03   0.000000e+00    331s
%   130075    1.0658228e+00   3.613518e-03   0.000000e+00    336s
%   130625    1.0658281e+00   9.662678e-01   0.000000e+00    341s
%   131015    1.0658365e+00   4.025376e-01   0.000000e+00    345s
%   131535    1.0658524e+00   4.385855e-01   0.000000e+00    351s
%   133234    1.0658602e+00   0.000000e+00   5.747407e-01    355s
%   133958    1.0658540e+00   0.000000e+00   0.000000e+00    356s
%   133958    1.0658540e+00   0.000000e+00   0.000000e+00    357s

% Root relaxation: objective 1.065854e+00, 133958 iterations, 343.10 seconds (128.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  164          -    1.06585      -     -  360s
%      0     0    1.06587    0  124          -    1.06587      -     -  401s
%      0     0    1.06587    0  122          -    1.06587      -     -  406s
%      0     0    1.06587    0  134          -    1.06587      -     -  413s
%      0     0    1.06587    0  135          -    1.06587      -     -  424s
%      0     0    1.06587    0  135          -    1.06587      -     -  426s
%      0     0    1.06592    0  133          -    1.06592      -     -  431s
%      0     0    1.06592    0  131          -    1.06592      -     -  434s
%      0     0    1.06592    0  133          -    1.06592      -     -  444s
%      0     0    1.06592    0  129          -    1.06592      -     -  452s
%      0     0    1.06592    0  139          -    1.06592      -     -  461s
%      0     0    1.06592    0  133          -    1.06592      -     -  465s
%      0     0    1.06592    0  135          -    1.06592      -     -  471s
%      0     0    1.06592    0  133          -    1.06592      -     -  479s
%      0     0    1.06592    0  126          -    1.06592      -     -  491s
%      0     0    1.06592    0  132          -    1.06592      -     -  497s
%      0     0    1.06592    0  126          -    1.06592      -     -  510s
%      0     0    1.06592    0  126          -    1.06592      -     -  517s
%      0     2    1.06592    0  126          -    1.06592      -     -  588s

% Cutting planes:
%   MIR: 4
%   GUB cover: 16
%   Zero half: 1

% Explored 1 nodes (139453 simplex iterations) in 600.01 seconds (270.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065919575320e+00, gap -
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

