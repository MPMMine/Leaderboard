% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I032_50_1_3728719.csv output=/app/data/output_P016M001I032_50_1_3728719.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_3728719:
% 	exit code: 1
% 	error: Solving problem input_P016M001I032_50_1_3728719
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

% Optimize a model with 143540 rows, 102340 columns and 1207442 nonzeros
% Model fingerprint: 0xe101d297
% Variable types: 61194 continuous, 41146 integer (41146 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40796 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40796 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40784 rows and 0 columns
% Presolve time: 16.14s
% Presolved: 102756 rows, 102352 columns, 1131738 nonzeros
% Extracted 20384 lazy constraints
% Variable types: 61194 continuous, 41158 integer (41146 binary)
% Root relaxation presolved: 82372 rows, 102352 columns, 1090970 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0277622e+01   1.014194e+07   0.000000e+00     21s
%    43391    3.8311261e+02   2.357237e+07   0.000000e+00     26s
%    55993    9.7382382e+02   1.010751e+04   0.000000e+00     30s
%    79592    9.7409132e+02   6.117051e+03   0.000000e+00     35s
%    80774    9.7410533e+02   2.879271e+03   0.000000e+00     41s
%    81570    9.7411902e+02   3.047615e+04   0.000000e+00     47s
%    82170    9.7413828e+02   1.405860e+02   0.000000e+00     51s
%    82640    9.7416594e+02   3.615554e+03   0.000000e+00     56s
%    83410    9.7417979e+02   3.944188e+02   0.000000e+00     60s
%    84350    9.7418602e+02   1.011309e+02   0.000000e+00     66s
%    84790    9.7419602e+02   1.292948e+02   0.000000e+00     71s
%    85290    9.7420883e+02   1.432164e+02   0.000000e+00     75s
%    86020    9.7436886e+02   8.233999e+01   0.000000e+00     82s
%    86450    9.7441784e+02   1.300824e+02   0.000000e+00     88s
%    86640    9.7443447e+02   8.360400e+01   0.000000e+00     90s
%    87070    9.7446663e+02   7.915857e+01   0.000000e+00     96s
%    87440    9.7448680e+02   8.118654e+01   0.000000e+00    101s
%    88010    9.7467376e+02   6.203864e+01   0.000000e+00    107s
%    88350    9.7467641e+02   8.931368e-01   0.000000e+00    112s
%    88720    9.7467726e+02   1.053197e+00   0.000000e+00    116s
%    89080    9.7467731e+02   1.629151e-04   0.000000e+00    122s
%    92351    1.1021680e+00   0.000000e+00   2.794845e+01    125s
%    94569    1.0693925e+00   0.000000e+00   2.796474e+00    131s
%    95149    1.0693924e+00   0.000000e+00   7.703183e-01    137s
%    95559    1.0693923e+00   0.000000e+00   1.929779e+00    140s
%    96219    1.0693922e+00   0.000000e+00   4.187771e-03    146s
%    96718    1.0693970e+00   1.291697e-03   0.000000e+00    152s
%    97008    1.0693970e+00   3.447773e-03   0.000000e+00    157s
%    97288    1.0693971e+00   1.856146e-03   0.000000e+00    161s
%    97588    1.0693973e+00   8.296251e-04   0.000000e+00    166s
%    97908    1.0693974e+00   1.913682e-03   0.000000e+00    172s
%    98198    1.0693976e+00   8.296251e-04   0.000000e+00    176s
%    98518    1.0693978e+00   2.209022e-03   0.000000e+00    182s
%    98818    1.0693979e+00   8.296251e-04   0.000000e+00    187s
%    99138    1.0693981e+00   9.340549e-03   0.000000e+00    193s
%    99308    1.0693981e+00   8.296251e-04   0.000000e+00    196s
%    99608    1.0693983e+00   8.296251e-04   0.000000e+00    202s
%    99908    1.0693984e+00   3.329010e-03   0.000000e+00    208s
%   100068    1.0693985e+00   2.815280e-03   0.000000e+00    211s
%   100398    1.0693987e+00   8.296251e-04   0.000000e+00    217s
%   100558    1.0693988e+00   8.296251e-04   0.000000e+00    220s
%   100878    1.0693989e+00   2.352187e-03   0.000000e+00    227s
%   101038    1.0693990e+00   8.296251e-04   0.000000e+00    230s
%   101358    1.0693992e+00   1.666910e-03   0.000000e+00    237s
%   101508    1.0693993e+00   1.130453e-03   0.000000e+00    240s
%   101808    1.0693994e+00   8.296251e-04   0.000000e+00    246s
%   102108    1.0693996e+00   8.296251e-04   0.000000e+00    253s
%   102268    1.0693997e+00   7.829327e-04   0.000000e+00    256s
%   102568    1.0693998e+00   7.829327e-04   0.000000e+00    262s
%   102718    1.0693999e+00   7.829327e-04   0.000000e+00    266s
%   102998    1.0694001e+00   7.829327e-04   0.000000e+00    272s
%   103258    1.0694002e+00   7.829327e-04   0.000000e+00    278s
%   103388    1.0694003e+00   7.829327e-04   0.000000e+00    281s
%   103648    1.0694004e+00   7.829327e-04   0.000000e+00    287s
%   103908    1.0694006e+00   7.829327e-04   0.000000e+00    293s
%   104038    1.0694006e+00   7.829327e-04   0.000000e+00    296s
%   104298    1.0694008e+00   7.829327e-04   0.000000e+00    302s
%   104481    1.0694066e+00   0.000000e+00   0.000000e+00    306s
%   104481    1.0694066e+00   0.000000e+00   0.000000e+00    307s

% Root relaxation: objective 1.069407e+00, 104481 iterations, 289.76 seconds (72.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06941    0   72          -    1.06941      -     -  309s
%      0     0    1.06941    0   77          -    1.06941      -     -  411s
%      0     0    1.06941    0   72          -    1.06941      -     -  418s
%      0     0    1.06941    0   67          -    1.06941      -     -  423s
%      0     0    1.06942    0   67          -    1.06942      -     -  429s
%      0     0    1.06942    0   67          -    1.06942      -     -  435s
%      0     0    1.06942    0   67          -    1.06942      -     -  438s
%      0     0    1.06942    0   67          -    1.06942      -     -  444s
%      0     0    1.06942    0   67          -    1.06942      -     -  448s
%      0     0    1.06942    0   65          -    1.06942      -     -  455s
%      0     0    1.06942    0   55          -    1.06942      -     -  458s
%      0     0    1.06942    0   55          -    1.06942      -     -  464s
%      0     0    1.06942    0   55          -    1.06942      -     -  466s
%      0     0    1.06942    0   55          -    1.06942      -     -  472s
%      0     0    1.06942    0   55          -    1.06942      -     -  477s
%      0     2    1.06942    0   55          -    1.06942      -     -  578s

% Cutting planes:
%   MIR: 1
%   GUB cover: 8
%   Zero half: 3

% Explored 1 nodes (105089 simplex iterations) in 600.01 seconds (187.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.069423643867e+00, gap -
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

