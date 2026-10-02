% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I079_100_4_117646.csv output=/app/data/output_P002M001I079_100_4_117646.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_117646:
% 	exit code: 1
% 	error: Solving problem input_P002M001I079_100_4_117646
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

% Optimize a model with 119177 rows, 84770 columns and 1101316 nonzeros
% Model fingerprint: 0x43bd4484
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33712 rows and 84 columns (presolve time = 10s) ...
% Presolve added 0 rows and 40 columns
% Presolve removed 33588 rows and 0 columns
% Presolve time: 11.91s
% Presolved: 85589 rows, 84810 columns, 1015180 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50470 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68789 rows, 84810 columns, 981580 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   8.170680e+07   0.000000e+00     15s
%    19290    5.8957031e+00   5.643617e+08   0.000000e+00     15s
%    55271    1.1912051e+03   6.302130e+07   0.000000e+00     20s
%    76921    1.4952601e+03   1.105016e+04   0.000000e+00     25s
%    80541    1.4953835e+03   1.396704e+05   0.000000e+00     30s
%    83331    1.4954218e+03   5.571114e+03   0.000000e+00     35s
%    89301    1.4968920e+03   1.033003e+06   0.000000e+00     40s
%    93321    1.5020180e+03   3.611233e+03   0.000000e+00     46s
%    94851    1.5020901e+03   2.277641e+03   0.000000e+00     51s
%    95861    1.5021164e+03   1.980769e+03   0.000000e+00     55s
%    96941    1.5021458e+03   1.413962e+03   0.000000e+00     60s
%    98411    1.5021787e+03   3.062236e+03   0.000000e+00     65s
%   100181    1.5022069e+03   1.453783e+03   0.000000e+00     71s
%   101011    1.5022994e+03   1.513570e+04   0.000000e+00     76s
%   101761    1.5023707e+03   5.928321e+02   0.000000e+00     81s
%   102421    1.5024246e+03   7.810450e+02   0.000000e+00     85s
%   103151    1.5024766e+03   1.229536e+03   0.000000e+00     90s
%   103931    1.5025383e+03   6.751673e+02   0.000000e+00     95s
%   104601    1.5025667e+03   5.039406e+02   0.000000e+00    100s
%   105281    1.5026027e+03   2.195049e+03   0.000000e+00    106s
%   105881    1.5026231e+03   1.057710e+03   0.000000e+00    110s
%   106511    1.5026495e+03   4.780824e+03   0.000000e+00    116s
%   107051    1.5026755e+03   1.785261e+03   0.000000e+00    121s
%   107591    1.5027004e+03   1.328022e+03   0.000000e+00    125s
%   108291    1.5027385e+03   5.308313e+03   0.000000e+00    131s
%   109091    1.5027878e+03   5.915084e+03   0.000000e+00    136s
%   109921    1.5028356e+03   1.158933e+03   0.000000e+00    140s
%   110781    1.5028441e+03   1.000355e+03   0.000000e+00    145s
%   111471    1.5028481e+03   6.957874e-01   0.000000e+00    151s
%   111971    1.5028481e+03   3.280455e-01   0.000000e+00    156s
%   112471    1.5028481e+03   2.709116e-01   0.000000e+00    161s
%   112971    1.5028482e+03   5.890739e-02   0.000000e+00    166s
%   113451    1.5028482e+03   5.816847e-03   0.000000e+00    171s
%   115329    1.0903334e+00   0.000000e+00   1.384131e+04    175s
%   119959    1.0658080e+00   0.000000e+00   2.687125e-01    180s
%   122029    1.0658079e+00   0.000000e+00   4.226011e+00    185s
%   124099    1.0658079e+00   0.000000e+00   2.477639e+00    190s
%   126249    1.0658078e+00   0.000000e+00   1.224313e+00    195s
%   128689    1.0658078e+00   0.000000e+00   2.778259e-01    200s
%   130687    1.0658134e+00   2.719410e-01   0.000000e+00    206s
%   131547    1.0658151e+00   4.846672e-01   0.000000e+00    211s
%   132457    1.0658178e+00   1.003712e+00   0.000000e+00    215s
%   133697    1.0658190e+00   1.847500e-02   0.000000e+00    220s
%   134637    1.0658229e+00   5.943261e-03   0.000000e+00    226s
%   135317    1.0658366e+00   1.617157e+00   0.000000e+00    230s
%   136107    1.0658595e+00   9.924780e-05   0.000000e+00    236s
%   139832    1.0658436e+00   0.000000e+00   6.197936e-01    240s
%   140993    1.0658444e+00   2.406317e-02   0.000000e+00    245s
%   141068    1.0658444e+00   0.000000e+00   0.000000e+00    246s
%   141068    1.0658444e+00   0.000000e+00   0.000000e+00    246s

% Root relaxation: objective 1.065844e+00, 141068 iterations, 233.93 seconds (154.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  423          -    1.06584      -     -  249s
%      0     0    1.06585    0  140          -    1.06585      -     -  308s
%      0     0    1.06591    0  173          -    1.06591      -     -  319s
%      0     0    1.06591    0  147          -    1.06591      -     -  327s
%      0     0    1.06591    0  141          -    1.06591      -     -  331s
%      0     0    1.06591    0  141          -    1.06591      -     -  334s
%      0     0    1.06591    0  141          -    1.06591      -     -  337s
%      0     0    1.06591    0  145          -    1.06591      -     -  346s
%      0     0    1.06591    0  147          -    1.06591      -     -  355s
%      0     0    1.06591    0  149          -    1.06591      -     -  365s
%      0     0    1.06591    0  149          -    1.06591      -     -  368s
%      0     0    1.06591    0  149          -    1.06591      -     -  374s
%      0     0    1.06591    0  149          -    1.06591      -     -  381s
%      0     0    1.06591    0  150          -    1.06591      -     -  387s
%      0     0    1.06591    0  150          -    1.06591      -     -  396s
%      0     2    1.06591    0  150          -    1.06591      -     -  496s

% Cutting planes:
%   MIR: 8
%   GUB cover: 20
%   Network: 1

% Explored 1 nodes (143846 simplex iterations) in 600.03 seconds (329.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065909520452e+00, gap -
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

