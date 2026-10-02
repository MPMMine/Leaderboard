% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I078_100_4_89256.csv output=/app/data/output_P002M001I078_100_4_89256.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_89256:
% 	exit code: 1
% 	error: Solving problem input_P002M001I078_100_4_89256
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

% Optimize a model with 119177 rows, 84770 columns and 1140684 nonzeros
% Model fingerprint: 0x8494140c
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 15.92s
% Presolved: 85561 rows, 84782 columns, 1078292 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 1044692 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   8.297555e+07   0.000000e+00     20s
%    51109    1.0542302e+03   7.842523e+07   0.000000e+00     25s
%    73813    1.3997016e+03   1.858227e+03   0.000000e+00     30s
%    76033    1.3997607e+03   1.108196e+05   0.000000e+00     36s
%    77543    1.4007226e+03   9.115064e+02   0.000000e+00     41s
%    78583    1.4007675e+03   7.888198e+02   0.000000e+00     46s
%    79463    1.4007954e+03   7.919976e+02   0.000000e+00     51s
%    80053    1.4008128e+03   2.494273e+03   0.000000e+00     55s
%    81003    1.4008433e+03   1.737588e+03   0.000000e+00     61s
%    81863    1.4008751e+03   2.664548e+05   0.000000e+00     66s
%    82493    1.4008998e+03   8.205306e+02   0.000000e+00     71s
%    83593    1.4009230e+03   6.280494e+02   0.000000e+00     76s
%    84433    1.4009431e+03   1.424738e+03   0.000000e+00     80s
%    85203    1.4009592e+03   6.953029e+02   0.000000e+00     86s
%    85873    1.4009803e+03   4.237467e+02   0.000000e+00     91s
%    86423    1.4009964e+03   1.986660e+03   0.000000e+00     96s
%    87413    1.4010170e+03   7.294804e+02   0.000000e+00    101s
%    88833    1.4010259e+03   1.618382e+03   0.000000e+00    105s
%    89303    1.4010843e+03   4.421597e+04   0.000000e+00    110s
%    89753    1.4011235e+03   7.776360e+02   0.000000e+00    115s
%    90263    1.4011634e+03   8.301419e+02   0.000000e+00    120s
%    90733    1.4012010e+03   5.287373e+03   0.000000e+00    125s
%    91383    1.4012543e+03   1.154215e+04   0.000000e+00    131s
%    91853    1.4012906e+03   1.034113e+04   0.000000e+00    136s
%    92303    1.4013229e+03   6.409497e+02   0.000000e+00    141s
%    92743    1.4013496e+03   2.084030e+03   0.000000e+00    146s
%    93233    1.4013647e+03   6.525057e+02   0.000000e+00    151s
%    94073    1.4013738e+03   7.877219e+01   0.000000e+00    156s
%    94643    1.4013741e+03   5.283854e-01   0.000000e+00    160s
%    95253    1.4013741e+03   9.375412e-01   0.000000e+00    167s
%    95663    1.4013741e+03   6.541984e-01   0.000000e+00    171s
%    96083    1.4013742e+03   4.793397e-01   0.000000e+00    176s
%    96503    1.4013742e+03   4.695961e-01   0.000000e+00    180s
%    96913    1.4013742e+03   6.785301e-01   0.000000e+00    185s
%    97383    1.4013742e+03   5.428250e-01   0.000000e+00    191s
%    97783    1.4013742e+03   2.363018e+00   0.000000e+00    196s
%    98203    1.4013742e+03   7.692540e-01   0.000000e+00    200s
%    98653    1.4013742e+03   1.502575e-01   0.000000e+00    206s
%    98943    1.4013742e+03   8.999525e-02   0.000000e+00    210s
%    99333    1.4013742e+03   9.498828e+01   0.000000e+00    216s
%    99633    1.4013742e+03   5.114316e-03   0.000000e+00    220s
%   100351    1.1122366e+00   0.000000e+00   2.854797e+01    226s
%   103521    1.0876601e+00   0.000000e+00   6.819212e+01    231s
%   104821    1.0658098e+00   0.000000e+00   1.247898e-01    235s
%   106181    1.0658097e+00   0.000000e+00   4.922992e-01    241s
%   107541    1.0658097e+00   0.000000e+00   2.561079e+00    246s
%   108591    1.0658096e+00   0.000000e+00   9.981764e-02    251s
%   109771    1.0658096e+00   0.000000e+00   5.682018e+00    255s
%   110921    1.0658096e+00   0.000000e+00   4.781689e-01    260s
%   112031    1.0658096e+00   0.000000e+00   7.822030e-01    266s
%   112901    1.0658096e+00   0.000000e+00   1.548366e-02    270s
%   113941    1.0658096e+00   0.000000e+00   2.208577e-01    276s
%   115144    1.0658131e+00   2.047225e+00   0.000000e+00    281s
%   115614    1.0658137e+00   3.113028e-02   0.000000e+00    285s
%   116234    1.0658141e+00   3.776633e-02   0.000000e+00    291s
%   116684    1.0658141e+00   8.645996e-02   0.000000e+00    296s
%   117134    1.0658174e+00   1.102770e-02   0.000000e+00    300s
%   117714    1.0657910e+00   5.457999e+02   0.000000e+00    306s
%   118144    1.0658517e+00   1.367710e+00   0.000000e+00    311s
%   119216    1.0658574e+00   0.000000e+00   7.675226e+00    315s
%   122636    1.0658438e+00   0.000000e+00   3.114531e+01    320s
%   123426    1.0658421e+00   0.000000e+00   3.183805e-01    326s
%   124056    1.0658418e+00   0.000000e+00   3.138716e-02    330s
%   124676    1.0658445e+00   8.549611e-01   0.000000e+00    336s
%   124983    1.0658433e+00   0.000000e+00   0.000000e+00    340s
%   124983    1.0658433e+00   0.000000e+00   0.000000e+00    341s

% Root relaxation: objective 1.065843e+00, 124983 iterations, 324.17 seconds (137.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  141          -    1.06584      -     -  345s
%      0     0    1.06586    0  129          -    1.06586      -     -  357s
%      0     0    1.06589    0  129          -    1.06589      -     -  361s
%      0     0    1.06589    0  130          -    1.06589      -     -  365s
%      0     0    1.06589    0  128          -    1.06589      -     -  371s
%      0     0    1.06589    0  129          -    1.06589      -     -  380s
%      0     0    1.06589    0  129          -    1.06589      -     -  384s
%      0     0    1.06589    0  135          -    1.06589      -     -  393s
%      0     0    1.06589    0  137          -    1.06589      -     -  409s
%      0     0    1.06589    0  135          -    1.06589      -     -  413s
%      0     0    1.06589    0  147          -    1.06589      -     -  417s
%      0     0    1.06589    0  145          -    1.06589      -     -  428s
%      0     2    1.06589    0  145          -    1.06589      -     -  472s
%      1     3    1.07267    1  720          -    1.07267      -  6669  557s
%      2     4    1.07267    2  705          -    1.07267      -  3365  567s

% Cutting planes:
%   MIR: 2
%   GUB cover: 8
%   Zero half: 1

% Explored 3 nodes (133797 simplex iterations) in 600.01 seconds (273.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.072674864833e+00, gap -
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

