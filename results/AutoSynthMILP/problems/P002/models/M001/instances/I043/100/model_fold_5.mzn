% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I043_100_5_3499725.csv output=/app/data/output_P002M001I043_100_5_3499725.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3499725:
% 	exit code: 1
% 	error: Solving problem input_P002M001I043_100_5_3499725
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

% Optimize a model with 119177 rows, 84770 columns and 1072028 nonzeros
% Model fingerprint: 0x3e6ea3fd
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 14.56s
% Presolved: 85561 rows, 84782 columns, 1009636 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 976036 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   7.300055e+07   0.000000e+00     18s
%    33097    5.6368050e+02   1.391579e+07   0.000000e+00     20s
%    52742    1.0530222e+03   6.159055e+07   0.000000e+00     25s
%    72028    1.3950380e+03   1.712193e+04   0.000000e+00     30s
%    75868    1.3951673e+03   7.093606e+02   0.000000e+00     35s
%    76958    1.3952172e+03   1.003275e+04   0.000000e+00     41s
%    78228    1.3952578e+03   7.765316e+03   0.000000e+00     46s
%    79088    1.3952922e+03   3.550253e+03   0.000000e+00     51s
%    80258    1.3953131e+03   1.486101e+05   0.000000e+00     56s
%    81648    1.3953293e+03   3.769165e+03   0.000000e+00     61s
%    83938    1.3953616e+03   7.392882e+05   0.000000e+00     65s
%    85158    1.3953850e+03   6.100080e+03   0.000000e+00     71s
%    87268    1.3977307e+03   3.349345e+05   0.000000e+00     76s
%    89138    1.3991342e+03   1.641188e+03   0.000000e+00     81s
%    89698    1.3991651e+03   1.266377e+03   0.000000e+00     87s
%    90088    1.3991899e+03   3.174204e+03   0.000000e+00     91s
%    90698    1.3992200e+03   8.724478e+02   0.000000e+00     97s
%    91098    1.3992332e+03   4.870042e+03   0.000000e+00    100s
%    91898    1.3992664e+03   5.481356e+03   0.000000e+00    106s
%    92268    1.3992816e+03   1.447318e+03   0.000000e+00    111s
%    92718    1.3992894e+03   9.170201e+02   0.000000e+00    116s
%    93128    1.3992894e+03   9.172938e+02   0.000000e+00    122s
%    93498    1.3992988e+03   1.333074e+03   0.000000e+00    126s
%    94258    1.3993086e+03   4.857795e+02   0.000000e+00    131s
%    94878    1.3993279e+03   4.072704e+03   0.000000e+00    136s
%    95448    1.3993340e+03   3.159636e+03   0.000000e+00    141s
%    95738    1.3993341e+03   4.235056e+03   0.000000e+00    145s
%    96228    1.3994176e+03   1.438307e+04   0.000000e+00    151s
%    96548    1.3994514e+03   1.429740e+04   0.000000e+00    156s
%    96848    1.3994783e+03   6.451962e+02   0.000000e+00    161s
%    97348    1.3995183e+03   8.767465e+02   0.000000e+00    167s
%    97638    1.3995428e+03   8.832392e+02   0.000000e+00    171s
%    97918    1.3995620e+03   5.064543e+03   0.000000e+00    175s
%    98478    1.3996070e+03   6.536822e+02   0.000000e+00    181s
%    99018    1.3996393e+03   6.791103e+02   0.000000e+00    186s
%    99468    1.3996695e+03   1.263768e+03   0.000000e+00    190s
%   100218    1.3997181e+03   2.285687e+03   0.000000e+00    196s
%   100778    1.3997456e+03   2.011461e+05   0.000000e+00    200s
%   101348    1.3997683e+03   1.897387e+03   0.000000e+00    206s
%   101918    1.3997962e+03   5.105865e+02   0.000000e+00    211s
%   102198    1.3998015e+03   1.270028e+03   0.000000e+00    215s
%   102668    1.3998085e+03   3.089592e+02   0.000000e+00    221s
%   102928    1.3998118e+03   2.304584e+02   0.000000e+00    226s
%   103288    1.3998156e+03   2.093343e+02   0.000000e+00    231s
%   103528    1.3998171e+03   2.817682e+02   0.000000e+00    235s
%   103938    1.3998222e+03   3.411449e+02   0.000000e+00    241s
%   104198    1.3998262e+03   6.405283e+02   0.000000e+00    245s
%   104608    1.3998318e+03   2.168498e+02   0.000000e+00    252s
%   104998    1.3998349e+03   1.775815e+01   0.000000e+00    256s
%   105228    1.3998353e+03   3.255700e+00   0.000000e+00    260s
%   105568    1.3998355e+03   9.719514e+00   0.000000e+00    266s
%   105808    1.3998356e+03   7.919594e-02   0.000000e+00    271s
%   106108    1.3998356e+03   3.039256e-01   0.000000e+00    276s
%   106408    1.3998356e+03   2.191143e-01   0.000000e+00    280s
%   106868    1.3998356e+03   7.829663e-02   0.000000e+00    286s
%   107208    1.3998356e+03   1.217216e-01   0.000000e+00    291s
%   107548    1.3998356e+03   5.213168e-02   0.000000e+00    295s
%   108903    1.1158618e+00   0.000000e+00   1.156297e+02    300s
%   109973    1.1158473e+00   0.000000e+00   4.184897e+01    305s
%   110983    1.1158384e+00   0.000000e+00   1.661131e+01    310s
%   112543    1.0658063e+00   0.000000e+00   3.724525e-01    315s
%   113663    1.0658061e+00   0.000000e+00   7.977248e-01    320s
%   114863    1.0658060e+00   0.000000e+00   1.195780e+00    326s
%   115923    1.0658059e+00   0.000000e+00   2.380713e-01    331s
%   116933    1.0658059e+00   0.000000e+00   3.761688e-01    336s
%   117953    1.0658059e+00   0.000000e+00   6.026966e-01    341s
%   119003    1.0658058e+00   0.000000e+00   2.335768e+00    346s
%   119863    1.0658058e+00   0.000000e+00   3.978315e-02    350s
%   120943    1.0658058e+00   0.000000e+00   1.363720e+00    355s
%   122343    1.0658058e+00   0.000000e+00   5.942012e-03    360s
%   123613    1.0658058e+00   0.000000e+00   2.430782e-01    366s
%   124703    1.0658058e+00   0.000000e+00   2.487366e-01    370s
%   125753    1.0658057e+00   0.000000e+00   3.701793e-03    375s
%   126803    1.0658057e+00   0.000000e+00   6.615245e-05    381s
%   127673    1.0658131e+00   7.480230e-02   0.000000e+00    387s
%   127973    1.0658133e+00   3.274796e-01   0.000000e+00    391s
%   128413    1.0658140e+00   4.750782e-01   0.000000e+00    395s
%   128913    1.0658155e+00   6.424623e-01   0.000000e+00    400s
%   129713    1.0658171e+00   5.980374e-03   0.000000e+00    405s
%   130503    1.0658188e+00   2.504621e-02   0.000000e+00    410s
%   131223    1.0658204e+00   9.581480e-02   0.000000e+00    415s
%   131943    1.0658222e+00   2.015025e-02   0.000000e+00    421s
%   132663    1.0658246e+00   3.654643e-03   0.000000e+00    426s
%   133263    1.0658262e+00   1.553835e+00   0.000000e+00    430s
%   133843    1.0658266e+00   2.831437e-02   0.000000e+00    435s
%   134533    1.0658379e+00   1.775573e+00   0.000000e+00    441s
%   135063    1.0658510e+00   1.103901e+00   0.000000e+00    446s
%   135593    1.0658653e+00   2.082546e-01   0.000000e+00    451s
%   138637    1.0658440e+00   0.000000e+00   4.382862e+01    455s
%   141947    1.0658452e+00   0.000000e+00   0.000000e+00    459s
%   141947    1.0658452e+00   0.000000e+00   0.000000e+00    459s

% Root relaxation: objective 1.065845e+00, 141947 iterations, 444.17 seconds (169.58 work units)
% Total elapsed time = 461.44s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  140          -    1.06585      -     -  461s
%      0     0    1.06586    0  134          -    1.06586      -     -  473s
%      0     0    1.06588    0  137          -    1.06588      -     -  476s
%      0     0    1.06588    0  129          -    1.06588      -     -  480s
%      0     0    1.06589    0  129          -    1.06589      -     -  485s
%      0     0    1.06589    0  127          -    1.06589      -     -  487s
%      0     0    1.06589    0  141          -    1.06589      -     -  493s
%      0     0    1.06589    0  139          -    1.06589      -     -  499s
%      0     0    1.06589    0  145          -    1.06589      -     -  502s
%      0     0    1.06589    0  137          -    1.06589      -     -  511s
%      0     0    1.06589    0  139          -    1.06589      -     -  517s
%      0     0    1.06589    0  139          -    1.06589      -     -  519s
%      0     0    1.06589    0  136          -    1.06589      -     -  530s
%      0     2    1.06589    0  136          -    1.06589      -     -  576s

% Cutting planes:
%   MIR: 1
%   GUB cover: 13
%   Zero half: 1

% Explored 1 nodes (146164 simplex iterations) in 600.01 seconds (275.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065887520055e+00, gap -
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

