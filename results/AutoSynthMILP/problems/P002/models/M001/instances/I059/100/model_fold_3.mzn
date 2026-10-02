% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I059_100_3_3024809.csv output=/app/data/output_P002M001I059_100_3_3024809.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3024809:
% 	exit code: 1
% 	error: Solving problem input_P002M001I059_100_3_3024809
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

% Optimize a model with 119177 rows, 84770 columns and 1088744 nonzeros
% Model fingerprint: 0x0e105d7b
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 40 columns
% Presolve removed 33588 rows and 0 columns
% Presolve time: 19.82s
% Presolved: 85589 rows, 84810 columns, 1024560 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50470 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68789 rows, 84810 columns, 990960 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   8.146618e+07   0.000000e+00     25s
%     4868   -9.9442318e+00   4.246077e+07   0.000000e+00     25s
%    41388    6.5146737e+02   6.354207e+07   0.000000e+00     31s
%    47398    8.5261840e+02   3.395930e+07   0.000000e+00     35s
%    57248    1.2303258e+03   4.827980e+07   0.000000e+00     40s
%    72195    1.3905519e+03   4.873637e+03   0.000000e+00     46s
%    74510    1.3906394e+03   7.882436e+03   0.000000e+00     50s
%    78220    1.3907258e+03   2.486573e+04   0.000000e+00     56s
%    79040    1.3907798e+03   1.221235e+04   0.000000e+00     61s
%    79920    1.3908184e+03   2.801187e+03   0.000000e+00     65s
%    80540    1.3908411e+03   9.829267e+03   0.000000e+00     71s
%    81960    1.3908605e+03   1.365547e+04   0.000000e+00     75s
%    82950    1.3908687e+03   7.156724e+03   0.000000e+00     81s
%    84300    1.3908918e+03   1.750999e+03   0.000000e+00     86s
%    85520    1.3909056e+03   1.398040e+04   0.000000e+00     91s
%    86800    1.3909348e+03   1.111564e+03   0.000000e+00     95s
%    88690    1.3910305e+03   3.654911e+05   0.000000e+00    102s
%    89500    1.3911183e+03   2.095076e+05   0.000000e+00    105s
%    90630    1.3918132e+03   5.305864e+05   0.000000e+00    111s
%    91450    1.3931604e+03   4.379361e+05   0.000000e+00    116s
%    92290    1.3942928e+03   9.240793e+04   0.000000e+00    120s
%    93990    1.3947996e+03   6.433793e+02   0.000000e+00    126s
%    94470    1.3948205e+03   7.289968e+02   0.000000e+00    131s
%    94860    1.3948425e+03   6.279661e+02   0.000000e+00    136s
%    95210    1.3948426e+03   1.029879e+03   0.000000e+00    141s
%    95610    1.3948545e+03   1.143047e+04   0.000000e+00    147s
%    96070    1.3948738e+03   1.308577e+03   0.000000e+00    152s
%    96310    1.3948833e+03   3.599883e+03   0.000000e+00    155s
%    96780    1.3949004e+03   2.058198e+03   0.000000e+00    161s
%    97150    1.3949063e+03   7.378632e+02   0.000000e+00    166s
%    97500    1.3949251e+03   3.833266e+03   0.000000e+00    171s
%    97890    1.3949441e+03   1.506798e+04   0.000000e+00    176s
%    98470    1.3949559e+03   2.009588e+05   0.000000e+00    181s
%    98920    1.3949616e+03   6.970409e+02   0.000000e+00    187s
%    99300    1.3949717e+03   5.301379e+02   0.000000e+00    192s
%    99590    1.3949762e+03   4.196292e+02   0.000000e+00    196s
%   100070    1.3949851e+03   2.648591e+04   0.000000e+00    201s
%   100510    1.3949974e+03   3.780980e+02   0.000000e+00    206s
%   100830    1.3950085e+03   6.919742e+02   0.000000e+00    210s
%   101260    1.3950202e+03   2.939407e+02   0.000000e+00    217s
%   101630    1.3950343e+03   1.191289e+03   0.000000e+00    222s
%   101930    1.3950355e+03   6.239944e+02   0.000000e+00    227s
%   102300    1.3950425e+03   8.911739e+02   0.000000e+00    232s
%   102740    1.3950623e+03   1.347024e+03   0.000000e+00    237s
%   103030    1.3950725e+03   1.230057e+03   0.000000e+00    242s
%   103360    1.3950761e+03   3.545689e+02   0.000000e+00    248s
%   103510    1.3950768e+03   3.639115e+02   0.000000e+00    250s
%   103820    1.3950768e+03   2.396987e+02   0.000000e+00    255s
%   104290    1.3951248e+03   2.996668e+03   0.000000e+00    262s
%   104610    1.3951591e+03   7.354174e+02   0.000000e+00    267s
%   104780    1.3951793e+03   6.743880e+03   0.000000e+00    270s
%   105090    1.3952102e+03   4.699165e+02   0.000000e+00    275s
%   105520    1.3952512e+03   8.695896e+02   0.000000e+00    282s
%   105840    1.3952856e+03   2.080029e+03   0.000000e+00    287s
%   106010    1.3953021e+03   8.982277e+03   0.000000e+00    290s
%   106310    1.3953281e+03   1.618313e+03   0.000000e+00    295s
%   106660    1.3953583e+03   8.973685e+02   0.000000e+00    301s
%   106940    1.3953858e+03   6.890339e+03   0.000000e+00    305s
%   107260    1.3954177e+03   3.881696e+02   0.000000e+00    311s
%   107530    1.3954455e+03   1.337106e+03   0.000000e+00    316s
%   107840    1.3954735e+03   1.988588e+02   0.000000e+00    321s
%   108130    1.3954993e+03   7.800388e+02   0.000000e+00    325s
%   108550    1.3955388e+03   3.941891e+03   0.000000e+00    332s
%   108830    1.3955597e+03   2.709634e+02   0.000000e+00    336s
%   109100    1.3955863e+03   2.389314e+03   0.000000e+00    341s
%   109380    1.3956110e+03   3.413300e+02   0.000000e+00    346s
%   109670    1.3956358e+03   5.626977e+02   0.000000e+00    350s
%   110100    1.3956699e+03   4.299888e+02   0.000000e+00    358s
%   110250    1.3956826e+03   3.131419e+02   0.000000e+00    360s
%   110550    1.3957048e+03   5.740435e+02   0.000000e+00    365s
%   111190    1.3957242e+03   5.899450e-02   0.000000e+00    371s
%   113068    1.4774757e+00   0.000000e+00   1.279990e+03    375s
%   116498    1.0899364e+00   0.000000e+00   1.285539e+02    380s
%   118378    1.0759039e+00   0.000000e+00   1.383635e+03    385s
%   120408    1.0663074e+00   0.000000e+00   5.445882e+02    391s
%   121788    1.0658664e+00   0.000000e+00   2.749273e+02    395s
%   122808    1.0658068e+00   0.000000e+00   3.642564e-01    401s
%   123548    1.0658068e+00   0.000000e+00   3.013455e-01    406s
%   124178    1.0658068e+00   0.000000e+00   3.750070e-01    412s
%   124558    1.0658067e+00   0.000000e+00   1.130693e-02    416s
%   125238    1.0658067e+00   0.000000e+00   1.101558e+00    422s
%   125648    1.0658067e+00   0.000000e+00   2.678551e-02    426s
%   126038    1.0658067e+00   0.000000e+00   3.039542e-03    431s
%   126438    1.0658067e+00   0.000000e+00   1.020125e-02    435s
%   126808    1.0658067e+00   0.000000e+00   3.382941e-02    440s
%   127408    1.0658067e+00   0.000000e+00   1.478418e-01    447s
%   127818    1.0658067e+00   0.000000e+00   8.623825e-04    451s
%   128091    1.0658145e+00   6.893271e+00   0.000000e+00    456s
%   128371    1.0658179e+00   2.024473e+00   0.000000e+00    462s
%   128641    1.0658254e+00   5.382576e+00   0.000000e+00    467s
%   128781    1.0658300e+00   7.245350e+00   0.000000e+00    470s
%   129061    1.0658301e+00   1.066687e-01   0.000000e+00    476s
%   129351    1.0658582e+00   8.608485e-02   0.000000e+00    482s
%   129641    1.0658809e+00   1.017536e-01   0.000000e+00    488s
%   129791    1.0658965e+00   6.545745e-02   0.000000e+00    491s
%   130091    1.0659404e+00   4.438944e+00   0.000000e+00    496s
%   130371    1.0660407e+00   5.827925e+00   0.000000e+00    502s
%   130631    1.0661074e+00   6.774704e+00   0.000000e+00    507s
%   130901    1.0661553e+00   3.492008e+00   0.000000e+00    512s
%   131191    1.0662207e+00   2.955030e+00   0.000000e+00    517s
%   131481    1.0662789e+00   1.018381e+01   0.000000e+00    523s
%   131611    1.0663154e+00   1.257181e-02   0.000000e+00    525s
%   133353    1.0663134e+00   0.000000e+00   1.011213e+00    530s
%   134113    1.0658461e+00   0.000000e+00   3.042555e+00    536s
%   135263    1.0658364e+00   0.000000e+00   3.147492e+00    541s
%   136253    1.0658281e+00   0.000000e+00   1.328997e+00    547s
%   136653    1.0658274e+00   0.000000e+00   5.305629e-01    551s
%   137223    1.0658270e+00   0.000000e+00   1.174402e+00    557s
%   137583    1.0658269e+00   0.000000e+00   4.583608e-02    560s
%   137972    1.0658451e+00   1.452382e-03   0.000000e+00    567s
%   138171    1.0658439e+00   0.000000e+00   0.000000e+00    571s
%   138171    1.0658439e+00   0.000000e+00   0.000000e+00    572s

% Root relaxation: objective 1.065844e+00, 138171 iterations, 551.09 seconds (135.55 work units)
% Total elapsed time = 576.96s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  179          -    1.06584      -     -  577s

% Explored 1 nodes (138268 simplex iterations) in 600.04 seconds (158.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065843937063e+00, gap -
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

