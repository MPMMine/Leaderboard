% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I045_100_4_2656345.csv output=/app/data/output_P002M001I045_100_4_2656345.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2656345:
% 	exit code: 1
% 	error: Solving problem input_P002M001I045_100_4_2656345
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

% Optimize a model with 119177 rows, 84770 columns and 1067758 nonzeros
% Model fingerprint: 0x19a1b6fb
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 14.67s
% Presolved: 85575 rows, 84796 columns, 1004498 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 970898 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.199743e+07   0.000000e+00     19s
%    21524    5.5235408e+02   8.387711e+06   0.000000e+00     20s
%    49744    1.0473088e+03   6.640362e+07   0.000000e+00     25s
%    73111    1.3645943e+03   4.753674e+03   0.000000e+00     30s
%    75651    1.3646945e+03   1.246778e+03   0.000000e+00     36s
%    77551    1.3647353e+03   9.538214e+03   0.000000e+00     41s
%    78531    1.3647539e+03   7.183399e+03   0.000000e+00     45s
%    79281    1.3647768e+03   1.719864e+04   0.000000e+00     50s
%    80921    1.3647979e+03   9.947148e+04   0.000000e+00     56s
%    81801    1.3648109e+03   1.654849e+05   0.000000e+00     60s
%    83361    1.3668839e+03   4.739933e+05   0.000000e+00     65s
%    85061    1.3720322e+03   8.936382e+03   0.000000e+00     70s
%    86741    1.3721515e+03   1.569381e+04   0.000000e+00     75s
%    88321    1.3722297e+03   1.618443e+04   0.000000e+00     81s
%    89501    1.3722751e+03   4.901955e+03   0.000000e+00     86s
%    90441    1.3723110e+03   4.943731e+03   0.000000e+00     90s
%    91681    1.3723527e+03   5.725096e+03   0.000000e+00     95s
%    92871    1.3724024e+03   3.265891e+03   0.000000e+00    100s
%    93701    1.3724333e+03   2.157343e+03   0.000000e+00    106s
%    94251    1.3724430e+03   2.468928e+03   0.000000e+00    110s
%    95481    1.3724706e+03   3.295835e+03   0.000000e+00    115s
%    95931    1.3724922e+03   2.480436e+03   0.000000e+00    121s
%    96301    1.3724981e+03   1.997357e+03   0.000000e+00    126s
%    96661    1.3724982e+03   1.515748e+03   0.000000e+00    132s
%    96911    1.3725333e+03   2.951974e+03   0.000000e+00    135s
%    97331    1.3725702e+03   6.383874e+03   0.000000e+00    141s
%    97771    1.3725998e+03   1.505010e+03   0.000000e+00    146s
%    98071    1.3726184e+03   1.152124e+03   0.000000e+00    150s
%    98511    1.3726435e+03   8.152216e+02   0.000000e+00    156s
%    99001    1.3726663e+03   5.123897e+03   0.000000e+00    161s
%    99561    1.3727016e+03   8.253069e+02   0.000000e+00    167s
%    99811    1.3727048e+03   3.004590e+02   0.000000e+00    171s
%   100191    1.3727138e+03   2.864140e+02   0.000000e+00    176s
%   100561    1.3727208e+03   2.085711e+03   0.000000e+00    182s
%   100801    1.3727264e+03   3.790768e+03   0.000000e+00    185s
%   101191    1.3727353e+03   6.350533e+02   0.000000e+00    191s
%   101581    1.3727442e+03   3.162934e+02   0.000000e+00    196s
%   101831    1.3727495e+03   5.103737e+02   0.000000e+00    200s
%   102221    1.3727589e+03   4.094946e+02   0.000000e+00    206s
%   102581    1.3727674e+03   4.428201e+02   0.000000e+00    211s
%   102831    1.3727743e+03   2.800915e+02   0.000000e+00    215s
%   103201    1.3727820e+03   4.430886e+02   0.000000e+00    221s
%   103561    1.3727858e+03   5.090888e+02   0.000000e+00    227s
%   103921    1.3727904e+03   5.595438e+02   0.000000e+00    232s
%   104321    1.3727951e+03   1.243467e+03   0.000000e+00    236s
%   104671    1.3727975e+03   2.227494e+00   0.000000e+00    241s
%   105041    1.3727976e+03   1.463010e-01   0.000000e+00    246s
%   106902    1.1041547e+00   0.000000e+00   2.660418e+04    250s
%   109742    1.0661211e+00   0.000000e+00   8.345099e+03    255s
%   111072    1.0658118e+00   0.000000e+00   5.976970e+00    260s
%   112012    1.0658117e+00   0.000000e+00   1.366697e+01    266s
%   112842    1.0658116e+00   0.000000e+00   1.295379e+01    270s
%   113682    1.0658115e+00   0.000000e+00   2.122703e+00    275s
%   114732    1.0658115e+00   0.000000e+00   1.483438e+00    281s
%   115332    1.0658115e+00   0.000000e+00   3.599853e-02    285s
%   115962    1.0658114e+00   0.000000e+00   1.313751e-02    290s
%   116832    1.0658114e+00   0.000000e+00   2.002979e-02    296s
%   117432    1.0658114e+00   0.000000e+00   2.618509e-02    300s
%   118222    1.0658114e+00   0.000000e+00   1.641641e-02    306s
%   118862    1.0658114e+00   0.000000e+00   1.061088e+00    311s
%   119472    1.0658114e+00   0.000000e+00   3.205530e-03    315s
%   120302    1.0658114e+00   0.000000e+00   7.485872e-03    321s
%   121012    1.0658114e+00   0.000000e+00   6.152821e-01    325s
%   121812    1.0658114e+00   0.000000e+00   8.864451e-02    331s
%   122392    1.0658114e+00   0.000000e+00   1.169797e-03    336s
%   123022    1.0658114e+00   0.000000e+00   1.072929e-04    340s
%   123524    1.0658135e+00   2.618305e+00   0.000000e+00    346s
%   123824    1.0658149e+00   2.223471e+00   0.000000e+00    351s
%   124134    1.0658169e+00   5.767323e-01   0.000000e+00    355s
%   124564    1.0658186e+00   4.524317e+00   0.000000e+00    362s
%   124844    1.0658201e+00   7.718122e-01   0.000000e+00    366s
%   125164    1.0658220e+00   1.417579e+00   0.000000e+00    371s
%   125464    1.0658259e+00   2.506488e-01   0.000000e+00    376s
%   125884    1.0658322e+00   7.532178e-01   0.000000e+00    382s
%   126174    1.0658377e+00   6.335591e-01   0.000000e+00    386s
%   126474    1.0658405e+00   4.796029e+00   0.000000e+00    391s
%   126754    1.0658444e+00   1.368178e+01   0.000000e+00    395s
%   127024    1.0658468e+00   4.750672e-01   0.000000e+00    400s
%   127334    1.0658503e+00   2.757448e+01   0.000000e+00    406s
%   127624    1.0658552e+00   4.390242e-01   0.000000e+00    411s
%   127924    1.0658581e+00   3.025346e+00   0.000000e+00    416s
%   128304    1.0658630e+00   4.607712e-01   0.000000e+00    420s
%   128704    1.0658683e+00   3.686792e-01   0.000000e+00    427s
%   129004    1.0658689e+00   2.523893e-01   0.000000e+00    432s
%   129294    1.0658722e+00   2.319989e-01   0.000000e+00    437s
%   129554    1.0658785e+00   3.932370e-01   0.000000e+00    442s
%   129814    1.0658810e+00   1.633070e-01   0.000000e+00    447s
%   130094    1.0658810e+00   1.633070e-01   0.000000e+00    452s
%   130374    1.0658815e+00   5.047076e-01   0.000000e+00    457s
%   130634    1.0658816e+00   3.280231e-01   0.000000e+00    462s
%   130884    1.0658844e+00   2.751302e-01   0.000000e+00    467s
%   131134    1.0658960e+00   4.193433e+00   0.000000e+00    471s
%   131384    1.0659084e+00   9.344557e-01   0.000000e+00    476s
%   131644    1.0659213e+00   1.775150e+00   0.000000e+00    481s
%   132044    1.0660396e+00   1.921068e+00   0.000000e+00    487s
%   132284    1.0665323e+00   5.536315e+00   0.000000e+00    490s
%   132644    1.0665407e+00   1.099422e+00   0.000000e+00    496s
%   133024    1.0665498e+00   6.289306e-01   0.000000e+00    502s
%   133294    1.0665564e+00   9.891819e-01   0.000000e+00    507s
%   133544    1.0665670e+00   2.268190e-01   0.000000e+00    512s
%   133784    1.0667493e+00   7.859538e-01   0.000000e+00    516s
%   134024    1.0667572e+00   1.556587e-01   0.000000e+00    521s
%   134274    1.0667919e+00   1.192592e-01   0.000000e+00    527s
%   134534    1.0667975e+00   7.900822e-02   0.000000e+00    532s
%   134774    1.0668041e+00   1.075792e-01   0.000000e+00    537s
%   135000    1.0668094e+00   0.000000e+00   0.000000e+00    542s
%   136130    1.0658742e+00   0.000000e+00   7.481937e-01    546s
%   138010    1.0658619e+00   0.000000e+00   4.096384e+01    551s
%   138540    1.0658558e+00   0.000000e+00   3.601337e+00    556s
%   139080    1.0658546e+00   0.000000e+00   1.802621e+00    561s
%   139560    1.0658540e+00   0.000000e+00   4.200476e-01    566s
%   140030    1.0658538e+00   0.000000e+00   6.943861e-01    571s
%   140591    1.0658545e+00   2.537359e-04   0.000000e+00    577s
%   140638    1.0658546e+00   0.000000e+00   0.000000e+00    578s
%   140638    1.0658546e+00   0.000000e+00   0.000000e+00    579s

% Root relaxation: objective 1.065855e+00, 140638 iterations, 563.48 seconds (182.65 work units)
% Total elapsed time = 583.61s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  547          -    1.06585      -     -  584s

% Explored 1 nodes (140693 simplex iterations) in 600.05 seconds (200.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065854550063e+00, gap -
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

