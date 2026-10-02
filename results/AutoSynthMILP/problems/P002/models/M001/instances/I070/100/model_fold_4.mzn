% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I070_100_4_4129988.csv output=/app/data/output_P002M001I070_100_4_4129988.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_4129988:
% 	exit code: 1
% 	error: Solving problem input_P002M001I070_100_4_4129988
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

% Optimize a model with 119177 rows, 84770 columns and 1094274 nonzeros
% Model fingerprint: 0x505b50e8
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 54 columns
% Presolve removed 33574 rows and 0 columns
% Presolve time: 14.05s
% Presolved: 85603 rows, 84824 columns, 1028774 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50484 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68803 rows, 84824 columns, 995174 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   5.945993e+07   0.000000e+00     18s
%    39773    6.0975875e+02   2.438918e+07   0.000000e+00     20s
%    54076    1.1159458e+03   6.147166e+07   0.000000e+00     25s
%    73908    1.3782704e+03   8.394748e+04   0.000000e+00     31s
%    76298    1.3784077e+03   9.203126e+03   0.000000e+00     36s
%    78088    1.3784793e+03   2.860772e+05   0.000000e+00     41s
%    79868    1.3785248e+03   2.110148e+04   0.000000e+00     45s
%    81798    1.3785995e+03   1.040569e+03   0.000000e+00     50s
%    83118    1.3786629e+03   5.203699e+03   0.000000e+00     56s
%    84328    1.3787036e+03   3.227534e+03   0.000000e+00     61s
%    85118    1.3787294e+03   4.151744e+03   0.000000e+00     66s
%    86428    1.3787631e+03   1.827198e+06   0.000000e+00     71s
%    87548    1.3787911e+03   2.275434e+03   0.000000e+00     76s
%    88218    1.3788040e+03   7.325865e+02   0.000000e+00     80s
%    89538    1.3788408e+03   1.870983e+03   0.000000e+00     85s
%    90488    1.3788537e+03   4.816393e+04   0.000000e+00     91s
%    91728    1.3788846e+03   4.175994e+05   0.000000e+00     96s
%    93388    1.3790744e+03   1.744090e+03   0.000000e+00    101s
%    94448    1.3791065e+03   1.409759e+03   0.000000e+00    106s
%    95578    1.3791345e+03   9.823348e+02   0.000000e+00    111s
%    96288    1.3791913e+03   1.211220e+05   0.000000e+00    115s
%    97408    1.3793190e+03   1.127980e+04   0.000000e+00    121s
%    98618    1.3793404e+03   1.557672e+05   0.000000e+00    126s
%    99438    1.3794371e+03   9.291332e+05   0.000000e+00    131s
%   101028    1.3869802e+03   1.376280e+06   0.000000e+00    135s
%   103658    1.3971380e+03   6.418095e+04   0.000000e+00    140s
%   106778    1.4010356e+03   8.527013e+02   0.000000e+00    146s
%   107318    1.4010877e+03   8.065996e+02   0.000000e+00    151s
%   107788    1.4011317e+03   7.835272e+02   0.000000e+00    156s
%   108228    1.4011716e+03   3.458765e+02   0.000000e+00    161s
%   108708    1.4012071e+03   6.907678e+03   0.000000e+00    165s
%   109328    1.4012425e+03   1.002520e+03   0.000000e+00    171s
%   109828    1.4012730e+03   1.035677e+03   0.000000e+00    176s
%   110914    1.4012943e+03   0.000000e+00   0.000000e+00    180s
%   117974    8.3038176e+00   0.000000e+00   3.353370e+03    185s
%   122734    6.9537003e+00   0.000000e+00   4.375095e+01    190s
%   125964    1.0765553e+00   0.000000e+00   2.535116e+03    195s
%   127924    1.0658067e+00   0.000000e+00   1.038856e+00    201s
%   129274    1.0658065e+00   0.000000e+00   4.481753e+00    206s
%   130684    1.0658065e+00   0.000000e+00   5.761580e-01    211s
%   131764    1.0658064e+00   0.000000e+00   2.659726e+00    215s
%   132954    1.0658064e+00   0.000000e+00   7.862218e-02    221s
%   134034    1.0658064e+00   0.000000e+00   1.602329e+00    225s
%   135254    1.0658064e+00   0.000000e+00   1.500636e-01    231s
%   136264    1.0658064e+00   0.000000e+00   1.004477e-01    235s
%   137514    1.0658064e+00   0.000000e+00   5.831403e-02    241s
%   138484    1.0658063e+00   0.000000e+00   5.528191e-01    246s
%   139374    1.0658063e+00   0.000000e+00   4.993568e-02    251s
%   140324    1.0658063e+00   0.000000e+00   1.258334e+00    255s
%   141384    1.0658062e+00   0.000000e+00   1.341828e+01    260s
%   142674    1.0658057e+00   0.000000e+00   1.431173e-02    266s
%   143764    1.0658057e+00   0.000000e+00   5.805197e-03    270s
%   144750    1.0658135e+00   6.152930e+00   0.000000e+00    275s
%   145390    1.0658139e+00   1.682747e+00   0.000000e+00    281s
%   145830    1.0658166e+00   1.215741e+02   0.000000e+00    285s
%   146410    1.0658206e+00   3.084796e+02   0.000000e+00    291s
%   146910    1.0658255e+00   5.762889e-01   0.000000e+00    296s
%   147420    1.0658313e+00   1.774915e+01   0.000000e+00    300s
%   148030    1.0658345e+00   1.213379e+00   0.000000e+00    306s
%   148450    1.0658379e+00   1.816462e+00   0.000000e+00    310s
%   149080    1.0658499e+00   8.619682e-01   0.000000e+00    316s
%   149740    1.0658622e+00   1.031554e-01   0.000000e+00    322s
%   150170    1.0658649e+00   4.613926e-01   0.000000e+00    326s
%   150720    1.0658741e+00   1.324597e+00   0.000000e+00    331s
%   151160    1.0658802e+00   1.650784e-01   0.000000e+00    336s
%   151690    1.0658825e+00   1.705668e-01   0.000000e+00    341s
%   152100    1.0659053e+00   4.063373e+00   0.000000e+00    345s
%   152670    1.0659447e+00   7.666012e+01   0.000000e+00    351s
%   153250    1.0660016e+00   6.153876e+00   0.000000e+00    356s
%   153640    1.0660215e+00   2.590990e+00   0.000000e+00    361s
%   156594    1.0658741e+00   0.000000e+00   1.892152e+01    366s
%   157824    1.0658655e+00   0.000000e+00   1.122047e-01    370s
%   159454    1.0658538e+00   0.000000e+00   9.980113e-01    375s
%   160104    1.0658547e+00   0.000000e+00   0.000000e+00    378s
%   160104    1.0658547e+00   0.000000e+00   0.000000e+00    378s

% Root relaxation: objective 1.065855e+00, 160104 iterations, 363.24 seconds (177.45 work units)
% Total elapsed time = 381.26s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  237          -    1.06585      -     -  381s
%      0     0    1.06586    0  154          -    1.06586      -     -  427s
%      0     0    1.06586    0  135          -    1.06586      -     -  434s
%      0     0    1.06587    0  123          -    1.06587      -     -  440s
%      0     0    1.06588    0  137          -    1.06588      -     -  445s
%      0     0    1.06588    0  145          -    1.06588      -     -  450s
%      0     0    1.06588    0  153          -    1.06588      -     -  455s
%      0     0    1.06588    0  145          -    1.06588      -     -  458s
%      0     0    1.06588    0  141          -    1.06588      -     -  464s
%      0     0    1.06588    0  167          -    1.06588      -     -  468s
%      0     0    1.06588    0  165          -    1.06588      -     -  472s
%      0     0    1.06588    0  141          -    1.06588      -     -  482s
%      0     0    1.06588    0  139          -    1.06588      -     -  488s
%      0     0    1.06588    0  138          -    1.06588      -     -  499s
%      0     0    1.06588    0  138          -    1.06588      -     -  505s
%      0     2    1.06588    0  138          -    1.06588      -     -  548s

% Cutting planes:
%   MIR: 2
%   GUB cover: 30
%   Zero half: 4

% Explored 1 nodes (163985 simplex iterations) in 600.02 seconds (322.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065884242740e+00, gap -
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

