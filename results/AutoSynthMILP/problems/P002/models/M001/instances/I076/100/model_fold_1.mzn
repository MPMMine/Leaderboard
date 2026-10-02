% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I076_100_1_3355851.csv output=/app/data/output_P002M001I076_100_1_3355851.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3355851:
% 	exit code: 1
% 	error: Solving problem input_P002M001I076_100_1_3355851
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

% Optimize a model with 119177 rows, 84770 columns and 1045512 nonzeros
% Model fingerprint: 0xf28dca0f
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33656 rows and 28 columns (presolve time = 10s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 13.54s
% Presolved: 85575 rows, 84796 columns, 974832 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 941232 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   8.096305e+07   0.000000e+00     17s
%    42960    6.4081243e+02   5.331514e+07   0.000000e+00     20s
%    71015    1.4077434e+03   6.046343e+04   0.000000e+00     25s
%    77640    1.4079354e+03   6.723406e+03   0.000000e+00     30s
%    80910    1.4080392e+03   6.775933e+03   0.000000e+00     35s
%    82270    1.4080803e+03   7.546339e+03   0.000000e+00     41s
%    83820    1.4080992e+03   5.796957e+05   0.000000e+00     46s
%    86740    1.4090651e+03   1.736728e+05   0.000000e+00     51s
%    87800    1.4095982e+03   5.277459e+04   0.000000e+00     55s
%    90110    1.4110529e+03   6.784830e+03   0.000000e+00     61s
%    91250    1.4111476e+03   2.237984e+03   0.000000e+00     66s
%    91890    1.4111880e+03   3.280142e+03   0.000000e+00     71s
%    92410    1.4111990e+03   2.036945e+03   0.000000e+00     77s
%    92790    1.4112143e+03   1.012803e+04   0.000000e+00     81s
%    93480    1.4112373e+03   1.590634e+03   0.000000e+00     86s
%    94040    1.4112652e+03   1.633087e+03   0.000000e+00     91s
%    94660    1.4112816e+03   1.688755e+05   0.000000e+00     97s
%    95150    1.4113055e+03   5.261111e+03   0.000000e+00    100s
%    95740    1.4113156e+03   4.276894e+03   0.000000e+00    105s
%    96700    1.4113497e+03   6.947502e+03   0.000000e+00    111s
%    97490    1.4113666e+03   5.894702e+03   0.000000e+00    116s
%    98210    1.4113899e+03   3.660683e+03   0.000000e+00    120s
%    98980    1.4114125e+03   5.929546e+03   0.000000e+00    125s
%    99920    1.4114385e+03   4.616870e+03   0.000000e+00    131s
%   100700    1.4114684e+03   2.350044e+03   0.000000e+00    136s
%   101560    1.4114872e+03   3.607568e+03   0.000000e+00    141s
%   102280    1.4115281e+03   3.637010e+03   0.000000e+00    145s
%   102970    1.4116124e+03   1.195620e+04   0.000000e+00    150s
%   103650    1.4116825e+03   3.702186e+03   0.000000e+00    155s
%   104240    1.4117331e+03   6.215069e+03   0.000000e+00    161s
%   104670    1.4117592e+03   4.364325e+03   0.000000e+00    166s
%   105110    1.4117812e+03   6.246171e+02   0.000000e+00    171s
%   105470    1.4117894e+03   3.721681e+04   0.000000e+00    176s
%   105810    1.4117981e+03   3.146038e+02   0.000000e+00    180s
%   106300    1.4118087e+03   3.526033e+02   0.000000e+00    186s
%   106680    1.4118161e+03   5.084331e+02   0.000000e+00    191s
%   107170    1.4118237e+03   2.679160e+02   0.000000e+00    196s
%   107570    1.4118312e+03   2.123358e+03   0.000000e+00    201s
%   108040    1.4118405e+03   2.877113e+02   0.000000e+00    206s
%   108420    1.4118462e+03   1.289944e+03   0.000000e+00    210s
%   109180    1.4118557e+03   2.233203e+00   0.000000e+00    216s
%   109510    1.4118557e+03   1.023623e+00   0.000000e+00    220s
%   109940    1.4118557e+03   3.879042e-02   0.000000e+00    226s
%   110690    1.1231185e+00   0.000000e+00   5.865777e+01    231s
%   114870    1.0658082e+00   0.000000e+00   9.900578e-01    235s
%   116400    1.0658081e+00   0.000000e+00   8.829684e-02    240s
%   117800    1.0658081e+00   0.000000e+00   8.198754e-01    245s
%   119330    1.0658081e+00   0.000000e+00   7.811004e-01    250s
%   121420    1.0658080e+00   0.000000e+00   3.715038e+00    255s
%   123590    1.0658080e+00   0.000000e+00   2.006350e-02    260s
%   124930    1.0658079e+00   0.000000e+00   2.351771e+00    265s
%   125930    1.0658079e+00   0.000000e+00   5.960794e+00    270s
%   127440    1.0658079e+00   0.000000e+00   7.990744e-04    275s
%   128140    1.0658138e+00   2.064824e-01   0.000000e+00    281s
%   128740    1.0658153e+00   9.369864e-01   0.000000e+00    286s
%   129340    1.0658169e+00   7.437424e-02   0.000000e+00    291s
%   130000    1.0658172e+00   1.917084e-01   0.000000e+00    295s
%   130580    1.0658195e+00   4.076986e-03   0.000000e+00    300s
%   131140    1.0658215e+00   1.275720e+00   0.000000e+00    305s
%   131700    1.0658234e+00   1.643583e-02   0.000000e+00    311s
%   132240    1.0658369e+00   2.764721e+00   0.000000e+00    316s
%   132640    1.0658558e+00   6.837260e-03   0.000000e+00    320s
%   135326    1.0658442e+00   0.000000e+00   3.096974e+00    326s
%   136106    1.0658428e+00   0.000000e+00   8.342036e-01    331s
%   136896    1.0658422e+00   0.000000e+00   2.726938e-01    336s
%   137536    1.0658421e+00   0.000000e+00   9.031798e-05    340s
%   138566    1.0658411e+00   0.000000e+00   3.628789e-01    345s
%   139197    1.0658421e+00   3.049764e-01   0.000000e+00    350s
%   139309    1.0658421e+00   0.000000e+00   0.000000e+00    352s
%   139309    1.0658421e+00   0.000000e+00   0.000000e+00    352s

% Root relaxation: objective 1.065842e+00, 139309 iterations, 338.00 seconds (149.67 work units)
% Total elapsed time = 355.47s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  444          -    1.06584      -     -  356s
%      0     0    1.06585    0  121          -    1.06585      -     -  411s
%      0     0    1.06592    0  119          -    1.06592      -     -  418s
%      0     0    1.06592    0  119          -    1.06592      -     -  424s
%      0     0    1.06592    0  169          -    1.06592      -     -  431s
%      0     0    1.06592    0  148          -    1.06592      -     -  450s
%      0     0    1.06592    0  167          -    1.06592      -     -  460s
%      0     0    1.06592    0  167          -    1.06592      -     -  465s
%      0     0    1.06592    0  154          -    1.06592      -     -  472s
%      0     0    1.06592    0  134          -    1.06592      -     -  484s
%      0     0    1.06592    0  127          -    1.06592      -     -  497s
%      0     0    1.06592    0  127          -    1.06592      -     -  503s
%      0     0    1.06592    0  127          -    1.06592      -     -  512s
%      0     2    1.06592    0  127          -    1.06592      -     -  578s

% Cutting planes:
%   MIR: 2
%   GUB cover: 31
%   Network: 2

% Explored 1 nodes (142888 simplex iterations) in 600.01 seconds (286.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065917039299e+00, gap -
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

