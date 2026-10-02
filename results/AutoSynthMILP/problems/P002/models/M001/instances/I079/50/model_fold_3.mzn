% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I079_50_3_111223.csv output=/app/data/output_P002M001I079_50_3_111223.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_111223:
% 	exit code: 1
% 	error: Solving problem input_P002M001I079_50_3_111223
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

% Optimize a model with 118452 rows, 84420 columns and 726032 nonzeros
% Model fingerprint: 0x1c0672f7
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33670 rows and 42 columns (presolve time = 5s) ...
% Presolve removed 33644 rows and 16 columns
% Presolve time: 8.62s
% Presolved: 84808 rows, 84404 columns, 662688 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50414 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 68008 rows, 84404 columns, 629088 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6655357e+01   4.240349e+07   0.000000e+00     10s
%    75405    1.1505123e+03   1.281247e+05   0.000000e+00     15s
%    78975    1.1506345e+03   1.017104e+04   0.000000e+00     20s
%    80915    1.1506710e+03   9.665505e+02   0.000000e+00     25s
%    84465    1.1518836e+03   8.696112e+04   0.000000e+00     30s
%    85925    1.1519249e+03   3.237824e+03   0.000000e+00     36s
%    86975    1.1519695e+03   1.268389e+03   0.000000e+00     41s
%    88205    1.1520131e+03   1.655554e+03   0.000000e+00     45s
%    89265    1.1520484e+03   7.917205e+02   0.000000e+00     50s
%    90455    1.1521314e+03   7.173648e+02   0.000000e+00     55s
%    91725    1.1522459e+03   1.824778e+03   0.000000e+00     60s
%    92795    1.1522859e+03   1.666153e+02   0.000000e+00     65s
%    93725    1.1522988e+03   1.556788e+02   0.000000e+00     71s
%    94645    1.1523096e+03   1.846049e+02   0.000000e+00     76s
%    95365    1.1523186e+03   9.590072e+02   0.000000e+00     80s
%    96315    1.1523271e+03   5.529611e+02   0.000000e+00     85s
%    97055    1.1523336e+03   1.513678e+03   0.000000e+00     90s
%    97905    1.1523434e+03   1.865717e+02   0.000000e+00     95s
%    98795    1.1523503e+03   1.448271e+02   0.000000e+00    101s
%    99495    1.1523589e+03   2.051363e+03   0.000000e+00    106s
%   100806    1.1158819e+00   0.000000e+00   2.967766e+01    110s
%   103766    1.0658060e+00   0.000000e+00   1.393032e-01    115s
%   106206    1.0658059e+00   0.000000e+00   8.705606e-01    120s
%   108266    1.0658131e+00   5.681101e-01   0.000000e+00    125s
%   108966    1.0658147e+00   1.431218e-02   0.000000e+00    130s
%   109666    1.0658165e+00   8.796535e-03   0.000000e+00    135s
%   110366    1.0658181e+00   2.017655e-01   0.000000e+00    140s
%   110926    1.0658191e+00   7.485041e-03   0.000000e+00    145s
%   111626    1.0658203e+00   1.037594e-02   0.000000e+00    151s
%   112186    1.0658206e+00   7.679926e-03   0.000000e+00    157s
%   112726    1.0658208e+00   2.020437e-02   0.000000e+00    162s
%   113086    1.0658209e+00   6.891698e-03   0.000000e+00    165s
%   113626    1.0658211e+00   1.381387e-02   0.000000e+00    170s
%   114166    1.0658229e+00   1.261957e-01   0.000000e+00    176s
%   114536    1.0658245e+00   2.048957e-01   0.000000e+00    180s
%   115086    1.0658266e+00   1.503172e-01   0.000000e+00    187s
%   115446    1.0658280e+00   8.302737e-02   0.000000e+00    190s
%   115986    1.0658303e+00   1.103463e-01   0.000000e+00    196s
%   116536    1.0658327e+00   2.854357e-02   0.000000e+00    202s
%   117086    1.0658352e+00   1.237868e-01   0.000000e+00    206s
%   117626    1.0658373e+00   1.066767e-01   0.000000e+00    211s
%   118086    1.0658394e+00   7.454409e-02   0.000000e+00    215s
%   118726    1.0658426e+00   1.154745e-02   0.000000e+00    221s
%   119266    1.0658464e+00   1.516481e-02   0.000000e+00    226s
%   119806    1.0658514e+00   1.675469e-02   0.000000e+00    230s
%   123097    1.0658410e+00   0.000000e+00   0.000000e+00    232s
%   123097    1.0658410e+00   0.000000e+00   0.000000e+00    232s

% Root relaxation: objective 1.065841e+00, 123097 iterations, 223.19 seconds (123.55 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   81          -    1.06584      -     -  232s
%      0     0    1.06584    0   79          -    1.06584      -     -  249s
%      0     0    1.06584    0   78          -    1.06584      -     -  252s
%      0     0    1.06584    0   70          -    1.06584      -     -  253s
%      0     0    1.06584    0   70          -    1.06584      -     -  254s
%      0     0    1.06585    0   79          -    1.06585      -     -  255s
%      0     0    1.06585    0   73          -    1.06585      -     -  257s
%      0     0    1.06585    0   73          -    1.06585      -     -  260s
%      0     0    1.06585    0   73          -    1.06585      -     -  260s
%      0     0    1.06585    0   75          -    1.06585      -     -  262s
%      0     0    1.06585    0   75          -    1.06585      -     -  264s
%      0     2    1.06585    0   75          -    1.06585      -     -  292s

% Cutting planes:
%   MIR: 2
%   GUB cover: 12
%   Zero half: 2
%   Network: 1

% Explored 1 nodes (125060 simplex iterations) in 600.01 seconds (403.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065847189549e+00, gap -
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

