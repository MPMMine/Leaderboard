% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I073_100_3_4187392.csv output=/app/data/output_P002M001I073_100_3_4187392.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_4187392:
% 	exit code: 1
% 	error: Solving problem input_P002M001I073_100_3_4187392
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

% Optimize a model with 119177 rows, 84770 columns and 1134916 nonzeros
% Model fingerprint: 0x9f6d7783
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
% Presolve time: 15.58s
% Presolved: 85575 rows, 84796 columns, 1071712 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 1038112 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.748805e+07   0.000000e+00     20s
%    19760    3.2101431e+00   6.035491e+08   0.000000e+00     20s
%    43668    7.8366487e+02   1.249514e+08   0.000000e+00     25s
%    56356    1.2513183e+03   9.741267e+07   0.000000e+00     30s
%    71838    1.4208051e+03   3.034678e+04   0.000000e+00     35s
%    73568    1.4209131e+03   1.252304e+04   0.000000e+00     41s
%    78218    1.4210168e+03   4.504879e+03   0.000000e+00     45s
%    79428    1.4210601e+03   5.487592e+03   0.000000e+00     51s
%    80628    1.4210786e+03   1.586268e+04   0.000000e+00     56s
%    81118    1.4211086e+03   5.666948e+03   0.000000e+00     60s
%    81828    1.4211576e+03   4.780124e+04   0.000000e+00     66s
%    83368    1.4212095e+03   6.725766e+05   0.000000e+00     71s
%    84388    1.4212460e+03   2.659267e+03   0.000000e+00     76s
%    85008    1.4212639e+03   3.461094e+03   0.000000e+00     80s
%    85768    1.4212782e+03   7.592717e+02   0.000000e+00     86s
%    86568    1.4213000e+03   1.080720e+05   0.000000e+00     92s
%    87278    1.4213194e+03   1.387047e+05   0.000000e+00     96s
%    88098    1.4213491e+03   1.324762e+04   0.000000e+00    102s
%    88818    1.4213623e+03   1.571146e+03   0.000000e+00    106s
%    89788    1.4213866e+03   8.407132e+03   0.000000e+00    110s
%    91048    1.4214021e+03   2.873198e+03   0.000000e+00    115s
%    92268    1.4214210e+03   1.199988e+05   0.000000e+00    120s
%    93438    1.4214744e+03   2.182588e+04   0.000000e+00    125s
%    94408    1.4214944e+03   6.279890e+03   0.000000e+00    131s
%    95918    1.4215232e+03   1.038740e+05   0.000000e+00    136s
%    96798    1.4215322e+03   2.302358e+03   0.000000e+00    141s
%    97818    1.4215506e+03   2.534378e+04   0.000000e+00    145s
%    98958    1.4215679e+03   1.589782e+04   0.000000e+00    150s
%    99588    1.4215792e+03   8.307572e+04   0.000000e+00    156s
%   100598    1.4215911e+03   1.417564e+05   0.000000e+00    161s
%   101178    1.4216043e+03   1.864955e+03   0.000000e+00    165s
%   102158    1.4216211e+03   2.109857e+05   0.000000e+00    170s
%   102918    1.4216922e+03   6.373481e+05   0.000000e+00    176s
%   103968    1.4219541e+03   1.204443e+06   0.000000e+00    180s
%   105368    1.4246124e+03   2.845093e+05   0.000000e+00    186s
%   107948    1.4305343e+03   3.912955e+03   0.000000e+00    191s
%   108338    1.4306024e+03   5.862227e+03   0.000000e+00    195s
%   108898    1.4306721e+03   9.901313e+03   0.000000e+00    202s
%   109268    1.4306977e+03   2.455506e+03   0.000000e+00    208s
%   109408    1.4307058e+03   1.987610e+03   0.000000e+00    210s
%   109838    1.4307423e+03   5.438573e+03   0.000000e+00    217s
%   110018    1.4307595e+03   5.592673e+03   0.000000e+00    220s
%   110298    1.4307787e+03   3.561847e+03   0.000000e+00    225s
%   110558    1.4307938e+03   6.413177e+03   0.000000e+00    231s
%   110878    1.4308139e+03   3.834654e+03   0.000000e+00    236s
%   111148    1.4308251e+03   1.685778e+03   0.000000e+00    242s
%   111398    1.4308403e+03   8.301452e+03   0.000000e+00    247s
%   111548    1.4308482e+03   6.875865e+03   0.000000e+00    250s
%   111818    1.4308636e+03   4.948764e+03   0.000000e+00    256s
%   112108    1.4308823e+03   3.206692e+03   0.000000e+00    262s
%   112398    1.4308978e+03   8.762288e+02   0.000000e+00    268s
%   112518    1.4309037e+03   5.097117e+03   0.000000e+00    271s
%   112808    1.4309193e+03   5.916430e+03   0.000000e+00    277s
%   112958    1.4309301e+03   2.298824e+03   0.000000e+00    280s
%   113228    1.4309454e+03   5.749779e+02   0.000000e+00    286s
%   113518    1.4309550e+03   7.397539e+02   0.000000e+00    292s
%   113638    1.4309599e+03   3.355491e+03   0.000000e+00    295s
%   113918    1.4309663e+03   1.506073e+03   0.000000e+00    301s
%   114178    1.4309722e+03   4.537092e+02   0.000000e+00    307s
%   114448    1.4309780e+03   1.742404e+03   0.000000e+00    313s
%   114578    1.4309806e+03   4.841825e+02   0.000000e+00    316s
%   114828    1.4309857e+03   5.148424e+02   0.000000e+00    321s
%   115098    1.4309913e+03   3.895365e+02   0.000000e+00    327s
%   115208    1.4309923e+03   1.550243e+03   0.000000e+00    330s
%   115448    1.4309969e+03   7.470482e+02   0.000000e+00    336s
%   115708    1.4310008e+03   2.200187e+02   0.000000e+00    342s
%   115958    1.4310069e+03   1.092135e+03   0.000000e+00    347s
%   116198    1.4310113e+03   2.882159e+02   0.000000e+00    353s
%   116338    1.4310138e+03   1.362026e+03   0.000000e+00    356s
%   116598    1.4310200e+03   1.241453e+03   0.000000e+00    362s
%   116868    1.4310251e+03   3.175204e+02   0.000000e+00    368s
%   116988    1.4310278e+03   3.877641e+03   0.000000e+00    370s
%   117228    1.4310334e+03   8.184590e+02   0.000000e+00    376s
%   117578    1.4310384e+03   3.106273e+00   0.000000e+00    382s
%   117698    1.4310386e+03   5.771408e-01   0.000000e+00    386s
%   117918    1.4310386e+03   4.029391e-01   0.000000e+00    392s
%   118028    1.4310386e+03   1.222412e+00   0.000000e+00    395s
%   118248    1.4310387e+03   1.082358e+00   0.000000e+00    401s
%   118458    1.4310387e+03   8.445899e-01   0.000000e+00    405s
%   118788    1.4310387e+03   2.228448e-02   0.000000e+00    411s
%   119428    1.1254214e+00   0.000000e+00   2.999360e+02    415s
%   123548    1.0793061e+00   0.000000e+00   4.508653e+04    420s
%   125288    1.0658094e+00   0.000000e+00   7.406768e-02    425s
%   126418    1.0658094e+00   0.000000e+00   2.259470e-02    431s
%   127438    1.0658094e+00   0.000000e+00   1.112796e-02    436s
%   128298    1.0658094e+00   0.000000e+00   1.510375e-01    441s
%   128998    1.0658093e+00   0.000000e+00   3.716077e-03    445s
%   129888    1.0658093e+00   0.000000e+00   1.963810e-03    450s
%   130818    1.0658093e+00   0.000000e+00   1.700304e-03    456s
%   131548    1.0658093e+00   0.000000e+00   6.471852e-02    461s
%   132428    1.0658093e+00   0.000000e+00   2.924140e-01    466s
%   133088    1.0658093e+00   0.000000e+00   1.022057e-01    471s
%   134059    1.0658134e+00   1.768321e+03   0.000000e+00    477s
%   134359    1.0658149e+00   2.242520e+01   0.000000e+00    481s
%   134789    1.0658172e+00   5.663217e-01   0.000000e+00    486s
%   135239    1.0658208e+00   3.932251e+00   0.000000e+00    491s
%   135759    1.0658246e+00   1.414311e+00   0.000000e+00    495s
%   136559    1.0658285e+00   2.613998e-01   0.000000e+00    501s
%   137059    1.0658305e+00   7.665873e+00   0.000000e+00    505s
%   137659    1.0658312e+00   3.078531e-02   0.000000e+00    511s
%   137959    1.0658494e+00   1.839577e-01   0.000000e+00    515s
%   138389    1.0658922e+00   1.640897e+01   0.000000e+00    520s
%   138809    1.0659319e+00   1.764355e+00   0.000000e+00    525s
%   139359    1.0659885e+00   1.587655e-01   0.000000e+00    531s
%   139899    1.0660060e+00   2.238960e-03   0.000000e+00    537s
%   142067    1.0658693e+00   0.000000e+00   2.310205e+02    540s
%   142937    1.0658523e+00   0.000000e+00   3.884651e+01    545s
%   144147    1.0658497e+00   0.000000e+00   4.557991e+00    551s
%   145247    1.0658491e+00   0.000000e+00   1.319023e+00    555s
%   146467    1.0658511e+00   6.244118e-04   0.000000e+00    561s
%   146551    1.0658511e+00   0.000000e+00   0.000000e+00    562s
%   146551    1.0658511e+00   0.000000e+00   0.000000e+00    562s

% Root relaxation: objective 1.065851e+00, 146551 iterations, 546.17 seconds (164.59 work units)
% Total elapsed time = 565.95s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  415          -    1.06585      -     -  566s
%      0     0    1.06586    0  129          -    1.06586      -     -  597s

% Cutting planes:
%   GUB cover: 46

% Explored 1 nodes (147034 simplex iterations) in 600.06 seconds (202.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065903569063e+00, gap -
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

