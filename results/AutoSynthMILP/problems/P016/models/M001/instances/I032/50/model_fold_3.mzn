% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I032_50_3_3728719.csv output=/app/data/output_P016M001I032_50_3_3728719.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_3728719:
% 	exit code: 1
% 	error: Solving problem input_P016M001I032_50_3_3728719
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

% Optimize a model with 143540 rows, 102340 columns and 1207988 nonzeros
% Model fingerprint: 0xa67e1a50
% Variable types: 61194 continuous, 41146 integer (41146 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40796 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40796 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40784 rows and 0 columns
% Presolve time: 11.20s
% Presolved: 102756 rows, 102352 columns, 1132284 nonzeros
% Extracted 20384 lazy constraints
% Variable types: 61194 continuous, 41158 integer (41146 binary)
% Root relaxation presolved: 82372 rows, 102352 columns, 1091516 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0277622e+01   1.035157e+07   0.000000e+00     14s
%    34488    4.2858980e+01   8.553689e+06   0.000000e+00     15s
%    76798    8.9514202e+02   1.009278e+04   0.000000e+00     20s
%    79824    8.9520524e+02   1.515022e+02   0.000000e+00     26s
%    80414    8.9520524e+02   3.254272e+02   0.000000e+00     31s
%    80964    8.9521279e+02   3.118558e+02   0.000000e+00     35s
%    82054    8.9524412e+02   1.980928e+02   0.000000e+00     41s
%    82724    8.9526190e+02   1.160188e+03   0.000000e+00     46s
%    83274    8.9527514e+02   1.434463e+02   0.000000e+00     52s
%    84334    8.9547507e+02   1.054673e+02   0.000000e+00     56s
%    85134    8.9554723e+02   1.343200e+02   0.000000e+00     61s
%    85964    8.9573530e+02   6.175911e+00   0.000000e+00     65s
%    86694    8.9574271e+02   7.505851e-01   0.000000e+00     72s
%    91726    1.0694099e+00   0.000000e+00   4.585574e+02     75s
%    92986    1.0693899e+00   0.000000e+00   1.458288e-01     80s
%    94156    1.0693896e+00   0.000000e+00   1.098694e+01     86s
%    94925    1.0693970e+00   1.053676e-02   0.000000e+00     90s
%    95465    1.0693971e+00   1.379428e-03   0.000000e+00     96s
%    95885    1.0693972e+00   2.696776e-03   0.000000e+00    100s
%    96465    1.0693975e+00   8.449784e-04   0.000000e+00    106s
%    96925    1.0693978e+00   8.449784e-04   0.000000e+00    111s
%    97385    1.0693981e+00   8.449784e-04   0.000000e+00    116s
%    97865    1.0693983e+00   8.449784e-04   0.000000e+00    121s
%    98345    1.0693986e+00   8.449784e-04   0.000000e+00    127s
%    98665    1.0693988e+00   8.449784e-04   0.000000e+00    130s
%    99145    1.0693991e+00   1.597001e-03   0.000000e+00    136s
%    99465    1.0693993e+00   8.449784e-04   0.000000e+00    140s
%    99915    1.0693996e+00   8.449784e-04   0.000000e+00    146s
%   100365    1.0693999e+00   9.542366e-04   0.000000e+00    152s
%   100655    1.0694000e+00   2.199208e-03   0.000000e+00    155s
%   101065    1.0694003e+00   8.449784e-04   0.000000e+00    160s
%   101595    1.0694006e+00   8.449784e-04   0.000000e+00    166s
%   101985    1.0694009e+00   8.449784e-04   0.000000e+00    171s
%   102360    1.0694099e+00   0.000000e+00   0.000000e+00    175s
%   102367    1.0694099e+00   0.000000e+00   0.000000e+00    176s
%   102367    1.0694099e+00   0.000000e+00   0.000000e+00    176s

% Root relaxation: objective 1.069410e+00, 102367 iterations, 164.12 seconds (71.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06941    0   55          -    1.06941      -     -  177s
%      0     0    1.06941    0   55          -    1.06941      -     -  194s
%      0     0    1.06941    0   55          -    1.06941      -     -  198s
%      0     0    1.06941    0   55          -    1.06941      -     -  203s
%      0     0    1.06941    0   55          -    1.06941      -     -  205s
%      0     0    1.06941    0   55          -    1.06941      -     -  210s
%      0     0    1.06941    0   55          -    1.06941      -     -  211s
%      0     0    1.06941    0   55          -    1.06941      -     -  217s
%      0     0    1.06941    0   55          -    1.06941      -     -  218s
%      0     0    1.06941    0   55          -    1.06941      -     -  225s
%      0     0    1.06941    0   55          -    1.06941      -     -  227s
%      0     0    1.06941    0   55          -    1.06941      -     -  232s
%      0     0    1.06941    0   55          -    1.06941      -     -  238s
%      0     2    1.06941    0   55          -    1.06941      -     -  337s
%      1     3    1.09355    1  120          -    1.09355      -  8018  404s
%      2     4    1.09355    2  118          -    1.09355      -  5688  441s
%      3     5    1.09355    3  106          -    1.09355      -  5781  510s
%      4     6    1.09355    4   99          -    1.09355      -  5684  558s
%      5     7    1.09355    5  106          -    1.09355      -  5440  600s

% Cutting planes:
%   Zero half: 11

% Explored 6 nodes (130008 simplex iterations) in 600.14 seconds (310.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.093553407653e+00, gap -
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

