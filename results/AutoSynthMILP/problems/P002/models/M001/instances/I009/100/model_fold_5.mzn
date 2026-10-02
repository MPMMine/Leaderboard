% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I009_100_5_2899023.csv output=/app/data/output_P002M001I009_100_5_2899023.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2899023:
% 	exit code: 1
% 	error: Solving problem input_P002M001I009_100_5_2899023
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

% Optimize a model with 57339 rows, 40600 columns and 512562 nonzeros
% Model fingerprint: 0xd3305216
% Variable types: 23940 continuous, 16660 integer (16660 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 15962 rows and 2 columns
% Presolve time: 4.84s
% Presolved: 41377 rows, 40598 columns, 482982 nonzeros
% Extracted 7966 lazy constraints
% Variable types: 23926 continuous, 16672 integer (16660 binary)
% Root relaxation presolved: 33411 rows, 40598 columns, 467050 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.8580559e+00   2.267003e+07   0.000000e+00      6s
%    38638    6.4107394e+02   1.946753e+05   0.000000e+00     10s
%    43508    6.4695450e+02   2.186319e+03   0.000000e+00     15s
%    47608    6.4730724e+02   4.892549e-02   0.000000e+00     20s
%    53970    1.0569724e+00   0.000000e+00   2.727742e-02     25s
%    59061    1.0569816e+00   6.041391e-03   0.000000e+00     30s
%    62638    1.0570343e+00   0.000000e+00   0.000000e+00     33s
%    62638    1.0570343e+00   0.000000e+00   0.000000e+00     34s

% Root relaxation: objective 1.057034e+00, 62638 iterations, 28.53 seconds (35.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05703    0  162          -    1.05703      -     -   34s
%      0     0    1.05704    0  134          -    1.05704      -     -   39s
%      0     0    1.05707    0  138          -    1.05707      -     -   41s
%      0     0    1.05707    0  200          -    1.05707      -     -   43s
%      0     0    1.05708    0  200          -    1.05708      -     -   44s
%      0     0    1.05708    0  145          -    1.05708      -     -   44s
%      0     0    1.05708    0  133          -    1.05708      -     -   45s
%      0     0    1.05708    0  134          -    1.05708      -     -   46s
%      0     0    1.05709    0  134          -    1.05709      -     -   46s
%      0     0    1.05709    0  134          -    1.05709      -     -   47s
%      0     0    1.05709    0  134          -    1.05709      -     -   48s
%      0     0    1.05709    0  134          -    1.05709      -     -   49s
%      0     0    1.05709    0  134          -    1.05709      -     -   49s
%      0     0    1.05709    0  134          -    1.05709      -     -   51s
%      0     0    1.05709    0  134          -    1.05709      -     -   52s
%      0     2    1.05709    0  134          -    1.05709      -     -   69s
%      1     3    1.06234    1  589          -    1.06234      - 38814  147s
%      5     7    1.07518    5  482          -    1.07518      -  7838  150s
%      9    11    1.08856    9  435          -    1.08151      -  8610  214s
%     10    12    1.08977   10  273          -    1.08151      -  7750  215s
%     12    14    1.09954   12  433          -    1.08151      -  7381  236s
%     13    15    1.10224   13  422          -    1.08151      -  8264  429s
%     14    16    1.10698   14  104          -    1.08151      -  7929  439s
%     15    17    1.10698   15  100          -    1.08151      -  7471  443s
%     16    18    1.10725   16  119          -    1.08151      -  7416  458s
%     18    20    1.10712   17  119          -    1.08151      -  6877  477s
%     20    22    1.10711   18  117          -    1.08151      -  6484  497s
%     22    24    1.10712   19  114          -    1.08151      -  6183  520s
%     24    26    1.10711   20  120          -    1.08151      -  5915  542s
%     26    28    1.10711   21  121          -    1.08151      -  5708  564s
%     27    29    1.10698   21  100          -    1.08151      -  5496  565s
%     28    30    1.10712   22  117          -    1.08151      -  5532  587s

% Cutting planes:
%   Cover: 34
%   MIR: 4
%   GUB cover: 46
%   Zero half: 1
%   Network: 1

% Explored 30 nodes (219440 simplex iterations) in 600.04 seconds (549.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.081511996966e+00, gap -
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

