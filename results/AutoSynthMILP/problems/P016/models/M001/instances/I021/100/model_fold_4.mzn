% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I021_100_4_3527295.csv output=/app/data/output_P016M001I021_100_4_3527295.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_3527295:
% 	exit code: 1
% 	error: Solving problem input_P016M001I021_100_4_3527295
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

% Optimize a model with 143285 rows, 101990 columns and 1980052 nonzeros
% Model fingerprint: 0x8c2e39d8
% Variable types: 60774 continuous, 41216 integer (41216 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 26.23s
% Presolved: 102781 rows, 102002 columns, 1904868 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 41228 integer (41216 binary)
% Root relaxation presolved: 82537 rows, 102002 columns, 1864380 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   1.632369e+07   0.000000e+00     33s
%    24676    1.1976432e+00   6.446383e+06   0.000000e+00     35s
%    57856    7.0080222e+02   1.161469e+04   0.000000e+00     40s
%    75756    7.0095804e+02   4.958248e+02   0.000000e+00     45s
%    79235    7.0114736e+02   3.393913e+03   0.000000e+00     50s
%    81485    7.0117296e+02   4.889492e+03   0.000000e+00     55s
%    84345    7.0140148e+02   1.249686e+03   0.000000e+00     60s
%    86575    7.0150954e+02   1.765875e+02   0.000000e+00     66s
%    88695    7.0156774e+02   1.145847e+03   0.000000e+00     71s
%    90355    7.0164475e+02   2.099015e+03   0.000000e+00     76s
%    91515    7.0171843e+02   6.882515e+02   0.000000e+00     81s
%    92855    7.0177236e+02   7.057311e+03   0.000000e+00     85s
%    94565    7.0184086e+02   9.308756e+03   0.000000e+00     91s
%    95955    7.0193671e+02   2.207670e+04   0.000000e+00     95s
%    97355    7.0199358e+02   1.403847e+03   0.000000e+00    101s
%    98245    7.0205263e+02   8.924124e+02   0.000000e+00    106s
%    99025    7.0206035e+02   7.313492e+02   0.000000e+00    112s
%    99835    7.0210083e+02   3.978744e+03   0.000000e+00    117s
%   100205    7.0211093e+02   1.912993e+04   0.000000e+00    120s
%   101055    7.0216361e+02   1.652914e+03   0.000000e+00    126s
%   101965    7.0221652e+02   2.016338e+02   0.000000e+00    131s
%   102845    7.0223926e+02   1.466255e+04   0.000000e+00    135s
%   104055    7.0226523e+02   1.973742e+04   0.000000e+00    142s
%   104455    7.0228241e+02   3.677491e+04   0.000000e+00    145s
%   105145    7.0229384e+02   4.555809e+02   0.000000e+00    150s
%   106115    7.0230032e+02   2.455135e+02   0.000000e+00    158s
%   106545    7.0230152e+02   3.582597e+02   0.000000e+00    160s
%   107365    7.0230152e+02   3.536769e+02   0.000000e+00    166s
%   108255    7.0233618e+02   4.255348e+03   0.000000e+00    172s
%   109025    7.0241104e+02   3.560050e+03   0.000000e+00    178s
%   109405    7.0245422e+02   1.506344e+03   0.000000e+00    180s
%   110415    7.0248813e+02   1.809683e+01   0.000000e+00    186s
%   111105    7.0248941e+02   5.311857e-02   0.000000e+00    191s
%   111645    7.0248941e+02   3.616482e-02   0.000000e+00    196s
%   112215    7.0248941e+02   2.190802e-01   0.000000e+00    201s
%   112715    7.0248941e+02   8.650816e-04   0.000000e+00    206s
%   116019    1.0693717e+00   0.000000e+00   1.793843e+04    210s
%   116775    1.0692572e+00   6.439442e-01   0.000000e+00    218s
%   117015    1.0692578e+00   3.692972e-02   0.000000e+00    223s
%   117201    1.0692699e+00   0.000000e+00   0.000000e+00    226s
%   117205    1.0692698e+00   0.000000e+00   0.000000e+00    226s
%   117205    1.0692698e+00   0.000000e+00   0.000000e+00    227s

% Root relaxation: objective 1.069270e+00, 117205 iterations, 200.16 seconds (96.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0  111          -    1.06927      -     -  231s
%      0     0    1.06927    0  110          -    1.06927      -     -  329s
%      0     0    1.06928    0  110          -    1.06928      -     -  341s
%      0     0    1.06928    0  105          -    1.06928      -     -  353s
%      0     0    1.07065    0   25          -    1.07065      -     -  363s
%      0     0    1.07065    0   27          -    1.07065      -     -  370s
%      0     0    1.07065    0   29          -    1.07065      -     -  382s
%      0     0    1.07065    0   31          -    1.07065      -     -  398s
%      0     0    1.07065    0   33          -    1.07065      -     -  414s
%      0     0    1.07065    0   35          -    1.07065      -     -  431s
%      0     0    1.07065    0   35          -    1.07065      -     -  439s

% Cutting planes:
%   MIR: 1
%   Zero half: 7

% Explored 1 nodes (118010 simplex iterations) in 600.05 seconds (290.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.070653973331e+00, gap -
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

