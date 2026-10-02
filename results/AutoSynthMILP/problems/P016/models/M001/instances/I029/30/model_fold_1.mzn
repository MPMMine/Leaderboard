% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I029_30_1_2650265.csv output=/app/data/output_P016M001I029_30_1_2650265.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_2650265:
% 	exit code: 1
% 	error: Solving problem input_P016M001I029_30_1_2650265
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

% Optimize a model with 142956 rows, 101990 columns and 893106 nonzeros
% Model fingerprint: 0x2ae5c9a5
% Variable types: 61068 continuous, 40922 integer (40922 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 9.75s
% Presolved: 102256 rows, 102002 columns, 817558 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40934 integer (40922 binary)
% Root relaxation presolved: 81914 rows, 102002 columns, 776874 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   7.700728e+06   0.000000e+00     13s
%    42975    3.0555745e+02   1.494555e+07   0.000000e+00     15s
%    78967    7.8013662e+02   2.120853e+04   0.000000e+00     21s
%    81503    7.8016801e+02   1.206509e+02   0.000000e+00     25s
%    83553    7.8030050e+02   7.249290e+01   0.000000e+00     30s
%    84913    7.8042650e+02   7.622486e+01   0.000000e+00     36s
%    85843    7.8060900e+02   4.862344e+00   0.000000e+00     40s
%    86393    7.8061393e+02   4.733463e+00   0.000000e+00     45s
%    87309    7.8061507e+02   0.000000e+00   0.000000e+00     50s
%    95661    1.0693479e+00   0.000000e+00   9.305007e-01     56s
%    96671    1.0693476e+00   0.000000e+00   7.727388e-01     60s
%    97741    1.0693473e+00   0.000000e+00   5.793979e-02     65s
%    98263    1.0693550e+00   1.328547e-03   0.000000e+00     70s
%    98893    1.0693553e+00   8.988729e-04   0.000000e+00     76s
%    99273    1.0693555e+00   8.988729e-04   0.000000e+00     80s
%    99793    1.0693559e+00   8.988729e-04   0.000000e+00     86s
%   100183    1.0693561e+00   1.835778e-03   0.000000e+00     91s
%   100563    1.0693563e+00   1.455136e-03   0.000000e+00     96s
%   100923    1.0693565e+00   2.671098e-03   0.000000e+00    101s
%   101283    1.0693567e+00   1.567126e-03   0.000000e+00    107s
%   101523    1.0693569e+00   1.080928e-02   0.000000e+00    110s
%   101883    1.0693571e+00   3.927828e-02   0.000000e+00    115s
%   102233    1.0693573e+00   1.340056e-03   0.000000e+00    121s
%   102593    1.0693576e+00   3.038698e-03   0.000000e+00    126s
%   102953    1.0693578e+00   9.215197e-04   0.000000e+00    131s
%   103283    1.0693580e+00   1.648787e-03   0.000000e+00    135s
%   103693    1.0693582e+00   2.327051e-03   0.000000e+00    141s
%   104003    1.0693584e+00   1.078075e-03   0.000000e+00    145s
%   104403    1.0693587e+00   8.629640e-04   0.000000e+00    151s
%   104803    1.0693589e+00   8.278628e-04   0.000000e+00    156s
%   105103    1.0693591e+00   1.487762e-02   0.000000e+00    160s
%   105433    1.0693623e+00   7.328150e-04   0.000000e+00    165s
%   105485    1.0693649e+00   0.000000e+00   0.000000e+00    166s
%   105485    1.0693649e+00   0.000000e+00   0.000000e+00    167s

% Root relaxation: objective 1.069365e+00, 105485 iterations, 156.02 seconds (59.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   43          -    1.06936      -     -  168s
%      0     0    1.06937    0   42          -    1.06937      -     -  210s
%      0     0    1.06938    0   35          -    1.06938      -     -  218s
%      0     0    1.06939    0   35          -    1.06939      -     -  219s
%      0     0    1.06939    0   35          -    1.06939      -     -  223s
%      0     0    1.06939    0   35          -    1.06939      -     -  225s
%      0     0    1.06939    0   35          -    1.06939      -     -  229s
%      0     0    1.06939    0   35          -    1.06939      -     -  230s
%      0     0    1.06939    0   35          -    1.06939      -     -  234s
%      0     0    1.06939    0   35          -    1.06939      -     -  237s
%      0     0    1.06939    0   35          -    1.06939      -     -  240s
%      0     0    1.06939    0   35          -    1.06939      -     -  241s
%      0     0    1.06939    0   35          -    1.06939      -     -  244s
%      0     0    1.06939    0   35          -    1.06939      -     -  248s
%      0     2    1.06939    0   35          -    1.06939      -     -  331s
%      1     3    1.07277    1  102          -    1.07277      -  2462  352s
%      2     4    1.07547    2  102          -    1.07547      -  1234  357s
%      3     5    1.07547    3  104          -    1.07547      -   825  360s
%      4     6    1.07808    4  104          -    1.07808      -   620  367s
%      5     7    1.07808    5  106          -    1.07808      -   498  374s
%      6     8    1.09503    6  108          -    1.09503      -   417  379s
%      7     9    1.09503    7  110          -    1.09503      -  1240  418s
%      8    10    1.09503    8  101          -    1.09503      -  1529  444s
%      9    11    1.09503    9   90          -    1.09503      -  1995  489s
%     10    12    1.09503   10   91          -    1.09503      -  1796  493s
%     11    13    1.09503   11   91          -    1.09503      -  1633  496s
%     12    14    1.09503   12  100          -    1.09503      -  1930  537s
%     13    15    1.09503   13   65          -    1.09503      -  2030  562s
%     14    16    1.09503   14   65          -    1.09503      -  1910  567s
%     16    18    1.09503   16   31          -    1.09503      -  1672  573s

% Cutting planes:
%   MIR: 1
%   Zero half: 10

% Explored 17 nodes (132645 simplex iterations) in 600.01 seconds (317.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.095026835494e+00, gap -
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

