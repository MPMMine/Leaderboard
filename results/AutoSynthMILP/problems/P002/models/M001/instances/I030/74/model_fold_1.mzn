% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I030_74_1_3276745.csv output=/app/data/output_P002M001I030_74_1_3276745.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3276745:
% 	exit code: 1
% 	error: Solving problem input_P002M001I030_74_1_3276745
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

% Optimize a model with 118800 rows, 84588 columns and 853376 nonzeros
% Model fingerprint: 0x6653124f
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33642 rows and 14 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 10.35s
% Presolved: 85170 rows, 84586 columns, 790984 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68370 rows, 84586 columns, 757384 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683245e+01   4.593016e+07   0.000000e+00     12s
%    51037    1.0215495e+03   8.828025e+07   0.000000e+00     15s
%    75327    1.2836298e+03   5.127722e+03   0.000000e+00     20s
%    77397    1.2836913e+03   2.464790e+03   0.000000e+00     25s
%    80687    1.2837450e+03   3.717241e+03   0.000000e+00     30s
%    82577    1.2837830e+03   2.840103e+04   0.000000e+00     35s
%    85757    1.2838861e+03   5.152315e+03   0.000000e+00     40s
%    87667    1.2839566e+03   2.180575e+03   0.000000e+00     45s
%    88857    1.2839813e+03   1.412683e+03   0.000000e+00     50s
%    89917    1.2840761e+03   2.469082e+03   0.000000e+00     55s
%    90867    1.2841384e+03   1.011514e+03   0.000000e+00     60s
%    92227    1.2841997e+03   3.991577e+02   0.000000e+00     65s
%    93387    1.2842042e+03   4.233198e-03   0.000000e+00     70s
%    94037    1.2842043e+03   1.740496e-01   0.000000e+00     75s
%    94607    1.2842043e+03   2.036921e-02   0.000000e+00     80s
%    95267    1.2842043e+03   4.541217e-01   0.000000e+00     86s
%    95827    1.2842043e+03   1.027447e-02   0.000000e+00     91s
%    96367    1.2842043e+03   4.003574e-01   0.000000e+00     97s
%    97206    1.1158600e+00   0.000000e+00   1.100801e+02    101s
%   100176    1.0658055e+00   0.000000e+00   2.236690e-01    105s
%   101996    1.0658052e+00   0.000000e+00   1.543108e-01    110s
%   103566    1.0658050e+00   0.000000e+00   5.544859e-01    115s
%   105696    1.0658048e+00   0.000000e+00   1.077538e+00    120s
%   107446    1.0658048e+00   0.000000e+00   3.391612e+00    125s
%   109356    1.0658047e+00   0.000000e+00   1.870153e+00    130s
%   110706    1.0658047e+00   0.000000e+00   3.834856e-02    135s
%   112066    1.0658047e+00   0.000000e+00   6.083891e-03    141s
%   113276    1.0658047e+00   0.000000e+00   7.264728e-01    145s
%   114716    1.0658047e+00   0.000000e+00   9.589833e-05    150s
%   115640    1.0658132e+00   1.001106e-01   0.000000e+00    155s
%   116490    1.0658154e+00   3.432689e-01   0.000000e+00    161s
%   117230    1.0658172e+00   2.270724e-01   0.000000e+00    165s
%   117840    1.0658189e+00   1.994972e-02   0.000000e+00    170s
%   118480    1.0658200e+00   8.255354e-01   0.000000e+00    175s
%   119190    1.0658211e+00   2.607649e-02   0.000000e+00    180s
%   119780    1.0658226e+00   5.449013e-02   0.000000e+00    185s
%   120450    1.0658239e+00   1.083490e-02   0.000000e+00    191s
%   121040    1.0658245e+00   3.033697e-01   0.000000e+00    195s
%   121710    1.0658252e+00   3.549994e-03   0.000000e+00    200s
%   122400    1.0658258e+00   3.901696e-03   0.000000e+00    205s
%   123110    1.0658263e+00   3.388215e-03   0.000000e+00    210s
%   123790    1.0658267e+00   3.136374e-03   0.000000e+00    215s
%   124440    1.0658273e+00   1.024569e-02   0.000000e+00    220s
%   125050    1.0658275e+00   6.505179e-02   0.000000e+00    226s
%   125560    1.0658284e+00   1.242668e-02   0.000000e+00    231s
%   126060    1.0658314e+00   2.732441e-01   0.000000e+00    236s
%   126570    1.0658354e+00   8.438228e-02   0.000000e+00    241s
%   127090    1.0658392e+00   9.406678e-02   0.000000e+00    245s
%   127700    1.0658449e+00   4.382753e-01   0.000000e+00    251s
%   128200    1.0658518e+00   8.272899e-01   0.000000e+00    256s
%   131745    1.0658353e+00   0.000000e+00   1.176462e+01    260s
%   132467    1.0658509e+00   0.000000e+00   0.000000e+00    261s
%   132467    1.0658509e+00   0.000000e+00   0.000000e+00    262s

% Root relaxation: objective 1.065851e+00, 132467 iterations, 250.89 seconds (152.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  135          -    1.06585      -     -  263s
%      0     0    1.06587    0  112          -    1.06587      -     -  279s
%      0     0    1.06594    0  125          -    1.06594      -     -  298s
%      0     0    1.06594    0  119          -    1.06594      -     -  301s
%      0     0    1.06594    0  119          -    1.06594      -     -  320s
%      0     0    1.06594    0  112          -    1.06594      -     -  344s
%      0     0    1.06594    0  112          -    1.06594      -     -  351s
%      0     0    1.06594    0  113          -    1.06594      -     -  360s
%      0     0    1.06594    0  109          -    1.06594      -     -  367s
%      0     0    1.06594    0  105          -    1.06594      -     -  369s
%      0     0    1.06594    0  105          -    1.06594      -     -  374s
%      0     0    1.06594    0  117          -    1.06594      -     -  383s
%      0     0    1.06594    0  115          -    1.06594      -     -  392s
%      0     2    1.06594    0  115          -    1.06594      -     -  436s

% Cutting planes:
%   MIR: 3
%   GUB cover: 16
%   Zero half: 2

% Explored 1 nodes (135235 simplex iterations) in 600.01 seconds (316.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065940198512e+00, gap -
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

