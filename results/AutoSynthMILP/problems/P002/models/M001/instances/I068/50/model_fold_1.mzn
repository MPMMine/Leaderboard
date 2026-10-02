% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I068_50_1_3212589.csv output=/app/data/output_P002M001I068_50_1_3212589.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3212589:
% 	exit code: 1
% 	error: Solving problem input_P002M001I068_50_1_3212589
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

% Optimize a model with 118452 rows, 84420 columns and 725402 nonzeros
% Model fingerprint: 0xb84da867
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 10.25s
% Presolved: 84850 rows, 84446 columns, 662058 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 68050 rows, 84446 columns, 628458 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   3.880588e+07   0.000000e+00     13s
%    28400    3.9371617e+02   2.385602e+07   0.000000e+00     16s
%    52644    8.4080946e+02   6.240611e+07   0.000000e+00     21s
%    72710    1.1286147e+03   8.548654e+04   0.000000e+00     25s
%    73780    1.1286656e+03   2.952867e+03   0.000000e+00     31s
%    74490    1.1286959e+03   1.488398e+03   0.000000e+00     36s
%    75110    1.1287134e+03   1.763780e+03   0.000000e+00     41s
%    76170    1.1287360e+03   5.533773e+03   0.000000e+00     47s
%    79750    1.1289090e+03   9.372030e+03   0.000000e+00     50s
%    80560    1.1289731e+03   2.601416e+03   0.000000e+00     56s
%    81100    1.1289973e+03   1.930580e+04   0.000000e+00     61s
%    81860    1.1290289e+03   1.364230e+04   0.000000e+00     66s
%    82450    1.1290676e+03   3.865663e+03   0.000000e+00     71s
%    83590    1.1290965e+03   4.450544e+04   0.000000e+00     75s
%    85150    1.1291473e+03   3.887354e+03   0.000000e+00     80s
%    85720    1.1291559e+03   3.225450e+03   0.000000e+00     86s
%    86650    1.1291761e+03   1.693316e+04   0.000000e+00     90s
%    87440    1.1292114e+03   8.477286e+02   0.000000e+00     96s
%    88130    1.1292273e+03   7.869254e+03   0.000000e+00    102s
%    88910    1.1292657e+03   1.146294e+03   0.000000e+00    106s
%    89410    1.1293229e+03   3.058944e+03   0.000000e+00    111s
%    89950    1.1293790e+03   8.565327e+02   0.000000e+00    116s
%    90470    1.1294389e+03   2.664726e+03   0.000000e+00    121s
%    91400    1.1295064e+03   4.479473e+03   0.000000e+00    125s
%    92040    1.1295282e+03   2.380306e+02   0.000000e+00    131s
%    92930    1.1295358e+03   6.448024e+01   0.000000e+00    136s
%    93690    1.1295384e+03   1.982841e-02   0.000000e+00    142s
%    94010    1.1295384e+03   1.682617e-02   0.000000e+00    146s
%    94340    1.1295384e+03   8.929048e-02   0.000000e+00    150s
%    94820    1.1295384e+03   2.161307e-01   0.000000e+00    157s
%    95140    1.1295384e+03   6.191079e-02   0.000000e+00    161s
%    95460    1.1295384e+03   6.189290e-02   0.000000e+00    165s
%    95940    1.1295384e+03   5.140041e+00   0.000000e+00    172s
%    96260    1.1295384e+03   2.360253e-02   0.000000e+00    176s
%    96580    1.1295384e+03   8.932789e-02   0.000000e+00    181s
%    97060    1.1295384e+03   2.958381e-02   0.000000e+00    187s
%    97390    1.1295384e+03   9.567521e-02   0.000000e+00    191s
%    97710    1.1295384e+03   1.818279e-02   0.000000e+00    195s
%    98190    1.1295384e+03   1.747872e-02   0.000000e+00    202s
%    98530    1.1295384e+03   4.070274e-02   0.000000e+00    206s
%    98860    1.1295384e+03   1.148997e-02   0.000000e+00    210s
%    99350    1.1295384e+03   2.247917e-02   0.000000e+00    217s
%    99690    1.1295384e+03   2.270879e-02   0.000000e+00    221s
%   100010    1.1295384e+03   7.043106e-01   0.000000e+00    225s
%   101318    1.1144661e+00   0.000000e+00   6.837708e+03    230s
%   103388    1.0678334e+00   0.000000e+00   1.176347e+05    235s
%   104518    1.0658067e+00   0.000000e+00   1.303412e-01    240s
%   106068    1.0658066e+00   0.000000e+00   2.036214e-01    245s
%   107438    1.0658065e+00   0.000000e+00   1.269134e+00    251s
%   108588    1.0658065e+00   0.000000e+00   7.291347e-03    255s
%   109598    1.0658065e+00   0.000000e+00   1.358879e+00    261s
%   110240    1.0658131e+00   1.462994e-02   0.000000e+00    265s
%   110640    1.0658132e+00   1.342773e-01   0.000000e+00    270s
%   111150    1.0658148e+00   1.781057e-02   0.000000e+00    276s
%   111560    1.0658159e+00   8.269304e-03   0.000000e+00    281s
%   111990    1.0658169e+00   9.432771e-03   0.000000e+00    285s
%   112400    1.0658179e+00   4.706496e-03   0.000000e+00    290s
%   112800    1.0658184e+00   1.347468e-02   0.000000e+00    295s
%   113200    1.0658190e+00   2.381489e-01   0.000000e+00    301s
%   113620    1.0658199e+00   7.563617e-03   0.000000e+00    305s
%   114020    1.0658201e+00   1.107269e-02   0.000000e+00    311s
%   114410    1.0658203e+00   1.062308e-02   0.000000e+00    316s
%   114770    1.0658203e+00   1.869178e-02   0.000000e+00    321s
%   115130    1.0658206e+00   1.106759e-02   0.000000e+00    326s
%   115490    1.0658235e+00   3.333264e-02   0.000000e+00    331s
%   115950    1.0658258e+00   1.176297e-01   0.000000e+00    337s
%   116310    1.0658275e+00   5.454281e-02   0.000000e+00    342s
%   116670    1.0658292e+00   2.935340e-02   0.000000e+00    347s
%   117040    1.0658308e+00   3.872391e-01   0.000000e+00    351s
%   117400    1.0658325e+00   1.843150e-01   0.000000e+00    357s
%   117760    1.0658339e+00   1.430563e-01   0.000000e+00    361s
%   118120    1.0658353e+00   9.191286e-02   0.000000e+00    366s
%   118480    1.0658373e+00   1.037661e-01   0.000000e+00    371s
%   118840    1.0658398e+00   2.359029e-02   0.000000e+00    375s
%   119310    1.0658437e+00   6.041122e-02   0.000000e+00    382s
%   119590    1.0658471e+00   2.736946e-03   0.000000e+00    387s
%   119770    1.0658510e+00   2.736946e-03   0.000000e+00    391s
%   121503    1.0658445e+00   0.000000e+00   0.000000e+00    393s
%   121503    1.0658445e+00   0.000000e+00   0.000000e+00    394s

% Root relaxation: objective 1.065845e+00, 121503 iterations, 382.72 seconds (118.52 work units)
% Total elapsed time = 395.92s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   74          -    1.06584      -     -  396s
%      0     0    1.06585    0   66          -    1.06585      -     -  412s
%      0     0    1.06585    0   66          -    1.06585      -     -  421s
%      0     0    1.06585    0   77          -    1.06585      -     -  429s
%      0     0    1.06585    0   77          -    1.06585      -     -  433s
%      0     0    1.06585    0   81          -    1.06585      -     -  444s
%      0     0    1.06585    0   80          -    1.06585      -     -  456s
%      0     0    1.06585    0   80          -    1.06585      -     -  461s
%      0     2    1.06585    0   80          -    1.06585      -     -  489s
%      1     3    1.07268    1  408          -    1.07268      -  2786  536s
%      2     4    1.07544    2  398          -    1.07544      -  1404  540s
%      3     5    1.07544    3  167          -    1.07544      -   936  547s
%      4     6    1.07787    4  129          -    1.07787      -   722  553s
%      5     7    1.08311    5  356          -    1.07788      -   593  558s
%      6     8    1.08664    6  341          -    1.07788      -   501  566s
%      7     9    1.09019    7  114          -    1.07788      -   622  580s

% Cutting planes:
%   MIR: 2
%   GUB cover: 5
%   Zero half: 1
%   Network: 2

% Explored 8 nodes (126977 simplex iterations) in 600.01 seconds (187.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.077882625719e+00, gap -
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

