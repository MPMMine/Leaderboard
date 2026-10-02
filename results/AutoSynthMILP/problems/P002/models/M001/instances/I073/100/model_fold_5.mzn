% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I073_100_5_4187392.csv output=/app/data/output_P002M001I073_100_5_4187392.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_4187392:
% 	exit code: 1
% 	error: Solving problem input_P002M001I073_100_5_4187392
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

% Optimize a model with 119177 rows, 84770 columns and 1134818 nonzeros
% Model fingerprint: 0xb13a7768
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
% Presolve time: 14.15s
% Presolved: 85575 rows, 84796 columns, 1071614 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 1038014 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.748805e+07   0.000000e+00     18s
%    37912    6.1515601e+02   2.678518e+07   0.000000e+00     20s
%    53797    1.0322617e+03   5.889432e+07   0.000000e+00     25s
%    72204    1.3850872e+03   2.385822e+05   0.000000e+00     30s
%    78099    1.3852526e+03   3.628030e+03   0.000000e+00     35s
%    79989    1.3853166e+03   4.876583e+03   0.000000e+00     41s
%    80959    1.3853533e+03   4.476483e+03   0.000000e+00     46s
%    82679    1.3853870e+03   4.902721e+03   0.000000e+00     51s
%    84999    1.3854183e+03   3.137225e+03   0.000000e+00     55s
%    87239    1.3854662e+03   2.703290e+05   0.000000e+00     60s
%    91349    1.3888682e+03   2.333804e+03   0.000000e+00     65s
%    93449    1.3891624e+03   1.360089e+04   0.000000e+00     70s
%    94569    1.3892128e+03   2.335644e+03   0.000000e+00     75s
%    95329    1.3892519e+03   3.162633e+03   0.000000e+00     80s
%    96319    1.3892782e+03   4.545912e+03   0.000000e+00     85s
%    97309    1.3892989e+03   2.669959e+03   0.000000e+00     90s
%    98499    1.3893271e+03   2.960967e+03   0.000000e+00     96s
%    99529    1.3893602e+03   3.914908e+03   0.000000e+00    101s
%   100449    1.3893831e+03   2.508598e+05   0.000000e+00    105s
%   101449    1.3894062e+03   7.915138e+03   0.000000e+00    111s
%   102369    1.3894220e+03   3.793384e+03   0.000000e+00    116s
%   102929    1.3894350e+03   9.043872e+03   0.000000e+00    120s
%   103649    1.3894532e+03   3.647569e+03   0.000000e+00    125s
%   104309    1.3894592e+03   5.387618e+03   0.000000e+00    131s
%   104729    1.3894774e+03   4.211101e+03   0.000000e+00    135s
%   105869    1.3894970e+03   5.038670e+03   0.000000e+00    140s
%   106479    1.3895160e+03   4.315098e+03   0.000000e+00    145s
%   107129    1.3895247e+03   4.244138e+03   0.000000e+00    150s
%   107729    1.3895320e+03   5.042450e+03   0.000000e+00    156s
%   108539    1.3895707e+03   1.489391e+04   0.000000e+00    161s
%   109159    1.3896502e+03   2.099071e+04   0.000000e+00    166s
%   109819    1.3897007e+03   1.785560e+03   0.000000e+00    171s
%   110359    1.3897138e+03   1.124457e+03   0.000000e+00    176s
%   110919    1.3897266e+03   7.536519e+02   0.000000e+00    181s
%   111459    1.3897375e+03   1.806016e+03   0.000000e+00    185s
%   112039    1.3897490e+03   5.246232e+02   0.000000e+00    190s
%   112649    1.3897610e+03   1.516554e+02   0.000000e+00    195s
%   113209    1.3897717e+03   1.677705e+03   0.000000e+00    200s
%   114149    1.3897757e+03   3.345944e-01   0.000000e+00    205s
%   117838    1.0658090e+00   0.000000e+00   9.559864e+00    210s
%   119658    1.0658063e+00   0.000000e+00   1.256236e+01    215s
%   121108    1.0658063e+00   0.000000e+00   2.649567e-01    220s
%   123038    1.0658062e+00   0.000000e+00   3.029059e-01    225s
%   124988    1.0658062e+00   0.000000e+00   1.041016e-02    231s
%   126868    1.0658062e+00   0.000000e+00   2.263142e-01    235s
%   128488    1.0658061e+00   0.000000e+00   1.052750e+00    240s
%   130248    1.0658061e+00   0.000000e+00   1.004231e+00    245s
%   131768    1.0658061e+00   0.000000e+00   9.223861e-02    250s
%   132755    1.0658138e+00   1.389986e+00   0.000000e+00    256s
%   133335    1.0658151e+00   2.764406e-01   0.000000e+00    261s
%   134205    1.0658174e+00   2.753512e-02   0.000000e+00    266s
%   134965    1.0658199e+00   7.625665e-01   0.000000e+00    271s
%   135885    1.0658228e+00   3.397137e-03   0.000000e+00    276s
%   136505    1.0658240e+00   3.397137e-03   0.000000e+00    280s
%   137105    1.0658261e+00   3.397137e-03   0.000000e+00    286s
%   137695    1.0658265e+00   1.719899e-02   0.000000e+00    291s
%   138285    1.0658343e+00   4.459864e-01   0.000000e+00    296s
%   138735    1.0658421e+00   6.130127e-02   0.000000e+00    300s
%   139305    1.0658575e+00   8.855680e-01   0.000000e+00    305s
%   142839    1.0658510e+00   0.000000e+00   1.900742e+01    310s
%   143969    1.0658466e+00   0.000000e+00   2.280480e+00    315s
%   144953    1.0658503e+00   1.191552e+00   0.000000e+00    321s
%   145060    1.0658503e+00   0.000000e+00   0.000000e+00    322s
%   145060    1.0658503e+00   0.000000e+00   0.000000e+00    322s

% Root relaxation: objective 1.065850e+00, 145060 iterations, 307.46 seconds (170.28 work units)
% Total elapsed time = 325.20s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  419          -    1.06585      -     -  325s
%      0     0    1.06585    0  210          -    1.06585      -     -  354s
%      0     0    1.06586    0  134          -    1.06586      -     -  361s
%      0     0    1.06588    0  148          -    1.06588      -     -  367s
%      0     0    1.06588    0  144          -    1.06588      -     -  371s
%      0     0    1.06588    0  144          -    1.06588      -     -  373s
%      0     0    1.06588    0  144          -    1.06588      -     -  381s
%      0     0    1.06588    0  144          -    1.06588      -     -  387s
%      0     0    1.06588    0  134          -    1.06588      -     -  393s
%      0     0    1.06588    0  137          -    1.06588      -     -  402s
%      0     0    1.06588    0  132          -    1.06588      -     -  406s
%      0     0    1.06588    0  145          -    1.06588      -     -  415s
%      0     0    1.06588    0  141          -    1.06588      -     -  426s
%      0     2    1.06588    0  135          -    1.06588      -     -  520s

% Cutting planes:
%   MIR: 3
%   GUB cover: 22
%   Zero half: 2

% Explored 1 nodes (148619 simplex iterations) in 600.01 seconds (326.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065882960460e+00, gap -
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

