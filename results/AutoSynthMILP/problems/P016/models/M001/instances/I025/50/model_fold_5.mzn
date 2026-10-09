% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I025_50_5_2579073.csv output=/app/data/output_P016M001I025_50_5_2579073.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_2579073:
% 	exit code: 1
% 	error: Solving problem input_P016M001I025_50_5_2579073
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

% Optimize a model with 143050 rows, 101990 columns and 1202916 nonzeros
% Model fingerprint: 0xea350987
% Variable types: 60984 continuous, 41006 integer (41006 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 17.13s
% Presolved: 102406 rows, 102002 columns, 1127472 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41018 integer (41006 binary)
% Root relaxation presolved: 82092 rows, 102002 columns, 1086844 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.059182e+07   0.000000e+00     22s
%    31515    7.7778948e-01   1.111549e+06   0.000000e+00     26s
%    45470    4.3708295e+02   1.103155e+04   0.000000e+00     30s
%    70265    4.3726759e+02   9.168733e+03   0.000000e+00     35s
%    74783    4.3734904e+02   1.248032e+03   0.000000e+00     40s
%    76158    4.3739510e+02   7.131164e+02   0.000000e+00     46s
%    76788    4.3741371e+02   5.261598e+04   0.000000e+00     50s
%    78298    4.3757132e+02   1.585798e+02   0.000000e+00     56s
%    78878    4.3757132e+02   7.745129e+01   0.000000e+00     61s
%    79418    4.3757169e+02   7.836651e+01   0.000000e+00     66s
%    79958    4.3757189e+02   7.719099e+01   0.000000e+00     71s
%    80698    4.3758751e+02   7.358693e+01   0.000000e+00     77s
%    80988    4.3759383e+02   8.570077e+01   0.000000e+00     80s
%    81818    4.3770698e+02   7.503041e+02   0.000000e+00     87s
%    82118    4.3776256e+02   4.829518e+02   0.000000e+00     90s
%    82948    4.3786276e+02   6.353997e+02   0.000000e+00     96s
%    83638    4.3790247e+02   6.958893e+02   0.000000e+00    102s
%    84128    4.3794023e+02   1.066891e+02   0.000000e+00    106s
%    84588    4.3795972e+02   1.145839e+02   0.000000e+00    110s
%    85218    4.3798792e+02   6.447246e+01   0.000000e+00    115s
%    86128    4.3806024e+02   1.440563e+00   0.000000e+00    121s
%    90081    1.0693388e+00   0.000000e+00   1.964757e+02    125s
%    91111    1.0693199e+00   0.000000e+00   3.868372e-01    131s
%    91841    1.0693198e+00   0.000000e+00   3.119961e-01    136s
%    92541    1.0693196e+00   0.000000e+00   8.365219e-02    141s
%    92973    1.0693270e+00   1.070969e-02   0.000000e+00    145s
%    93313    1.0693271e+00   2.875508e-03   0.000000e+00    150s
%    93763    1.0693271e+00   2.687566e-03   0.000000e+00    157s
%    94063    1.0693273e+00   7.780305e-04   0.000000e+00    162s
%    94383    1.0693274e+00   7.780305e-04   0.000000e+00    167s
%    94683    1.0693276e+00   1.755860e-03   0.000000e+00    172s
%    94963    1.0693278e+00   2.653300e-03   0.000000e+00    177s
%    95263    1.0693280e+00   7.780305e-04   0.000000e+00    181s
%    95583    1.0693281e+00   1.913341e-03   0.000000e+00    187s
%    95893    1.0693283e+00   7.780305e-04   0.000000e+00    192s
%    96213    1.0693285e+00   7.780305e-04   0.000000e+00    197s
%    96533    1.0693287e+00   9.225895e-04   0.000000e+00    202s
%    96833    1.0693289e+00   7.780305e-04   0.000000e+00    207s
%    97143    1.0693291e+00   1.848502e-03   0.000000e+00    212s
%    97303    1.0693291e+00   1.547728e-03   0.000000e+00    215s
%    97613    1.0693293e+00   7.780305e-04   0.000000e+00    221s
%    97913    1.0693295e+00   7.780305e-04   0.000000e+00    226s
%    98203    1.0693297e+00   2.081906e-03   0.000000e+00    231s
%    98483    1.0693298e+00   7.780305e-04   0.000000e+00    237s
%    98743    1.0693300e+00   7.780305e-04   0.000000e+00    242s
%    99013    1.0693302e+00   8.775502e-04   0.000000e+00    247s
%    99273    1.0693303e+00   7.780305e-04   0.000000e+00    252s
%    99543    1.0693305e+00   7.780305e-04   0.000000e+00    258s
%    99673    1.0693306e+00   3.015497e-03   0.000000e+00    260s
%    99943    1.0693307e+00   9.244547e-04   0.000000e+00    265s
%    99993    1.0693388e+00   0.000000e+00   0.000000e+00    267s
%    99993    1.0693388e+00   0.000000e+00   0.000000e+00    267s

% Root relaxation: objective 1.069339e+00, 99993 iterations, 249.20 seconds (68.55 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   55          -    1.06934      -     -  269s
%      0     0    1.06935    0   55          -    1.06935      -     -  308s
%      0     0    1.07208    0   55          -    1.07208      -     -  319s
%      0     0    1.07208    0   55          -    1.07208      -     -  321s
%      0     0    1.07208    0   55          -    1.07208      -     -  328s
%      0     0    1.07208    0   55          -    1.07208      -     -  331s
%      0     0    1.07208    0   55          -    1.07208      -     -  337s
%      0     0    1.07208    0   55          -    1.07208      -     -  338s
%      0     0    1.07208    0   55          -    1.07208      -     -  342s
%      0     0    1.07208    0   55          -    1.07208      -     -  343s
%      0     0    1.07208    0   55          -    1.07208      -     -  347s
%      0     0    1.07208    0   55          -    1.07208      -     -  349s
%      0     2    1.07208    0   55          -    1.07208      -     -  403s
%      2     4    1.07274    2  129          -    1.07274      -  1652  424s
%      3     5    1.07617    3  126          -    1.07617      -  1817  440s
%      5     7    1.07617    5  127          -    1.07617      -  1091  446s
%      6     8    1.07617    6  127          -    1.07617      -   909  452s
%      7     9    1.07617    7  127          -    1.07617      -   780  455s
%      8    10    1.07617    8  127          -    1.07617      -   683  461s
%      9    11    1.07617    9  127          -    1.07617      -   607  465s
%     11    13    1.07962   11  124          -    1.07962      -   758  487s
%     12    14    1.08136   12  112          -    1.08136      -   873  506s
%     14    16    1.08136   14  112          -    1.08136      -   748  510s
%     16    18    1.08136   16  113          -    1.08136      -   655  517s
%     17    19    1.08136   17   92          -    1.08136      -   819  544s
%     18    20    1.08136   18   92          -    1.08136      -   774  546s
%     20    22    1.08136   20   92          -    1.08136      -   697  550s
%     22    24    1.08136   22   92          -    1.08136      -   633  557s
%     23    25    1.08136   23   92          -    1.08136      -   606  560s
%     25    27    1.08136   25   92          -    1.08136      -   557  573s
%     26    28    1.08872   26   73          -    1.08136      -   620  593s
%     28    30    1.09872   28   68          -    1.08136      -   576  595s
%     30    32    1.09872   30   71          -    1.08136      -   538  600s

% Cutting planes:
%   Zero half: 10

% Explored 31 nodes (116537 simplex iterations) in 600.06 seconds (273.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.081356890277e+00, gap -
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

