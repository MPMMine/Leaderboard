% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I076_74_2_3353789.csv output=/app/data/output_P002M001I076_74_2_3353789.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3353789:
% 	exit code: 1
% 	error: Solving problem input_P002M001I076_74_2_3353789
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

% Optimize a model with 118800 rows, 84588 columns and 864800 nonzeros
% Model fingerprint: 0x263eb08a
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 40 columns
% Presolve removed 33588 rows and 0 columns
% Presolve time: 12.10s
% Presolved: 85212 rows, 84628 columns, 800896 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50470 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68412 rows, 84628 columns, 767296 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697231e+01   6.072772e+07   0.000000e+00     15s
%    44472    6.4851462e+02   4.081403e+07   0.000000e+00     20s
%    55745    1.0974230e+03   1.028498e+08   0.000000e+00     25s
%    72740    1.2735760e+03   1.255734e+04   0.000000e+00     30s
%    76320    1.2737764e+03   2.257858e+04   0.000000e+00     35s
%    77030    1.2738006e+03   4.776790e+03   0.000000e+00     40s
%    78360    1.2738312e+03   4.513662e+03   0.000000e+00     46s
%    78860    1.2738514e+03   3.065036e+04   0.000000e+00     50s
%    80740    1.2738793e+03   1.976157e+03   0.000000e+00     56s
%    81700    1.2739032e+03   2.729836e+04   0.000000e+00     60s
%    82980    1.2739388e+03   5.752637e+04   0.000000e+00     66s
%    84580    1.2739971e+03   6.569743e+03   0.000000e+00     70s
%    85420    1.2740134e+03   4.140373e+03   0.000000e+00     75s
%    87580    1.2740449e+03   3.438484e+04   0.000000e+00     80s
%    89300    1.2740697e+03   2.388022e+03   0.000000e+00     86s
%    90940    1.2740933e+03   3.341576e+05   0.000000e+00     90s
%    92290    1.2741176e+03   4.924987e+03   0.000000e+00     96s
%    94250    1.2741434e+03   7.959392e+04   0.000000e+00    100s
%    95560    1.2741658e+03   5.324666e+03   0.000000e+00    106s
%    97490    1.2742018e+03   3.378546e+05   0.000000e+00    110s
%    99400    1.2742649e+03   9.882950e+02   0.000000e+00    115s
%   100570    1.2742841e+03   7.949837e+02   0.000000e+00    120s
%   101490    1.2743126e+03   1.460667e+03   0.000000e+00    125s
%   102080    1.2743186e+03   1.870804e+03   0.000000e+00    131s
%   102550    1.2743516e+03   1.085593e+03   0.000000e+00    136s
%   103020    1.2743628e+03   6.550278e+03   0.000000e+00    140s
%   103460    1.2743877e+03   4.822891e+03   0.000000e+00    145s
%   104090    1.2744139e+03   2.635094e+03   0.000000e+00    150s
%   104700    1.2744378e+03   2.066353e+03   0.000000e+00    155s
%   105360    1.2744595e+03   1.210459e+03   0.000000e+00    160s
%   106030    1.2744873e+03   1.322738e+03   0.000000e+00    166s
%   106450    1.2745038e+03   8.763353e+02   0.000000e+00    170s
%   107080    1.2745346e+03   2.146010e+03   0.000000e+00    175s
%   107630    1.2745445e+03   1.279166e+03   0.000000e+00    181s
%   108400    1.2745503e+03   2.621316e+02   0.000000e+00    185s
%   109978    1.1158118e+00   0.000000e+00   4.052591e+01    190s
%   111598    1.1158095e+00   0.000000e+00   4.152023e+01    195s
%   112858    1.1158087e+00   0.000000e+00   1.078479e+03    200s
%   114518    1.1157583e+00   0.000000e+00   1.571423e+03    205s
%   116598    1.0835614e+00   0.000000e+00   3.988249e+01    210s
%   118178    1.0692129e+00   0.000000e+00   2.514179e+04    215s
%   119738    1.0658056e+00   0.000000e+00   3.781522e+01    220s
%   121528    1.0658054e+00   0.000000e+00   4.607332e+00    225s
%   123458    1.0658053e+00   0.000000e+00   3.343177e+00    230s
%   124819    1.0658131e+00   1.599381e-01   0.000000e+00    236s
%   125269    1.0658131e+00   1.602723e-01   0.000000e+00    240s
%   125829    1.0658139e+00   2.132883e-03   0.000000e+00    245s
%   126269    1.0658149e+00   7.395128e-02   0.000000e+00    250s
%   126799    1.0658152e+00   9.340338e-03   0.000000e+00    256s
%   127239    1.0658154e+00   8.497557e-03   0.000000e+00    260s
%   127679    1.0658154e+00   1.060366e-02   0.000000e+00    266s
%   127979    1.0658154e+00   4.237896e-03   0.000000e+00    270s
%   128479    1.0658154e+00   1.034013e-02   0.000000e+00    276s
%   128979    1.0658161e+00   1.504342e-01   0.000000e+00    280s
%   129499    1.0658174e+00   1.451957e-01   0.000000e+00    285s
%   130009    1.0658184e+00   3.933261e-02   0.000000e+00    290s
%   130419    1.0658193e+00   1.440383e-01   0.000000e+00    295s
%   130829    1.0658200e+00   2.584315e-01   0.000000e+00    301s
%   131139    1.0658207e+00   7.358461e-02   0.000000e+00    305s
%   131549    1.0658215e+00   1.167146e-01   0.000000e+00    311s
%   131889    1.0658222e+00   1.087562e-01   0.000000e+00    315s
%   132319    1.0658230e+00   2.245819e-01   0.000000e+00    320s
%   132769    1.0658239e+00   1.831617e-03   0.000000e+00    326s
%   133219    1.0658251e+00   7.419220e-02   0.000000e+00    330s
%   133779    1.0658273e+00   1.831617e-03   0.000000e+00    336s
%   134881    1.0658392e+00   0.000000e+00   7.184038e-02    340s
%   135427    1.0658392e+00   0.000000e+00   0.000000e+00    340s
%   135427    1.0658392e+00   0.000000e+00   0.000000e+00    341s

% Root relaxation: objective 1.065839e+00, 135427 iterations, 327.81 seconds (142.77 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  107          -    1.06584      -     -  342s
%      0     0    1.06585    0  109          -    1.06585      -     -  352s
%      0     0    1.06586    0   97          -    1.06586      -     -  356s
%      0     0    1.06586    0  110          -    1.06586      -     -  359s
%      0     0    1.06586    0  104          -    1.06586      -     -  362s
%      0     0    1.06586    0  102          -    1.06586      -     -  365s
%      0     0    1.06586    0  102          -    1.06586      -     -  370s
%      0     0    1.06586    0  105          -    1.06586      -     -  374s
%      0     0    1.06586    0  109          -    1.06586      -     -  378s
%      0     0    1.06586    0  109          -    1.06586      -     -  381s
%      0     0    1.06586    0  109          -    1.06586      -     -  386s
%      0     2    1.06586    0  109          -    1.06586      -     -  450s
%      2     4    1.11587    1   91          -    1.06587      -  2479  468s

% Cutting planes:
%   MIR: 3
%   GUB cover: 25
%   Zero half: 3
%   Network: 1

% Explored 3 nodes (142351 simplex iterations) in 600.03 seconds (278.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065868848687e+00, gap -
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

