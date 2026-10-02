% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I023_30_3_2551800.csv output=/app/data/output_P016M001I023_30_3_2551800.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_2551800:
% 	exit code: 1
% 	error: Solving problem input_P016M001I023_30_3_2551800
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

% Optimize a model with 142760 rows, 101850 columns and 892578 nonzeros
% Model fingerprint: 0x17c34da8
% Variable types: 60984 continuous, 40866 integer (40866 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 12.86s
% Presolved: 102116 rows, 101862 columns, 817134 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40878 integer (40866 binary)
% Root relaxation presolved: 81802 rows, 101862 columns, 776506 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   7.653954e+06   0.000000e+00     17s
%    34857    4.2148852e+01   7.811171e+06   0.000000e+00     20s
%    53125    7.5408897e+02   9.380167e+03   0.000000e+00     25s
%    77379    7.5431690e+02   1.733424e+04   0.000000e+00     31s
%    78974    7.5434948e+02   7.212830e+01   0.000000e+00     37s
%    79304    7.5434948e+02   2.389596e+02   0.000000e+00     41s
%    79824    7.5436367e+02   2.560006e+02   0.000000e+00     47s
%    80254    7.5437791e+02   9.415899e+01   0.000000e+00     50s
%    81174    7.5452294e+02   7.977613e+01   0.000000e+00     57s
%    81514    7.5456424e+02   7.993441e+01   0.000000e+00     61s
%    81834    7.5459409e+02   7.932325e+01   0.000000e+00     65s
%    82434    7.5465235e+02   5.612557e+01   0.000000e+00     72s
%    82744    7.5467362e+02   9.072907e+01   0.000000e+00     76s
%    83064    7.5469093e+02   1.536583e+02   0.000000e+00     80s
%    83614    7.5479433e+02   2.897984e+00   0.000000e+00     86s
%    84034    7.5480050e+02   5.418902e+00   0.000000e+00     92s
%    84304    7.5480205e+02   1.013320e+01   0.000000e+00     96s
%    84584    7.5480289e+02   4.652806e-01   0.000000e+00    100s
%    86910    1.1193376e+00   0.000000e+00   5.037042e+01    106s
%    90702    1.0693203e+00   0.000000e+00   7.651629e+00    112s
%    91122    1.0693202e+00   0.000000e+00   5.691517e-01    116s
%    91562    1.0693201e+00   0.000000e+00   2.829855e+00    122s
%    91902    1.0693200e+00   0.000000e+00   2.865063e-01    125s
%    92422    1.0693199e+00   0.000000e+00   1.537294e-02    130s
%    92856    1.0693270e+00   6.161472e-03   0.000000e+00    137s
%    93146    1.0693270e+00   2.544357e-03   0.000000e+00    142s
%    93276    1.0693270e+00   3.188117e-03   0.000000e+00    145s
%    93656    1.0693272e+00   1.193653e-03   0.000000e+00    152s
%    93916    1.0693273e+00   6.884977e-04   0.000000e+00    157s
%    94176    1.0693274e+00   1.259252e-03   0.000000e+00    163s
%    94306    1.0693274e+00   6.884977e-04   0.000000e+00    165s
%    94566    1.0693275e+00   1.441399e-03   0.000000e+00    170s
%    94826    1.0693276e+00   6.884977e-04   0.000000e+00    175s
%    95086    1.0693277e+00   6.884977e-04   0.000000e+00    181s
%    95346    1.0693278e+00   1.519937e-03   0.000000e+00    186s
%    95606    1.0693279e+00   6.884977e-04   0.000000e+00    191s
%    95856    1.0693280e+00   1.080963e-03   0.000000e+00    196s
%    96116    1.0693281e+00   6.884977e-04   0.000000e+00    202s
%    96376    1.0693282e+00   6.884977e-04   0.000000e+00    207s
%    96626    1.0693283e+00   6.884977e-04   0.000000e+00    212s
%    96746    1.0693284e+00   6.884977e-04   0.000000e+00    215s
%    96986    1.0693284e+00   7.562975e-04   0.000000e+00    220s
%    97216    1.0693285e+00   6.884977e-04   0.000000e+00    225s
%    97456    1.0693286e+00   6.884977e-04   0.000000e+00    230s
%    97696    1.0693288e+00   6.884977e-04   0.000000e+00    235s
%    97936    1.0693288e+00   6.884977e-04   0.000000e+00    240s
%    98176    1.0693290e+00   6.884977e-04   0.000000e+00    246s
%    98406    1.0693290e+00   6.884977e-04   0.000000e+00    251s
%    98646    1.0693292e+00   6.872217e-04   0.000000e+00    257s
%    98876    1.0693293e+00   6.884977e-04   0.000000e+00    262s
%    99106    1.0693293e+00   7.890000e-04   0.000000e+00    267s
%    99336    1.0693295e+00   6.884977e-04   0.000000e+00    273s
%    99536    1.0693295e+00   1.557963e-03   0.000000e+00    277s
%    99746    1.0693296e+00   6.884977e-04   0.000000e+00    282s
%    99946    1.0693296e+00   6.884977e-04   0.000000e+00    286s
%   100146    1.0693297e+00   6.884977e-04   0.000000e+00    291s
%   100346    1.0693298e+00   6.884977e-04   0.000000e+00    295s
%   100656    1.0693299e+00   6.884977e-04   0.000000e+00    302s
%   100856    1.0693300e+00   6.884977e-04   0.000000e+00    306s
%   101056    1.0693300e+00   6.884977e-04   0.000000e+00    311s
%   101256    1.0693301e+00   6.884977e-04   0.000000e+00    315s
%   101556    1.0693303e+00   6.884977e-04   0.000000e+00    322s
%   101756    1.0693303e+00   6.884977e-04   0.000000e+00    327s
%   101793    1.0693375e+00   0.000000e+00   0.000000e+00    328s
%   101793    1.0693375e+00   0.000000e+00   0.000000e+00    328s

% Root relaxation: objective 1.069337e+00, 101793 iterations, 314.38 seconds (63.30 work units)
% Total elapsed time = 330.65s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   35          -    1.06934      -     -  331s
%      0     0    1.06934    0   35          -    1.06934      -     -  382s
%      0     0    1.06935    0   35          -    1.06935      -     -  399s
%      0     2    1.06935    0   35          -    1.06935      -     -  554s

% Cutting planes:
%   Zero half: 1

% Explored 1 nodes (101994 simplex iterations) in 600.01 seconds (175.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.069349851420e+00, gap -
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

