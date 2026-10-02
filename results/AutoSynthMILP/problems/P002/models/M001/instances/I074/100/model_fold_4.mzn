% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I074_100_4_16624.csv output=/app/data/output_P002M001I074_100_4_16624.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_16624:
% 	exit code: 1
% 	error: Solving problem input_P002M001I074_100_4_16624
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

% Optimize a model with 119177 rows, 84770 columns and 1120888 nonzeros
% Model fingerprint: 0x41bc82c8
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
% Presolve time: 15.02s
% Presolved: 85575 rows, 84796 columns, 1057390 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 1023790 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.523493e+07   0.000000e+00     19s
%    24899    4.6246984e+02   2.880557e+07   0.000000e+00     20s
%    49850    8.8759503e+02   1.113343e+08   0.000000e+00     25s
%    71580    1.4047734e+03   8.816240e+04   0.000000e+00     31s
%    73230    1.4048960e+03   4.803398e+03   0.000000e+00     36s
%    75755    1.4049643e+03   2.454322e+04   0.000000e+00     41s
%    76895    1.4050080e+03   5.863882e+03   0.000000e+00     45s
%    78335    1.4050549e+03   3.317578e+05   0.000000e+00     51s
%    79985    1.4054016e+03   1.676706e+05   0.000000e+00     55s
%    81525    1.4066933e+03   2.842821e+05   0.000000e+00     60s
%    83765    1.4074387e+03   2.595301e+04   0.000000e+00     65s
%    84815    1.4074890e+03   1.915741e+03   0.000000e+00     71s
%    85695    1.4075196e+03   1.549083e+03   0.000000e+00     76s
%    86795    1.4075687e+03   6.899497e+03   0.000000e+00     81s
%    87875    1.4076073e+03   9.035001e+04   0.000000e+00     86s
%    88845    1.4076302e+03   3.206850e+03   0.000000e+00     91s
%    89685    1.4076595e+03   1.712384e+03   0.000000e+00     96s
%    90325    1.4076825e+03   1.039718e+04   0.000000e+00    100s
%    91145    1.4076915e+03   3.194845e+03   0.000000e+00    106s
%    92355    1.4077626e+03   3.452300e+05   0.000000e+00    111s
%    94105    1.4078254e+03   1.103729e+05   0.000000e+00    116s
%    95305    1.4079576e+03   2.260262e+03   0.000000e+00    121s
%    95835    1.4080147e+03   2.817952e+05   0.000000e+00    125s
%    96355    1.4080536e+03   4.772031e+03   0.000000e+00    130s
%    97035    1.4081154e+03   1.560206e+04   0.000000e+00    136s
%    97525    1.4081526e+03   1.983375e+03   0.000000e+00    140s
%    98195    1.4081907e+03   7.137450e+04   0.000000e+00    146s
%    98655    1.4082171e+03   4.149006e+03   0.000000e+00    150s
%    99255    1.4082624e+03   1.334316e+04   0.000000e+00    156s
%    99875    1.4083004e+03   2.427623e+03   0.000000e+00    161s
%   100355    1.4083330e+03   2.898424e+03   0.000000e+00    165s
%   101025    1.4083719e+03   6.558624e+05   0.000000e+00    171s
%   101545    1.4084108e+03   4.508546e+03   0.000000e+00    175s
%   102175    1.4084333e+03   2.412543e+03   0.000000e+00    180s
%   102925    1.4084654e+03   3.936622e+03   0.000000e+00    185s
%   103845    1.4084894e+03   3.393896e+02   0.000000e+00    191s
%   104635    1.4084955e+03   2.939809e+02   0.000000e+00    196s
%   105165    1.4084985e+03   2.767658e+02   0.000000e+00    201s
%   105585    1.4085006e+03   2.009975e+02   0.000000e+00    206s
%   105975    1.4085030e+03   4.467373e+02   0.000000e+00    210s
%   106545    1.4085088e+03   5.757752e+02   0.000000e+00    216s
%   107075    1.4085136e+03   2.302420e+02   0.000000e+00    221s
%   107435    1.4085146e+03   2.639282e+02   0.000000e+00    226s
%   107785    1.4085169e+03   7.745845e+03   0.000000e+00    231s
%   108165    1.4085209e+03   1.871867e+02   0.000000e+00    236s
%   108535    1.4085226e+03   5.793208e+02   0.000000e+00    240s
%   109115    1.4085268e+03   1.148813e+01   0.000000e+00    245s
%   109515    1.4085276e+03   1.370323e+00   0.000000e+00    251s
%   109735    1.4085276e+03   9.280046e-01   0.000000e+00    256s
%   109955    1.4085276e+03   3.593214e-01   0.000000e+00    260s
%   110285    1.4085276e+03   1.075310e+00   0.000000e+00    267s
%   110495    1.4085276e+03   2.978858e-01   0.000000e+00    271s
%   110705    1.4085276e+03   6.881027e-02   0.000000e+00    275s
%   111035    1.4085277e+03   2.476544e-02   0.000000e+00    282s
%   111245    1.4085277e+03   1.837118e-04   0.000000e+00    286s
%   113060    1.0944435e+00   0.000000e+00   5.068779e+03    290s
%   116945    1.0780325e+00   0.000000e+00   2.529874e+03    295s
%   118035    1.0658125e+00   0.000000e+00   2.525239e-01    301s
%   119185    1.0658124e+00   0.000000e+00   5.151125e-02    306s
%   120045    1.0658124e+00   0.000000e+00   5.979558e+00    310s
%   121055    1.0658124e+00   0.000000e+00   1.204841e+00    316s
%   121915    1.0658124e+00   0.000000e+00   5.394526e-01    320s
%   122895    1.0658124e+00   0.000000e+00   1.093842e-01    325s
%   123715    1.0658124e+00   0.000000e+00   3.505973e-01    330s
%   124845    1.0658123e+00   0.000000e+00   8.215777e-01    335s
%   126015    1.0658123e+00   0.000000e+00   1.756062e+00    340s
%   127135    1.0658123e+00   0.000000e+00   5.308872e-01    345s
%   128225    1.0658123e+00   0.000000e+00   9.415890e-02    350s
%   129315    1.0658123e+00   0.000000e+00   6.669232e-02    356s
%   130495    1.0658123e+00   0.000000e+00   8.004570e-02    361s
%   131150    1.0658136e+00   1.361736e+00   0.000000e+00    367s
%   131590    1.0658143e+00   5.605308e+01   0.000000e+00    371s
%   132060    1.0658153e+00   1.403615e+00   0.000000e+00    376s
%   132540    1.0658165e+00   1.298377e+02   0.000000e+00    381s
%   133230    1.0658179e+00   2.308252e-01   0.000000e+00    386s
%   133770    1.0658184e+00   7.662899e-01   0.000000e+00    390s
%   134400    1.0658189e+00   7.911700e-02   0.000000e+00    396s
%   134850    1.0658222e+00   1.087606e-02   0.000000e+00    401s
%   135300    1.0658343e+00   1.494306e+00   0.000000e+00    406s
%   135730    1.0658539e+00   1.286275e+00   0.000000e+00    411s
%   136752    1.0658630e+00   0.000000e+00   3.277393e-01    415s
%   137631    1.0658528e+00   0.000000e+00   0.000000e+00    418s
%   137631    1.0658528e+00   0.000000e+00   0.000000e+00    419s

% Root relaxation: objective 1.065853e+00, 137631 iterations, 402.99 seconds (159.52 work units)
% Total elapsed time = 421.53s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  223          -    1.06585      -     -  422s
%      0     0    1.06587    0  132          -    1.06587      -     -  454s
%      0     0    1.06596    0  130          -    1.06596      -     -  469s
%      0     0    1.06596    0  130          -    1.06596      -     -  473s
%      0     0    1.06596    0  162          -    1.06596      -     -  480s
%      0     0    1.06596    0  149          -    1.06596      -     -  491s
%      0     0    1.06596    0  154          -    1.06596      -     -  519s
%      0     0    1.06596    0  138          -    1.06596      -     -  523s
%      0     0    1.06596    0  136          -    1.06596      -     -  531s
%      0     0    1.06596    0  132          -    1.06596      -     -  541s
%      0     0    1.06596    0  129          -    1.06596      -     -  548s
%      0     0    1.06596    0  136          -    1.06596      -     -  555s
%      0     0    1.06596    0  141          -    1.06596      -     -  561s
%      0     0    1.06596    0  140          -    1.06596      -     -  569s
%      0     0    1.06596    0  131          -    1.06596      -     -  580s
%      0     0    1.06596    0  131          -    1.06596      -     -  587s

% Cutting planes:
%   MIR: 5
%   GUB cover: 15
%   Zero half: 2

% Explored 1 nodes (144508 simplex iterations) in 600.03 seconds (279.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065955599146e+00, gap -
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

