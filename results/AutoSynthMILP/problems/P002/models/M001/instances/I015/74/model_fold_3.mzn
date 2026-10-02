% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I015_74_3_2127144.csv output=/app/data/output_P002M001I015_74_3_2127144.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2127144:
% 	exit code: 1
% 	error: Solving problem input_P002M001I015_74_3_2127144
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

% Optimize a model with 118800 rows, 84588 columns and 822562 nonzeros
% Model fingerprint: 0xe71785c6
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 15.31s
% Presolved: 85184 rows, 84600 columns, 760170 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68384 rows, 84600 columns, 726570 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   3.392296e+07   0.000000e+00     20s
%    12120   -2.7688469e+00   2.549570e+08   0.000000e+00     20s
%    40510    3.4852660e+02   1.405024e+08   0.000000e+00     25s
%    49071    6.8351314e+02   4.487093e+07   0.000000e+00     30s
%    63506    1.1652234e+03   2.385228e+05   0.000000e+00     35s
%    76298    1.1655435e+03   5.093235e+03   0.000000e+00     41s
%    77718    1.1655868e+03   1.434997e+03   0.000000e+00     46s
%    79018    1.1656171e+03   1.156283e+04   0.000000e+00     51s
%    80218    1.1656383e+03   2.920213e+05   0.000000e+00     56s
%    82488    1.1667977e+03   1.546719e+04   0.000000e+00     61s
%    83618    1.1672770e+03   3.025974e+04   0.000000e+00     65s
%    85188    1.1678215e+03   1.429135e+04   0.000000e+00     71s
%    86478    1.1679696e+03   2.679489e+02   0.000000e+00     75s
%    86908    1.1679880e+03   1.937167e+02   0.000000e+00     80s
%    87348    1.1679986e+03   5.887228e+02   0.000000e+00     85s
%    87758    1.1680476e+03   2.673594e+02   0.000000e+00     90s
%    88488    1.1681461e+03   8.753676e+03   0.000000e+00     95s
%    88938    1.1681913e+03   8.662512e+02   0.000000e+00    100s
%    89388    1.1682383e+03   3.584360e+03   0.000000e+00    105s
%    89918    1.1682752e+03   2.217718e+02   0.000000e+00    111s
%    90448    1.1683071e+03   9.735992e+02   0.000000e+00    116s
%    90858    1.1683341e+03   3.771739e+03   0.000000e+00    120s
%    91328    1.1683608e+03   4.310683e+02   0.000000e+00    125s
%    91758    1.1683848e+03   3.778413e+02   0.000000e+00    130s
%    92278    1.1684069e+03   4.169433e+02   0.000000e+00    135s
%    92728    1.1684372e+03   5.740014e+03   0.000000e+00    140s
%    93108    1.1684589e+03   3.351446e+02   0.000000e+00    145s
%    93578    1.1684856e+03   2.342525e+03   0.000000e+00    150s
%    94038    1.1685120e+03   3.196618e+03   0.000000e+00    156s
%    94418    1.1685292e+03   1.349857e+02   0.000000e+00    161s
%    94838    1.1685345e+03   2.656369e+02   0.000000e+00    166s
%    95218    1.1685459e+03   1.584404e+03   0.000000e+00    171s
%    95638    1.1685540e+03   7.099004e+03   0.000000e+00    176s
%    96058    1.1685641e+03   3.480523e+02   0.000000e+00    181s
%    96358    1.1685734e+03   2.013134e+02   0.000000e+00    185s
%    96778    1.1685861e+03   1.742201e+03   0.000000e+00    190s
%    97178    1.1685952e+03   2.621279e+02   0.000000e+00    195s
%    97588    1.1686029e+03   2.361328e+02   0.000000e+00    200s
%    97978    1.1686108e+03   1.886251e+02   0.000000e+00    205s
%    98378    1.1686234e+03   1.579764e+02   0.000000e+00    210s
%    98768    1.1686323e+03   2.176358e+03   0.000000e+00    215s
%    99158    1.1686456e+03   3.866104e+03   0.000000e+00    220s
%    99518    1.1686530e+03   3.617408e+02   0.000000e+00    225s
%    99908    1.1686642e+03   3.127544e+03   0.000000e+00    231s
%   100278    1.1686835e+03   1.778136e+03   0.000000e+00    236s
%   100888    1.1686919e+03   2.508128e+00   0.000000e+00    240s
%   101248    1.1686920e+03   3.338756e-05   0.000000e+00    247s
%   103141    1.1158120e+00   0.000000e+00   1.335641e+02    251s
%   104191    1.0658058e+00   0.000000e+00   1.571502e-01    256s
%   104921    1.0658057e+00   0.000000e+00   3.227431e+01    261s
%   105461    1.0658056e+00   0.000000e+00   2.560722e-01    265s
%   106171    1.0658055e+00   0.000000e+00   4.757304e-01    270s
%   107161    1.0658055e+00   0.000000e+00   1.342413e+00    275s
%   108151    1.0658054e+00   0.000000e+00   2.719108e-01    280s
%   108961    1.0658054e+00   0.000000e+00   5.959357e-02    285s
%   109711    1.0658054e+00   0.000000e+00   1.043018e+00    291s
%   110481    1.0658053e+00   0.000000e+00   1.573828e+00    296s
%   111221    1.0658053e+00   0.000000e+00   2.514090e+00    301s
%   111961    1.0658053e+00   0.000000e+00   1.792977e+00    306s
%   112771    1.0658053e+00   0.000000e+00   2.813240e-01    311s
%   113571    1.0658053e+00   0.000000e+00   3.077152e-02    316s
%   114131    1.0658052e+00   0.000000e+00   2.774166e-02    320s
%   115131    1.0658052e+00   0.000000e+00   1.415365e-01    325s
%   115911    1.0658052e+00   0.000000e+00   4.087374e-02    331s
%   116721    1.0658052e+00   0.000000e+00   3.621340e-03    336s
%   117471    1.0658052e+00   0.000000e+00   1.665394e+00    341s
%   117788    1.0658132e+00   1.504641e-01   0.000000e+00    345s
%   118118    1.0658135e+00   6.132032e-02   0.000000e+00    351s
%   118368    1.0658142e+00   1.150938e-01   0.000000e+00    355s
%   118728    1.0658147e+00   4.526150e-01   0.000000e+00    361s
%   119088    1.0658152e+00   2.482468e-01   0.000000e+00    367s
%   119358    1.0658163e+00   3.192741e-01   0.000000e+00    370s
%   119718    1.0658178e+00   1.907721e+00   0.000000e+00    376s
%   120078    1.0658189e+00   9.245775e-01   0.000000e+00    381s
%   120308    1.0658212e+00   4.184890e-01   0.000000e+00    385s
%   120648    1.0658223e+00   2.956455e+02   0.000000e+00    391s
%   121028    1.0658234e+00   8.171124e-02   0.000000e+00    396s
%   121248    1.0658250e+00   3.755228e-02   0.000000e+00    400s
%   121598    1.0658263e+00   1.314942e-01   0.000000e+00    406s
%   121938    1.0658284e+00   3.179350e-02   0.000000e+00    412s
%   122158    1.0658292e+00   5.067784e-02   0.000000e+00    416s
%   122548    1.0658305e+00   1.718769e-02   0.000000e+00    422s
%   122798    1.0658309e+00   4.024211e-02   0.000000e+00    426s
%   123138    1.0658319e+00   5.641230e-02   0.000000e+00    432s
%   123358    1.0658329e+00   4.080653e-02   0.000000e+00    436s
%   123708    1.0658329e+00   1.976639e-02   0.000000e+00    442s
%   123948    1.0658329e+00   1.976639e-02   0.000000e+00    445s
%   124318    1.0658329e+00   1.707600e-01   0.000000e+00    451s
%   124538    1.0658330e+00   1.254431e-02   0.000000e+00    455s
%   124888    1.0658338e+00   2.701572e-02   0.000000e+00    461s
%   125218    1.0658341e+00   5.716921e-03   0.000000e+00    467s
%   125438    1.0658342e+00   5.716921e-03   0.000000e+00    471s
%   125768    1.0658342e+00   5.716921e-03   0.000000e+00    476s
%   125988    1.0658342e+00   5.716921e-03   0.000000e+00    480s
%   126318    1.0658342e+00   5.716921e-03   0.000000e+00    486s
%   126638    1.0658347e+00   5.266941e-02   0.000000e+00    492s
%   126838    1.0658354e+00   5.794783e-02   0.000000e+00    495s
%   127148    1.0658404e+00   6.356376e-01   0.000000e+00    501s
%   127348    1.0658453e+00   3.910385e-01   0.000000e+00    505s
%   127658    1.0658526e+00   1.520498e+00   0.000000e+00    511s
%   127868    1.0658577e+00   2.081125e-01   0.000000e+00    515s
%   128178    1.0658647e+00   3.954875e-01   0.000000e+00    521s
%   128388    1.0658704e+00   5.466642e-01   0.000000e+00    525s
%   128688    1.0658809e+00   2.005714e-01   0.000000e+00    531s
%   128888    1.0658878e+00   1.288437e-01   0.000000e+00    535s
%   129188    1.0658982e+00   3.663648e-03   0.000000e+00    541s
% Warning: 1 variables dropped from basis
% Warning: switch to quad precision
%   131217    1.0658826e+00   0.000000e+00   1.573857e+00    546s
%   131466    1.0658696e+00   0.000000e+00   0.000000e+00    551s
%   131466    1.0658696e+00   0.000000e+00   0.000000e+00    551s

% Root relaxation: objective 1.065870e+00, 131466 iterations, 534.79 seconds (127.58 work units)
% Total elapsed time = 555.12s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06587    0  101          -    1.06587      -     -  555s
%      0     0    1.06587    0  110          -    1.06587      -     -  594s

% Cutting planes:
%   GUB cover: 29
%   Network: 1

% Explored 1 nodes (131955 simplex iterations) in 602.13 seconds (169.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065869586533e+00, gap -
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

