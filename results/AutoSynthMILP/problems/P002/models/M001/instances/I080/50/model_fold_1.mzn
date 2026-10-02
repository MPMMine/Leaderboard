% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I080_50_1_3420952.csv output=/app/data/output_P002M001I080_50_1_3420952.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3420952:
% 	exit code: 1
% 	error: Solving problem input_P002M001I080_50_1_3420952
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

% Optimize a model with 118452 rows, 84420 columns and 742090 nonzeros
% Model fingerprint: 0xf25c3a77
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33656 rows and 28 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 12.57s
% Presolved: 84836 rows, 84432 columns, 678242 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 68036 rows, 84432 columns, 644642 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6669273e+01   3.543934e+07   0.000000e+00     16s
%    44380    5.9624239e+02   4.197817e+07   0.000000e+00     20s
%    65956    1.1521058e+03   2.010173e+05   0.000000e+00     25s
%    72232    1.1523272e+03   2.671944e+03   0.000000e+00     31s
%    76732    1.1523976e+03   6.841880e+03   0.000000e+00     35s
%    77592    1.1524340e+03   2.770995e+03   0.000000e+00     41s
%    78702    1.1524791e+03   5.240810e+04   0.000000e+00     46s
%    79372    1.1525020e+03   2.606729e+03   0.000000e+00     50s
%    79932    1.1525229e+03   1.515852e+03   0.000000e+00     55s
%    80462    1.1525418e+03   9.490247e+03   0.000000e+00     61s
%    82092    1.1525765e+03   6.347507e+04   0.000000e+00     65s
%    83042    1.1525949e+03   1.099094e+04   0.000000e+00     70s
%    84252    1.1526209e+03   1.654090e+03   0.000000e+00     76s
%    85122    1.1526430e+03   1.792441e+04   0.000000e+00     81s
%    85522    1.1526584e+03   1.535296e+04   0.000000e+00     85s
%    87072    1.1526789e+03   1.036576e+04   0.000000e+00     91s
%    87992    1.1526962e+03   2.610572e+03   0.000000e+00     96s
%    89472    1.1527317e+03   3.152024e+03   0.000000e+00    100s
%    91052    1.1527561e+03   2.222337e+03   0.000000e+00    106s
%    91822    1.1527768e+03   2.128528e+03   0.000000e+00    111s
%    92992    1.1527918e+03   3.394813e+03   0.000000e+00    115s
%    93782    1.1528125e+03   1.401318e+03   0.000000e+00    120s
%    95102    1.1528362e+03   5.188313e+03   0.000000e+00    126s
%    95692    1.1528516e+03   3.480495e+03   0.000000e+00    131s
%    96702    1.1528646e+03   3.161595e+03   0.000000e+00    136s
%    97372    1.1528826e+03   1.092012e+03   0.000000e+00    141s
%    98272    1.1528915e+03   1.061244e+03   0.000000e+00    145s
%    98822    1.1528995e+03   7.798721e+02   0.000000e+00    151s
%    99342    1.1529339e+03   7.659502e+02   0.000000e+00    157s
%    99682    1.1529482e+03   9.132525e+02   0.000000e+00    161s
%   100022    1.1529636e+03   9.289636e+02   0.000000e+00    165s
%   100462    1.1529792e+03   9.465910e+02   0.000000e+00    170s
%   101142    1.1530074e+03   1.478931e+03   0.000000e+00    175s
%   101832    1.1530304e+03   3.825408e+02   0.000000e+00    182s
%   102182    1.1530454e+03   1.615791e+03   0.000000e+00    185s
%   102742    1.1530644e+03   2.438259e+03   0.000000e+00    191s
%   103152    1.1530786e+03   5.883823e+02   0.000000e+00    196s
%   103672    1.1530939e+03   2.696135e+03   0.000000e+00    201s
%   104002    1.1531065e+03   3.818079e+03   0.000000e+00    205s
%   104552    1.1531173e+03   1.723360e+02   0.000000e+00    211s
%   104952    1.1531199e+03   1.440270e+02   0.000000e+00    215s
%   105602    1.1531222e+03   1.082029e+02   0.000000e+00    221s
%   106012    1.1531239e+03   1.195180e+02   0.000000e+00    226s
%   106592    1.1531249e+03   1.199713e+02   0.000000e+00    231s
%   107122    1.1531307e+03   5.702408e-01   0.000000e+00    237s
%   107502    1.1531307e+03   5.073560e-02   0.000000e+00    241s
%   107822    1.1531307e+03   1.640269e-02   0.000000e+00    246s
%   108142    1.1531307e+03   6.527024e-02   0.000000e+00    250s
%   108622    1.1531308e+03   1.004812e-01   0.000000e+00    257s
%   108942    1.1531308e+03   3.193290e-02   0.000000e+00    262s
%   109262    1.1531308e+03   7.357466e-02   0.000000e+00    266s
%   109582    1.1531308e+03   1.621150e-02   0.000000e+00    271s
%   109902    1.1531308e+03   1.967118e-03   0.000000e+00    275s
%   112920    1.0658057e+00   0.000000e+00   7.296834e-02    280s
%   114770    1.0658057e+00   0.000000e+00   1.604832e-04    285s
%   115556    1.0658131e+00   1.536117e-01   0.000000e+00    291s
%   115956    1.0658140e+00   3.817774e-02   0.000000e+00    295s
%   116466    1.0658162e+00   9.276903e-02   0.000000e+00    301s
%   116876    1.0658170e+00   1.082370e-02   0.000000e+00    306s
%   117306    1.0658177e+00   2.035525e-02   0.000000e+00    311s
%   117706    1.0658180e+00   4.599861e-03   0.000000e+00    315s
%   118106    1.0658183e+00   2.221048e-02   0.000000e+00    321s
%   118506    1.0658190e+00   5.398022e-03   0.000000e+00    326s
%   118966    1.0658206e+00   2.862906e-03   0.000000e+00    332s
%   119336    1.0658211e+00   1.139992e-02   0.000000e+00    337s
%   119696    1.0658214e+00   8.682869e-03   0.000000e+00    343s
%   119876    1.0658216e+00   1.723054e-02   0.000000e+00    345s
%   120246    1.0658231e+00   2.355335e-01   0.000000e+00    350s
%   120626    1.0658248e+00   2.476092e-01   0.000000e+00    356s
%   120996    1.0658267e+00   4.422506e-02   0.000000e+00    361s
%   121456    1.0658290e+00   1.234180e-01   0.000000e+00    367s
%   121746    1.0658306e+00   1.467181e-01   0.000000e+00    371s
%   122136    1.0658322e+00   1.506982e-01   0.000000e+00    376s
%   122536    1.0658342e+00   1.282893e-01   0.000000e+00    381s
%   122936    1.0658366e+00   5.798602e-02   0.000000e+00    386s
%   123336    1.0658390e+00   3.384778e-03   0.000000e+00    391s
%   123726    1.0658424e+00   1.420015e-01   0.000000e+00    396s
%   124656    1.0658528e+00   0.000000e+00   3.790020e+01    401s
%   126579    1.0658470e+00   0.000000e+00   0.000000e+00    404s
%   126579    1.0658470e+00   0.000000e+00   0.000000e+00    404s

% Root relaxation: objective 1.065847e+00, 126579 iterations, 390.42 seconds (115.85 work units)
% Total elapsed time = 405.85s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  134          -    1.06585      -     -  406s
%      0     0    1.06585    0   80          -    1.06585      -     -  412s
%      0     0    1.06585    0   75          -    1.06585      -     -  417s
%      0     0    1.06585    0   73          -    1.06585      -     -  420s
%      0     0    1.06586    0   75          -    1.06586      -     -  427s
%      0     0    1.06586    0   75          -    1.06586      -     -  429s
%      0     0    1.06586    0   62          -    1.06586      -     -  435s
%      0     0    1.06586    0   62          -    1.06586      -     -  439s
%      0     0    1.06586    0   66          -    1.06586      -     -  444s
%      0     0    1.06586    0   75          -    1.06586      -     -  448s
%      0     0    1.06586    0   75          -    1.06586      -     -  454s
%      0     2    1.06586    0   75          -    1.06586      -     -  501s

% Cutting planes:
%   MIR: 3
%   GUB cover: 17
%   Zero half: 3

% Explored 1 nodes (128078 simplex iterations) in 600.02 seconds (207.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065855812093e+00, gap -
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

