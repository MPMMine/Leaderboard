% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I069_100_2_4111891.csv output=/app/data/output_P002M001I069_100_2_4111891.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_4111891:
% 	exit code: 1
% 	error: Solving problem input_P002M001I069_100_2_4111891
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

% Optimize a model with 119177 rows, 84770 columns and 1125158 nonzeros
% Model fingerprint: 0xa5e22f57
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 14.96s
% Presolved: 85575 rows, 84796 columns, 1062038 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 1028438 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.578180e+07   0.000000e+00     19s
%    33144    6.2143882e+02   1.520492e+07   0.000000e+00     20s
%    54453    1.1567286e+03   5.361433e+07   0.000000e+00     25s
%    73538    1.3914214e+03   1.653645e+04   0.000000e+00     30s
%    76758    1.3915355e+03   4.777508e+03   0.000000e+00     35s
%    78058    1.3917108e+03   3.262910e+06   0.000000e+00     41s
%    79918    1.3918261e+03   2.043925e+03   0.000000e+00     46s
%    80868    1.3918558e+03   3.886658e+03   0.000000e+00     51s
%    82028    1.3919695e+03   3.054286e+05   0.000000e+00     55s
%    83698    1.3929216e+03   8.691860e+04   0.000000e+00     61s
%    84518    1.3934276e+03   8.342650e+04   0.000000e+00     66s
%    86238    1.3946908e+03   2.382867e+04   0.000000e+00     70s
%    88678    1.3950117e+03   2.173730e+04   0.000000e+00     76s
%    89228    1.3950459e+03   2.812575e+03   0.000000e+00     81s
%    89648    1.3950714e+03   2.450660e+04   0.000000e+00     85s
%    90228    1.3950950e+03   2.077100e+03   0.000000e+00     92s
%    90688    1.3951134e+03   1.775855e+03   0.000000e+00     96s
%    91458    1.3951331e+03   2.785126e+04   0.000000e+00    102s
%    92038    1.3951751e+03   8.037870e+05   0.000000e+00    106s
%    93068    1.3952500e+03   4.752008e+03   0.000000e+00    111s
%    94028    1.3952787e+03   3.586628e+03   0.000000e+00    116s
%    94808    1.3953017e+03   3.151870e+03   0.000000e+00    121s
%    95488    1.3953136e+03   7.426690e+02   0.000000e+00    127s
%    95888    1.3953229e+03   1.064222e+03   0.000000e+00    131s
%    96808    1.3953369e+03   4.971756e+03   0.000000e+00    135s
%    97658    1.3953563e+03   1.071335e+04   0.000000e+00    141s
%    98438    1.3954063e+03   4.486277e+05   0.000000e+00    146s
%    98868    1.3954356e+03   1.256004e+03   0.000000e+00    150s
%    99468    1.3954444e+03   2.085653e+05   0.000000e+00    156s
%   100298    1.3954505e+03   1.303772e+03   0.000000e+00    161s
%   101828    1.3954933e+03   1.849407e+03   0.000000e+00    166s
%   102428    1.3955086e+03   1.477780e+03   0.000000e+00    172s
%   103278    1.3955635e+03   1.028800e+03   0.000000e+00    176s
%   103968    1.3955875e+03   8.469140e+05   0.000000e+00    180s
%   105038    1.3978348e+03   7.665125e+05   0.000000e+00    185s
%   106958    1.4058492e+03   1.513676e+03   0.000000e+00    191s
%   107508    1.4058874e+03   1.465159e+03   0.000000e+00    195s
%   108208    1.4059313e+03   7.637229e+02   0.000000e+00    202s
%   108698    1.4059620e+03   4.541247e+03   0.000000e+00    206s
%   109158    1.4059822e+03   7.315304e+04   0.000000e+00    210s
%   109778    1.4060083e+03   1.862329e+03   0.000000e+00    216s
%   110228    1.4060319e+03   1.851882e+03   0.000000e+00    221s
%   110838    1.4060588e+03   3.421437e+03   0.000000e+00    226s
%   111388    1.4061011e+03   2.499819e+03   0.000000e+00    231s
%   111898    1.4061225e+03   4.924450e+03   0.000000e+00    235s
%   112588    1.4061574e+03   4.793094e+04   0.000000e+00    241s
%   113198    1.4061884e+03   1.323075e+04   0.000000e+00    245s
%   113858    1.4061998e+03   3.004268e+02   0.000000e+00    251s
%   114328    1.4062074e+03   2.116799e+02   0.000000e+00    257s
%   114588    1.4062127e+03   5.231089e+02   0.000000e+00    261s
%   115088    1.4062196e+03   1.677313e+02   0.000000e+00    266s
%   115498    1.4062249e+03   5.804367e+02   0.000000e+00    270s
%   115968    1.4062306e+03   1.792186e+03   0.000000e+00    276s
%   116378    1.4062355e+03   2.112698e+02   0.000000e+00    280s
%   116768    1.4062392e+03   5.347658e+00   0.000000e+00    285s
%   117088    1.4062394e+03   3.064879e-01   0.000000e+00    291s
%   117308    1.4062395e+03   3.136010e-01   0.000000e+00    295s
%   117628    1.4062395e+03   4.670683e-01   0.000000e+00    301s
%   117948    1.4062395e+03   8.014400e-02   0.000000e+00    307s
%   118158    1.4062395e+03   3.118622e-02   0.000000e+00    311s
%   118378    1.4062395e+03   1.634464e-03   0.000000e+00    315s
%   119972    1.0910374e+00   0.000000e+00   2.085496e+06    320s
%   122692    1.0659495e+00   0.000000e+00   3.753134e+03    325s
%   124292    1.0658209e+00   0.000000e+00   4.699445e+01    330s
%   125162    1.0658105e+00   0.000000e+00   6.318207e-01    337s
%   125562    1.0658104e+00   0.000000e+00   5.020852e-01    341s
%   126152    1.0658104e+00   0.000000e+00   4.147237e+00    347s
%   126562    1.0658104e+00   0.000000e+00   3.356305e-01    351s
%   126932    1.0658103e+00   0.000000e+00   3.966838e+00    355s
%   127312    1.0658103e+00   0.000000e+00   1.469141e+00    360s
%   127922    1.0658103e+00   0.000000e+00   1.253697e+00    366s
%   128492    1.0658102e+00   0.000000e+00   4.299176e-01    372s
%   128902    1.0658102e+00   0.000000e+00   2.743320e+00    376s
%   129482    1.0658102e+00   0.000000e+00   1.847427e-01    381s
%   130122    1.0658102e+00   0.000000e+00   6.038909e-01    387s
%   130502    1.0658102e+00   0.000000e+00   1.979223e-02    390s
%   131122    1.0658102e+00   0.000000e+00   2.364508e-02    396s
%   131772    1.0658102e+00   0.000000e+00   9.107382e-03    400s
%   132432    1.0658102e+00   0.000000e+00   1.941703e+00    405s
%   133062    1.0658101e+00   0.000000e+00   1.423216e-02    412s
%   133482    1.0658101e+00   0.000000e+00   1.481304e+00    416s
%   134122    1.0658101e+00   0.000000e+00   5.290834e-02    422s
%   134532    1.0658101e+00   0.000000e+00   1.531973e-01    425s
%   135182    1.0658101e+00   0.000000e+00   2.136674e+00    431s
%   135822    1.0658101e+00   0.000000e+00   4.998395e-03    436s
%   136462    1.0658101e+00   0.000000e+00   1.954676e-02    441s
%   137142    1.0658101e+00   0.000000e+00   1.661170e-02    446s
%   137872    1.0658101e+00   0.000000e+00   8.388092e-03    452s
%   138312    1.0658101e+00   0.000000e+00   6.233898e-04    455s
%   139042    1.0658101e+00   0.000000e+00   1.085403e-01    460s
%   139801    1.0658138e+00   1.840012e+00   0.000000e+00    468s
%   139941    1.0658146e+00   7.937425e-01   0.000000e+00    470s
%   140221    1.0658190e+00   1.668573e+00   0.000000e+00    476s
%   140501    1.0658205e+00   3.904687e+00   0.000000e+00    482s
%   140811    1.0658225e+00   3.813259e+00   0.000000e+00    488s
%   140961    1.0658234e+00   5.556813e+00   0.000000e+00    491s
%   141271    1.0658264e+00   1.124480e+01   0.000000e+00    496s
%   141791    1.0658374e+00   9.076173e-02   0.000000e+00    501s
%   142241    1.0658479e+00   2.088551e-01   0.000000e+00    507s
%   142541    1.0658531e+00   1.914330e+01   0.000000e+00    510s
%   142971    1.0658643e+00   6.551452e-01   0.000000e+00    516s
%   143431    1.0658712e+00   1.961953e-01   0.000000e+00    521s
%   143711    1.0658758e+00   4.743720e-01   0.000000e+00    525s
%   144151    1.0658791e+00   1.281655e+00   0.000000e+00    532s
%   144441    1.0658823e+00   2.239035e-01   0.000000e+00    537s
%   144731    1.0658853e+00   1.043627e-01   0.000000e+00    541s
%   145161    1.0658883e+00   5.431812e-02   0.000000e+00    546s
%   145721    1.0658967e+00   4.373715e-02   0.000000e+00    551s
%   146291    1.0659428e+00   3.875412e+00   0.000000e+00    556s
%   146711    1.0659883e+00   2.459253e+00   0.000000e+00    561s
%   147131    1.0660372e+00   3.440574e+00   0.000000e+00    565s
%   147401    1.0660777e+00   5.817023e+00   0.000000e+00    570s
%   147689    1.0660990e+00   0.000000e+00   0.000000e+00    576s
%   150049    1.0660973e+00   0.000000e+00   6.296482e-01    581s
%   151619    1.0658519e+00   0.000000e+00   3.410254e-03    585s
%   152439    1.0658504e+00   0.000000e+00   2.766840e+00    591s
%   152759    1.0658498e+00   0.000000e+00   1.216588e+00    596s
%   153079    1.0658495e+00   0.000000e+00   5.091990e-01    600s

% Root relaxation: time limit, 153079 iterations, 584.48 seconds (190.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -16.71400      -     -  600s

% Explored 1 nodes (153079 simplex iterations) in 600.06 seconds (202.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -1.671400000000e+01, gap -
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

