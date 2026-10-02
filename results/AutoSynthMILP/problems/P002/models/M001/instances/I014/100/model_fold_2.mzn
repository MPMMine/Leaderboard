% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I014_100_2_3010675.csv output=/app/data/output_P002M001I014_100_2_3010675.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3010675:
% 	exit code: 1
% 	error: Solving problem input_P002M001I014_100_2_3010675
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

% Optimize a model with 119177 rows, 84770 columns and 985270 nonzeros
% Model fingerprint: 0xbc12b2d6
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 12.36s
% Presolved: 85561 rows, 84782 columns, 922878 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 889278 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697231e+01   5.459931e+07   0.000000e+00     15s
%    63886    1.0951320e+03   6.230232e+04   0.000000e+00     20s
%    77055    1.0955708e+03   3.699705e+03   0.000000e+00     25s
%    81795    1.0956327e+03   6.022129e+04   0.000000e+00     31s
%    84515    1.0956684e+03   8.632267e+02   0.000000e+00     35s
%    86195    1.0956811e+03   1.542981e+03   0.000000e+00     41s
%    87585    1.0967953e+03   9.076123e+02   0.000000e+00     45s
%    88695    1.0968342e+03   9.773790e+02   0.000000e+00     50s
%    89625    1.0968675e+03   6.814264e+02   0.000000e+00     55s
%    90605    1.0969005e+03   8.560697e+04   0.000000e+00     60s
%    91715    1.0969408e+03   8.793127e+02   0.000000e+00     66s
%    92515    1.0969683e+03   3.551588e+03   0.000000e+00     70s
%    93275    1.0969683e+03   7.214477e+02   0.000000e+00     75s
%    94095    1.0971115e+03   6.955495e+02   0.000000e+00     80s
%    94925    1.0971911e+03   1.303906e+03   0.000000e+00     86s
%    95605    1.0972393e+03   4.724128e+03   0.000000e+00     90s
%    96205    1.0972565e+03   4.373777e+02   0.000000e+00     95s
%    96805    1.0972699e+03   9.812624e+02   0.000000e+00    100s
%    97705    1.0972741e+03   2.467821e-01   0.000000e+00    106s
%    98435    1.0972741e+03   1.893800e-01   0.000000e+00    111s
%    98985    1.0972741e+03   1.967559e+00   0.000000e+00    115s
%    99495    1.0972741e+03   3.609075e-01   0.000000e+00    120s
%   100165    1.0972741e+03   1.225473e-01   0.000000e+00    126s
%   100765    1.0972741e+03   1.466462e-01   0.000000e+00    131s
%   101501    1.1159399e+00   0.000000e+00   1.240063e+02    136s
%   105961    1.0658082e+00   0.000000e+00   7.874627e-01    140s
%   107591    1.0658081e+00   0.000000e+00   1.180291e+00    145s
%   109321    1.0658081e+00   0.000000e+00   3.846648e-02    150s
%   111111    1.0658080e+00   0.000000e+00   5.404357e+00    156s
%   112621    1.0658080e+00   0.000000e+00   2.554944e+00    160s
%   114161    1.0658080e+00   0.000000e+00   5.782140e+00    165s
%   115701    1.0658080e+00   0.000000e+00   6.116822e-02    170s
%   117531    1.0658080e+00   0.000000e+00   7.955794e-01    175s
%   119401    1.0658080e+00   0.000000e+00   2.348762e-01    180s
%   120918    1.0658135e+00   4.646527e-01   0.000000e+00    186s
%   121598    1.0658147e+00   7.008827e-01   0.000000e+00    191s
%   122318    1.0658161e+00   4.182197e-02   0.000000e+00    195s
%   123098    1.0658184e+00   6.600773e-02   0.000000e+00    201s
%   123738    1.0658207e+00   5.097818e-02   0.000000e+00    205s
%   124368    1.0658235e+00   7.775547e-02   0.000000e+00    210s
%   125128    1.0658258e+00   4.107203e-03   0.000000e+00    216s
%   125758    1.0658298e+00   6.507492e-01   0.000000e+00    220s
%   126378    1.0658414e+00   8.007538e-01   0.000000e+00    225s
%   126998    1.0658509e+00   7.653464e-01   0.000000e+00    230s
%   127628    1.0658603e+00   5.584996e-01   0.000000e+00    236s
%   129399    1.0658666e+00   0.000000e+00   1.253940e+01    240s
%   133019    1.0658535e+00   0.000000e+00   9.072955e-02    245s
%   133692    1.0658569e+00   0.000000e+00   0.000000e+00    249s
%   133692    1.0658569e+00   0.000000e+00   0.000000e+00    249s

% Root relaxation: objective 1.065857e+00, 133692 iterations, 236.04 seconds (145.82 work units)
% Total elapsed time = 251.34s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0  397          -    1.06586      -     -  251s
%      0     0    1.06587    0  130          -    1.06587      -     -  271s
%      0     0    1.06596    0  140          -    1.06596      -     -  290s
%      0     0    1.06596    0  140          -    1.06596      -     -  292s
%      0     0    1.06596    0  140          -    1.06596      -     -  297s
%      0     0    1.06596    0  140          -    1.06596      -     -  302s
%      0     0    1.06596    0  139          -    1.06596      -     -  310s
%      0     0    1.06596    0  133          -    1.06596      -     -  317s
%      0     0    1.06596    0  133          -    1.06596      -     -  324s
%      0     2    1.06596    0  133          -    1.06596      -     -  398s
%      1     3    1.06926    1  684          -    1.06676      -  3156  427s
%      2     4    2.01485    1 1060          -    1.07269      - 11364  467s
%      3     5    1.07269    2  378          -    1.07269      -  7601  471s
%      4     6    1.07383    3  345          -    1.07383      -  5702  475s
%      5     7    1.07787    4  280          -    1.07787      -  4561  480s
%      7     9    1.08665    6  578          -    1.08634      -  3313  489s
%      8    10    1.09020    7  169          -    1.08634      -  2912  492s

% Cutting planes:
%   MIR: 3
%   GUB cover: 39

% Explored 9 nodes (158860 simplex iterations) in 600.01 seconds (390.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.086338565466e+00, gap -
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

