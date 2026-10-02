% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I073_100_1_4187392.csv output=/app/data/output_P002M001I073_100_1_4187392.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_4187392:
% 	exit code: 1
% 	error: Solving problem input_P002M001I073_100_1_4187392
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

% Optimize a model with 119177 rows, 84770 columns and 1134832 nonzeros
% Model fingerprint: 0xb88bfa04
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 13.10s
% Presolved: 85561 rows, 84782 columns, 1072440 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 1038840 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   6.748587e+07   0.000000e+00     16s
%    50598    1.0174819e+03   8.578703e+07   0.000000e+00     20s
%    75964    1.4127022e+03   1.516555e+04   0.000000e+00     25s
%    78264    1.4127728e+03   1.063279e+04   0.000000e+00     31s
%    81304    1.4128079e+03   1.001506e+06   0.000000e+00     35s
%    85434    1.4241403e+03   4.462165e+03   0.000000e+00     40s
%    86674    1.4241975e+03   3.187382e+04   0.000000e+00     45s
%    87914    1.4242324e+03   1.117632e+03   0.000000e+00     51s
%    88864    1.4242577e+03   9.344342e+02   0.000000e+00     56s
%    89994    1.4242907e+03   3.848866e+05   0.000000e+00     61s
%    91704    1.4243322e+03   3.627334e+02   0.000000e+00     65s
%    92964    1.4243639e+03   3.433332e+02   0.000000e+00     70s
%    94084    1.4243843e+03   4.699362e+02   0.000000e+00     76s
%    94824    1.4244436e+03   8.798617e+02   0.000000e+00     80s
%    95654    1.4245038e+03   1.844949e+03   0.000000e+00     85s
%    96444    1.4245604e+03   7.963870e+02   0.000000e+00     91s
%    97204    1.4246104e+03   7.057347e+02   0.000000e+00     96s
%    97934    1.4246510e+03   8.352541e+02   0.000000e+00    101s
%    98544    1.4246898e+03   6.581102e+02   0.000000e+00    105s
%    99264    1.4247396e+03   8.805609e+02   0.000000e+00    110s
%   100074    1.4247811e+03   1.804238e+03   0.000000e+00    116s
%   100784    1.4248211e+03   9.229362e+02   0.000000e+00    121s
%   101724    1.4248932e+03   2.691560e+03   0.000000e+00    126s
%   102714    1.4249739e+03   1.466924e+03   0.000000e+00    130s
%   103374    1.4249963e+03   5.064482e+02   0.000000e+00    137s
%   103664    1.4250006e+03   2.726148e+02   0.000000e+00    140s
%   104104    1.4250076e+03   1.874802e+02   0.000000e+00    146s
%   104514    1.4250118e+03   1.927095e+02   0.000000e+00    152s
%   104784    1.4250153e+03   3.761923e+03   0.000000e+00    155s
%   105304    1.4250215e+03   1.574954e+01   0.000000e+00    162s
%   105644    1.4250224e+03   8.511944e-01   0.000000e+00    166s
%   105884    1.4250225e+03   3.630867e-01   0.000000e+00    170s
%   106214    1.4250225e+03   1.679258e-01   0.000000e+00    176s
%   106434    1.4250225e+03   1.192470e-01   0.000000e+00    181s
%   106764    1.4250225e+03   6.159276e-02   0.000000e+00    186s
%   107094    1.4250225e+03   1.104001e-02   0.000000e+00    192s
%   107304    1.4250225e+03   1.421934e-03   0.000000e+00    195s
%   109023    1.1069086e+00   0.000000e+00   3.118101e+03    200s
%   113653    1.0902617e+00   0.000000e+00   5.030568e+01    205s
%   115603    1.0658097e+00   0.000000e+00   3.413062e+00    211s
%   116483    1.0658096e+00   0.000000e+00   4.333698e-01    216s
%   117433    1.0658095e+00   0.000000e+00   1.452374e-01    221s
%   118173    1.0658095e+00   0.000000e+00   2.857075e-01    225s
%   119073    1.0658095e+00   0.000000e+00   1.465004e+00    231s
%   119953    1.0658095e+00   0.000000e+00   1.824180e-03    236s
%   120683    1.0658094e+00   0.000000e+00   3.017768e-03    240s
%   121653    1.0658094e+00   0.000000e+00   5.112238e-01    246s
%   122633    1.0658094e+00   0.000000e+00   6.472733e-01    250s
%   123743    1.0658094e+00   0.000000e+00   2.991831e-04    256s
%   124463    1.0658094e+00   0.000000e+00   5.038443e-02    260s
%   125625    1.0658132e+00   7.669178e-02   0.000000e+00    267s
%   125925    1.0658138e+00   1.887099e+00   0.000000e+00    272s
%   126275    1.0658144e+00   2.673904e-01   0.000000e+00    276s
%   126795    1.0658158e+00   1.301447e+00   0.000000e+00    282s
%   127135    1.0658166e+00   1.075250e-01   0.000000e+00    286s
%   127635    1.0658170e+00   2.770563e-02   0.000000e+00    291s
%   128095    1.0658173e+00   6.008887e-02   0.000000e+00    297s
%   128425    1.0658177e+00   6.277514e-03   0.000000e+00    301s
%   128725    1.0658212e+00   7.189027e-02   0.000000e+00    305s
%   129155    1.0658275e+00   1.043986e+00   0.000000e+00    312s
%   129435    1.0658378e+00   1.767124e+00   0.000000e+00    316s
%   129735    1.0658479e+00   5.500461e-01   0.000000e+00    320s
%   130473    1.0658568e+00   0.000000e+00   1.316501e+00    326s
%   132553    1.0658507e+00   0.000000e+00   9.348522e-01    331s
%   133813    1.0658503e+00   0.000000e+00   8.346060e-03    335s
%   134379    1.0658511e+00   3.492920e-01   0.000000e+00    341s
%   134518    1.0658512e+00   0.000000e+00   0.000000e+00    343s
%   134518    1.0658512e+00   0.000000e+00   0.000000e+00    344s

% Root relaxation: objective 1.065851e+00, 134518 iterations, 330.13 seconds (142.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  432          -    1.06585      -     -  348s
%      0     0    1.06585    0  124          -    1.06585      -     -  403s
%      0     0    1.06585    0  120          -    1.06585      -     -  412s
%      0     0    1.06585    0  120          -    1.06585      -     -  423s
%      0     0    1.06585    0  141          -    1.06585      -     -  433s
%      0     0    1.06586    0  119          -    1.06586      -     -  446s
%      0     0    1.06598    0  165          -    1.06598      -     -  483s
%      0     0    1.06598    0  161          -    1.06598      -     -  493s
%      0     0    1.06598    0  149          -    1.06598      -     -  501s
%      0     0    1.06598    0  143          -    1.06598      -     -  517s
%      0     0    1.06598    0  143          -    1.06598      -     -  524s
%      0     0    1.06598    0  134          -    1.06598      -     -  534s
%      0     0    1.06598    0  124          -    1.06598      -     -  541s
%      0     0    1.06598    0  144          -    1.06598      -     -  553s
%      0     0    1.06598    0  134          -    1.06598      -     -  558s
%      0     0    1.06598    0  142          -    1.06598      -     -  569s
%      0     0    1.06598    0  142          -    1.06598      -     -  581s

% Cutting planes:
%   MIR: 3
%   GUB cover: 17
%   Zero half: 1

% Explored 1 nodes (142568 simplex iterations) in 600.03 seconds (251.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065977096547e+00, gap -
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

