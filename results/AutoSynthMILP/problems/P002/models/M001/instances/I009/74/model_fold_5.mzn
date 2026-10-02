% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I009_74_5_2898280.csv output=/app/data/output_P002M001I009_74_5_2898280.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2898280:
% 	exit code: 1
% 	error: Solving problem input_P002M001I009_74_5_2898280
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

% Optimize a model with 56766 rows, 40278 columns and 419914 nonzeros
% Model fingerprint: 0x4bb6c5dc
% Variable types: 23856 continuous, 16422 integer (16422 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 15920 rows and 16 columns
% Presolve time: 4.29s
% Presolved: 40846 rows, 40262 columns, 390438 nonzeros
% Extracted 7938 lazy constraints
% Variable types: 23828 continuous, 16434 integer (16422 binary)
% Root relaxation presolved: 32908 rows, 40262 columns, 374562 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.8160839e+00   1.712639e+07   0.000000e+00      5s
%    39802    5.8573752e+02   4.298718e+02   0.000000e+00     10s
%    44602    5.8586922e+02   8.005678e+02   0.000000e+00     15s
%    48282    5.8612079e+02   6.453004e+02   0.000000e+00     20s
%    55130    1.0569476e+00   0.000000e+00   1.270398e-01     25s
%    59551    1.0570027e+00   0.000000e+00   0.000000e+00     30s
%    59551    1.0570027e+00   0.000000e+00   0.000000e+00     30s

% Root relaxation: objective 1.057003e+00, 59551 iterations, 25.26 seconds (29.82 work units)
% Total elapsed time = 30.15s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05700    0  105          -    1.05700      -     -   30s
%      0     0    1.05702    0  213          -    1.05702      -     -   33s
%      0     0    1.05705    0  120          -    1.05705      -     -   34s
%      0     0    1.05705    0  112          -    1.05705      -     -   35s
%      0     0    1.05705    0  172          -    1.05705      -     -   36s
%      0     0    1.05705    0  145          -    1.05705      -     -   37s
%      0     0    1.05705    0  138          -    1.05705      -     -   38s
%      0     0    1.05705    0  138          -    1.05705      -     -   39s
%      0     0    1.05705    0  138          -    1.05705      -     -   39s
%      0     0    1.05705    0  138          -    1.05705      -     -   40s
%      0     0    1.05705    0  138          -    1.05705      -     -   41s
%      0     0    1.05705    0  138          -    1.05705      -     -   42s
%      0     0    1.05705    0  138          -    1.05705      -     -   43s
%      0     2    1.05705    0  138          -    1.05705      -     -   50s
%      2     4    1.06383    2  482          -    1.06383      -  9381   77s
%      6     8    1.06728    6  521          -    1.06728      -  3274   81s
%     14    16    1.08973   14  167          -    1.07366      -  1411   85s
%     23    25    1.10708   23   77          -    1.07366      -  1187  100s
%     28    30    1.10859   27  135          -    1.07366      -  1739  119s
%     30    32    1.10867   28  410          -    1.07366      -  2287  137s
%     32    34    1.10821   29  164          -    1.07366      -  2492  162s
%     34    36    1.10865   30  268          -    1.07366      -  2972  188s
%     36    38    1.10708   31   78          -    1.07366      -  2839  192s
%     40    42    1.10695   34   60          -    1.07366      -  2555  195s
%     41    43    1.10852   35   97          -    1.07366      -  3294  226s
%     43    45    1.10839   36  190          -    1.07366      -  4130  264s
%     44    46    1.10695   36   60          -    1.07366      -  4037  265s
%     45    47    1.10853   37  238          -    1.07366      -  4320  301s
%     47    49    1.10826   38  223          -    1.07366      -  4404  341s
%     48    50    1.10695   38   60          -    1.07366      -  4312  350s
%     49    51    1.10808   39  140          -    1.07366      -  5408  414s
%     51    53    1.10720   40  112          -    1.07366      -  5387  449s
%     53    55    1.10721   41   79          -    1.07366      -  5895  492s
%     55    57    1.10945   42  123          -    1.07366      -  6040  541s
%     57    59    1.10796   43  195          -    1.07366      -  6024  579s
%     59    61    1.10714   44   67          -    1.07366      -  5834  584s
%     61    63    1.10926   45  121          -    1.07366      -  5716  595s

% Cutting planes:
%   Cover: 34
%   MIR: 6
%   GUB cover: 30

% Explored 63 nodes (410825 simplex iterations) in 600.05 seconds (525.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.073663236256e+00, gap -
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

