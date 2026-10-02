% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I031_100_4_2453626.csv output=/app/data/output_P002M001I031_100_4_2453626.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2453626:
% 	exit code: 1
% 	error: Solving problem input_P002M001I031_100_4_2453626
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

% Optimize a model with 119177 rows, 84770 columns and 1046996 nonzeros
% Model fingerprint: 0x9ede8dda
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 16.65s
% Presolved: 85561 rows, 84782 columns, 984604 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 951004 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   5.038180e+07   0.000000e+00     21s
%    41509    6.8628341e+02   5.859724e+07   0.000000e+00     25s
%    45099    7.9722641e+02   1.453474e+08   0.000000e+00     30s
%    55028    1.1520394e+03   1.189612e+08   0.000000e+00     35s
%    73234    1.3822194e+03   9.554561e+04   0.000000e+00     41s
%    74844    1.3823961e+03   9.422227e+04   0.000000e+00     46s
%    75844    1.3824519e+03   3.629426e+04   0.000000e+00     50s
%    77124    1.3825068e+03   4.727229e+03   0.000000e+00     56s
%    78114    1.3825428e+03   8.719271e+03   0.000000e+00     62s
%    79054    1.3825762e+03   2.920272e+03   0.000000e+00     66s
%    80214    1.3825986e+03   1.375869e+04   0.000000e+00     71s
%    80944    1.3826175e+03   6.800493e+03   0.000000e+00     77s
%    82514    1.3826451e+03   1.387688e+04   0.000000e+00     81s
%    83594    1.3826569e+03   3.358662e+05   0.000000e+00     87s
%    85304    1.3835116e+03   1.466695e+05   0.000000e+00     92s
%    85774    1.3836061e+03   2.098141e+04   0.000000e+00     95s
%    86754    1.3838432e+03   4.368071e+04   0.000000e+00    101s
%    87434    1.3840094e+03   2.526925e+04   0.000000e+00    105s
%    88944    1.3843012e+03   5.147744e+02   0.000000e+00    110s
%    89624    1.3843349e+03   2.332126e+03   0.000000e+00    117s
%    89984    1.3843554e+03   6.311476e+03   0.000000e+00    121s
%    90364    1.3843772e+03   5.225846e+03   0.000000e+00    126s
%    90744    1.3844078e+03   6.082085e+03   0.000000e+00    130s
%    91134    1.3844106e+03   6.114288e+03   0.000000e+00    137s
%    91554    1.3844200e+03   9.236008e+03   0.000000e+00    141s
%    91984    1.3844278e+03   3.976734e+03   0.000000e+00    147s
%    92314    1.3844360e+03   1.774786e+04   0.000000e+00    150s
%    92774    1.3844539e+03   1.618104e+04   0.000000e+00    156s
%    93494    1.3844885e+03   5.862914e+03   0.000000e+00    162s
%    94244    1.3845136e+03   1.840436e+03   0.000000e+00    166s
%    94574    1.3845231e+03   7.858665e+03   0.000000e+00    170s
%    95274    1.3845566e+03   2.335284e+04   0.000000e+00    177s
%    96374    1.3846193e+03   9.914413e+03   0.000000e+00    181s
%    96744    1.3846344e+03   7.036303e+03   0.000000e+00    185s
%    97424    1.3846490e+03   1.869558e+03   0.000000e+00    191s
%    97754    1.3846594e+03   3.360974e+03   0.000000e+00    196s
%    98104    1.3846769e+03   8.067070e+03   0.000000e+00    200s
%    98434    1.3846879e+03   6.412756e+03   0.000000e+00    205s
%    98934    1.3847168e+03   1.344060e+05   0.000000e+00    211s
%    99334    1.3847685e+03   9.789394e+04   0.000000e+00    215s
%   100554    1.3848638e+03   4.846545e+04   0.000000e+00    222s
%   101114    1.3848795e+03   7.413923e+03   0.000000e+00    226s
%   102334    1.3849005e+03   6.778350e+03   0.000000e+00    232s
%   102604    1.3849089e+03   2.717248e+03   0.000000e+00    236s
%   102894    1.3849158e+03   7.185444e+03   0.000000e+00    240s
%   103604    1.3849328e+03   1.723897e+05   0.000000e+00    246s
%   104054    1.3849444e+03   3.356976e+05   0.000000e+00    251s
%   104614    1.3849640e+03   6.627596e+04   0.000000e+00    255s
%   105724    1.3849932e+03   1.363904e+05   0.000000e+00    262s
%   106244    1.3850039e+03   9.377144e+03   0.000000e+00    266s
%   106664    1.3850229e+03   4.198921e+03   0.000000e+00    271s
%   107544    1.3850541e+03   1.372203e+06   0.000000e+00    277s
%   108224    1.3851762e+03   7.562563e+05   0.000000e+00    281s
%   109304    1.3852494e+03   7.621195e+04   0.000000e+00    287s
%   109644    1.3852565e+03   1.225865e+03   0.000000e+00    292s
%   109894    1.3852629e+03   4.833431e+03   0.000000e+00    297s
%   110044    1.3852667e+03   2.734728e+03   0.000000e+00    300s
%   110564    1.3853224e+03   3.608835e+05   0.000000e+00    307s
%   111124    1.3854512e+03   1.530378e+06   0.000000e+00    312s
%   111524    1.3868010e+03   1.455805e+05   0.000000e+00    317s
%   112124    1.3879880e+03   1.654239e+04   0.000000e+00    321s
%   113074    1.3882200e+03   4.675607e+02   0.000000e+00    326s
%   113344    1.3882227e+03   2.810926e+02   0.000000e+00    331s
%   113594    1.3882244e+03   8.804087e+02   0.000000e+00    336s
%   113944    1.3882266e+03   1.144058e+03   0.000000e+00    342s
%   114184    1.3882275e+03   2.288085e+01   0.000000e+00    346s
%   117314    1.3745078e+00   0.000000e+00   1.470559e+02    351s
%   120804    1.1630704e+00   0.000000e+00   1.603594e+02    355s
%   123604    1.1043849e+00   0.000000e+00   1.184416e+02    361s
%   124964    1.0746562e+00   0.000000e+00   2.527584e+03    365s
%   126684    1.0665010e+00   0.000000e+00   6.645603e+01    370s
%   127994    1.0658082e+00   0.000000e+00   2.629900e+00    375s
%   128614    1.0658080e+00   0.000000e+00   9.035747e+01    380s
%   129244    1.0658078e+00   0.000000e+00   4.900185e-01    386s
%   129944    1.0658076e+00   0.000000e+00   1.320115e-01    390s
%   130504    1.0658076e+00   0.000000e+00   3.573195e+01    395s
%   131054    1.0658075e+00   0.000000e+00   1.985582e+01    401s
%   131634    1.0658075e+00   0.000000e+00   1.420741e+00    406s
%   132214    1.0658074e+00   0.000000e+00   8.043396e+00    412s
%   132824    1.0658074e+00   0.000000e+00   2.954337e-01    417s
%   133434    1.0658074e+00   0.000000e+00   9.842067e-02    422s
%   134064    1.0658074e+00   0.000000e+00   5.650974e-01    427s
%   134684    1.0658074e+00   0.000000e+00   3.296674e+00    432s
%   135074    1.0658074e+00   0.000000e+00   1.312931e+00    435s
%   135754    1.0658074e+00   0.000000e+00   1.331665e-02    440s
%   136374    1.0658074e+00   0.000000e+00   8.631679e+00    445s
%   136974    1.0658074e+00   0.000000e+00   7.177239e-03    450s
%   137534    1.0658074e+00   0.000000e+00   6.223302e-01    456s
%   138064    1.0658074e+00   0.000000e+00   3.667859e-03    461s
%   138624    1.0658074e+00   0.000000e+00   5.436551e-03    466s
%   139204    1.0658073e+00   0.000000e+00   1.352457e+00    471s
%   139804    1.0658073e+00   0.000000e+00   4.951817e+00    475s
%   140524    1.0658073e+00   0.000000e+00   6.031271e-01    482s
%   141104    1.0658073e+00   0.000000e+00   2.080877e+00    486s
%   141714    1.0658073e+00   0.000000e+00   2.122167e-03    491s
%   142344    1.0658069e+00   0.000000e+00   1.531962e-01    496s
%   143294    1.0658068e+00   0.000000e+00   2.259883e-02    501s
%   144110    1.0658137e+00   1.633046e-01   0.000000e+00    507s
%   144400    1.0658153e+00   2.436599e+00   0.000000e+00    512s
%   144690    1.0658181e+00   3.046472e+00   0.000000e+00    516s
%   144990    1.0658205e+00   1.855741e+00   0.000000e+00    521s
%   145410    1.0658257e+00   2.135944e+01   0.000000e+00    527s
%   145720    1.0658317e+00   1.405197e+01   0.000000e+00    532s
%   146040    1.0658349e+00   2.461949e-01   0.000000e+00    536s
%   146350    1.0658404e+00   3.410316e-01   0.000000e+00    540s
%   146790    1.0658542e+00   1.989781e-01   0.000000e+00    547s
%   147070    1.0658597e+00   2.534252e+00   0.000000e+00    551s
%   147370    1.0658679e+00   2.763519e-01   0.000000e+00    556s
%   147680    1.0658715e+00   2.610800e-01   0.000000e+00    561s
%   147970    1.0658777e+00   1.334722e-01   0.000000e+00    566s
%   148250    1.0658848e+00   5.314328e-02   0.000000e+00    570s
%   148660    1.0658868e+00   5.314328e-02   0.000000e+00    577s
%   148940    1.0658885e+00   1.101063e+01   0.000000e+00    582s
%   149200    1.0658893e+00   5.314328e-02   0.000000e+00    587s
%   149480    1.0658894e+00   5.314328e-02   0.000000e+00    591s
%   149750    1.0658910e+00   4.839717e-02   0.000000e+00    595s

% Root relaxation: time limit, 150070 iterations, 582.50 seconds (158.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -16.71400      -     -  600s

% Explored 1 nodes (150070 simplex iterations) in 600.03 seconds (169.71 work units)
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

