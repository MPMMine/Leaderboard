% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I046_50_3_2666925.csv output=/app/data/output_P002M001I046_50_3_2666925.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2666925:
% 	exit code: 1
% 	error: Solving problem input_P002M001I046_50_3_2666925
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

% Optimize a model with 118452 rows, 84420 columns and 712690 nonzeros
% Model fingerprint: 0x4f2df493
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 10.07s
% Presolved: 84836 rows, 84432 columns, 650298 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 68036 rows, 84432 columns, 616698 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697245e+01   3.226132e+07   0.000000e+00     13s
%    28013    4.8810605e+02   3.795942e+07   0.000000e+00     15s
%    55157    1.0930027e+03   2.697996e+07   0.000000e+00     20s
%    75733    1.1466531e+03   2.158273e+03   0.000000e+00     25s
%    79823    1.1467734e+03   1.329637e+03   0.000000e+00     30s
%    80553    1.1467933e+03   3.202583e+03   0.000000e+00     35s
%    81703    1.1468177e+03   1.185819e+05   0.000000e+00     41s
%    83303    1.1468698e+03   6.810882e+04   0.000000e+00     46s
%    84253    1.1468909e+03   1.138859e+03   0.000000e+00     52s
%    84653    1.1469110e+03   8.857972e+02   0.000000e+00     56s
%    85223    1.1469376e+03   1.747766e+03   0.000000e+00     61s
%    85703    1.1469487e+03   1.392092e+03   0.000000e+00     66s
%    86243    1.1469597e+03   7.005569e+02   0.000000e+00     71s
%    86833    1.1469749e+03   1.367636e+03   0.000000e+00     76s
%    87503    1.1469983e+03   9.347143e+02   0.000000e+00     81s
%    88013    1.1470212e+03   1.052578e+03   0.000000e+00     85s
%    88713    1.1470366e+03   9.582333e+02   0.000000e+00     91s
%    89213    1.1470480e+03   2.409500e+03   0.000000e+00     96s
%    89543    1.1470583e+03   7.496745e+02   0.000000e+00    100s
%    90223    1.1470751e+03   3.689981e+04   0.000000e+00    106s
%    91123    1.1470988e+03   4.211155e+04   0.000000e+00    111s
%    91543    1.1471157e+03   1.235446e+03   0.000000e+00    115s
%    92153    1.1471240e+03   1.181782e+03   0.000000e+00    121s
%    92473    1.1471299e+03   1.291899e+03   0.000000e+00    125s
%    92993    1.1471388e+03   4.537568e+03   0.000000e+00    130s
%    93673    1.1471579e+03   1.670519e+03   0.000000e+00    138s
%    94053    1.1471690e+03   8.600006e+02   0.000000e+00    141s
%    94413    1.1471790e+03   1.824022e+03   0.000000e+00    146s
%    94743    1.1471880e+03   6.276055e+02   0.000000e+00    150s
%    95393    1.1472066e+03   2.428820e+03   0.000000e+00    156s
%    95873    1.1472197e+03   1.698099e+03   0.000000e+00    161s
%    96213    1.1472263e+03   8.346709e+04   0.000000e+00    165s
%    97033    1.1472350e+03   1.768749e+03   0.000000e+00    171s
%    97663    1.1472510e+03   1.419572e+03   0.000000e+00    176s
%    98453    1.1472625e+03   5.457159e+02   0.000000e+00    180s
%    99043    1.1472716e+03   7.559678e+02   0.000000e+00    186s
%   101293    1.1472753e+03   7.111514e-02   0.000000e+00    191s
%   101613    1.1472753e+03   5.072747e-02   0.000000e+00    196s
%   102343    1.1472753e+03   2.809018e-01   0.000000e+00    201s
%   103413    1.1472753e+03   6.199417e-02   0.000000e+00    205s
%   103993    1.1472753e+03   3.131197e-02   0.000000e+00    212s
%   104323    1.1472753e+03   4.894377e-02   0.000000e+00    216s
%   104643    1.1472753e+03   3.120868e-01   0.000000e+00    220s
%   105093    1.1472753e+03   1.086899e-01   0.000000e+00    225s
%   105553    1.1472753e+03   3.202104e-02   0.000000e+00    232s
%   105873    1.1472753e+03   7.991720e-02   0.000000e+00    236s
%   106193    1.1472754e+03   2.009428e-02   0.000000e+00    241s
%   106513    1.1472754e+03   2.577640e-02   0.000000e+00    246s
%   106973    1.1472754e+03   3.219267e-02   0.000000e+00    252s
%   107283    1.1472754e+03   3.753637e-02   0.000000e+00    256s
%   107603    1.1472754e+03   6.827577e-02   0.000000e+00    260s
%   107903    1.1472754e+03   2.012325e-02   0.000000e+00    265s
%   108621    1.1072157e+00   0.000000e+00   8.754657e+01    271s
%   112996    1.0658103e+00   0.000000e+00   4.046700e-01    276s
%   114376    1.0658103e+00   0.000000e+00   1.390482e-01    280s
%   115706    1.0658103e+00   0.000000e+00   7.588362e-01    285s
%   117266    1.0658102e+00   0.000000e+00   2.966440e-04    291s
%   117718    1.0658133e+00   4.103978e-01   0.000000e+00    295s
%   118258    1.0658156e+00   6.705903e-02   0.000000e+00    301s
%   118788    1.0658181e+00   1.200220e-02   0.000000e+00    305s
%   119208    1.0658198e+00   1.630580e-01   0.000000e+00    310s
%   119908    1.0658281e+00   8.202619e-02   0.000000e+00    317s
%   120721    1.0658531e+00   0.000000e+00   1.213416e-01    320s
%   121965    1.0658531e+00   0.000000e+00   0.000000e+00    321s
%   121965    1.0658531e+00   0.000000e+00   0.000000e+00    321s

% Root relaxation: objective 1.065853e+00, 121965 iterations, 310.18 seconds (92.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   64          -    1.06585      -     -  322s
%      0     0    1.06585    0   79          -    1.06585      -     -  346s
%      0     0    1.06586    0   76          -    1.06586      -     -  350s
%      0     0    1.06586    0   70          -    1.06586      -     -  354s
%      0     0    1.06601    0   75          -    1.06601      -     -  361s
%      0     0    1.06601    0   77          -    1.06601      -     -  363s
%      0     0    1.06601    0   78          -    1.06601      -     -  368s
%      0     0    1.06601    0   78          -    1.06601      -     -  373s
%      0     0    1.06601    0   70          -    1.06601      -     -  378s
%      0     0    1.06601    0   79          -    1.06601      -     -  381s
%      0     0    1.06601    0   79          -    1.06601      -     -  387s
%      0     2    1.06601    0   79          -    1.06601      -     -  483s

% Cutting planes:
%   MIR: 2
%   GUB cover: 8
%   Zero half: 2

% Explored 1 nodes (123988 simplex iterations) in 600.02 seconds (227.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.066007518188e+00, gap -
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

