% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I028_100_3_2387537.csv output=/app/data/output_P002M001I028_100_3_2387537.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2387537:
% 	exit code: 1
% 	error: Solving problem input_P002M001I028_100_3_2387537
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

% Optimize a model with 119177 rows, 84770 columns and 1023084 nonzeros
% Model fingerprint: 0xeb6fad0c
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
% Presolve time: 15.65s
% Presolved: 85561 rows, 84782 columns, 960692 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 927092 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   4.657555e+07   0.000000e+00     20s
%    38475    5.8431455e+02   4.759314e+07   0.000000e+00     25s
%    42450    6.9926591e+02   4.936472e+07   0.000000e+00     30s
%    48625    8.8822519e+02   4.926494e+07   0.000000e+00     35s
%    57501    1.3059570e+03   3.182474e+07   0.000000e+00     40s
%    71105    1.3604210e+03   1.024769e+05   0.000000e+00     46s
%    72345    1.3605264e+03   3.162691e+04   0.000000e+00     51s
%    76625    1.3606470e+03   2.271093e+03   0.000000e+00     56s
%    78095    1.3606923e+03   1.328215e+03   0.000000e+00     60s
%    79005    1.3607141e+03   7.265751e+02   0.000000e+00     67s
%    79915    1.3607285e+03   1.065094e+05   0.000000e+00     71s
%    82045    1.3607655e+03   2.002173e+04   0.000000e+00     76s
%    83015    1.3607969e+03   5.744995e+04   0.000000e+00     81s
%    85485    1.3609501e+03   2.989889e+04   0.000000e+00     86s
%    87385    1.3609689e+03   6.961676e+04   0.000000e+00     90s
%    88895    1.3609850e+03   1.135682e+03   0.000000e+00     96s
%    90935    1.3610518e+03   3.414429e+05   0.000000e+00    100s
%    94665    1.3672285e+03   5.617911e+02   0.000000e+00    106s
%    95675    1.3672767e+03   3.324167e+02   0.000000e+00    112s
%    96085    1.3672921e+03   3.837178e+02   0.000000e+00    117s
%    96695    1.3673430e+03   3.663027e+05   0.000000e+00    122s
%    97285    1.3674318e+03   1.611851e+05   0.000000e+00    126s
%    97975    1.3674841e+03   1.225202e+04   0.000000e+00    130s
%    98425    1.3674988e+03   4.356678e+02   0.000000e+00    135s
%    98805    1.3675140e+03   7.209411e+02   0.000000e+00    140s
%    99165    1.3675320e+03   2.477204e+03   0.000000e+00    145s
%    99695    1.3675489e+03   6.548883e+02   0.000000e+00    152s
%   100325    1.3675624e+03   2.266113e+04   0.000000e+00    156s
%   100755    1.3675719e+03   2.114944e+03   0.000000e+00    160s
%   101265    1.3675914e+03   5.647792e+02   0.000000e+00    167s
%   101605    1.3675914e+03   1.813789e+04   0.000000e+00    171s
%   102015    1.3676319e+03   2.488532e+03   0.000000e+00    177s
%   102375    1.3676737e+03   1.463143e+02   0.000000e+00    182s
%   102725    1.3677081e+03   1.698024e+02   0.000000e+00    187s
%   103065    1.3677409e+03   1.706826e+02   0.000000e+00    191s
%   103565    1.3677856e+03   1.544917e+02   0.000000e+00    197s
%   103905    1.3678106e+03   4.362411e+02   0.000000e+00    201s
%   104335    1.3678412e+03   2.234040e+02   0.000000e+00    206s
%   104645    1.3678690e+03   2.681189e+03   0.000000e+00    210s
%   105105    1.3679041e+03   2.828032e+03   0.000000e+00    216s
%   105425    1.3679281e+03   3.951509e+03   0.000000e+00    221s
%   105945    1.3679691e+03   1.056144e+03   0.000000e+00    227s
%   106245    1.3679929e+03   1.003176e+02   0.000000e+00    231s
%   106735    1.3680136e+03   9.190704e+02   0.000000e+00    237s
%   107025    1.3680237e+03   1.808255e+02   0.000000e+00    240s
%   107515    1.3680371e+03   1.070475e+03   0.000000e+00    247s
%   110975    1.1935190e+00   0.000000e+00   5.163573e+02    251s
%   112855    1.1161913e+00   0.000000e+00   3.153846e+03    256s
%   113735    1.1160140e+00   0.000000e+00   2.168820e+01    260s
%   115715    1.0658059e+00   0.000000e+00   5.223702e-01    266s
%   116375    1.0658058e+00   0.000000e+00   9.288558e-01    270s
%   117265    1.0658056e+00   0.000000e+00   1.017153e-01    276s
%   118425    1.0658054e+00   0.000000e+00   6.121943e+01    282s
%   118985    1.0658053e+00   0.000000e+00   3.326857e+00    286s
%   119575    1.0658053e+00   0.000000e+00   4.152034e-01    290s
%   120395    1.0658052e+00   0.000000e+00   1.943059e-01    296s
%   120985    1.0658051e+00   0.000000e+00   4.240240e+00    301s
%   121695    1.0658051e+00   0.000000e+00   5.230680e-01    306s
%   122335    1.0658051e+00   0.000000e+00   3.147600e-02    311s
%   122935    1.0658050e+00   0.000000e+00   2.965457e-01    316s
%   123575    1.0658050e+00   0.000000e+00   1.921486e-01    320s
%   124375    1.0658050e+00   0.000000e+00   2.947919e-01    325s
%   125405    1.0658050e+00   0.000000e+00   7.120876e-02    330s
%   126545    1.0658049e+00   0.000000e+00   7.913770e-02    336s
%   127575    1.0658049e+00   0.000000e+00   6.549805e-01    341s
%   128575    1.0658049e+00   0.000000e+00   5.859843e-02    345s
%   129685    1.0658049e+00   0.000000e+00   2.913678e-02    350s
%   131245    1.0658049e+00   0.000000e+00   1.321921e-03    356s
%   132365    1.0658048e+00   0.000000e+00   1.500060e+00    360s
%   133645    1.0658048e+00   0.000000e+00   6.080931e-03    366s
%   134525    1.0658048e+00   0.000000e+00   1.416918e-04    370s
%   135016    1.0658133e+00   3.767185e-01   0.000000e+00    375s
%   135426    1.0658138e+00   3.605493e-01   0.000000e+00    380s
%   135976    1.0658149e+00   8.514653e+00   0.000000e+00    386s
%   136526    1.0658166e+00   1.432443e-01   0.000000e+00    391s
%   136976    1.0658179e+00   7.001238e-01   0.000000e+00    395s
%   137516    1.0658200e+00   2.390540e-01   0.000000e+00    401s
%   137906    1.0658209e+00   9.205561e+01   0.000000e+00    405s
%   138436    1.0658212e+00   4.589754e-01   0.000000e+00    411s
%   138856    1.0658221e+00   7.028457e-02   0.000000e+00    416s
%   139326    1.0658226e+00   2.380243e-02   0.000000e+00    421s
%   139876    1.0658236e+00   3.588751e-02   0.000000e+00    426s
%   140456    1.0658243e+00   3.956345e-02   0.000000e+00    431s
%   140996    1.0658249e+00   1.948816e-02   0.000000e+00    435s
%   141536    1.0658253e+00   5.509252e-03   0.000000e+00    440s
%   142226    1.0658255e+00   9.343350e-02   0.000000e+00    446s
%   142766    1.0658261e+00   1.077969e-01   0.000000e+00    451s
%   143316    1.0658264e+00   5.168292e-02   0.000000e+00    456s
%   143846    1.0658268e+00   9.867622e-03   0.000000e+00    461s
%   144256    1.0658272e+00   2.159425e-02   0.000000e+00    465s
%   144786    1.0658279e+00   4.668409e-02   0.000000e+00    470s
%   145286    1.0658293e+00   8.145135e-02   0.000000e+00    475s
%   145806    1.0658336e+00   8.999272e-01   0.000000e+00    481s
%   146296    1.0658405e+00   1.234737e+00   0.000000e+00    486s
%   146656    1.0658455e+00   3.910930e-01   0.000000e+00    490s
%   147156    1.0658522e+00   2.020212e-01   0.000000e+00    496s
%   147636    1.0658593e+00   1.297661e+00   0.000000e+00    501s
%   148006    1.0658656e+00   2.504595e-01   0.000000e+00    505s
%   148841    1.0658723e+00   0.000000e+00   6.712528e+00    511s
%   150944    1.0658721e+00   0.000000e+00   0.000000e+00    513s
%   150944    1.0658721e+00   0.000000e+00   0.000000e+00    513s

% Root relaxation: objective 1.065872e+00, 150944 iterations, 496.56 seconds (171.06 work units)
% Total elapsed time = 515.24s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06587    0  138          -    1.06587      -     -  515s
%      0     0    1.06587    0  139          -    1.06587      -     -  526s
%      0     0    1.06587    0  139          -    1.06587      -     -  531s
%      0     0    1.06587    0  135          -    1.06587      -     -  538s
%      0     0    1.06587    0  147          -    1.06587      -     -  543s
%      0     0    1.06588    0  132          -    1.06588      -     -  550s
%      0     0    1.06599    0  142          -    1.06599      -     -  555s
%      0     0    1.06599    0  157          -    1.06599      -     -  560s
%      0     0    1.06599    0  151          -    1.06599      -     -  565s
%      0     0    1.06599    0  140          -    1.06599      -     -  570s
%      0     0    1.06599    0  136          -    1.06599      -     -  574s
%      0     0    1.06599    0  141          -    1.06599      -     -  582s
%      0     0    1.06599    0  141          -    1.06599      -     -  587s
%      0     0    1.06599    0  135          -    1.06599      -     -  592s
%      0     0    1.06599    0  135          -    1.06599      -     -  595s
%      0     0    1.06599    0  131          -    1.06599      -     -  600s

% Cutting planes:
%   MIR: 6
%   GUB cover: 14
%   Zero half: 2

% Explored 1 nodes (155728 simplex iterations) in 600.27 seconds (221.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065989857060e+00, gap -
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

