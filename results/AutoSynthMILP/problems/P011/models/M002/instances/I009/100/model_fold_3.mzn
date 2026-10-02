% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P011M002I009_100_3_335614.csv output=/app/data/output_P011M002I009_100_3_335614.sqlite'
% 	in container AutoSynthMILP_MPMMine-P011M002_335614:
% 	exit code: 1
% 	error: Solving problem input_P011M002I009_100_3_335614
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

% Optimize a model with 2655 rows, 1540 columns and 21704 nonzeros
% Model fingerprint: 0x8873f7e0
% Variable types: 504 continuous, 1036 integer (1036 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2319 rows, 1540 columns, 21354 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 1036 integer (1036 binary)
% Root relaxation presolved: 2165 rows, 1540 columns, 21046 nonzeros


% Root relaxation: objective 1.100067e+00, 1274 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0  121          -    1.10007      -     -    0s
%      0     0    1.10007    0  112          -    1.10007      -     -    0s
%      0     0    1.10007    0  140          -    1.10007      -     -    0s
%      0     0    1.10007    0  148          -    1.10007      -     -    0s
%      0     0    1.10007    0  148          -    1.10007      -     -    0s
%      0     0    1.10007    0  118          -    1.10007      -     -    0s
%      0     0    1.10007    0  112          -    1.10007      -     -    0s
%      0     0    1.10007    0  137          -    1.10007      -     -    0s
%      0     0    1.10007    0  112          -    1.10007      -     -    0s
%      0     0    1.10007    0  114          -    1.10007      -     -    0s
%      0     0    1.10007    0  114          -    1.10007      -     -    0s
%      0     2    1.10007    0  114          -    1.10007      -     -    0s
%    735   614    1.10077  108  114          -    1.10017      -  31.2    5s
%   2011   917    5.16837  120  137          -    1.10167      -  28.0   10s
%   5078  2511    7.12924  120  122          -    1.10617      -  21.0   15s
%   8521  4394   16.09133  173  132          -    1.11027      -  18.8   20s
%  11685  6090   19.72547  172  101          -    1.11273      -  17.7   25s
%  15010  7785    4.11336  127  111          -    1.12033      -  16.8   30s
%  18282  9219    4.11739   92  120          -    1.12892      -  17.1   35s
%  21797 10862   27.09787  186  131          -    1.15309      -  16.7   40s
%  24836 12141 infeasible  121               -    1.19410      -  16.5   45s
%  27998 13553   14.38351  108  158          -    1.67549      -  16.3   50s
%  31006 15625   15.91340   50  143          -    1.99817      -  16.3   55s
%  33761 17527   15.02161   70  151          -    1.99817      -  16.6   60s
%  36385 19287 infeasible   55               -    1.99817      -  17.2   65s
%  39058 21061   15.29136   50  142          -    1.99817      -  17.9   70s
%  41780 22814    2.00768   50  161          -    1.99817      -  18.4   75s
%  44761 24762   10.63278   52  128          -    1.99818      -  18.8   80s
%  47605 26821    9.99349   58  119          -    1.99818      -  19.2   85s
%  50533 28830    8.99478   56  113          -    1.99818      -  19.4   90s
%  52993 30381   37.00661  103  175          -    1.99917      -  19.7   95s
%  55656 32048   28.38660   85  136          -    1.99917      -  19.8  100s
%  57923 33470   22.68626  155   99          -    1.99917      -  19.9  105s

% Cutting planes:
%   MIR: 2

% Explored 60000 nodes (1192567 simplex iterations) in 109.16 seconds (106.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Node limit reached
% Best objective -, best bound 1.999168000000e+00, gap -
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

