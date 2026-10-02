% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I059_100_2_3024809.csv output=/app/data/output_P002M001I059_100_2_3024809.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3024809:
% 	exit code: 1
% 	error: Solving problem input_P002M001I059_100_2_3024809
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

% Optimize a model with 119177 rows, 84770 columns and 1088786 nonzeros
% Model fingerprint: 0xc01341ad
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 54 columns
% Presolve removed 33574 rows and 0 columns
% Presolve time: 19.56s
% Presolved: 85603 rows, 84824 columns, 1022978 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50484 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68803 rows, 84824 columns, 989378 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   8.146618e+07   0.000000e+00     24s
%    20852    1.2143391e+01   6.871586e+08   0.000000e+00     25s
%    42733    6.9118400e+02   4.603807e+07   0.000000e+00     30s
%    55979    1.1728762e+03   1.238730e+08   0.000000e+00     35s
%    72304    1.3924256e+03   5.956837e+04   0.000000e+00     41s
%    77944    1.3925832e+03   5.171353e+03   0.000000e+00     45s
%    79034    1.3926347e+03   3.068642e+05   0.000000e+00     51s
%    81004    1.3927966e+03   3.657532e+03   0.000000e+00     55s
%    82214    1.3928232e+03   6.303957e+03   0.000000e+00     61s
%    83474    1.3928397e+03   1.155523e+03   0.000000e+00     65s
%    85954    1.3928694e+03   6.127805e+03   0.000000e+00     70s
%    87864    1.3928976e+03   2.140919e+05   0.000000e+00     76s
%    89054    1.3929316e+03   2.450192e+05   0.000000e+00     82s
%    89654    1.3929319e+03   4.117637e+05   0.000000e+00     85s
%    92174    1.4017931e+03   7.873561e+05   0.000000e+00     90s
%    95054    1.4093979e+03   1.119951e+04   0.000000e+00     96s
%    95824    1.4094284e+03   2.886883e+03   0.000000e+00    101s
%    96644    1.4094456e+03   2.470998e+03   0.000000e+00    106s
%    97234    1.4094656e+03   2.598997e+03   0.000000e+00    111s
%    97954    1.4094865e+03   3.337172e+03   0.000000e+00    115s
%    98304    1.4094884e+03   2.391868e+03   0.000000e+00    120s
%    98624    1.4094884e+03   2.542143e+03   0.000000e+00    125s
%    98974    1.4094996e+03   2.767644e+03   0.000000e+00    130s
%    99314    1.4095133e+03   3.724728e+03   0.000000e+00    135s
%    99654    1.4095198e+03   9.816262e+03   0.000000e+00    140s
%   100134    1.4095365e+03   2.967937e+03   0.000000e+00    148s
%   100684    1.4095499e+03   3.242769e+03   0.000000e+00    152s
%   100984    1.4095574e+03   3.217268e+03   0.000000e+00    156s
%   101464    1.4095743e+03   2.454590e+05   0.000000e+00    161s
%   102304    1.4095958e+03   4.799670e+03   0.000000e+00    166s
%   102574    1.4095986e+03   3.138722e+03   0.000000e+00    171s
%   102874    1.4096054e+03   3.033753e+03   0.000000e+00    175s
%   103234    1.4096157e+03   3.391719e+03   0.000000e+00    180s
%   103854    1.4096431e+03   3.436544e+03   0.000000e+00    186s
%   104144    1.4096487e+03   3.797753e+03   0.000000e+00    191s
%   104634    1.4096580e+03   4.347258e+03   0.000000e+00    195s
%   105294    1.4096786e+03   3.511793e+04   0.000000e+00    201s
%   105554    1.4096825e+03   3.429281e+03   0.000000e+00    205s
%   105954    1.4096869e+03   4.830637e+03   0.000000e+00    212s
%   106114    1.4096869e+03   7.045440e+03   0.000000e+00    215s
%   106424    1.4096869e+03   4.931673e+03   0.000000e+00    221s
%   106814    1.4097083e+03   4.492819e+03   0.000000e+00    225s
%   107124    1.4097679e+03   6.866814e+03   0.000000e+00    231s
%   107374    1.4098019e+03   3.087980e+03   0.000000e+00    235s
%   107814    1.4098432e+03   4.014924e+03   0.000000e+00    242s
%   108114    1.4098669e+03   1.524792e+03   0.000000e+00    247s
%   108414    1.4098923e+03   5.472737e+03   0.000000e+00    251s
%   108694    1.4099132e+03   8.408709e+03   0.000000e+00    256s
%   108964    1.4099344e+03   5.570944e+03   0.000000e+00    261s
%   109284    1.4099605e+03   2.443033e+03   0.000000e+00    266s
%   109644    1.4099908e+03   4.034510e+03   0.000000e+00    272s
%   109954    1.4100114e+03   9.762260e+02   0.000000e+00    277s
%   110104    1.4100262e+03   1.557115e+04   0.000000e+00    280s
%   110434    1.4100735e+03   3.299710e+03   0.000000e+00    285s
%   110794    1.4100896e+03   5.183621e+02   0.000000e+00    290s
%   111324    1.4101135e+03   4.049953e+02   0.000000e+00    297s
%   111604    1.4101215e+03   6.156223e+02   0.000000e+00    302s
%   112074    1.4101366e+03   2.201433e+02   0.000000e+00    306s
%   112394    1.4101443e+03   1.088949e+03   0.000000e+00    311s
%   112694    1.4101513e+03   3.973505e+02   0.000000e+00    316s
%   113004    1.4101592e+03   3.355604e+03   0.000000e+00    321s
%   113304    1.4101586e+03   6.447004e+04   0.000000e+00    326s
%   113534    1.4101667e+03   8.514947e-01   0.000000e+00    332s
%   113834    1.4101667e+03   4.616362e-01   0.000000e+00    340s
%   114024    1.4101668e+03   4.240438e-01   0.000000e+00    345s
%   114224    1.4101668e+03   1.986377e-01   0.000000e+00    351s
%   114414    1.4101668e+03   1.368571e-01   0.000000e+00    355s
%   114614    1.4101668e+03   1.463092e-01   0.000000e+00    361s
%   114814    1.4101668e+03   1.130076e-01   0.000000e+00    367s
%   114914    1.4101668e+03   5.455899e-02   0.000000e+00    370s
%   115204    1.4101668e+03   3.861940e-04   0.000000e+00    379s
%   115703    1.1112614e+00   0.000000e+00   6.487222e+01    382s
%   118763    1.0664660e+00   0.000000e+00   2.812565e+03    385s
%   120353    1.0658120e+00   0.000000e+00   2.425828e-01    391s
%   121023    1.0658120e+00   0.000000e+00   2.458083e-01    395s
%   121983    1.0658120e+00   0.000000e+00   2.907184e+01    401s
%   122603    1.0658120e+00   0.000000e+00   1.455112e-02    406s
%   123323    1.0658119e+00   0.000000e+00   2.270383e-01    410s
%   124013    1.0658119e+00   0.000000e+00   1.096264e+00    415s
%   124913    1.0658119e+00   0.000000e+00   3.678582e-01    421s
%   125623    1.0658119e+00   0.000000e+00   4.670612e-02    426s
%   126263    1.0658119e+00   0.000000e+00   1.525670e-02    430s
%   127143    1.0658119e+00   0.000000e+00   1.844965e+00    436s
%   127813    1.0658119e+00   0.000000e+00   1.213172e+00    441s
%   128473    1.0658118e+00   0.000000e+00   2.789928e-03    445s
%   129403    1.0658118e+00   0.000000e+00   5.239785e-01    451s
%   130083    1.0658118e+00   0.000000e+00   9.689159e-03    456s
%   131063    1.0658118e+00   0.000000e+00   7.218945e-02    461s
%   131678    1.0658131e+00   8.375861e-02   0.000000e+00    466s
%   131998    1.0658134e+00   2.154078e-01   0.000000e+00    471s
%   132408    1.0658146e+00   6.727297e-01   0.000000e+00    477s
%   132708    1.0658153e+00   9.651325e-01   0.000000e+00    481s
%   133018    1.0658164e+00   2.005738e-02   0.000000e+00    486s
%   133448    1.0658165e+00   4.181800e-02   0.000000e+00    492s
%   133728    1.0658178e+00   8.077787e-01   0.000000e+00    496s
%   134008    1.0658192e+00   1.153871e+00   0.000000e+00    501s
%   134288    1.0658210e+00   2.983499e-03   0.000000e+00    506s
%   134568    1.0658227e+00   1.656986e-02   0.000000e+00    510s
%   134848    1.0658254e+00   1.743589e+00   0.000000e+00    515s
%   135128    1.0658346e+00   6.509990e+00   0.000000e+00    520s
%   135408    1.0658423e+00   1.105179e+00   0.000000e+00    526s
%   135678    1.0658494e+00   3.710180e-01   0.000000e+00    531s
%   135958    1.0658568e+00   1.351939e+00   0.000000e+00    536s
%   138198    1.0658568e+00   0.000000e+00   3.466433e-01    540s
%   139798    1.0658430e+00   0.000000e+00   4.856785e+00    547s
%   140148    1.0658423e+00   0.000000e+00   1.816592e+00    551s
%   140618    1.0658419e+00   0.000000e+00   1.524311e-01    557s
%   140968    1.0658417e+00   0.000000e+00   7.906992e-02    561s
%   141308    1.0658416e+00   0.000000e+00   2.456208e-02    565s
%   141918    1.0658409e+00   0.000000e+00   4.342804e-01    571s
%   142348    1.0658407e+00   0.000000e+00   5.684137e-01    576s
%   142981    1.0658427e+00   1.508894e-03   0.000000e+00    582s
%   143138    1.0658427e+00   0.000000e+00   0.000000e+00    585s
%   143138    1.0658427e+00   0.000000e+00   0.000000e+00    586s

% Root relaxation: objective 1.065843e+00, 143138 iterations, 565.55 seconds (152.63 work units)
% Total elapsed time = 592.00s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  367          -    1.06584      -     -  593s

% Explored 1 nodes (143200 simplex iterations) in 600.03 seconds (167.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065842739474e+00, gap -
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

