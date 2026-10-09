% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I031_74_4_3705942.csv output=/app/data/output_P016M001I031_74_4_3705942.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_3705942:
% 	exit code: 1
% 	error: Solving problem input_P016M001I031_74_4_3705942
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

% Optimize a model with 143790 rows, 102438 columns and 1582770 nonzeros
% Model fingerprint: 0x611c9338
% Variable types: 61152 continuous, 41286 integer (41286 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40756 rows and 0 columns
% Presolve time: 21.72s
% Presolved: 103034 rows, 102450 columns, 1507118 nonzeros
% Extracted 20370 lazy constraints
% Variable types: 61152 continuous, 41298 integer (41286 binary)
% Root relaxation presolved: 82664 rows, 102450 columns, 1466378 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0263636e+01   1.387571e+07   0.000000e+00     28s
%    30989    1.5412802e+00   5.714904e+06   0.000000e+00     30s
%    50173    7.6724435e+02   5.026208e+03   0.000000e+00     35s
%    65285    7.6738964e+02   1.950023e+03   0.000000e+00     40s
%    79060    7.6761527e+02   9.839253e+03   0.000000e+00     46s
%    79970    7.6765744e+02   4.832718e+02   0.000000e+00     50s
%    81610    7.6771794e+02   2.370468e+04   0.000000e+00     56s
%    83320    7.6777548e+02   1.649262e+04   0.000000e+00     61s
%    84270    7.6789628e+02   1.692880e+04   0.000000e+00     65s
%    85950    7.6816061e+02   2.646234e+04   0.000000e+00     71s
%    87340    7.6852899e+02   9.317905e+03   0.000000e+00     77s
%    88250    7.6875481e+02   1.816443e+04   0.000000e+00     81s
%    89190    7.6902718e+02   1.131495e+05   0.000000e+00     86s
%    90590    7.6942552e+02   2.878413e+04   0.000000e+00     91s
%    91600    7.6969706e+02   1.052386e+04   0.000000e+00     95s
%    93100    7.7016357e+02   1.062703e+04   0.000000e+00    101s
%    94530    7.7060072e+02   1.521305e+04   0.000000e+00    106s
%    96460    7.7133678e+02   4.990757e+03   0.000000e+00    111s
%    97740    7.7172997e+02   1.378344e+04   0.000000e+00    116s
%    98340    7.7194758e+02   5.266740e+04   0.000000e+00    123s
%    99020    7.7221257e+02   1.482236e+04   0.000000e+00    127s
%    99620    7.7241852e+02   2.151037e+04   0.000000e+00    132s
%   100190    7.7261999e+02   2.692270e+04   0.000000e+00    137s
%   100750    7.7277404e+02   5.111231e+04   0.000000e+00    143s
%   101390    7.7296739e+02   1.072174e+05   0.000000e+00    148s
%   101920    7.7311666e+02   2.394228e+04   0.000000e+00    153s
%   102510    7.7331710e+02   2.623308e+04   0.000000e+00    158s
%   103110    7.7349505e+02   1.608635e+04   0.000000e+00    164s
%   103670    7.7361181e+02   2.754845e+04   0.000000e+00    169s
%   104230    7.7376596e+02   1.519119e+04   0.000000e+00    174s
%   104760    7.7395092e+02   9.999412e+04   0.000000e+00    179s
%   105290    7.7413079e+02   5.447695e+04   0.000000e+00    184s
%   105870    7.7434504e+02   3.607646e+04   0.000000e+00    189s
%   106520    7.7451927e+02   1.799250e+04   0.000000e+00    194s
%   107070    7.7469824e+02   6.411243e+06   0.000000e+00    199s
%   107620    7.7490150e+02   3.172935e+04   0.000000e+00    203s
%   108290    7.7513607e+02   2.428995e+04   0.000000e+00    206s
%   109610    7.7561717e+02   2.127529e+04   0.000000e+00    212s
%   110840    7.7604329e+02   3.238307e+04   0.000000e+00    218s
%   111460    7.7625657e+02   7.629136e+04   0.000000e+00    221s
%   112540    7.7665051e+02   2.198255e+04   0.000000e+00    228s
%   113020    7.7681816e+02   1.761326e+04   0.000000e+00    231s
%   113560    7.7704484e+02   2.989879e+04   0.000000e+00    235s
%   114800    7.7743560e+02   2.074354e+04   0.000000e+00    243s
%   115470    7.7775046e+02   1.430945e+04   0.000000e+00    247s
%   116080    7.7805093e+02   4.387907e+04   0.000000e+00    250s
%   117290    7.7856121e+02   3.934224e+04   0.000000e+00    259s
%   117980    7.7882617e+02   2.099371e+04   0.000000e+00    263s
%   119160    7.7911982e+02   5.377098e+04   0.000000e+00    266s
%   121240    7.7982534e+02   4.762381e+04   0.000000e+00    271s
%   123970    7.8068291e+02   1.919867e+05   0.000000e+00    276s
%   126710    7.8159814e+02   5.253040e+04   0.000000e+00    280s
%   130340    7.8283357e+02   7.395118e+04   0.000000e+00    285s
%   134140    7.8416218e+02   2.989166e+04   0.000000e+00    290s
%   138220    7.8557403e+02   6.302044e+04   0.000000e+00    295s
%   141860    7.8669915e+02   2.957033e+04   0.000000e+00    301s
%   146560    7.8823927e+02   3.654285e+04   0.000000e+00    305s
%   150310    7.8933652e+02   3.294717e+04   0.000000e+00    310s
%   154320    7.9065341e+02   4.076528e+04   0.000000e+00    316s
%   157840    7.9173698e+02   1.935095e+04   0.000000e+00    320s
%   162250    7.9302885e+02   3.052819e+04   0.000000e+00    325s
%   165890    7.9413780e+02   5.171216e+04   0.000000e+00    331s
%   168170    7.9483815e+02   7.948938e+04   0.000000e+00    335s
%   170880    7.9569511e+02   2.054262e+04   0.000000e+00    341s
%   173840    7.9656201e+02   2.900248e+04   0.000000e+00    346s
%   175880    7.9713388e+02   5.026034e+04   0.000000e+00    351s
%   178220    7.9795485e+02   3.572174e+04   0.000000e+00    356s
%   181230    7.9888522e+02   9.104236e+04   0.000000e+00    361s
%   183980    7.9973082e+02   3.824938e+04   0.000000e+00    366s
%   187930    8.0091854e+02   3.876831e+04   0.000000e+00    370s
%   192140    8.0217478e+02   2.161619e+04   0.000000e+00    375s
%   195530    8.0327074e+02   4.686591e+04   0.000000e+00    381s
%   197550    8.0392379e+02   5.261644e+04   0.000000e+00    385s
%   200440    8.0492642e+02   4.777970e+04   0.000000e+00    391s
%   202630    8.0569119e+02   3.335279e+04   0.000000e+00    395s
%   205420    8.0662322e+02   3.930268e+04   0.000000e+00    401s
%   207580    8.0736089e+02   5.762382e+04   0.000000e+00    405s
%   210310    8.0832702e+02   8.064474e+04   0.000000e+00    411s
%   212260    8.0892144e+02   2.295732e+04   0.000000e+00    416s
%   214510    8.0973118e+02   5.864580e+04   0.000000e+00    420s
%   217810    8.1085116e+02   3.216005e+04   0.000000e+00    425s
%   220250    8.1161786e+02   4.715423e+04   0.000000e+00    431s
%   222440    8.1229977e+02   3.801123e+04   0.000000e+00    436s
%   224380    8.1287768e+02   2.027723e+04   0.000000e+00    440s
%   226930    8.1370024e+02   6.598868e+04   0.000000e+00    446s
%   228980    8.1426201e+02   2.724145e+04   0.000000e+00    451s
%   230960    8.1488430e+02   2.647172e+04   0.000000e+00    455s
%   233000    8.1547549e+02   2.143825e+04   0.000000e+00    460s
%   235910    8.1633154e+02   2.689430e+04   0.000000e+00    466s
%   238110    8.1694722e+02   4.328902e+04   0.000000e+00    471s
%   239890    8.1740714e+02   3.328401e+04   0.000000e+00    476s
%   242380    8.1806011e+02   5.426755e+04   0.000000e+00    480s
%   245880    8.1906488e+02   2.776101e+04   0.000000e+00    485s
%   250160    8.2021362e+02   5.355068e+03   0.000000e+00    491s
%   251320    8.2031781e+02   4.077325e+04   0.000000e+00    497s
%   251670    8.2034413e+02   2.378627e+04   0.000000e+00    500s
%   252390    8.2038923e+02   4.810696e+03   0.000000e+00    506s
%   253230    8.2040428e+02   1.199070e+04   0.000000e+00    512s
%   254160    8.2046724e+02   6.273527e+03   0.000000e+00    517s
%   254610    8.2060695e+02   4.791874e+03   0.000000e+00    520s
%   256240    8.2171123e+02   4.243334e+03   0.000000e+00    528s
%   257000    8.2239611e+02   6.569733e+02   0.000000e+00    534s
%   257350    8.2240333e+02   3.230994e+02   0.000000e+00    537s
%   257630    8.2240333e+02   2.883187e+02   0.000000e+00    540s
%   258250    8.2240578e+02   3.753106e+02   0.000000e+00    546s
%   258790    8.2240895e+02   1.857063e+03   0.000000e+00    553s
%   259100    8.2241253e+02   3.170455e+02   0.000000e+00    556s
%   259670    8.2242511e+02   1.798946e+02   0.000000e+00    563s
%   259910    8.2243637e+02   1.807728e+02   0.000000e+00    566s
%   260590    8.2244866e+02   4.670617e+02   0.000000e+00    573s
%   260800    8.2244866e+02   1.833951e+02   0.000000e+00    576s
%   261290    8.2245296e+02   2.268000e+02   0.000000e+00    582s
%   261880    8.2246273e+02   1.625075e+02   0.000000e+00    588s
%   262180    8.2246912e+02   1.548964e+02   0.000000e+00    590s
%   262650    8.2247799e+02   3.542990e+02   0.000000e+00    596s

% Root relaxation: time limit, 263052 iterations, 577.28 seconds (208.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -20.28400      -     -  600s

% Explored 1 nodes (263052 simplex iterations) in 600.06 seconds (225.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -2.028400000000e+01, gap -
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

