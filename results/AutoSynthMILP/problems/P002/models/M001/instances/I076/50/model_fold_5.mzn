% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I076_50_5_45045.csv output=/app/data/output_P002M001I076_50_5_45045.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_45045:
% 	exit code: 1
% 	error: Solving problem input_P002M001I076_50_5_45045
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

% Optimize a model with 118452 rows, 84420 columns and 698088 nonzeros
% Model fingerprint: 0xf7128df1
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 6.69s
% Presolved: 84836 rows, 84432 columns, 635696 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 68036 rows, 84432 columns, 602096 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697245e+01   4.204995e+07   0.000000e+00      8s
%    41780    4.9937798e+02   5.137432e+07   0.000000e+00     10s
%    76696    1.1461490e+03   3.127164e+03   0.000000e+00     15s
%    78026    1.1461983e+03   5.988846e+03   0.000000e+00     21s
%    79086    1.1462351e+03   9.599821e+03   0.000000e+00     26s
%    80026    1.1462631e+03   3.187713e+03   0.000000e+00     31s
%    82036    1.1462941e+03   7.043786e+04   0.000000e+00     35s
%    84596    1.1463335e+03   1.086159e+04   0.000000e+00     40s
%    86096    1.1463647e+03   8.428194e+04   0.000000e+00     45s
%    87536    1.1464053e+03   3.440182e+03   0.000000e+00     50s
%    90476    1.1464429e+03   1.473586e+03   0.000000e+00     56s
%    91456    1.1464752e+03   9.270614e+02   0.000000e+00     60s
%    92346    1.1465970e+03   8.072281e+03   0.000000e+00     65s
%    93186    1.1466972e+03   2.103042e+03   0.000000e+00     70s
%    94266    1.1467648e+03   1.046836e+02   0.000000e+00     75s
%    95386    1.1467673e+03   4.804676e-02   0.000000e+00     81s
%    96096    1.1467673e+03   4.714397e-02   0.000000e+00     85s
%    96766    1.1467673e+03   2.210614e-02   0.000000e+00     90s
%    97426    1.1467673e+03   3.088075e-02   0.000000e+00     95s
%   101436    1.0980886e+00   0.000000e+00   1.358295e+09    100s
%   104226    1.0658099e+00   0.000000e+00   4.170841e-01    105s
%   106126    1.0658098e+00   0.000000e+00   4.806186e+00    110s
%   108056    1.0658098e+00   0.000000e+00   1.496095e+00    115s
%   110396    1.0658098e+00   0.000000e+00   2.298306e-01    120s
%   111615    1.0658140e+00   1.033568e-02   0.000000e+00    126s
%   112425    1.0658163e+00   1.999898e-02   0.000000e+00    131s
%   113125    1.0658177e+00   1.965733e-02   0.000000e+00    135s
%   113925    1.0658192e+00   2.655053e-02   0.000000e+00    141s
%   114625    1.0658207e+00   1.487710e-02   0.000000e+00    146s
%   115325    1.0658225e+00   4.805144e-03   0.000000e+00    150s
%   116165    1.0658240e+00   8.184888e-03   0.000000e+00    156s
%   116825    1.0658250e+00   7.001294e-03   0.000000e+00    161s
%   117555    1.0658258e+00   1.478317e-02   0.000000e+00    165s
%   118455    1.0658260e+00   2.452703e-02   0.000000e+00    171s
%   119175    1.0658301e+00   1.532338e-01   0.000000e+00    176s
%   120075    1.0658387e+00   7.348066e-02   0.000000e+00    181s
%   120435    1.0658433e+00   3.177773e-03   0.000000e+00    185s
%   120795    1.0658485e+00   0.000000e+00   0.000000e+00    190s
%   126269    1.0658426e+00   0.000000e+00   0.000000e+00    193s
%   126269    1.0658426e+00   0.000000e+00   0.000000e+00    194s

% Root relaxation: objective 1.065843e+00, 126269 iterations, 186.67 seconds (105.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   74          -    1.06584      -     -  195s
%      0     0    1.06584    0   77          -    1.06584      -     -  205s
%      0     0    1.06584    0   84          -    1.06584      -     -  209s
%      0     0    1.06584    0   76          -    1.06584      -     -  215s
%      0     0    1.06586    0   76          -    1.06586      -     -  221s
%      0     0    1.06586    0   76          -    1.06586      -     -  222s
%      0     0    1.06586    0   74          -    1.06586      -     -  226s
%      0     0    1.06586    0   78          -    1.06586      -     -  229s
%      0     0    1.06586    0   83          -    1.06586      -     -  235s
%      0     0    1.06586    0   83          -    1.06586      -     -  236s
%      0     0    1.06586    0   80          -    1.06586      -     -  241s
%      0     2    1.06586    0   80          -    1.06586      -     -  316s

% Cutting planes:
%   MIR: 2
%   GUB cover: 7
%   Zero half: 1

% Explored 1 nodes (128482 simplex iterations) in 600.00 seconds (341.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065858320010e+00, gap -
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

