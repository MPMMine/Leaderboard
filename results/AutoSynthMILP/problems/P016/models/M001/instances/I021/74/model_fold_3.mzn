% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I021_74_3_2531394.csv output=/app/data/output_P016M001I021_74_3_2531394.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_2531394:
% 	exit code: 1
% 	error: Solving problem input_P016M001I021_74_3_2531394
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

% Optimize a model with 142908 rows, 101808 columns and 1573618 nonzeros
% Model fingerprint: 0x635f8529
% Variable types: 60774 continuous, 41034 integer (41034 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 6s) ...
% Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 29.39s
% Presolved: 102404 rows, 101820 columns, 1498434 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 41046 integer (41034 binary)
% Root relaxation presolved: 82160 rows, 101820 columns, 1457946 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   1.304673e+07   0.000000e+00     37s
%    28578    1.7561304e+00   7.815865e+06   0.000000e+00     40s
%    52568    7.3560890e+02   1.310246e+04   0.000000e+00     46s
%    71834    7.3579015e+02   2.193743e+03   0.000000e+00     50s
%    78074    7.3585100e+02   5.102434e+03   0.000000e+00     56s
%    79224    7.3598860e+02   1.474960e+04   0.000000e+00     60s
%    80904    7.3615762e+02   5.099292e+04   0.000000e+00     66s
%    82784    7.3626510e+02   4.971866e+03   0.000000e+00     71s
%    84784    7.3637510e+02   8.366434e+04   0.000000e+00     77s
%    86074    7.3652476e+02   3.568430e+04   0.000000e+00     81s
%    87394    7.3670072e+02   7.991708e+04   0.000000e+00     85s
%    89124    7.3684170e+02   6.811292e+04   0.000000e+00     92s
%    90374    7.3696472e+02   4.467478e+04   0.000000e+00     96s
%    92334    7.3705538e+02   1.557000e+04   0.000000e+00    102s
%    93534    7.3710181e+02   7.839568e+03   0.000000e+00    106s
%    94624    7.3719090e+02   4.565056e+04   0.000000e+00    112s
%    95754    7.3728979e+02   1.013604e+05   0.000000e+00    117s
%    96874    7.3734878e+02   8.835860e+04   0.000000e+00    123s
%    97394    7.3738566e+02   1.878170e+04   0.000000e+00    126s
%    98384    7.3752713e+02   4.545677e+04   0.000000e+00    131s
%    99404    7.3765461e+02   5.254557e+03   0.000000e+00    137s
%   100654    7.3783360e+02   1.294092e+05   0.000000e+00    142s
%   101784    7.3808342e+02   3.114483e+04   0.000000e+00    147s
%   103004    7.3834505e+02   5.274202e+04   0.000000e+00    152s
%   104284    7.3873266e+02   3.377821e+04   0.000000e+00    157s
%   104784    7.3887684e+02   1.829818e+05   0.000000e+00    160s
%   105824    7.3915431e+02   5.864393e+04   0.000000e+00    165s
%   107044    7.3946986e+02   4.935465e+04   0.000000e+00    171s
%   108344    7.3985673e+02   7.522044e+04   0.000000e+00    176s
%   109484    7.4019308e+02   8.080570e+04   0.000000e+00    182s
%   110644    7.4054239e+02   4.212712e+04   0.000000e+00    188s
%   111284    7.4067560e+02   8.736583e+04   0.000000e+00    191s
%   112534    7.4105896e+02   3.165446e+04   0.000000e+00    196s
%   113944    7.4147760e+02   6.913939e+04   0.000000e+00    201s
%   115244    7.4184306e+02   6.097263e+04   0.000000e+00    206s
%   116444    7.4213329e+02   1.273320e+05   0.000000e+00    212s
%   117504    7.4246909e+02   1.331685e+05   0.000000e+00    218s
%   118694    7.4285288e+02   2.777534e+04   0.000000e+00    223s
%   119374    7.4305930e+02   3.457918e+04   0.000000e+00    227s
%   120004    7.4329510e+02   5.030931e+04   0.000000e+00    232s
%   120624    7.4343718e+02   5.152294e+04   0.000000e+00    237s
%   121204    7.4360804e+02   4.321918e+04   0.000000e+00    240s
%   122404    7.4393493e+02   3.234085e+05   0.000000e+00    246s
%   123714    7.4425769e+02   4.938961e+04   0.000000e+00    252s
%   124894    7.4462183e+02   4.810328e+04   0.000000e+00    257s
%   126184    7.4517331e+02   5.204529e+04   0.000000e+00    261s
%   127354    7.4560149e+02   7.660399e+04   0.000000e+00    267s
%   128864    7.4613953e+02   3.362284e+04   0.000000e+00    271s
%   130064    7.4656601e+02   4.201993e+04   0.000000e+00    277s
%   131364    7.4699336e+02   9.329057e+04   0.000000e+00    282s
%   132364    7.4732805e+02   4.131035e+04   0.000000e+00    288s
%   132904    7.4751756e+02   6.264454e+04   0.000000e+00    290s
%   134214    7.4794775e+02   7.781801e+04   0.000000e+00    297s
%   134854    7.4813577e+02   1.084530e+05   0.000000e+00    300s
%   136204    7.4856202e+02   8.290751e+04   0.000000e+00    309s
%   136764    7.4873156e+02   1.296417e+05   0.000000e+00    315s
%   137524    7.4897285e+02   5.917814e+04   0.000000e+00    319s
%   138174    7.4914826e+02   4.492932e+04   0.000000e+00    322s
%   138804    7.4939652e+02   1.414724e+05   0.000000e+00    326s
%   140314    7.5007008e+02   8.645969e+04   0.000000e+00    331s
%   141564    7.5058219e+02   6.420120e+06   0.000000e+00    338s
%   142184    7.5077404e+02   3.621905e+04   0.000000e+00    342s
%   142904    7.5102764e+02   3.815838e+04   0.000000e+00    346s
%   144214    7.5155737e+02   8.231378e+04   0.000000e+00    354s
%   144834    7.5181084e+02   2.392800e+05   0.000000e+00    357s
%   145414    7.5203810e+02   1.177986e+05   0.000000e+00    360s
%   146614    7.5247171e+02   2.854862e+05   0.000000e+00    367s
%   148234    7.5305745e+02   9.977943e+04   0.000000e+00    372s
%   149594    7.5357449e+02   4.021402e+04   0.000000e+00    377s
%   150954    7.5400088e+02   4.096999e+04   0.000000e+00    380s
%   153214    7.5476636e+02   2.175179e+05   0.000000e+00    385s
%   155294    7.5545218e+02   5.444354e+04   0.000000e+00    391s
%   156644    7.5598102e+02   6.643124e+04   0.000000e+00    397s
%   157994    7.5645191e+02   7.667012e+04   0.000000e+00    402s
%   159414    7.5693927e+02   4.612795e+04   0.000000e+00    407s
%   160794    7.5739590e+02   2.424615e+04   0.000000e+00    412s
%   162034    7.5778953e+02   7.053919e+04   0.000000e+00    417s
%   163254    7.5818915e+02   2.849947e+04   0.000000e+00    423s
%   163774    7.5833261e+02   4.265675e+04   0.000000e+00    426s
%   164984    7.5875666e+02   3.739943e+05   0.000000e+00    431s
%   166804    7.5944141e+02   3.075837e+04   0.000000e+00    436s
%   169224    7.6010722e+02   3.662828e+04   0.000000e+00    440s
%   173564    7.6148420e+02   4.449988e+05   0.000000e+00    445s
%   176084    7.6227883e+02   4.726906e+04   0.000000e+00    451s
%   176644    7.6241245e+02   5.167106e+04   0.000000e+00    457s
%   177154    7.6252962e+02   6.280793e+04   0.000000e+00    463s
%   177664    7.6267325e+02   1.068418e+05   0.000000e+00    466s
%   178794    7.6296850e+02   3.329804e+04   0.000000e+00    471s
%   180564    7.6342813e+02   5.719348e+04   0.000000e+00    476s
%   182324    7.6391897e+02   2.282274e+05   0.000000e+00    481s
%   183444    7.6429079e+02   5.406344e+04   0.000000e+00    486s
%   184554    7.6459451e+02   1.802801e+05   0.000000e+00    493s
%   185244    7.6478951e+02   6.945505e+04   0.000000e+00    495s
%   186354    7.6507899e+02   7.934909e+04   0.000000e+00    502s
%   187494    7.6543692e+02   1.186176e+05   0.000000e+00    508s
%   188134    7.6563856e+02   1.155738e+05   0.000000e+00    511s
%   189234    7.6597224e+02   3.360119e+04   0.000000e+00    518s
%   189904    7.6614013e+02   8.177877e+04   0.000000e+00    520s
%   190864    7.6639051e+02   5.633756e+04   0.000000e+00    527s
%   192114    7.6678265e+02   4.927795e+04   0.000000e+00    531s
%   193194    7.6714349e+02   6.981342e+04   0.000000e+00    537s
%   194474    7.6754760e+02   9.658209e+04   0.000000e+00    542s
%   195604    7.6788220e+02   8.424380e+04   0.000000e+00    548s
%   196154    7.6804400e+02   7.948955e+04   0.000000e+00    551s
%   197174    7.6829631e+02   5.519607e+04   0.000000e+00    557s
%   197644    7.6840977e+02   1.829751e+05   0.000000e+00    561s
%   198834    7.6867832e+02   8.489461e+04   0.000000e+00    566s
%   200004    7.6899908e+02   5.579274e+04   0.000000e+00    572s
%   200704    7.6917992e+02   3.011623e+04   0.000000e+00    575s
%   202084    7.6949212e+02   3.707197e+04   0.000000e+00    580s
%   203584    7.6986486e+02   3.710846e+04   0.000000e+00    586s
%   205624    7.7057045e+02   6.092975e+04   0.000000e+00    592s
%   206944    7.7096478e+02   4.946841e+04   0.000000e+00    596s

% Root relaxation: time limit, 207934 iterations, 569.04 seconds (150.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -20.15800      -     -  600s

% Explored 1 nodes (207934 simplex iterations) in 600.06 seconds (167.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -2.015800000000e+01, gap -
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

