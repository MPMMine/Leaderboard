% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I009_30_3_2266334.csv output=/app/data/output_P016M001I009_30_3_2266334.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_2266334:
% 	exit code: 1
% 	error: Solving problem input_P016M001I009_30_3_2266334
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

% Optimize a model with 71808 rows, 51170 columns and 448000 nonzeros
% Model fingerprint: 0x1b612a59
% Variable types: 30576 continuous, 20594 integer (20594 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 4.24s
% Presolved: 51436 rows, 51182 columns, 410204 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20606 integer (20594 binary)
% Root relaxation presolved: 41258 rows, 51182 columns, 389848 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   5.635478e+06   0.000000e+00      5s
%    39855    1.3945634e+02   1.084664e+02   0.000000e+00     10s
%    45545    1.3995699e+02   2.424007e-03   0.000000e+00     15s
%    49379    1.0592092e+00   0.000000e+00   0.000000e+00     18s
%    49379    1.0592092e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.059209e+00, 49379 iterations, 13.48 seconds (11.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   81          -    1.05921      -     -   18s
%      0     0    1.05921    0   40          -    1.05921      -     -   31s
%      0     0    1.05922    0   40          -    1.05922      -     -   31s
%      0     0    1.05922    0   41          -    1.05922      -     -   32s
%      0     0    1.06332    0   41          -    1.06332      -     -   33s
%      0     0    1.06332    0   41          -    1.06332      -     -   34s
%      0     0    1.06332    0   41          -    1.06332      -     -   35s
%      0     0    1.06332    0   41          -    1.06332      -     -   36s
%      0     0    1.06332    0   41          -    1.06332      -     -   37s
%      0     0    1.06332    0   39          -    1.06332      -     -   39s
%      0     0    1.06332    0   39          -    1.06332      -     -   40s
%      0     0    1.06332    0   41          -    1.06332      -     -   41s
%      0     0    1.06332    0   41          -    1.06332      -     -   42s
%      0     2    1.06332    0   41          -    1.06332      -     -   65s
%      2     4    1.06725    2  104          -    1.06725      -  1758   75s
%      8    10    1.06782    8   90          -    1.06782      -   444   80s
%     12    14    1.07034   12   97          -    1.06803      -   723   88s
%     13    15    1.07297   13  100          -    1.06803      -  1019   94s
%     14    16    1.07297   14  107          -    1.06803      -   948   95s
%     20    22    1.09076   20   92          -    1.06803      -   834  101s
%     24    26    1.10484   24   81          -    1.06803      -   948  108s
%     26    28    1.10920   26   93          -    1.06803      -   923  111s
%     29    31    1.10920   29   96          -    1.06803      -   830  116s
%     32    34    1.10920   32   67          -    1.06803      -   752  120s
%     34    36    2.10824   34  184          -    1.06803      -  1139  156s
%     36    38    1.10920   35   55          -    1.06803      -  1076  160s
%     37    39    3.10731   36  395          -    1.06803      -  1447  232s
%     39    41    1.10920   37  112          -    1.06803      -  1375  236s
%     42    44    1.10920   40   37          -    1.06803      -  1277  240s
%     43    45    2.10822   41  197          -    1.06803      -  1524  276s
%     45    47    1.10920   42   25          -    1.06803      -  1457  280s
%     50    52    1.10920   47   72          -    1.06803      -  1312  285s
%     51    53    1.20912   47  137          -    1.06803      -  1443  301s
%     53    55    1.10920   49  101          -    1.06803      -  1390  305s
%     57    59    1.10920   53   77          -    1.06803      -  1293  310s
%     60    62    1.10920   56   81          -    1.06803      -  1229  315s
%     64    66    1.10920   60   71          -    1.06803      -  1152  321s
%     65    67    4.10626   60 1091          -    1.06803      -  1405  370s
%     66    68    6.10423   61 1540          -    1.06803      -  1706  407s
%     68    70    1.10920   62   65          -    1.06803      -  1656  411s
%     72    74    1.30900   65  236          -    1.06803      -  1685  477s
%     73    75    1.30901   66  235          -    1.06803      -  1779  541s
%     76    78    1.10921   68   46          -    1.06803      -  1709  545s
%     78    80    2.10822   69   58          -    1.06803      -  1810  584s

% Cutting planes:
%   MIR: 1
%   GUB cover: 2
%   Zero half: 1

% Explored 79 nodes (190811 simplex iterations) in 600.01 seconds (322.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.068025423830e+00, gap -
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

