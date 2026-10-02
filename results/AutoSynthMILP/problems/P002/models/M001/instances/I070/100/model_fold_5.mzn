% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I070_100_5_4129988.csv output=/app/data/output_P002M001I070_100_5_4129988.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_4129988:
% 	exit code: 1
% 	error: Solving problem input_P002M001I070_100_5_4129988
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

% Optimize a model with 119177 rows, 84770 columns and 1094302 nonzeros
% Model fingerprint: 0x12958d4c
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 40 columns
% Presolve removed 33588 rows and 0 columns
% Presolve time: 14.40s
% Presolved: 85589 rows, 84810 columns, 1029950 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50470 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68789 rows, 84810 columns, 996350 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   5.945993e+07   0.000000e+00     18s
%    40002    6.2407344e+02   2.403342e+07   0.000000e+00     20s
%    54101    1.0725697e+03   6.488961e+07   0.000000e+00     25s
%    72173    1.3954588e+03   9.937957e+04   0.000000e+00     30s
%    78608    1.3956139e+03   3.277512e+04   0.000000e+00     35s
%    80628    1.3956930e+03   1.016519e+04   0.000000e+00     40s
%    83408    1.3957614e+03   1.962773e+05   0.000000e+00     45s
%    86838    1.3995663e+03   2.095121e+03   0.000000e+00     50s
%    88208    1.3996073e+03   8.808620e+03   0.000000e+00     55s
%    89708    1.3996562e+03   2.225185e+05   0.000000e+00     60s
%    91368    1.3997148e+03   1.372310e+03   0.000000e+00     65s
%    92448    1.3997356e+03   1.305604e+03   0.000000e+00     71s
%    93878    1.3997669e+03   1.601939e+03   0.000000e+00     76s
%    94898    1.3997890e+03   9.583748e+04   0.000000e+00     81s
%    96438    1.3998662e+03   5.053525e+03   0.000000e+00     86s
%    97158    1.3998701e+03   2.692480e+03   0.000000e+00     90s
%    97838    1.3998862e+03   2.366186e+03   0.000000e+00     95s
%    98488    1.3999809e+03   4.187739e+03   0.000000e+00    100s
%    99028    1.4000306e+03   1.486106e+03   0.000000e+00    105s
%    99588    1.4000750e+03   8.353181e+03   0.000000e+00    111s
%   100188    1.4001306e+03   1.727720e+03   0.000000e+00    116s
%   100638    1.4001529e+03   1.786314e+04   0.000000e+00    120s
%   101218    1.4001912e+03   3.018030e+03   0.000000e+00    126s
%   101658    1.4002206e+03   9.133767e+03   0.000000e+00    130s
%   102288    1.4002642e+03   1.768456e+03   0.000000e+00    136s
%   102958    1.4003077e+03   6.765216e+03   0.000000e+00    141s
%   103398    1.4003270e+03   1.569605e+03   0.000000e+00    146s
%   103848    1.4003415e+03   4.372965e+03   0.000000e+00    150s
%   104418    1.4003528e+03   4.758980e+02   0.000000e+00    156s
%   104918    1.4003571e+03   5.231758e+02   0.000000e+00    161s
%   105298    1.4003626e+03   1.448728e+03   0.000000e+00    165s
%   105758    1.4003736e+03   2.057662e+03   0.000000e+00    171s
%   106138    1.4003783e+03   2.330894e+02   0.000000e+00    175s
%   106518    1.4003827e+03   2.693887e+02   0.000000e+00    180s
%   107018    1.4003887e+03   2.236708e+02   0.000000e+00    186s
%   107388    1.4003939e+03   2.804774e+02   0.000000e+00    190s
%   107928    1.4003997e+03   5.621988e+02   0.000000e+00    196s
%   108348    1.4004055e+03   2.893071e+02   0.000000e+00    201s
%   108718    1.4004100e+03   2.242313e+02   0.000000e+00    205s
%   109218    1.4004151e+03   2.005506e+02   0.000000e+00    211s
%   109728    1.4004187e+03   6.680776e+01   0.000000e+00    215s
%   110238    1.4004199e+03   7.305420e-01   0.000000e+00    220s
%   110678    1.4004199e+03   4.169858e-01   0.000000e+00    226s
%   111118    1.4004200e+03   3.817523e-01   0.000000e+00    231s
%   111538    1.4004203e+03   1.539976e-01   0.000000e+00    236s
%   111978    1.4004203e+03   3.411121e-02   0.000000e+00    241s
%   112398    1.4004203e+03   9.669124e-04   0.000000e+00    246s
%   116728    1.0658084e+00   0.000000e+00   5.251711e+00    250s
%   118248    1.0658070e+00   0.000000e+00   2.144045e-01    256s
%   119608    1.0658069e+00   0.000000e+00   1.263747e+00    260s
%   121198    1.0658069e+00   0.000000e+00   3.565425e-02    266s
%   122418    1.0658069e+00   0.000000e+00   2.531777e-02    270s
%   123868    1.0658068e+00   0.000000e+00   3.832111e-01    276s
%   125188    1.0658068e+00   0.000000e+00   7.754701e-01    280s
%   126548    1.0658068e+00   0.000000e+00   5.566499e-02    285s
%   128068    1.0658068e+00   0.000000e+00   2.414817e-01    291s
%   129958    1.0658068e+00   0.000000e+00   1.101367e-03    295s
%   131082    1.0658133e+00   2.089789e-01   0.000000e+00    301s
%   131512    1.0658142e+00   1.021430e-01   0.000000e+00    305s
%   132302    1.0658166e+00   9.563960e-02   0.000000e+00    311s
%   133082    1.0658177e+00   9.196774e-03   0.000000e+00    315s
%   133852    1.0658211e+00   1.043839e-02   0.000000e+00    320s
%   134582    1.0658240e+00   3.680918e-03   0.000000e+00    325s
%   135312    1.0658284e+00   1.128269e+00   0.000000e+00    331s
%   136347    1.0658690e+00   0.000000e+00   1.722078e-01    335s
%   139177    1.0658547e+00   0.000000e+00   1.093510e-01    341s
%   139780    1.0658551e+00   0.000000e+00   0.000000e+00    342s
%   139780    1.0658551e+00   0.000000e+00   0.000000e+00    342s

% Root relaxation: objective 1.065855e+00, 139780 iterations, 327.41 seconds (158.56 work units)
% Total elapsed time = 345.24s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0  279          -    1.06586      -     -  345s
%      0     0    1.06586    0  139          -    1.06586      -     -  390s
%      0     0    1.06588    0  144          -    1.06588      -     -  396s
%      0     0    1.06588    0  144          -    1.06588      -     -  399s
%      0     0    1.06588    0  146          -    1.06588      -     -  406s
%      0     0    1.06588    0  144          -    1.06588      -     -  416s
%      0     0    1.06588    0  144          -    1.06588      -     -  429s
%      0     0    1.06588    0  129          -    1.06588      -     -  441s
%      0     0    1.06588    0  173          -    1.06588      -     -  450s
%      0     0    1.06588    0  141          -    1.06588      -     -  459s
%      0     0    1.06588    0  141          -    1.06588      -     -  464s
%      0     2    1.06588    0  141          -    1.06588      -     -  562s

% Cutting planes:
%   MIR: 5
%   GUB cover: 36
%   Network: 1

% Explored 1 nodes (147896 simplex iterations) in 600.03 seconds (335.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065879988055e+00, gap -
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

