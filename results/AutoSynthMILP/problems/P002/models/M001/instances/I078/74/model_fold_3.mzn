% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I078_74_3_84530.csv output=/app/data/output_P002M001I078_74_3_84530.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_84530:
% 	exit code: 1
% 	error: Solving problem input_P002M001I078_74_3_84530
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

% Optimize a model with 118800 rows, 84588 columns and 935262 nonzeros
% Model fingerprint: 0xc6e21223
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 10.16s
% Presolved: 85184 rows, 84600 columns, 872870 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68384 rows, 84600 columns, 839270 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.222090e+07   0.000000e+00     13s
%    41190    5.7368200e+02   4.246130e+07   0.000000e+00     15s
%    70126    1.3087829e+03   6.339971e+04   0.000000e+00     20s
%    77636    1.3090183e+03   2.562889e+03   0.000000e+00     26s
%    79546    1.3090676e+03   1.006344e+04   0.000000e+00     30s
%    80676    1.3091142e+03   3.631228e+03   0.000000e+00     35s
%    83196    1.3091502e+03   3.103003e+05   0.000000e+00     41s
%    85286    1.3091753e+03   1.391759e+04   0.000000e+00     46s
%    86676    1.3091972e+03   3.640692e+03   0.000000e+00     50s
%    88546    1.3092212e+03   1.971901e+05   0.000000e+00     55s
%    90256    1.3102159e+03   3.242971e+03   0.000000e+00     61s
%    91616    1.3102593e+03   6.647777e+02   0.000000e+00     66s
%    92446    1.3102837e+03   1.311988e+03   0.000000e+00     71s
%    93546    1.3103213e+03   9.886729e+04   0.000000e+00     75s
%    94686    1.3103352e+03   9.105785e+02   0.000000e+00     81s
%    95476    1.3103556e+03   1.188674e+03   0.000000e+00     86s
%    96696    1.3103792e+03   2.075309e+03   0.000000e+00     90s
%    97316    1.3103918e+03   4.322062e+03   0.000000e+00     95s
%    98106    1.3104169e+03   1.235968e+03   0.000000e+00    100s
%    98916    1.3104399e+03   2.271164e+03   0.000000e+00    105s
%    99856    1.3104675e+03   5.412721e+03   0.000000e+00    111s
%   100586    1.3104884e+03   3.235915e+03   0.000000e+00    115s
%   101896    1.3105501e+03   1.111137e+03   0.000000e+00    120s
%   102826    1.3105750e+03   1.023163e+05   0.000000e+00    125s
%   103766    1.3106427e+03   1.255135e+03   0.000000e+00    130s
%   104466    1.3106545e+03   1.396008e+03   0.000000e+00    135s
%   105166    1.3106594e+03   9.892294e+02   0.000000e+00    140s
%   105976    1.3106786e+03   2.760657e+05   0.000000e+00    145s
%   106616    1.3106870e+03   1.251129e+03   0.000000e+00    150s
%   107456    1.3106926e+03   9.210578e+02   0.000000e+00    155s
%   108146    1.3106955e+03   1.509123e+02   0.000000e+00    160s
%   108926    1.3107208e+03   1.092542e+02   0.000000e+00    166s
%   109566    1.3107277e+03   7.980793e-01   0.000000e+00    171s
%   110016    1.3107277e+03   7.574158e-02   0.000000e+00    175s
%   110523    1.3107277e+03   0.000000e+00   0.000000e+00    181s
%   113863    1.0658087e+00   0.000000e+00   2.987100e-03    185s
%   116381    1.0658131e+00   8.807937e-02   0.000000e+00    190s
%   117331    1.0658156e+00   3.406993e-02   0.000000e+00    195s
%   118131    1.0658206e+00   3.290633e-01   0.000000e+00    201s
%   118801    1.0658279e+00   4.914288e-01   0.000000e+00    205s
%   119621    1.0658331e+00   5.443124e-02   0.000000e+00    211s
%   120301    1.0658377e+00   1.761356e-01   0.000000e+00    215s
%   121091    1.0658428e+00   6.280557e-02   0.000000e+00    220s
%   121901    1.0658483e+00   6.115172e-01   0.000000e+00    226s
%   122611    1.0658525e+00   2.068287e-01   0.000000e+00    230s
%   127087    1.0658199e+00   0.000000e+00   2.721470e-02    235s
%   129226    1.0658236e+00   1.078587e+01   0.000000e+00    240s
%   130476    1.0658546e+00   4.794032e-02   0.000000e+00    245s
%   131597    1.0658454e+00   0.000000e+00   0.000000e+00    248s
%   131597    1.0658454e+00   0.000000e+00   0.000000e+00    248s

% Root relaxation: objective 1.065845e+00, 131597 iterations, 237.60 seconds (142.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  173          -    1.06585      -     -  249s
%      0     0    1.06585    0  118          -    1.06585      -     -  256s
%      0     0    1.06586    0  121          -    1.06586      -     -  259s
%      0     0    1.06586    0  121          -    1.06586      -     -  262s
%      0     0    1.06586    0  105          -    1.06586      -     -  266s
%      0     0    1.06586    0  105          -    1.06586      -     -  268s
%      0     0    1.06586    0  109          -    1.06586      -     -  270s
%      0     0    1.06586    0  117          -    1.06586      -     -  274s
%      0     0    1.06586    0  123          -    1.06586      -     -  279s
%      0     0    1.06586    0  122          -    1.06586      -     -  285s
%      0     0    1.06586    0  122          -    1.06586      -     -  286s
%      0     0    1.06586    0  127          -    1.06586      -     -  291s
%      0     0    1.06586    0  148          -    1.06586      -     -  294s
%      0     0    1.06586    0  129          -    1.06586      -     -  298s
%      0     0    1.06586    0  129          -    1.06586      -     -  302s
%      0     2    1.06587    0  129          -    1.06587      -     -  327s

% Cutting planes:
%   MIR: 6
%   GUB cover: 31

% Explored 1 nodes (137653 simplex iterations) in 600.01 seconds (479.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065869110980e+00, gap -
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

