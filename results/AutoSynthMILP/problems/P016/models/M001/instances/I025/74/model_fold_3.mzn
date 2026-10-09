% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I025_74_3_2580023.csv output=/app/data/output_P016M001I025_74_3_2580023.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_2580023:
% 	exit code: 1
% 	error: Solving problem input_P016M001I025_74_3_2580023
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

% Optimize a model with 143398 rows, 102158 columns and 1578564 nonzeros
% Model fingerprint: 0x11b3726c
% Variable types: 60984 continuous, 41174 integer (41174 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 26.47s
% Presolved: 102754 rows, 102170 columns, 1503120 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41186 integer (41174 binary)
% Root relaxation presolved: 82440 rows, 102170 columns, 1462492 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.375671e+07   0.000000e+00     34s
%    17602   -2.6487650e+00   2.219402e+06   0.000000e+00     35s
%    40673    1.8553211e+02   1.254617e+07   0.000000e+00     40s
%    48803    6.8582264e+02   2.719679e+04   0.000000e+00     46s
%    60636    6.8597775e+02   3.069462e+03   0.000000e+00     50s
%    71863    6.8605175e+02   1.390341e+03   0.000000e+00     55s
%    79329    6.8612930e+02   3.557243e+02   0.000000e+00     60s
%    80639    6.8617434e+02   1.516724e+04   0.000000e+00     67s
%    81759    6.8621421e+02   2.387946e+03   0.000000e+00     73s
%    82199    6.8623594e+02   3.346761e+02   0.000000e+00     75s
%    82919    6.8623820e+02   3.085992e+02   0.000000e+00     82s
%    83679    6.8624484e+02   7.880602e+03   0.000000e+00     87s
%    84429    6.8627233e+02   1.532693e+03   0.000000e+00     93s
%    85149    6.8647865e+02   1.163617e+02   0.000000e+00     97s
%    86119    6.8650330e+02   1.658778e+02   0.000000e+00    102s
%    86929    6.8651859e+02   1.102469e+02   0.000000e+00    106s
%    87719    6.8653344e+02   1.139274e+02   0.000000e+00    113s
%    88089    6.8654070e+02   1.168956e+02   0.000000e+00    116s
%    88789    6.8664442e+02   1.344312e+02   0.000000e+00    121s
%    89439    6.8671020e+02   3.484951e+02   0.000000e+00    128s
%    89709    6.8673323e+02   1.705197e+02   0.000000e+00    130s
%    90339    6.8677412e+02   1.173587e+03   0.000000e+00    138s
%    90679    6.8679708e+02   3.272861e+02   0.000000e+00    141s
%    91609    6.8689268e+02   1.770650e+02   0.000000e+00    148s
%    91909    6.8690939e+02   1.010958e+02   0.000000e+00    151s
%    92509    6.8693230e+02   2.560622e+02   0.000000e+00    159s
%    92769    6.8693992e+02   9.708210e+01   0.000000e+00    161s
%    93439    6.8694437e+02   7.541435e+00   0.000000e+00    166s
%    93919    6.8694481e+02   1.872609e+00   0.000000e+00    173s
%    94199    6.8694501e+02   3.194293e+00   0.000000e+00    177s
%    94659    6.8694530e+02   1.486155e+00   0.000000e+00    183s
%    94849    6.8694691e+02   2.561765e-01   0.000000e+00    186s
%    99911    1.0854437e+00   0.000000e+00   1.555440e+01    190s
%   102130    1.0693225e+00   0.000000e+00   2.904096e+00    197s
%   102630    1.0693224e+00   0.000000e+00   7.061680e-01    202s
%   102991    1.0693270e+00   1.893511e-03   0.000000e+00    206s
%   103231    1.0693271e+00   1.126657e-02   0.000000e+00    210s
%   103681    1.0693271e+00   1.270175e-03   0.000000e+00    218s
%   103901    1.0693271e+00   4.156234e-03   0.000000e+00    222s
%   104121    1.0693271e+00   1.252310e-03   0.000000e+00    226s
%   104461    1.0693271e+00   1.252310e-03   0.000000e+00    233s
%   104528    1.0693425e+00   0.000000e+00   0.000000e+00    235s
%   104528    1.0693425e+00   0.000000e+00   0.000000e+00    235s

% Root relaxation: objective 1.069342e+00, 104528 iterations, 207.58 seconds (54.94 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   85          -    1.06934      -     -  238s
%      0     0    1.06935    0   84          -    1.06935      -     -  298s
%      0     0    1.06935    0   79          -    1.06935      -     -  309s
%      0     0    1.06935    0   79          -    1.06935      -     -  312s
%      0     0    1.06935    0   79          -    1.06935      -     -  319s
%      0     0    1.06935    0   79          -    1.06935      -     -  327s
%      0     0    1.06935    0   79          -    1.06935      -     -  337s
%      0     0    1.06935    0   79          -    1.06935      -     -  349s
%      0     2    1.06935    0   79          -    1.06935      -     -  449s
%      1     3    1.06935    1   11          -    1.06935      -  89.0  451s
%      5     7    1.06935    5   79          -    1.06935      -  26.4  455s
%      9    11    1.06935    9   79          -    1.06935      -  16.2  462s
%     11    13    1.06935   11   77          -    1.06935      -  14.3  465s
%     15    17    1.06935   15   79          -    1.06935      -  15.9  470s
%     19    21    1.06935   19   11          -    1.06935      -  14.7  475s
%     23    25    1.06935   23   11          -    1.06935      -  15.4  480s
%     29    31    1.06935   29   11          -    1.06935      -  15.0  485s
%     32    34    1.06935   32   79          -    1.06935      -  15.0  490s
%     37    39    1.06935   37   11          -    1.06935      -  14.2  495s
%     45    47    1.06935   45   11          -    1.06935      -  11.9  500s
%     54    56    1.06935   54   11          -    1.06935      -  10.1  505s
%     61    63    1.06935   61   79          -    1.06935      -  12.0  510s
%     70    72    1.06935   70   13          -    1.06935      -  11.1  515s
%     76    78    1.06935   76   11          -    1.06935      -  10.3  520s
%     80    82    1.06935   80   11          -    1.06935      -  10.9  525s
%     83    85    1.06935   83   11          -    1.06935      -  11.5  530s
%     89    91    1.06935   89   11          -    1.06935      -  12.5  536s
%     92    94    1.06935   92   77          -    1.06935      -  13.4  540s
%     99   101    1.06935   99   13          -    1.06935      -  13.1  546s
%    104   106    1.06935  104   11          -    1.06935      -  13.3  550s
%    109   111    1.06935  109   11          -    1.06935      -  12.8  555s
%    115   117    1.06935  115   13          -    1.06935      -  12.8  560s
%    120   122    1.06935  120   11          -    1.06935      -  12.3  565s
%    125   127    1.06935  125   79          -    1.06935      -  12.8  570s
%    131   133    1.06935  131   11          -    1.06935      -  13.1  575s
%    138   140    1.06935  138   11          -    1.06935      -  13.0  580s
%    144   146    1.06935  144   74          -    1.06935      -  13.2  585s
%    151   153    1.06935  151   11          -    1.06935      -  12.9  590s
%    159   161    1.06935  159   11          -    1.06935      -  12.3  595s
%    164   166    1.06935  164   79          -    1.06935      -  12.6  600s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 165 nodes (106896 simplex iterations) in 600.08 seconds (225.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.069348335849e+00, gap -
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

