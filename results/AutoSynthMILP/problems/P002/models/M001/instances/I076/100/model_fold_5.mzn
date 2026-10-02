% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I076_100_5_3355851.csv output=/app/data/output_P002M001I076_100_5_3355851.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3355851:
% 	exit code: 1
% 	error: Solving problem input_P002M001I076_100_5_3355851
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

% Optimize a model with 119177 rows, 84770 columns and 1045414 nonzeros
% Model fingerprint: 0xc2fcfd21
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
% Presolve time: 10.75s
% Presolved: 85589 rows, 84810 columns, 981510 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50470 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68789 rows, 84810 columns, 947910 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   8.096305e+07   0.000000e+00     13s
%    41789    6.0554943e+02   4.380466e+07   0.000000e+00     15s
%    75897    1.3876201e+03   6.425263e+03   0.000000e+00     20s
%    79687    1.3877643e+03   6.178257e+03   0.000000e+00     25s
%    83577    1.3878596e+03   6.026586e+05   0.000000e+00     30s
%    90037    1.3974989e+03   8.501403e+02   0.000000e+00     36s
%    91357    1.3976079e+03   8.284609e+03   0.000000e+00     40s
%    92327    1.3976412e+03   1.071323e+04   0.000000e+00     46s
%    93107    1.3976796e+03   9.450934e+03   0.000000e+00     51s
%    93987    1.3977162e+03   1.073365e+05   0.000000e+00     56s
%    96017    1.3978188e+03   4.936844e+03   0.000000e+00     60s
%    96967    1.3978353e+03   2.274083e+03   0.000000e+00     65s
%    97997    1.3978574e+03   6.085974e+03   0.000000e+00     71s
%    98977    1.3978780e+03   4.447446e+05   0.000000e+00     76s
%   100757    1.3979745e+03   4.625386e+03   0.000000e+00     80s
%   101737    1.3980049e+03   3.986146e+03   0.000000e+00     86s
%   102437    1.3980310e+03   4.548874e+03   0.000000e+00     90s
%   103187    1.3980484e+03   3.553093e+03   0.000000e+00     96s
%   103827    1.3980579e+03   3.547534e+03   0.000000e+00    101s
%   104617    1.3980722e+03   3.187985e+03   0.000000e+00    106s
%   105277    1.3980988e+03   2.966112e+03   0.000000e+00    111s
%   106117    1.3981909e+03   3.812495e+03   0.000000e+00    115s
%   107327    1.3983354e+03   6.499752e+02   0.000000e+00    120s
%   108307    1.3983748e+03   1.562253e+03   0.000000e+00    125s
%   109137    1.3983945e+03   2.350049e+02   0.000000e+00    130s
%   109927    1.3984087e+03   8.580322e+03   0.000000e+00    135s
%   110877    1.3984236e+03   1.788222e+02   0.000000e+00    140s
%   111607    1.3984266e+03   2.155547e-01   0.000000e+00    146s
%   112217    1.3984266e+03   4.635191e-04   0.000000e+00    150s
%   117532    1.0708405e+00   0.000000e+00   2.199777e+04    155s
%   119802    1.0658120e+00   0.000000e+00   1.063410e+00    160s
%   121982    1.0658119e+00   0.000000e+00   1.319057e-01    165s
%   123872    1.0658119e+00   0.000000e+00   1.859706e+00    170s
%   126032    1.0658119e+00   0.000000e+00   2.778060e-01    175s
%   127982    1.0658118e+00   0.000000e+00   3.253967e+00    180s
%   130001    1.0658131e+00   1.092795e+00   0.000000e+00    185s
%   130811    1.0658144e+00   6.398868e-02   0.000000e+00    191s
%   131811    1.0658152e+00   2.890703e-03   0.000000e+00    195s
%   132841    1.0658194e+00   2.543263e-02   0.000000e+00    200s
%   134081    1.0658496e+00   1.461871e+00   0.000000e+00    206s
%   136167    1.0658424e+00   0.000000e+00   0.000000e+00    208s
%   136167    1.0658424e+00   0.000000e+00   0.000000e+00    208s

% Root relaxation: objective 1.065842e+00, 136167 iterations, 196.75 seconds (135.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  142          -    1.06584      -     -  209s
%      0     0    1.06586    0  137          -    1.06586      -     -  235s
%      0     0    1.06602    0  137          -    1.06602      -     -  239s
%      0     0    1.06602    0  133          -    1.06602      -     -  241s
%      0     0    1.06602    0  133          -    1.06602      -     -  245s
%      0     0    1.06602    0  133          -    1.06602      -     -  246s
%      0     0    1.06602    0  130          -    1.06602      -     -  252s
%      0     0    1.06602    0  137          -    1.06602      -     -  255s
%      0     0    1.06602    0  130          -    1.06602      -     -  259s
%      0     0    1.06602    0  134          -    1.06602      -     -  261s
%      0     0    1.06602    0  134          -    1.06602      -     -  265s
%      0     0    1.06602    0  134          -    1.06602      -     -  269s
%      0     2    1.06602    0  134          -    1.06602      -     -  347s
%      1     3    1.06925    1  526          -    1.06683      - 15179  468s
%      2     4    2.01481    1  115          -    1.07018      -  8830  476s
%      3     5    1.07456    2  473          -    1.07456      -  5929  482s
%      4     6    1.07898    3  442          -    1.07898      -  4484  487s
%      5     7    1.08194    4  428          -    1.08194      -  3598  491s
%      6     8    1.08194    5  359          -    1.08194      -  2998  498s
%      7     9    1.08523    6  221          -    1.08197      -  2570  502s
%      8    10    1.09020    7  512          -    1.08197      -  2321  515s
%      9    11    1.09247    8  392          -    1.08197      -  2063  520s
%     11    13    1.09859   10  367          -    1.08197      -  1706  530s
%     12    14    1.10427   11  388          -    1.08197      -  1584  538s
%     13    15    1.10837   12  493          -    1.08197      -  1486  543s
%     14    16    1.10929   13  345          -    1.08197      -  1380  547s
%     15    17    1.11582   14  270          -    1.08197      -  1288  552s
%     16    18    1.11583   15  120          -    1.08197      -  1294  559s
%     17    19    1.11583   16  118          -    1.08197      -  1224  562s
%     18    20    1.11582   17  129          -    1.08197      -  1463  586s
%     19    21    1.11583   18  118          -    1.08197      -  1415  590s

% Cutting planes:
%   MIR: 1
%   GUB cover: 15
%   Zero half: 1

% Explored 20 nodes (165880 simplex iterations) in 600.04 seconds (459.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.081973323953e+00, gap -
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

