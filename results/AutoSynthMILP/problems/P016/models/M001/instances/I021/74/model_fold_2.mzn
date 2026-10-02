% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I021_74_2_2531394.csv output=/app/data/output_P016M001I021_74_2_2531394.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_2531394:
% 	exit code: 1
% 	error: Solving problem input_P016M001I021_74_2_2531394
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

% Optimize a model with 142908 rows, 101808 columns and 1574360 nonzeros
% Model fingerprint: 0x42049eae
% Variable types: 60774 continuous, 41034 integer (41034 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 24.79s
% Presolved: 102404 rows, 101820 columns, 1499176 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 41046 integer (41034 binary)
% Root relaxation presolved: 82160 rows, 101820 columns, 1458688 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   1.366522e+07   0.000000e+00     32s
%    28589    1.3633519e+00   1.950415e+06   0.000000e+00     36s
%    48739    6.6316494e+02   1.120073e+04   0.000000e+00     40s
%    76084    6.6339248e+02   1.483278e+03   0.000000e+00     45s
%    79383    6.6353794e+02   2.322287e+04   0.000000e+00     50s
%    80463    6.6365381e+02   5.610441e+04   0.000000e+00     56s
%    81683    6.6385111e+02   2.175991e+04   0.000000e+00     61s
%    82783    6.6400196e+02   1.205900e+04   0.000000e+00     66s
%    83793    6.6422734e+02   4.676956e+04   0.000000e+00     71s
%    84823    6.6448381e+02   8.291022e+04   0.000000e+00     75s
%    86283    6.6474412e+02   5.045170e+04   0.000000e+00     82s
%    87303    6.6494979e+02   7.365648e+03   0.000000e+00     87s
%    88243    6.6508723e+02   1.098905e+05   0.000000e+00     91s
%    89903    6.6534778e+02   1.787924e+05   0.000000e+00     97s
%    91103    6.6562589e+02   3.476977e+04   0.000000e+00    100s
%    92813    6.6591556e+02   7.949461e+03   0.000000e+00    106s
%    94423    6.6622217e+02   9.734968e+03   0.000000e+00    112s
%    95493    6.6650490e+02   6.900721e+04   0.000000e+00    115s
%    97543    6.6701942e+02   2.866877e+04   0.000000e+00    120s
%   100463    6.6764883e+02   2.114027e+04   0.000000e+00    126s
%   103583    6.6867587e+02   5.415957e+04   0.000000e+00    131s
%   106853    6.6986968e+02   6.110935e+04   0.000000e+00    135s
%   109873    6.7082257e+02   2.731640e+05   0.000000e+00    141s
%   112253    6.7154222e+02   9.307145e+04   0.000000e+00    146s
%   114953    6.7244032e+02   3.015613e+04   0.000000e+00    150s
%   116753    6.7291915e+02   3.356028e+04   0.000000e+00    156s
%   118613    6.7340760e+02   2.610270e+04   0.000000e+00    161s
%   120453    6.7399295e+02   2.428424e+04   0.000000e+00    167s
%   123003    6.7472692e+02   1.791349e+04   0.000000e+00    170s
%   126863    6.7576096e+02   1.233982e+05   0.000000e+00    175s
%   130003    6.7647710e+02   2.334927e+04   0.000000e+00    181s
%   133523    6.7718654e+02   1.442609e+04   0.000000e+00    185s
%   136723    6.7780979e+02   4.663279e+04   0.000000e+00    191s
%   138733    6.7837560e+02   2.270459e+07   0.000000e+00    195s
%   141243    6.7894865e+02   3.170976e+04   0.000000e+00    201s
%   143313    6.7963297e+02   4.301738e+04   0.000000e+00    206s
%   144723    6.8002511e+02   1.884609e+05   0.000000e+00    211s
%   146623    6.8069140e+02   2.177755e+05   0.000000e+00    215s
%   147923    6.8111000e+02   4.136818e+04   0.000000e+00    221s
%   149243    6.8159521e+02   6.848276e+04   0.000000e+00    226s
%   150743    6.8205758e+02   2.102363e+05   0.000000e+00    232s
%   152803    6.8270566e+02   5.318633e+04   0.000000e+00    236s
%   156363    6.8392095e+02   4.119748e+04   0.000000e+00    241s
%   159093    6.8489147e+02   5.584036e+04   0.000000e+00    245s
%   162223    6.8585270e+02   5.005255e+04   0.000000e+00    250s
%   164413    6.8646021e+02   2.890865e+04   0.000000e+00    255s
%   166613    6.8707124e+02   3.596760e+04   0.000000e+00    260s
%   168623    6.8764083e+02   1.790292e+04   0.000000e+00    267s
%   169993    6.8802828e+02   3.832140e+04   0.000000e+00    271s
%   172063    6.8850594e+02   2.579336e+04   0.000000e+00    276s
%   173213    6.8881524e+02   1.140224e+05   0.000000e+00    281s
%   175283    6.8940682e+02   3.890976e+04   0.000000e+00    287s
%   177593    6.9011543e+02   1.285475e+05   0.000000e+00    291s
%   179603    6.9071014e+02   3.011183e+04   0.000000e+00    297s
%   180873    6.9103309e+02   2.853906e+04   0.000000e+00    301s
%   183113    6.9185741e+02   2.739888e+04   0.000000e+00    305s
%   185103    6.9246903e+02   8.561808e+04   0.000000e+00    311s
%   188333    6.9369637e+02   2.997752e+05   0.000000e+00    316s
%   189683    6.9415836e+02   5.245683e+04   0.000000e+00    320s
%   191713    6.9468442e+02   1.213732e+05   0.000000e+00    326s
%   193973    6.9535421e+02   3.412916e+04   0.000000e+00    332s
%   195303    6.9577549e+02   1.001016e+05   0.000000e+00    336s
%   197403    6.9642629e+02   7.753897e+04   0.000000e+00    342s
%   199813    6.9719151e+02   3.927333e+04   0.000000e+00    345s
%   202803    6.9823697e+02   1.879413e+04   0.000000e+00    351s
%   204893    6.9886659e+02   5.515386e+04   0.000000e+00    356s
%   206253    6.9931681e+02   3.044618e+04   0.000000e+00    361s
%   208223    6.9998492e+02   6.769359e+04   0.000000e+00    367s
%   209723    7.0044120e+02   4.429666e+04   0.000000e+00    371s
%   211813    7.0111630e+02   3.631974e+04   0.000000e+00    376s
%   214733    7.0211599e+02   8.839030e+04   0.000000e+00    381s
%   216103    7.0254977e+02   3.887161e+04   0.000000e+00    385s
%   219283    7.0376202e+02   3.691344e+04   0.000000e+00    390s
%   222143    7.0479697e+02   4.253526e+04   0.000000e+00    396s
%   224123    7.0539345e+02   2.987330e+05   0.000000e+00    401s
%   225443    7.0579123e+02   4.262499e+04   0.000000e+00    406s
%   227783    7.0645323e+02   4.349348e+04   0.000000e+00    411s
%   230593    7.0741599e+02   6.843386e+04   0.000000e+00    417s
%   232033    7.0779028e+02   4.649355e+04   0.000000e+00    420s
%   234253    7.0844757e+02   1.024852e+05   0.000000e+00    425s
%   237163    7.0955699e+02   2.798606e+04   0.000000e+00    431s
%   239313    7.1035821e+02   7.354902e+04   0.000000e+00    436s
%   241523    7.1110213e+02   6.868933e+04   0.000000e+00    440s
%   243813    7.1646366e+02   1.674152e+06   0.000000e+00    446s
%   247819    7.2964853e+02   8.063217e+04   0.000000e+00    451s
%   249789    7.2986100e+02   2.031361e+04   0.000000e+00    457s
%   250789    7.2986862e+02   8.089446e+03   0.000000e+00    463s
%   251249    7.2986862e+02   6.534538e+03   0.000000e+00    466s
%   252239    7.2990307e+02   5.441240e+03   0.000000e+00    473s
%   252829    7.3025504e+02   7.055735e+03   0.000000e+00    476s
%   254679    7.3151613e+02   1.918441e+04   0.000000e+00    483s
%   255119    7.3164582e+02   5.264918e+03   0.000000e+00    488s
%   255459    7.3165306e+02   1.122376e+03   0.000000e+00    491s
%   255739    7.3165306e+02   1.080220e+03   0.000000e+00    495s
%   256579    7.3172502e+02   7.686562e+02   0.000000e+00    504s
%   256849    7.3172510e+02   6.183502e+02   0.000000e+00    508s
%   257159    7.3176513e+02   5.224711e+02   0.000000e+00    512s
%   257439    7.3176693e+02   1.188643e+03   0.000000e+00    516s
%   257799    7.3178533e+02   5.389863e+02   0.000000e+00    520s
%   258369    7.3179589e+02   6.034447e+02   0.000000e+00    529s
%   258619    7.3179645e+02   4.410576e+02   0.000000e+00    533s
%   258879    7.3179810e+02   7.530796e+02   0.000000e+00    537s
%   259249    7.3180461e+02   4.393570e+02   0.000000e+00    541s
%   259509    7.3180958e+02   3.467303e+02   0.000000e+00    546s
%   259829    7.3181548e+02   3.474769e+02   0.000000e+00    550s
%   260389    7.3182479e+02   3.669216e+02   0.000000e+00    559s
%   260639    7.3183183e+02   3.196774e+02   0.000000e+00    563s
%   260889    7.3183803e+02   6.590858e+02   0.000000e+00    567s
%   261459    7.3184582e+02   3.439373e+02   0.000000e+00    573s
%   261689    7.3185458e+02   4.150640e+02   0.000000e+00    577s
%   262169    7.3186125e+02   4.998179e+02   0.000000e+00    583s
%   262349    7.3186232e+02   3.229245e+02   0.000000e+00    585s
%   262819    7.3187142e+02   3.222451e+02   0.000000e+00    591s
%   263049    7.3187381e+02   4.551888e+02   0.000000e+00    595s

% Root relaxation: time limit, 263452 iterations, 573.96 seconds (209.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -20.15800      -     -  600s

% Explored 1 nodes (263452 simplex iterations) in 600.05 seconds (226.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -2.015800000000e+01, gap -
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

