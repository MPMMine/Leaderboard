% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I068_100_1_3219631.csv output=/app/data/output_P002M001I068_100_1_3219631.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3219631:
% 	exit code: 1
% 	error: Solving problem input_P002M001I068_100_1_3219631
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

% Optimize a model with 119177 rows, 84770 columns and 1100126 nonzeros
% Model fingerprint: 0xa14484f2
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
% Presolve time: 17.85s
% Presolved: 85575 rows, 84796 columns, 1036782 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 1003182 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   7.446618e+07   0.000000e+00     23s
%    28775    5.5845218e+02   2.371531e+07   0.000000e+00     25s
%    49756    9.6792949e+02   4.380497e+07   0.000000e+00     30s
%    72135    1.3859241e+03   7.725686e+04   0.000000e+00     35s
%    74015    1.3860448e+03   2.397788e+03   0.000000e+00     41s
%    75225    1.3860977e+03   5.060685e+04   0.000000e+00     46s
%    75715    1.3861138e+03   7.492602e+03   0.000000e+00     50s
%    76615    1.3861475e+03   4.913747e+04   0.000000e+00     56s
%    77205    1.3861652e+03   5.044085e+03   0.000000e+00     60s
%    77915    1.3861803e+03   2.424628e+05   0.000000e+00     67s
%    79415    1.3863075e+03   6.452652e+04   0.000000e+00     71s
%    80515    1.3872416e+03   4.210489e+03   0.000000e+00     76s
%    81555    1.3873074e+03   1.892487e+03   0.000000e+00     82s
%    82055    1.3873302e+03   4.659576e+03   0.000000e+00     86s
%    82565    1.3873611e+03   1.048997e+04   0.000000e+00     91s
%    82985    1.3873752e+03   4.636449e+04   0.000000e+00     95s
%    83765    1.3874065e+03   1.605089e+03   0.000000e+00    102s
%    84255    1.3874252e+03   1.046399e+05   0.000000e+00    107s
%    84945    1.3874591e+03   1.261359e+05   0.000000e+00    111s
%    86235    1.3875081e+03   1.189075e+03   0.000000e+00    117s
%    86615    1.3875206e+03   1.180924e+04   0.000000e+00    121s
%    87075    1.3875404e+03   3.256093e+05   0.000000e+00    125s
%    88235    1.3876371e+03   3.939435e+04   0.000000e+00    131s
%    88805    1.3876503e+03   5.016642e+02   0.000000e+00    135s
%    89605    1.3876685e+03   3.203721e+03   0.000000e+00    142s
%    89925    1.3876757e+03   2.572911e+03   0.000000e+00    146s
%    90415    1.3876850e+03   5.652588e+05   0.000000e+00    150s
%    91485    1.3876990e+03   6.260426e+02   0.000000e+00    156s
%    92125    1.3877127e+03   8.773134e+05   0.000000e+00    160s
%    92805    1.3877211e+03   1.297108e+03   0.000000e+00    166s
%    93375    1.3877238e+03   6.674860e+05   0.000000e+00    172s
%    93735    1.3877637e+03   7.019565e+02   0.000000e+00    175s
%    94375    1.3878395e+03   7.681465e+02   0.000000e+00    181s
%    94825    1.3878726e+03   4.057245e+03   0.000000e+00    186s
%    95265    1.3879070e+03   1.731850e+03   0.000000e+00    191s
%    95755    1.3879392e+03   1.487909e+03   0.000000e+00    196s
%    96205    1.3879548e+03   7.212948e+02   0.000000e+00    200s
%    96655    1.3879771e+03   1.155443e+03   0.000000e+00    205s
%    97155    1.3880057e+03   1.276037e+05   0.000000e+00    210s
%    97675    1.3880456e+03   1.516511e+03   0.000000e+00    216s
%    98165    1.3880701e+03   1.553652e+03   0.000000e+00    221s
%    98605    1.3880766e+03   5.459236e+02   0.000000e+00    225s
%    99075    1.3880845e+03   7.373850e+02   0.000000e+00    230s
%    99585    1.3880893e+03   4.128855e+03   0.000000e+00    236s
%   100025    1.3880927e+03   2.064248e+02   0.000000e+00    241s
%   100485    1.3880951e+03   5.855890e+02   0.000000e+00    246s
%   101055    1.3880986e+03   9.757254e+00   0.000000e+00    251s
%   101275    1.3880988e+03   7.654935e+01   0.000000e+00    255s
%   101585    1.3880991e+03   5.937369e+01   0.000000e+00    261s
%   102005    1.3880992e+03   6.007746e-02   0.000000e+00    266s
%   102245    1.3880992e+03   9.752063e-02   0.000000e+00    270s
%   102545    1.3880992e+03   9.758711e-02   0.000000e+00    275s
%   103055    1.3880992e+03   9.106490e-03   0.000000e+00    281s
%   103505    1.3880992e+03   7.492866e-02   0.000000e+00    285s
%   103915    1.3880992e+03   4.466402e-02   0.000000e+00    291s
%   104235    1.3880992e+03   7.236538e-02   0.000000e+00    296s
%   104575    1.3880992e+03   5.269967e-02   0.000000e+00    302s
%   104785    1.3880993e+03   0.000000e+00   0.000000e+00    306s
%   106035    1.1158755e+00   0.000000e+00   1.201221e+03    310s
%   106875    1.1158333e+00   0.000000e+00   2.515341e+01    315s
%   108265    1.0658058e+00   0.000000e+00   5.432795e+01    321s
%   108905    1.0658057e+00   0.000000e+00   4.502957e-02    325s
%   109795    1.0658055e+00   0.000000e+00   4.953969e-01    331s
%   110725    1.0658055e+00   0.000000e+00   8.097988e-01    336s
%   112015    1.0658054e+00   0.000000e+00   7.383545e-01    341s
%   112645    1.0658054e+00   0.000000e+00   8.906326e-01    345s
%   113545    1.0658054e+00   0.000000e+00   4.196097e-02    351s
%   114185    1.0658054e+00   0.000000e+00   1.006101e+00    356s
%   114985    1.0658054e+00   0.000000e+00   6.084944e-02    361s
%   115625    1.0658054e+00   0.000000e+00   1.184615e-01    365s
%   116615    1.0658053e+00   0.000000e+00   9.366198e-01    370s
%   117505    1.0658053e+00   0.000000e+00   2.927587e-01    376s
%   118155    1.0658053e+00   0.000000e+00   1.599230e-02    380s
%   119255    1.0658053e+00   0.000000e+00   8.724172e-01    386s
%   120085    1.0658053e+00   0.000000e+00   3.965384e-02    390s
%   121145    1.0658053e+00   0.000000e+00   4.025727e-03    396s
%   122305    1.0658052e+00   0.000000e+00   3.393765e-04    400s
%   122949    1.0658131e+00   8.487125e-01   0.000000e+00    406s
%   123369    1.0658134e+00   6.728918e-01   0.000000e+00    411s
%   123789    1.0658155e+00   7.789830e-01   0.000000e+00    416s
%   124209    1.0658169e+00   2.434309e-01   0.000000e+00    421s
%   124639    1.0658179e+00   4.073760e-02   0.000000e+00    427s
%   124919    1.0658187e+00   8.107326e-01   0.000000e+00    431s
%   125359    1.0658195e+00   2.502831e-02   0.000000e+00    437s
%   125659    1.0658200e+00   3.135931e-03   0.000000e+00    441s
%   126069    1.0658209e+00   2.727528e-02   0.000000e+00    447s
%   126349    1.0658211e+00   3.056751e-03   0.000000e+00    450s
%   126769    1.0658218e+00   1.550521e-02   0.000000e+00    456s
%   127169    1.0658221e+00   3.038917e-03   0.000000e+00    462s
%   127459    1.0658223e+00   1.413576e-02   0.000000e+00    466s
%   127879    1.0658229e+00   3.038917e-03   0.000000e+00    472s
%   128289    1.0658229e+00   1.426826e-02   0.000000e+00    476s
%   128679    1.0658231e+00   2.153727e-02   0.000000e+00    481s
%   129069    1.0658233e+00   2.132309e-01   0.000000e+00    485s
%   129469    1.0658271e+00   7.031969e-01   0.000000e+00    490s
%   129859    1.0658313e+00   1.500958e-01   0.000000e+00    496s
%   130269    1.0658354e+00   5.048366e-01   0.000000e+00    502s
%   130539    1.0658383e+00   1.542748e-01   0.000000e+00    505s
%   130929    1.0658418e+00   3.491838e-01   0.000000e+00    511s
%   131319    1.0658453e+00   6.021282e+00   0.000000e+00    516s
%   131729    1.0658494e+00   1.179467e-01   0.000000e+00    521s
%   132119    1.0658534e+00   9.611008e-02   0.000000e+00    526s
%   132519    1.0658584e+00   2.158166e-01   0.000000e+00    530s
%   136498    1.0658296e+00   0.000000e+00   4.297034e+02    535s
%   139498    1.0658240e+00   0.000000e+00   4.240753e+01    540s
%   140545    1.0658451e+00   0.000000e+00   0.000000e+00    542s
%   140545    1.0658451e+00   0.000000e+00   0.000000e+00    542s

% Root relaxation: objective 1.065845e+00, 140545 iterations, 523.37 seconds (177.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  135          -    1.06585      -     -  545s
%      0     0    1.06585    0  216          -    1.06585      -     -  558s
%      0     0    1.06585    0  133          -    1.06585      -     -  571s
%      0     0    1.06586    0  130          -    1.06586      -     -  580s
%      0     0    1.06590    0  133          -    1.06590      -     -  592s
%      0     0    1.06590    0  131          -    1.06590      -     -  595s

% Cutting planes:
%   MIR: 2
%   GUB cover: 26
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (145417 simplex iterations) in 600.22 seconds (208.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065900719194e+00, gap -
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

