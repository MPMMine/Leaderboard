% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I080_50_3_3420952.csv output=/app/data/output_P002M001I080_50_3_3420952.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3420952:
% 	exit code: 1
% 	error: Solving problem input_P002M001I080_50_3_3420952
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

% Optimize a model with 118452 rows, 84420 columns and 742146 nonzeros
% Model fingerprint: 0xc4a615e1
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33656 rows and 28 columns (presolve time = 5s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 8.93s
% Presolved: 84822 rows, 84418 columns, 679026 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 68022 rows, 84418 columns, 645426 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6669245e+01   3.544459e+07   0.000000e+00     11s
%    72098    1.1470592e+03   5.123783e+04   0.000000e+00     15s
%    79623    1.1472783e+03   1.563768e+03   0.000000e+00     20s
%    82473    1.1473390e+03   1.663369e+03   0.000000e+00     26s
%    84693    1.1473899e+03   2.752261e+03   0.000000e+00     30s
%    89163    1.1474442e+03   9.088868e+03   0.000000e+00     35s
%    91693    1.1482058e+03   5.538403e+02   0.000000e+00     40s
%    93363    1.1482828e+03   4.956891e+04   0.000000e+00     45s
%    94533    1.1483302e+03   8.346575e+02   0.000000e+00     51s
%    95363    1.1483580e+03   3.420362e+04   0.000000e+00     55s
%    96503    1.1483796e+03   8.401781e+02   0.000000e+00     61s
%    97343    1.1484042e+03   7.568581e+02   0.000000e+00     66s
%    97943    1.1484151e+03   1.034574e+03   0.000000e+00     72s
%    98363    1.1484841e+03   4.973710e+02   0.000000e+00     76s
%    98773    1.1485332e+03   2.054917e+03   0.000000e+00     81s
%    99163    1.1485624e+03   4.309937e+02   0.000000e+00     85s
%    99693    1.1485888e+03   4.231438e+02   0.000000e+00     91s
%   100163    1.1486054e+03   1.694911e+02   0.000000e+00     96s
%   100653    1.1486204e+03   1.153409e+03   0.000000e+00    101s
%   101053    1.1486326e+03   2.232066e+02   0.000000e+00    106s
%   101543    1.1486434e+03   2.244072e+02   0.000000e+00    111s
%   102023    1.1486516e+03   6.078871e+02   0.000000e+00    116s
%   102573    1.1486609e+03   1.396368e+02   0.000000e+00    121s
%   103103    1.1486666e+03   1.703691e+02   0.000000e+00    125s
%   104093    1.1486682e+03   1.124592e-01   0.000000e+00    131s
%   104553    1.1486682e+03   1.860946e-01   0.000000e+00    135s
%   104893    1.1486682e+03   1.161757e-01   0.000000e+00    140s
%   105273    1.1486682e+03   1.615940e-01   0.000000e+00    145s
%   105733    1.1486682e+03   1.431191e-01   0.000000e+00    151s
%   106033    1.1486682e+03   2.374314e-02   0.000000e+00    156s
%   106343    1.1486682e+03   2.579735e-05   0.000000e+00    161s
%   110065    1.0658419e+00   0.000000e+00   7.137169e+01    165s
%   111155    1.0658086e+00   0.000000e+00   6.168863e+00    170s
%   112115    1.0658085e+00   0.000000e+00   5.103411e-01    175s
%   113095    1.0658084e+00   0.000000e+00   2.425128e-02    181s
%   113915    1.0658084e+00   0.000000e+00   3.585355e-02    185s
%   114915    1.0658084e+00   0.000000e+00   1.501269e-01    191s
%   115593    1.0658142e+00   3.327061e-01   0.000000e+00    195s
%   116043    1.0658177e+00   7.565774e-01   0.000000e+00    201s
%   116833    1.0658208e+00   5.938067e-02   0.000000e+00    206s
%   117363    1.0658216e+00   8.677116e-02   0.000000e+00    210s
%   117933    1.0658279e+00   4.841091e-02   0.000000e+00    216s
%   118383    1.0658358e+00   6.741150e-02   0.000000e+00    221s
%   118793    1.0658437e+00   1.295640e-01   0.000000e+00    226s
%   119213    1.0658908e+00   8.699255e-01   0.000000e+00    231s
%   119623    1.0660387e+00   7.249102e-02   0.000000e+00    235s
%   120033    1.0693864e+00   1.056229e-01   0.000000e+00    241s
%   120453    1.0700761e+00   3.062773e-02   0.000000e+00    246s
%   120763    1.0720842e+00   1.242671e-01   0.000000e+00    250s
%   121173    1.0729132e+00   1.358113e-01   0.000000e+00    255s
%   121593    1.0752762e+00   7.550378e+03   0.000000e+00    261s
%   121903    1.0759169e+00   3.914006e+04   0.000000e+00    265s
%   122313    1.0795523e+00   6.572520e-02   0.000000e+00    271s
%   122713    1.0859211e+00   4.829425e+03   0.000000e+00    276s
%   123336    1.0658523e+00   0.000000e+00   2.435728e-01    281s
%   123558    1.0658433e+00   0.000000e+00   0.000000e+00    282s
%   123558    1.0658433e+00   0.000000e+00   0.000000e+00    282s

% Root relaxation: objective 1.065843e+00, 123558 iterations, 272.51 seconds (106.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   73          -    1.06584      -     -  284s
%      0     0    1.06585    0   68          -    1.06585      -     -  290s
%      0     0    1.06587    0   70          -    1.06587      -     -  297s
%      0     0    1.06587    0   66          -    1.06587      -     -  300s
%      0     0    1.06587    0   74          -    1.06587      -     -  306s
%      0     0    1.06587    0   74          -    1.06587      -     -  309s
%      0     0    1.06587    0   74          -    1.06587      -     -  323s
%      0     0    1.06587    0   74          -    1.06587      -     -  331s
%      0     2    1.06587    0   74          -    1.06587      -     -  403s

% Cutting planes:
%   MIR: 2
%   GUB cover: 16
%   Zero half: 2

% Explored 1 nodes (124869 simplex iterations) in 600.02 seconds (256.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065866166077e+00, gap -
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

