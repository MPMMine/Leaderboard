% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I074_100_5_16624.csv output=/app/data/output_P002M001I074_100_5_16624.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_16624:
% 	exit code: 1
% 	error: Solving problem input_P002M001I074_100_5_16624
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

% Optimize a model with 119177 rows, 84770 columns and 1120986 nonzeros
% Model fingerprint: 0xad1fa618
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 40 columns
% Presolve removed 33588 rows and 0 columns
% Presolve time: 12.56s
% Presolved: 85589 rows, 84810 columns, 1057054 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50470 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68789 rows, 84810 columns, 1023454 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.523493e+07   0.000000e+00     16s
%    70960    1.4018118e+03   9.792544e+04   0.000000e+00     20s
%    75800    1.4020676e+03   1.587724e+03   0.000000e+00     25s
%    78810    1.4021382e+03   2.500974e+03   0.000000e+00     31s
%    81440    1.4021714e+03   8.795461e+03   0.000000e+00     35s
%    83890    1.4022145e+03   6.471955e+03   0.000000e+00     41s
%    85700    1.4022781e+03   7.832441e+05   0.000000e+00     45s
%    90800    1.4072240e+03   1.367184e+04   0.000000e+00     50s
%    92160    1.4072855e+03   1.891370e+03   0.000000e+00     55s
%    94660    1.4073676e+03   1.115315e+04   0.000000e+00     60s
%    95880    1.4074177e+03   8.406267e+02   0.000000e+00     65s
%    96800    1.4074404e+03   9.857312e+03   0.000000e+00     71s
%    97320    1.4074633e+03   1.591402e+03   0.000000e+00     75s
%    98140    1.4074841e+03   1.159862e+03   0.000000e+00     81s
%    98690    1.4074981e+03   1.044803e+03   0.000000e+00     86s
%    99520    1.4075417e+03   2.513094e+05   0.000000e+00     91s
%   100980    1.4100201e+03   1.528356e+06   0.000000e+00     96s
%   103510    1.4150292e+03   4.543253e+03   0.000000e+00    101s
%   103990    1.4150743e+03   6.208641e+04   0.000000e+00    105s
%   104660    1.4151304e+03   1.387574e+03   0.000000e+00    111s
%   105360    1.4151715e+03   6.828924e+03   0.000000e+00    116s
%   105820    1.4152008e+03   2.918396e+02   0.000000e+00    120s
%   106480    1.4152461e+03   1.259345e+03   0.000000e+00    126s
%   113556    1.1951664e+00   0.000000e+00   4.566489e+03    130s
%   118336    1.0659104e+00   0.000000e+00   9.150998e+01    135s
%   119836    1.0658073e+00   0.000000e+00   4.709203e+00    140s
%   121096    1.0658072e+00   0.000000e+00   1.170092e-01    146s
%   122266    1.0658071e+00   0.000000e+00   1.302548e+01    150s
%   123306    1.0658071e+00   0.000000e+00   3.873957e-01    155s
%   124516    1.0658071e+00   0.000000e+00   4.344829e+00    161s
%   125656    1.0658071e+00   0.000000e+00   1.671033e-01    166s
%   126656    1.0658071e+00   0.000000e+00   2.337796e-02    171s
%   127686    1.0658071e+00   0.000000e+00   5.427933e-02    175s
%   128886    1.0658070e+00   0.000000e+00   6.677621e-01    181s
%   129976    1.0658070e+00   0.000000e+00   1.516935e-01    185s
%   131246    1.0658070e+00   0.000000e+00   8.441794e-02    191s
%   132556    1.0658070e+00   0.000000e+00   3.336066e-04    196s
%   133586    1.0658069e+00   0.000000e+00   2.395169e-01    200s
%   134896    1.0658067e+00   0.000000e+00   4.139252e-04    205s
%   135711    1.0658188e+00   5.207228e+00   0.000000e+00    211s
%   136171    1.0658239e+00   3.084995e+00   0.000000e+00    215s
%   136781    1.0658335e+00   6.379718e+00   0.000000e+00    220s
%   137631    1.0658421e+00   5.553933e-01   0.000000e+00    226s
%   138281    1.0658564e+00   2.220306e-01   0.000000e+00    231s
%   138881    1.0658683e+00   5.351602e-01   0.000000e+00    235s
%   139471    1.0658786e+00   1.436110e-01   0.000000e+00    241s
%   140061    1.0658884e+00   3.584084e-01   0.000000e+00    246s
%   140621    1.0659000e+00   4.751954e-01   0.000000e+00    251s
%   141201    1.0659062e+00   5.188627e-01   0.000000e+00    256s
%   141611    1.0659171e+00   3.971816e-01   0.000000e+00    260s
%   142141    1.0659593e+00   3.282559e-01   0.000000e+00    266s
%   142691    1.0660221e+00   4.008321e+00   0.000000e+00    271s
%   143091    1.0660766e+00   1.318027e+01   0.000000e+00    275s
%   143651    1.0661325e+00   1.371218e-03   0.000000e+00    281s
%   146604    1.0658478e+00   0.000000e+00   4.481221e-01    285s
%   146692    1.0658488e+00   0.000000e+00   0.000000e+00    286s
%   146692    1.0658488e+00   0.000000e+00   0.000000e+00    286s

% Root relaxation: objective 1.065849e+00, 146692 iterations, 272.89 seconds (157.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  138          -    1.06585      -     -  289s
%      0     0    1.06586    0  122          -    1.06586      -     -  329s
%      0     0    1.06586    0  122          -    1.06586      -     -  332s
%      0     0    1.06586    0  122          -    1.06586      -     -  335s
%      0     0    1.06586    0  122          -    1.06586      -     -  337s
%      0     0    1.06586    0  146          -    1.06586      -     -  345s
%      0     0    1.06586    0  146          -    1.06586      -     -  353s
%      0     0    1.06586    0  136          -    1.06586      -     -  359s
%      0     0    1.06586    0  136          -    1.06586      -     -  365s
%      0     0    1.06586    0  136          -    1.06586      -     -  372s
%      0     2    1.06586    0  136          -    1.06586      -     -  442s

% Cutting planes:
%   GUB cover: 40
%   Zero half: 2
%   Network: 2

% Explored 1 nodes (148682 simplex iterations) in 600.01 seconds (404.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065858174028e+00, gap -
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

