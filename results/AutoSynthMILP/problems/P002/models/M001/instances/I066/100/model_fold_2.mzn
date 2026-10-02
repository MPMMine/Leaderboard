% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I066_100_2_3170220.csv output=/app/data/output_P002M001I066_100_2_3170220.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3170220:
% 	exit code: 1
% 	error: Solving problem input_P002M001I066_100_2_3170220
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

% Optimize a model with 119177 rows, 84770 columns and 1108330 nonzeros
% Model fingerprint: 0x0aee89a9
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
% Presolve time: 16.57s
% Presolved: 85561 rows, 84782 columns, 1045938 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 1012338 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   7.728805e+07   0.000000e+00     21s
%    44305    6.8297734e+02   6.997275e+07   0.000000e+00     25s
%    56009    1.2981712e+03   4.251986e+07   0.000000e+00     30s
%    73421    1.3826543e+03   1.927173e+04   0.000000e+00     36s
%    74431    1.3827127e+03   3.090057e+05   0.000000e+00     41s
%    75071    1.3827486e+03   5.076454e+03   0.000000e+00     46s
%    75711    1.3827795e+03   3.748573e+04   0.000000e+00     52s
%    76221    1.3827969e+03   1.384984e+04   0.000000e+00     56s
%    77071    1.3828131e+03   4.827207e+03   0.000000e+00     60s
%    77781    1.3828378e+03   6.404553e+03   0.000000e+00     67s
%    78791    1.3828596e+03   1.681398e+03   0.000000e+00     71s
%    79331    1.3828737e+03   1.192826e+04   0.000000e+00     76s
%    81211    1.3828867e+03   4.895273e+03   0.000000e+00     81s
%    81941    1.3829009e+03   3.928426e+03   0.000000e+00     85s
%    82361    1.3829181e+03   5.150719e+03   0.000000e+00     91s
%    84491    1.3829380e+03   7.547581e+03   0.000000e+00     97s
%    85441    1.3829499e+03   3.547267e+05   0.000000e+00    101s
%    87091    1.3829683e+03   7.948765e+03   0.000000e+00    106s
%    88761    1.3830413e+03   9.709346e+05   0.000000e+00    110s
%    90471    1.3843348e+03   4.757017e+05   0.000000e+00    115s
%    92131    1.3889888e+03   2.047130e+05   0.000000e+00    121s
%    93851    1.3898834e+03   1.440392e+03   0.000000e+00    126s
%    94381    1.3899284e+03   1.293592e+04   0.000000e+00    131s
%    94891    1.3899504e+03   6.216434e+03   0.000000e+00    136s
%    95221    1.3899591e+03   1.096566e+04   0.000000e+00    141s
%    95621    1.3899774e+03   2.013263e+03   0.000000e+00    145s
%    96371    1.3900458e+03   2.981686e+04   0.000000e+00    152s
%    96771    1.3900552e+03   1.638971e+03   0.000000e+00    156s
%    97111    1.3900610e+03   7.536913e+03   0.000000e+00    161s
%    97591    1.3900776e+03   1.911240e+04   0.000000e+00    165s
%    98391    1.3901035e+03   2.699865e+03   0.000000e+00    172s
%    98721    1.3901156e+03   2.519739e+03   0.000000e+00    176s
%    99141    1.3901311e+03   2.310388e+03   0.000000e+00    181s
%    99531    1.3901897e+03   1.616801e+06   0.000000e+00    186s
%   100621    1.3915154e+03   4.973260e+05   0.000000e+00    191s
%   102271    1.3960324e+03   1.145931e+04   0.000000e+00    196s
%   104351    1.3994514e+03   1.977986e+03   0.000000e+00    202s
%   104721    1.3994923e+03   1.054371e+03   0.000000e+00    206s
%   105081    1.3995245e+03   4.693155e+03   0.000000e+00    210s
%   105391    1.3995485e+03   2.049917e+03   0.000000e+00    215s
%   105811    1.3995829e+03   5.415556e+03   0.000000e+00    221s
%   106111    1.3996070e+03   2.394306e+03   0.000000e+00    226s
%   106401    1.3996263e+03   2.666001e+03   0.000000e+00    230s
%   106861    1.3996621e+03   3.727476e+03   0.000000e+00    237s
%   107161    1.3996787e+03   1.730853e+03   0.000000e+00    241s
%   107461    1.3996952e+03   1.200149e+04   0.000000e+00    245s
%   107761    1.3997169e+03   1.114481e+03   0.000000e+00    250s
%   108261    1.3997513e+03   4.926784e+03   0.000000e+00    257s
%   108591    1.3997607e+03   1.308159e+03   0.000000e+00    261s
%   108881    1.3997786e+03   9.658532e+03   0.000000e+00    266s
%   109181    1.3997986e+03   1.322574e+03   0.000000e+00    270s
%   109671    1.3998314e+03   5.175924e+03   0.000000e+00    277s
%   109931    1.3998341e+03   2.426048e+03   0.000000e+00    281s
%   110271    1.3998512e+03   1.005907e+03   0.000000e+00    286s
%   110791    1.3998629e+03   1.709625e+02   0.000000e+00    292s
%   111091    1.3998650e+03   4.286516e+00   0.000000e+00    296s
%   111331    1.3998650e+03   2.245304e-01   0.000000e+00    301s
%   111681    1.3998650e+03   9.849413e-02   0.000000e+00    306s
%   112019    1.3998650e+03   0.000000e+00   0.000000e+00    311s
%   115983    1.0965722e+00   0.000000e+00   4.444981e+02    315s
%   118163    1.0658116e+00   0.000000e+00   6.169985e+01    320s
%   119563    1.0658110e+00   0.000000e+00   4.212022e+00    325s
%   120453    1.0658109e+00   0.000000e+00   2.151780e+03    330s
%   121223    1.0658108e+00   0.000000e+00   2.193211e+00    338s
%   121413    1.0658108e+00   0.000000e+00   5.629824e-02    340s
%   122333    1.0658108e+00   0.000000e+00   6.749299e+00    346s
%   123183    1.0658107e+00   0.000000e+00   6.212164e-02    352s
%   123813    1.0658107e+00   0.000000e+00   3.530868e-02    356s
%   124723    1.0658107e+00   0.000000e+00   1.220260e+00    361s
%   125343    1.0658107e+00   0.000000e+00   7.384468e+03    365s
%   126173    1.0658107e+00   0.000000e+00   2.243821e+00    371s
%   126973    1.0658107e+00   0.000000e+00   2.096938e-01    376s
%   127813    1.0658106e+00   0.000000e+00   3.326530e-01    381s
%   128703    1.0658106e+00   0.000000e+00   1.957763e+00    385s
%   129723    1.0658106e+00   0.000000e+00   1.860132e-02    391s
%   130583    1.0658106e+00   0.000000e+00   3.598453e-02    395s
%   131803    1.0658106e+00   0.000000e+00   4.302633e-01    401s
%   132643    1.0658106e+00   0.000000e+00   1.956901e-03    406s
%   133363    1.0658106e+00   0.000000e+00   2.534688e-01    411s
%   134003    1.0658106e+00   0.000000e+00   3.911749e-03    417s
%   134523    1.0658105e+00   0.000000e+00   2.722307e-02    420s
%   135343    1.0658105e+00   0.000000e+00   1.912496e-02    425s
%   135999    1.0658131e+00   1.459153e+00   0.000000e+00    432s
%   136329    1.0658133e+00   1.266007e+01   0.000000e+00    437s
%   136639    1.0658139e+00   6.800589e-01   0.000000e+00    442s
%   136939    1.0658148e+00   2.450327e-01   0.000000e+00    447s
%   137219    1.0658160e+00   1.521165e+01   0.000000e+00    451s
%   137539    1.0658177e+00   2.402262e-01   0.000000e+00    456s
%   137829    1.0658190e+00   4.042423e+00   0.000000e+00    461s
%   138149    1.0658197e+00   5.004566e-02   0.000000e+00    466s
%   138429    1.0658197e+00   5.770912e-02   0.000000e+00    471s
%   138749    1.0658205e+00   6.288863e-02   0.000000e+00    476s
%   139069    1.0658214e+00   1.087977e-01   0.000000e+00    482s
%   139369    1.0658221e+00   9.387943e-02   0.000000e+00    487s
%   139649    1.0658233e+00   1.777619e+03   0.000000e+00    492s
%   139939    1.0658240e+00   2.227478e-02   0.000000e+00    497s
%   140219    1.0658244e+00   6.011853e-02   0.000000e+00    502s
%   140519    1.0658247e+00   5.197972e-02   0.000000e+00    507s
%   140829    1.0658251e+00   2.049634e-02   0.000000e+00    512s
%   141129    1.0658255e+00   3.096569e-02   0.000000e+00    516s
%   141429    1.0658257e+00   3.669359e-03   0.000000e+00    521s
%   141729    1.0658257e+00   1.170145e-02   0.000000e+00    525s
%   142159    1.0658262e+00   2.627830e-02   0.000000e+00    532s
%   142469    1.0658263e+00   5.050813e-02   0.000000e+00    537s
%   142749    1.0658267e+00   3.461650e-02   0.000000e+00    542s
%   143029    1.0658267e+00   2.881868e-02   0.000000e+00    547s
%   143309    1.0658267e+00   3.280778e-02   0.000000e+00    551s
%   143579    1.0658267e+00   7.627527e-02   0.000000e+00    556s
%   143849    1.0658297e+00   4.202306e-01   0.000000e+00    560s
%   144129    1.0658329e+00   1.171773e+00   0.000000e+00    565s
%   144519    1.0658401e+00   3.267869e+00   0.000000e+00    572s
%   144779    1.0658447e+00   7.955580e-01   0.000000e+00    576s
%   145039    1.0658500e+00   3.317184e+00   0.000000e+00    581s
%   145299    1.0658569e+00   2.079914e+02   0.000000e+00    585s
%   145699    1.0658672e+00   7.507000e-03   0.000000e+00    592s
%   147050    1.0658557e+00   0.000000e+00   9.543659e-01    596s

% Root relaxation: time limit, 149487 iterations, 582.57 seconds (169.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -16.71400      -     -  600s

% Explored 1 nodes (149487 simplex iterations) in 600.04 seconds (181.97 work units)
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

