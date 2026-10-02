% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I074_50_3_3320880.csv output=/app/data/output_P002M001I074_50_3_3320880.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3320880:
% 	exit code: 1
% 	error: Solving problem input_P002M001I074_50_3_3320880
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

% Optimize a model with 118452 rows, 84420 columns and 735860 nonzeros
% Model fingerprint: 0x7f958a52
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33670 rows and 42 columns (presolve time = 5s) ...
% Presolve removed 33670 rows and 42 columns (presolve time = 10s) ...
% Presolve removed 33658 rows and 30 columns
% Presolve time: 11.04s
% Presolved: 84794 rows, 84390 columns, 673468 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50400 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 67994 rows, 84390 columns, 639868 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6655245e+01   3.418634e+07   0.000000e+00     13s
%    27970    3.3783497e+02   2.618264e+07   0.000000e+00     15s
%    50977    7.7060060e+02   1.208827e+08   0.000000e+00     20s
%    76075    1.1238357e+03   1.680384e+04   0.000000e+00     25s
%    77695    1.1239144e+03   9.772112e+02   0.000000e+00     30s
%    79655    1.1239572e+03   1.442642e+05   0.000000e+00     35s
%    81315    1.1239940e+03   4.571194e+03   0.000000e+00     40s
%    82325    1.1240301e+03   6.184802e+03   0.000000e+00     46s
%    84335    1.1240701e+03   5.130931e+03   0.000000e+00     50s
%    86835    1.1241005e+03   3.023613e+03   0.000000e+00     55s
%    89435    1.1241534e+03   2.378683e+03   0.000000e+00     60s
%    90595    1.1242139e+03   1.016339e+04   0.000000e+00     66s
%    91635    1.1242546e+03   1.261993e+03   0.000000e+00     70s
%    92905    1.1242987e+03   1.064714e+04   0.000000e+00     75s
%    93705    1.1243118e+03   2.304435e+05   0.000000e+00     80s
%    94645    1.1244175e+03   1.243229e+03   0.000000e+00     85s
%    95535    1.1245086e+03   8.008326e+02   0.000000e+00     90s
%    96375    1.1245512e+03   5.423321e+02   0.000000e+00     95s
%    97615    1.1245647e+03   6.007557e+00   0.000000e+00    100s
%    98475    1.1245654e+03   1.254126e+00   0.000000e+00    105s
%    99275    1.1245655e+03   4.527075e-01   0.000000e+00    111s
%    99935    1.1245655e+03   9.763303e-01   0.000000e+00    115s
%   100625    1.1245655e+03   3.437058e-01   0.000000e+00    120s
%   101285    1.1245655e+03   3.356117e-01   0.000000e+00    125s
%   101925    1.1245656e+03   1.980899e-01   0.000000e+00    130s
%   102685    1.1245656e+03   6.590350e+00   0.000000e+00    136s
%   103265    1.1245656e+03   4.325090e-02   0.000000e+00    141s
%   103835    1.1245656e+03   1.079277e-03   0.000000e+00    146s
%   108534    1.0658118e+00   0.000000e+00   3.699908e+01    150s
%   111004    1.0658116e+00   0.000000e+00   8.942536e-01    155s
%   113904    1.0658111e+00   0.000000e+00   1.927617e+01    160s
%   116595    1.0658135e+00   8.338727e-02   0.000000e+00    166s
%   117695    1.0658155e+00   9.807855e-01   0.000000e+00    170s
%   118715    1.0658189e+00   2.638121e-03   0.000000e+00    175s
%   119525    1.0658208e+00   2.797673e-02   0.000000e+00    181s
%   119935    1.0658304e+00   5.231037e-01   0.000000e+00    186s
%   120335    1.0658477e+00   5.240643e-01   0.000000e+00    191s
%   121271    1.0658529e+00   0.000000e+00   0.000000e+00    192s
%   121271    1.0658529e+00   0.000000e+00   0.000000e+00    193s

% Root relaxation: objective 1.065853e+00, 121271 iterations, 180.96 seconds (102.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   82          -    1.06585      -     -  194s
%      0     0    1.06585    0   72          -    1.06585      -     -  212s
%      0     0    1.06585    0   82          -    1.06585      -     -  219s
%      0     0    1.06585    0   75          -    1.06585      -     -  222s
%      0     0    1.06585    0   71          -    1.06585      -     -  227s
%      0     0    1.06586    0   69          -    1.06586      -     -  231s
%      0     0    1.06586    0   67          -    1.06586      -     -  233s
%      0     0    1.06592    0   69          -    1.06592      -     -  239s
%      0     0    1.06592    0   64          -    1.06592      -     -  242s
%      0     0    1.06592    0   76          -    1.06592      -     -  246s
%      0     0    1.06592    0   69          -    1.06592      -     -  250s
%      0     0    1.06592    0   69          -    1.06592      -     -  255s
%      0     2    1.06592    0   69          -    1.06592      -     -  339s

% Cutting planes:
%   MIR: 4
%   GUB cover: 17
%   Zero half: 2
%   Network: 1

% Explored 1 nodes (123595 simplex iterations) in 600.01 seconds (377.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065919770971e+00, gap -
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

