% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I024_50_4_3142310.csv output=/app/data/output_P002M001I024_50_4_3142310.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3142310:
% 	exit code: 1
% 	error: Solving problem input_P002M001I024_50_4_3142310
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

% Optimize a model with 118256 rows, 84280 columns and 680144 nonzeros
% Model fingerprint: 0x0fea15c4
% Variable types: 50358 continuous, 33922 integer (33922 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 56 columns (presolve time = 5s) ...
% Presolve removed 33616 rows and 44 columns
% Presolve time: 9.15s
% Presolved: 84640 rows, 84236 columns, 617856 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50302 continuous, 33934 integer (33922 binary)
% Root relaxation presolved: 67868 rows, 84236 columns, 584312 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6613329e+01   3.141524e+07   0.000000e+00     11s
%    59111    1.1581549e+03   3.469285e+06   0.000000e+00     15s
%    80957    1.1608849e+03   7.754211e+03   0.000000e+00     20s
%    82617    1.1609491e+03   1.169169e+03   0.000000e+00     25s
%    83967    1.1610024e+03   5.788387e+02   0.000000e+00     30s
%    85377    1.1610506e+03   8.205260e+04   0.000000e+00     35s
%    87277    1.1610839e+03   6.995750e+02   0.000000e+00     40s
%    88517    1.1611081e+03   6.083219e+02   0.000000e+00     45s
%    89607    1.1611633e+03   2.894835e+03   0.000000e+00     50s
%    90617    1.1612344e+03   8.349216e+02   0.000000e+00     55s
%    91547    1.1612867e+03   4.636851e+02   0.000000e+00     60s
%    93197    1.1613128e+03   5.045871e+01   0.000000e+00     65s
%    97128    1.0980690e+00   0.000000e+00   1.314365e+04     70s
%    99048    1.0794479e+00   0.000000e+00   1.170420e+05     75s
%   101508    1.0657770e+00   0.000000e+00   1.040104e+00     80s
%   103918    1.0657765e+00   0.000000e+00   2.349125e-01     85s
%   106368    1.0657763e+00   0.000000e+00   1.038662e-01     90s
%   108868    1.0657762e+00   0.000000e+00   3.225691e+00     95s
%   111418    1.0657761e+00   0.000000e+00   1.959952e+00    100s
%   114388    1.0657761e+00   0.000000e+00   2.065999e-02    105s
%   115380    1.0657856e+00   1.831814e-01   0.000000e+00    111s
%   116110    1.0657873e+00   4.182533e-01   0.000000e+00    115s
%   117050    1.0657885e+00   2.015148e-02   0.000000e+00    120s
%   117850    1.0657896e+00   6.783528e-03   0.000000e+00    125s
%   118650    1.0657903e+00   4.125572e-03   0.000000e+00    131s
%   119350    1.0657909e+00   1.774215e-02   0.000000e+00    135s
%   120050    1.0657911e+00   5.403234e-03   0.000000e+00    140s
%   120960    1.0657913e+00   6.161273e-03   0.000000e+00    145s
%   121780    1.0657919e+00   7.345033e-03   0.000000e+00    151s
%   122320    1.0657920e+00   9.656701e-03   0.000000e+00    156s
%   123040    1.0657923e+00   9.070568e-03   0.000000e+00    161s
%   123690    1.0657925e+00   3.768843e-02   0.000000e+00    165s
%   124420    1.0657933e+00   8.702801e-02   0.000000e+00    171s
%   125140    1.0657938e+00   5.447593e-03   0.000000e+00    176s
%   125680    1.0657944e+00   2.809451e-03   0.000000e+00    181s
%   126180    1.0657948e+00   1.400129e-02   0.000000e+00    186s
%   126680    1.0657956e+00   2.566186e-03   0.000000e+00    192s
%   127180    1.0657959e+00   6.310993e-03   0.000000e+00    196s
%   127500    1.0657966e+00   3.825786e-02   0.000000e+00    200s
%   127980    1.0657974e+00   3.373126e-03   0.000000e+00    206s
%   128460    1.0657988e+00   3.662796e-02   0.000000e+00    211s
%   128940    1.0658006e+00   7.660091e-02   0.000000e+00    217s
%   129260    1.0658022e+00   3.803189e-02   0.000000e+00    221s
%   129580    1.0658039e+00   1.092661e-01   0.000000e+00    225s
%   130070    1.0658065e+00   2.540655e-01   0.000000e+00    232s
%   130390    1.0658093e+00   2.422852e-01   0.000000e+00    236s
%   130821    1.0658202e+00   0.000000e+00   0.000000e+00    241s
%   132162    1.0658199e+00   0.000000e+00   0.000000e+00    242s
%   132162    1.0658199e+00   0.000000e+00   0.000000e+00    242s

% Root relaxation: objective 1.065820e+00, 132162 iterations, 232.28 seconds (135.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   73          -    1.06582      -     -  243s
%      0     0    1.06583    0   78          -    1.06583      -     -  249s
%      0     0    1.06584    0   65          -    1.06584      -     -  257s
%      0     0    1.06584    0   63          -    1.06584      -     -  259s
%      0     0    1.06584    0   69          -    1.06584      -     -  263s
%      0     0    1.06584    0   83          -    1.06584      -     -  266s
%      0     0    1.06584    0   83          -    1.06584      -     -  276s
%      0     2    1.06584    0   83          -    1.06584      -     -  329s

% Cutting planes:
%   MIR: 1
%   GUB cover: 21
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (133001 simplex iterations) in 600.01 seconds (415.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065838013408e+00, gap -
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

