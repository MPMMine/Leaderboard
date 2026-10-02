% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I079_50_2_111223.csv output=/app/data/output_P002M001I079_50_2_111223.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_111223:
% 	exit code: 1
% 	error: Solving problem input_P002M001I079_50_2_111223
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

% Optimize a model with 118354 rows, 84350 columns and 725642 nonzeros
% Model fingerprint: 0xe7a1c0c1
% Variable types: 50400 continuous, 33950 integer (33950 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33600 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33614 rows and 14 columns (presolve time = 10s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33574 rows and 0 columns
% Presolve time: 12.41s
% Presolved: 84780 rows, 84376 columns, 661398 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50414 continuous, 33962 integer (33950 binary)
% Root relaxation presolved: 67994 rows, 84376 columns, 627826 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6669287e+01   4.241440e+07   0.000000e+00     15s
%    48085    7.2338872e+02   5.412981e+07   0.000000e+00     20s
%    74727    1.1473735e+03   1.373828e+04   0.000000e+00     25s
%    77187    1.1474710e+03   1.110341e+03   0.000000e+00     30s
%    78167    1.1474953e+03   1.342649e+05   0.000000e+00     36s
%    79217    1.1475166e+03   4.627229e+03   0.000000e+00     41s
%    80097    1.1475361e+03   3.667970e+03   0.000000e+00     46s
%    80887    1.1475640e+03   4.901466e+03   0.000000e+00     50s
%    81657    1.1475892e+03   3.497279e+04   0.000000e+00     55s
%    83567    1.1476269e+03   1.800270e+03   0.000000e+00     61s
%    84957    1.1476518e+03   1.240225e+03   0.000000e+00     65s
%    87237    1.1476877e+03   1.287890e+03   0.000000e+00     71s
%    88987    1.1477255e+03   7.213823e+02   0.000000e+00     75s
%    90257    1.1477944e+03   1.397349e+03   0.000000e+00     80s
%    91307    1.1478317e+03   1.269513e+03   0.000000e+00     85s
%    92177    1.1478617e+03   9.360183e+03   0.000000e+00     90s
%    93297    1.1478829e+03   1.218915e+03   0.000000e+00     95s
%    94157    1.1480062e+03   1.541537e+03   0.000000e+00    100s
%    95367    1.1480168e+03   1.058730e-01   0.000000e+00    105s
%    96017    1.1480168e+03   1.564716e-02   0.000000e+00    110s
%    96837    1.1480168e+03   5.345162e-01   0.000000e+00    116s
%    97487    1.1480168e+03   3.445421e-01   0.000000e+00    120s
%    98137    1.1480168e+03   1.574249e-01   0.000000e+00    125s
%    98947    1.1480168e+03   3.631641e-02   0.000000e+00    131s
%    99597    1.1480168e+03   1.560756e-02   0.000000e+00    136s
%   104594    1.0657930e+00   0.000000e+00   3.186981e-01    140s
%   106993    1.0657991e+00   6.970819e-02   0.000000e+00    145s
%   107973    1.0658017e+00   1.801975e+00   0.000000e+00    150s
%   108783    1.0658038e+00   2.828260e-02   0.000000e+00    155s
%   109703    1.0658056e+00   1.276999e-02   0.000000e+00    161s
%   110243    1.0658066e+00   1.318295e-02   0.000000e+00    165s
%   110903    1.0658097e+00   3.342713e-01   0.000000e+00    171s
%   111453    1.0658131e+00   4.330801e-02   0.000000e+00    176s
%   111993    1.0658162e+00   1.064328e-01   0.000000e+00    180s
%   112633    1.0658188e+00   1.795579e-02   0.000000e+00    185s
%   113173    1.0658210e+00   6.184161e-02   0.000000e+00    190s
%   113893    1.0658248e+00   1.338360e-01   0.000000e+00    196s
%   114433    1.0658281e+00   4.574459e-02   0.000000e+00    201s
%   115013    1.0658317e+00   2.214714e-01   0.000000e+00    205s
%   118568    1.0658281e+00   0.000000e+00   1.557319e+00    210s
%   119914    1.0658286e+00   0.000000e+00   0.000000e+00    211s
%   119914    1.0658286e+00   0.000000e+00   0.000000e+00    212s

% Root relaxation: objective 1.065829e+00, 119914 iterations, 198.42 seconds (105.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0  293          -    1.06583      -     -  212s
%      0     0    1.06584    0   78          -    1.06584      -     -  245s
%      0     0    1.06588    0   78          -    1.06588      -     -  250s
%      0     0    1.06588    0   84          -    1.06588      -     -  253s
%      0     0    1.06588    0   81          -    1.06588      -     -  256s
%      0     0    1.06588    0   73          -    1.06588      -     -  263s
%      0     0    1.06588    0   75          -    1.06588      -     -  267s
%      0     0    1.06588    0   80          -    1.06588      -     -  271s
%      0     0    1.06588    0   80          -    1.06588      -     -  275s
%      0     2    1.06588    0   80          -    1.06588      -     -  285s
%      1     3    1.06923    1  367          -    1.06923      -  3977  317s
%      2     4    1.07180    2  375          -    1.07180      -  2054  320s
%      4     6    1.07959    4  384          -    1.07959      -  1060  329s
%      5     7    1.07959    5  226          -    1.07959      -   848  332s
%      7     9    1.08663    7  367          -    1.08663      -   653  341s
%      8    10    1.09018    8  185          -    1.09018      -   572  345s

% Cutting planes:
%   MIR: 2
%   GUB cover: 12
%   Zero half: 2

% Explored 9 nodes (126426 simplex iterations) in 600.01 seconds (352.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.090181220780e+00, gap -
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

