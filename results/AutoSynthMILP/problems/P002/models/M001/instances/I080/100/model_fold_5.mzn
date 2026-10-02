% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I080_100_5_3431458.csv output=/app/data/output_P002M001I080_100_5_3431458.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3431458:
% 	exit code: 1
% 	error: Solving problem input_P002M001I080_100_5_3431458
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

% Optimize a model with 119177 rows, 84770 columns and 1133488 nonzeros
% Model fingerprint: 0x70c14d83
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 54 columns
% Presolve removed 33574 rows and 0 columns
% Presolve time: 12.74s
% Presolved: 85603 rows, 84824 columns, 1068912 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50484 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68803 rows, 84824 columns, 1035312 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.775055e+07   0.000000e+00     16s
%    45719    8.0567313e+02   5.254881e+07   0.000000e+00     20s
%    67687    1.3937748e+03   2.512380e+04   0.000000e+00     25s
%    73927    1.3940205e+03   3.346038e+03   0.000000e+00     30s
%    77742    1.3941321e+03   6.194759e+04   0.000000e+00     35s
%    79602    1.3942051e+03   5.487767e+03   0.000000e+00     41s
%    81592    1.3942419e+03   7.546626e+04   0.000000e+00     46s
%    83342    1.3948479e+03   5.917611e+03   0.000000e+00     51s
%    84582    1.3951137e+03   3.316240e+05   0.000000e+00     56s
%    86152    1.3953146e+03   8.879616e+04   0.000000e+00     61s
%    87962    1.3956149e+03   1.105751e+04   0.000000e+00     66s
%    89312    1.3957863e+03   1.934817e+04   0.000000e+00     71s
%    92122    1.3962045e+03   4.262427e+03   0.000000e+00     76s
%    93082    1.3962913e+03   4.435252e+02   0.000000e+00     80s
%    94052    1.3963179e+03   4.851249e+02   0.000000e+00     86s
%    95022    1.3963337e+03   5.489950e+02   0.000000e+00     91s
%    95892    1.3963445e+03   8.438687e+03   0.000000e+00     95s
%    96892    1.3963702e+03   5.501233e+02   0.000000e+00    101s
%    97572    1.3964022e+03   2.094215e+02   0.000000e+00    105s
%    98442    1.3964807e+03   1.162029e+03   0.000000e+00    111s
%    99102    1.3965335e+03   9.046760e+02   0.000000e+00    116s
%    99882    1.3965587e+03   1.029504e+01   0.000000e+00    120s
%   104683    1.1419492e+00   0.000000e+00   1.514036e+04    125s
%   109393    1.0775603e+00   0.000000e+00   1.641805e+03    130s
%   112673    1.0658074e+00   0.000000e+00   1.411776e-01    136s
%   114073    1.0658071e+00   0.000000e+00   1.946743e+03    140s
%   115603    1.0658070e+00   0.000000e+00   2.762325e-01    146s
%   116733    1.0658069e+00   0.000000e+00   3.478267e+00    150s
%   117803    1.0658069e+00   0.000000e+00   2.580451e+00    155s
%   118913    1.0658069e+00   0.000000e+00   4.115470e-01    160s
%   120043    1.0658069e+00   0.000000e+00   3.637660e+00    165s
%   121073    1.0658069e+00   0.000000e+00   1.128877e-01    170s
%   122103    1.0658068e+00   0.000000e+00   7.224850e-01    175s
%   123213    1.0658068e+00   0.000000e+00   1.364450e+00    180s
%   124233    1.0658068e+00   0.000000e+00   1.089992e-03    185s
%   125283    1.0658068e+00   0.000000e+00   2.919364e-02    190s
%   126333    1.0658068e+00   0.000000e+00   2.733867e-03    196s
%   126807    1.0658145e+00   5.303790e+00   0.000000e+00    200s
%   127287    1.0658216e+00   2.681148e+00   0.000000e+00    205s
%   127767    1.0658287e+00   2.223357e+00   0.000000e+00    211s
%   128287    1.0658407e+00   3.269432e-01   0.000000e+00    216s
%   128817    1.0658442e+00   4.312855e-01   0.000000e+00    221s
%   129317    1.0658491e+00   7.674527e-01   0.000000e+00    226s
%   129817    1.0658597e+00   3.239991e-01   0.000000e+00    230s
%   130307    1.0658735e+00   1.291023e-01   0.000000e+00    235s
%   130837    1.0658847e+00   4.753297e-01   0.000000e+00    240s
%   131607    1.0659021e+00   2.177544e+00   0.000000e+00    246s
%   132087    1.0659113e+00   3.904709e+00   0.000000e+00    251s
%   132547    1.0659177e+00   6.083086e-02   0.000000e+00    255s
%   133157    1.0659350e+00   4.278651e+01   0.000000e+00    261s
%   133587    1.0659974e+00   1.803313e+00   0.000000e+00    266s
%   134027    1.0660455e+00   3.733746e+00   0.000000e+00    271s
%   135235    1.0658762e+00   0.000000e+00   4.185118e-01    275s
%   137640    1.0658508e+00   3.396262e-03   0.000000e+00    280s
%   137657    1.0658508e+00   0.000000e+00   0.000000e+00    280s
%   137657    1.0658508e+00   0.000000e+00   0.000000e+00    281s

% Root relaxation: objective 1.065851e+00, 137657 iterations, 267.42 seconds (140.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  179          -    1.06585      -     -  284s
%      0     0    1.06586    0  124          -    1.06586      -     -  319s
%      0     0    1.06600    0  124          -    1.06600      -     -  325s
%      0     0    1.06600    0  124          -    1.06600      -     -  329s
%      0     0    1.06600    0  143          -    1.06600      -     -  340s
%      0     0    1.06600    0  151          -    1.06600      -     -  352s
%      0     0    1.06600    0  148          -    1.06600      -     -  361s
%      0     0    1.06600    0  134          -    1.06600      -     -  368s
%      0     0    1.06600    0  136          -    1.06600      -     -  377s
%      0     0    1.06600    0  136          -    1.06600      -     -  380s
%      0     0    1.06600    0  139          -    1.06600      -     -  399s
%      0     0    1.06600    0  141          -    1.06600      -     -  407s
%      0     0    1.06600    0  146          -    1.06600      -     -  423s
%      0     0    1.06600    0  140          -    1.06600      -     -  433s
%      0     0    1.06600    0  146          -    1.06600      -     -  437s
%      0     0    1.06600    0  141          -    1.06600      -     -  441s
%      0     0    1.06600    0  141          -    1.06600      -     -  445s
%      0     2    1.06600    0  141          -    1.06600      -     -  482s

% Cutting planes:
%   MIR: 2
%   GUB cover: 20
%   Zero half: 3

% Explored 1 nodes (144413 simplex iterations) in 600.01 seconds (379.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065998628656e+00, gap -
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

