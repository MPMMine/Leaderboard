% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I060_30_3_3029766.csv output=/app/data/output_P002M001I060_30_3_3029766.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3029766:
% 	exit code: 1
% 	error: Solving problem input_P002M001I060_30_3_3029766
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

% Optimize a model with 118162 rows, 84280 columns and 570800 nonzeros
% Model fingerprint: 0x945d8adc
% Variable types: 50442 continuous, 33838 integer (33838 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33642 rows and 14 columns (presolve time = 5s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 7.04s
% Presolved: 84532 rows, 84278 columns, 508408 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 33850 integer (33838 binary)
% Root relaxation presolved: 67732 rows, 84278 columns, 474808 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683427e+01   2.339513e+07   0.000000e+00      9s
%    27760    3.6385181e+02   2.921866e+07   0.000000e+00     10s
%    76529    9.3960091e+02   3.263045e+04   0.000000e+00     15s
%    79749    9.3967893e+02   9.604184e+03   0.000000e+00     20s
%    80589    9.3971020e+02   7.192457e+02   0.000000e+00     25s
%    81859    9.3974182e+02   6.560196e+02   0.000000e+00     30s
%    82769    9.3975001e+02   4.609457e+02   0.000000e+00     37s
%    83359    9.3976867e+02   4.439316e+02   0.000000e+00     41s
%    84069    9.3983345e+02   5.785115e+02   0.000000e+00     45s
%    84799    9.3990173e+02   1.333165e+03   0.000000e+00     50s
%    85479    9.3994079e+02   1.772127e+03   0.000000e+00     55s
%    86229    9.3997356e+02   2.812619e+02   0.000000e+00     60s
%    87359    9.3999715e+02   5.527857e+01   0.000000e+00     65s
%    88359    9.3999915e+02   6.303550e-02   0.000000e+00     70s
%    88959    9.3999915e+02   9.051301e-03   0.000000e+00     76s
%    89399    9.3999915e+02   1.161326e-02   0.000000e+00     81s
%    89869    9.3999915e+02   1.367460e-02   0.000000e+00     86s
%    90179    9.3999915e+02   1.107862e-02   0.000000e+00     90s
%    90649    9.3999916e+02   2.854289e-03   0.000000e+00     97s
%    90949    9.3999916e+02   5.245011e-02   0.000000e+00    101s
%    91389    9.3999917e+02   6.161052e-03   0.000000e+00    107s
%    94053    1.0658078e+00   0.000000e+00   2.243273e+01    110s
%    95443    1.0658062e+00   0.000000e+00   1.978214e+00    115s
%    96413    1.0658061e+00   0.000000e+00   1.683382e+00    120s
%    97623    1.0658061e+00   0.000000e+00   9.591660e-03    125s
%    98433    1.0658060e+00   0.000000e+00   1.671207e+00    130s
%    99443    1.0658060e+00   0.000000e+00   9.681829e-01    135s
%   100293    1.0658060e+00   0.000000e+00   4.621382e-01    140s
%   101032    1.0658131e+00   7.384767e-01   0.000000e+00    146s
%   101352    1.0658132e+00   5.249531e-02   0.000000e+00    151s
%   101892    1.0658149e+00   8.028691e-01   0.000000e+00    157s
%   102252    1.0658159e+00   2.036465e-01   0.000000e+00    162s
%   102612    1.0658163e+00   3.616734e-03   0.000000e+00    167s
%   102972    1.0658173e+00   8.298287e-03   0.000000e+00    171s
%   103312    1.0658179e+00   9.526870e-03   0.000000e+00    176s
%   103652    1.0658185e+00   2.888347e-03   0.000000e+00    180s
%   104162    1.0658196e+00   4.200518e-03   0.000000e+00    187s
%   104482    1.0658203e+00   1.398430e-01   0.000000e+00    192s
%   104812    1.0658206e+00   4.811934e-03   0.000000e+00    197s
%   105132    1.0658214e+00   6.521027e-03   0.000000e+00    201s
%   105452    1.0658219e+00   9.380846e-03   0.000000e+00    206s
%   105772    1.0658220e+00   2.912643e-03   0.000000e+00    211s
%   106092    1.0658225e+00   1.028393e-02   0.000000e+00    216s
%   106412    1.0658232e+00   8.320551e-03   0.000000e+00    221s
%   106732    1.0658238e+00   1.918701e-02   0.000000e+00    226s
%   107052    1.0658243e+00   1.501586e-02   0.000000e+00    231s
%   107372    1.0658247e+00   1.287827e-02   0.000000e+00    236s
%   107692    1.0658251e+00   4.409558e-02   0.000000e+00    241s
%   108012    1.0658255e+00   2.939463e-03   0.000000e+00    246s
%   108332    1.0658259e+00   1.521158e-02   0.000000e+00    251s
%   108652    1.0658265e+00   1.134077e-01   0.000000e+00    256s
%   108972    1.0658268e+00   7.659720e-03   0.000000e+00    261s
%   109282    1.0658272e+00   4.128882e-03   0.000000e+00    265s
%   109582    1.0658274e+00   7.497260e-03   0.000000e+00    270s
%   110022    1.0658276e+00   2.730052e-03   0.000000e+00    276s
%   110302    1.0658280e+00   2.730052e-03   0.000000e+00    280s
%   110722    1.0658287e+00   3.725215e-02   0.000000e+00    286s
%   111002    1.0658292e+00   2.803146e-03   0.000000e+00    291s
%   111282    1.0658314e+00   1.648518e-02   0.000000e+00    295s
%   111702    1.0658362e+00   6.533929e-02   0.000000e+00    300s
%   112262    1.0658445e+00   3.838033e-02   0.000000e+00    306s
%   113104    1.0658491e+00   0.000000e+00   1.237326e-01    310s
%   113177    1.0658491e+00   0.000000e+00   0.000000e+00    310s
%   113177    1.0658491e+00   0.000000e+00   0.000000e+00    311s

% Root relaxation: objective 1.065849e+00, 113177 iterations, 302.99 seconds (88.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   48          -    1.06585      -     -  311s
%      0     0    1.06585    0   49          -    1.06585      -     -  327s
%      0     0    1.06585    0   55          -    1.06585      -     -  334s
%      0     0    1.06585    0   50          -    1.06585      -     -  336s
%      0     0    1.06585    0   45          -    1.06585      -     -  338s
%      0     0    1.06585    0   45          -    1.06585      -     -  341s
%      0     0    1.06585    0   55          -    1.06585      -     -  344s
%      0     0    1.06586    0   54          -    1.06586      -     -  347s
%      0     0    1.06586    0   54          -    1.06586      -     -  349s
%      0     0    1.06586    0   54          -    1.06586      -     -  351s
%      0     0    1.06586    0   54          -    1.06586      -     -  354s
%      0     2    1.06586    0   54          -    1.06586      -     -  398s

% Cutting planes:
%   MIR: 5
%   GUB cover: 5
%   Zero half: 1

% Explored 1 nodes (114365 simplex iterations) in 600.01 seconds (260.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065858580687e+00, gap -
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

