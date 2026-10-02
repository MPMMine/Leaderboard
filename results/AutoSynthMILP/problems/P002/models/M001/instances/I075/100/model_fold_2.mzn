% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I075_100_2_3343610.csv output=/app/data/output_P002M001I075_100_2_3343610.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3343610:
% 	exit code: 1
% 	error: Solving problem input_P002M001I075_100_2_3343610
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

% Optimize a model with 119177 rows, 84770 columns and 1154306 nonzeros
% Model fingerprint: 0xa088f17e
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
% Presolve time: 16.46s
% Presolved: 85561 rows, 84782 columns, 1091914 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 1058314 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   7.308631e+07   0.000000e+00     21s
%    46281    9.1556019e+02   7.357064e+07   0.000000e+00     25s
%    73724    1.4073400e+03   2.443872e+04   0.000000e+00     30s
%    77604    1.4074985e+03   2.334645e+03   0.000000e+00     36s
%    78594    1.4075183e+03   2.664031e+04   0.000000e+00     41s
%    79354    1.4075391e+03   3.911204e+03   0.000000e+00     46s
%    81374    1.4075568e+03   3.845749e+03   0.000000e+00     51s
%    83944    1.4075843e+03   4.229632e+03   0.000000e+00     55s
%    85974    1.4076005e+03   2.128353e+03   0.000000e+00     60s
%    87214    1.4076200e+03   1.438902e+05   0.000000e+00     65s
%    88584    1.4076324e+03   3.773788e+05   0.000000e+00     70s
%    90874    1.4076681e+03   3.235331e+05   0.000000e+00     76s
%    92364    1.4077312e+03   1.144410e+04   0.000000e+00     82s
%    93444    1.4077474e+03   1.903666e+05   0.000000e+00     85s
%    94004    1.4077510e+03   3.760391e+03   0.000000e+00     90s
%    94994    1.4077564e+03   1.576889e+03   0.000000e+00     96s
%    95554    1.4077636e+03   1.239658e+03   0.000000e+00    101s
%    96044    1.4077891e+03   1.081627e+03   0.000000e+00    106s
%    96524    1.4078046e+03   8.341587e+02   0.000000e+00    110s
%    97244    1.4078425e+03   2.219136e+03   0.000000e+00    116s
%    97804    1.4078702e+03   5.216635e+03   0.000000e+00    120s
%    98624    1.4078926e+03   1.476711e+03   0.000000e+00    126s
%    99044    1.4079025e+03   1.881006e+03   0.000000e+00    131s
%    99424    1.4079186e+03   1.444143e+03   0.000000e+00    135s
%    99974    1.4079383e+03   6.012694e+02   0.000000e+00    141s
%   100374    1.4079500e+03   1.262956e+03   0.000000e+00    146s
%   100764    1.4079500e+03   1.296612e+03   0.000000e+00    151s
%   101364    1.4079619e+03   6.864929e+02   0.000000e+00    156s
%   101824    1.4080460e+03   2.244338e+03   0.000000e+00    161s
%   102324    1.4080700e+03   2.407883e+03   0.000000e+00    165s
%   102874    1.4080765e+03   1.585432e+01   0.000000e+00    170s
%   104263    1.0901636e+00   0.000000e+00   2.092936e+02    175s
%   104913    1.0901432e+00   0.000000e+00   6.144095e+02    181s
%   105883    1.0810845e+00   0.000000e+00   6.226397e+05    185s
%   106833    1.0798840e+00   0.000000e+00   3.406316e+04    190s
%   107583    1.0763662e+00   0.000000e+00   4.792412e+03    196s
%   108183    1.0694073e+00   0.000000e+00   1.088982e+04    200s
%   108763    1.0692421e+00   0.000000e+00   1.822893e+03    206s
%   109253    1.0658070e+00   0.000000e+00   2.625058e+00    210s
%   110083    1.0658069e+00   0.000000e+00   2.435039e+01    216s
%   110833    1.0658068e+00   0.000000e+00   9.987945e+00    221s
%   111693    1.0658067e+00   0.000000e+00   1.562186e+00    226s
%   112653    1.0658066e+00   0.000000e+00   1.101307e+01    231s
%   113453    1.0658065e+00   0.000000e+00   8.389643e-01    235s
%   114433    1.0658063e+00   0.000000e+00   4.896100e+00    240s
%   115223    1.0658062e+00   0.000000e+00   3.966481e+00    245s
%   116073    1.0658062e+00   0.000000e+00   5.320055e+00    250s
%   116893    1.0658062e+00   0.000000e+00   9.070047e-01    255s
%   117743    1.0658062e+00   0.000000e+00   8.117035e-02    260s
%   118783    1.0658062e+00   0.000000e+00   3.144640e-02    266s
%   119423    1.0658062e+00   0.000000e+00   3.642184e+00    270s
%   120283    1.0658062e+00   0.000000e+00   2.680504e-02    275s
%   121143    1.0658062e+00   0.000000e+00   4.312542e-02    281s
%   121783    1.0658062e+00   0.000000e+00   1.205852e+00    286s
%   122321    1.0658131e+00   2.204126e-02   0.000000e+00    292s
%   122631    1.0658131e+00   3.434712e-02   0.000000e+00    295s
%   123081    1.0658136e+00   3.963949e-01   0.000000e+00    302s
%   123381    1.0658142e+00   4.407224e-01   0.000000e+00    307s
%   123681    1.0658146e+00   1.509334e-02   0.000000e+00    311s
%   123981    1.0658151e+00   1.275326e-01   0.000000e+00    317s
%   124281    1.0658156e+00   3.667348e-01   0.000000e+00    322s
%   124581    1.0658161e+00   1.769887e-01   0.000000e+00    327s
%   124731    1.0658163e+00   1.700331e-01   0.000000e+00    330s
%   125031    1.0658168e+00   3.492280e-01   0.000000e+00    335s
%   125331    1.0658175e+00   4.429198e-01   0.000000e+00    341s
%   125631    1.0658181e+00   8.431778e-01   0.000000e+00    346s
%   125931    1.0658187e+00   5.728170e-02   0.000000e+00    351s
%   126221    1.0658192e+00   1.185365e-01   0.000000e+00    357s
%   126491    1.0658197e+00   1.226845e-01   0.000000e+00    362s
%   126781    1.0658198e+00   3.729910e-02   0.000000e+00    367s
%   127061    1.0658198e+00   6.837615e-02   0.000000e+00    372s
%   127331    1.0658198e+00   3.914375e-02   0.000000e+00    377s
%   127611    1.0658199e+00   3.623565e-02   0.000000e+00    382s
%   127741    1.0658199e+00   4.622655e-02   0.000000e+00    385s
%   128001    1.0658201e+00   4.295287e-02   0.000000e+00    390s
%   128271    1.0658204e+00   2.643407e-01   0.000000e+00    396s
%   128521    1.0658204e+00   3.642791e-02   0.000000e+00    401s
%   128791    1.0658208e+00   6.152651e-02   0.000000e+00    406s
%   129061    1.0658209e+00   2.357839e-02   0.000000e+00    411s
%   129471    1.0658213e+00   2.623183e-02   0.000000e+00    417s
%   129751    1.0658218e+00   2.120232e-02   0.000000e+00    421s
%   130041    1.0658223e+00   3.687341e-02   0.000000e+00    426s
%   130321    1.0658228e+00   1.569815e-02   0.000000e+00    430s
%   130711    1.0658233e+00   6.451265e-02   0.000000e+00    436s
%   130991    1.0658237e+00   2.712522e-02   0.000000e+00    440s
%   131391    1.0658250e+00   1.927880e-02   0.000000e+00    447s
%   131671    1.0658254e+00   7.813037e-02   0.000000e+00    451s
%   131941    1.0658262e+00   3.921926e-02   0.000000e+00    456s
%   132341    1.0658267e+00   1.802089e-02   0.000000e+00    461s
%   132721    1.0658283e+00   7.291359e-01   0.000000e+00    467s
%   132981    1.0658294e+00   1.770139e-02   0.000000e+00    470s
%   133361    1.0658311e+00   5.422069e-02   0.000000e+00    476s
%   133611    1.0658321e+00   1.005595e-01   0.000000e+00    480s
%   133861    1.0658332e+00   9.575872e-02   0.000000e+00    485s
%   134251    1.0658348e+00   2.037086e-01   0.000000e+00    491s
%   134511    1.0658359e+00   1.882406e-01   0.000000e+00    496s
%   134781    1.0658369e+00   2.751256e-01   0.000000e+00    500s
%   135181    1.0658384e+00   1.247026e-01   0.000000e+00    507s
%   135431    1.0658395e+00   6.740019e-02   0.000000e+00    511s
%   135691    1.0658406e+00   4.838596e-02   0.000000e+00    516s
%   135951    1.0658420e+00   1.023593e-01   0.000000e+00    521s
%   136201    1.0658432e+00   1.896512e-01   0.000000e+00    526s
%   136490    1.0658440e+00   0.000000e+00   0.000000e+00    532s
%   138100    1.0658390e+00   0.000000e+00   9.106821e+00    535s
%   140800    1.0658280e+00   0.000000e+00   5.853584e+01    540s
%   142450    1.0658167e+00   0.000000e+00   2.878114e+01    546s
%   143700    1.0658125e+00   0.000000e+00   1.052694e-02    551s
%   144570    1.0658125e+00   0.000000e+00   2.154197e-03    556s
%   145210    1.0658125e+00   0.000000e+00   1.539126e-01    561s
%   145980    1.0658125e+00   0.000000e+00   6.491471e-03    566s
%   146524    1.0658132e+00   1.084462e-01   0.000000e+00    570s
%   147004    1.0658161e+00   3.577381e+00   0.000000e+00    576s
%   147484    1.0658323e+00   1.912969e+00   0.000000e+00    581s
%   147814    1.0658438e+00   3.152943e-04   0.000000e+00    585s
%   149179    1.0658438e+00   0.000000e+00   0.000000e+00    588s
%   149179    1.0658438e+00   0.000000e+00   0.000000e+00    588s

% Root relaxation: objective 1.065844e+00, 149179 iterations, 570.99 seconds (207.08 work units)
% Total elapsed time = 591.53s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  138          -    1.06584      -     -  594s

% Explored 1 nodes (149310 simplex iterations) in 600.17 seconds (225.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065843796972e+00, gap -
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

