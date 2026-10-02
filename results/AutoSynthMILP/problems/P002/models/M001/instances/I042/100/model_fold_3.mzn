% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I042_100_3_3484796.csv output=/app/data/output_P002M001I042_100_3_3484796.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3484796:
% 	exit code: 1
% 	error: Solving problem input_P002M001I042_100_3_3484796
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

% Optimize a model with 119177 rows, 84770 columns and 1059372 nonzeros
% Model fingerprint: 0x0b4794ff
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
% Presolve time: 19.07s
% Presolved: 85561 rows, 84782 columns, 996980 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 963380 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   6.829524e+07   0.000000e+00     24s
%    16021    2.1626358e+00   6.347595e+08   0.000000e+00     25s
%    38983    6.6110783e+02   7.634813e+07   0.000000e+00     30s
%    44369    8.3605146e+02   1.168594e+08   0.000000e+00     35s
%    51183    1.0682348e+03   1.359962e+08   0.000000e+00     40s
%    59238    1.3748251e+03   2.170383e+05   0.000000e+00     45s
%    73590    1.3750995e+03   4.439041e+03   0.000000e+00     51s
%    75520    1.3751756e+03   6.987913e+03   0.000000e+00     57s
%    75910    1.3751859e+03   3.510575e+03   0.000000e+00     61s
%    76270    1.3752008e+03   2.611048e+03   0.000000e+00     65s
%    77190    1.3752188e+03   2.276212e+03   0.000000e+00     72s
%    77640    1.3752304e+03   2.232899e+03   0.000000e+00     76s
%    78640    1.3752442e+03   3.723232e+03   0.000000e+00     82s
%    79130    1.3752549e+03   1.350837e+05   0.000000e+00     86s
%    79580    1.3752634e+03   5.641443e+03   0.000000e+00     91s
%    80140    1.3752813e+03   1.657235e+04   0.000000e+00     97s
%    80600    1.3752980e+03   6.492243e+03   0.000000e+00    102s
%    81010    1.3753108e+03   5.346213e+03   0.000000e+00    106s
%    81430    1.3753264e+03   4.753954e+03   0.000000e+00    111s
%    82000    1.3753464e+03   6.294927e+03   0.000000e+00    117s
%    83210    1.3753609e+03   2.253936e+03   0.000000e+00    122s
%    83620    1.3753812e+03   1.035319e+04   0.000000e+00    127s
%    83920    1.3753852e+03   3.308741e+03   0.000000e+00    131s
%    84310    1.3753931e+03   2.037893e+04   0.000000e+00    136s
%    85000    1.3754014e+03   4.819898e+05   0.000000e+00    141s
%    87320    1.3758473e+03   5.313162e+04   0.000000e+00    146s
%    88450    1.3763466e+03   4.006421e+04   0.000000e+00    153s
%    88680    1.3764139e+03   1.447254e+04   0.000000e+00    156s
%    89200    1.3765190e+03   7.953413e+04   0.000000e+00    162s
%    89910    1.3765686e+03   6.096667e+03   0.000000e+00    165s
%    90630    1.3766060e+03   9.035174e+02   0.000000e+00    171s
%    91240    1.3766208e+03   4.863541e+02   0.000000e+00    176s
%    91700    1.3766380e+03   5.157330e+02   0.000000e+00    180s
%    92180    1.3766571e+03   8.718369e+02   0.000000e+00    185s
%    92790    1.3767009e+03   7.767281e+02   0.000000e+00    191s
%    93210    1.3767461e+03   1.870789e+03   0.000000e+00    195s
%    93680    1.3767910e+03   2.125342e+02   0.000000e+00    200s
%    94320    1.3768432e+03   3.564075e+02   0.000000e+00    206s
%    94900    1.3768744e+03   7.286930e+02   0.000000e+00    211s
%    95330    1.3769006e+03   4.981723e+02   0.000000e+00    216s
%    95830    1.3769284e+03   2.509485e+04   0.000000e+00    221s
%    96280    1.3769594e+03   1.782711e+03   0.000000e+00    226s
%    96790    1.3769847e+03   6.110436e+02   0.000000e+00    230s
%    97670    1.3769990e+03   8.508213e+00   0.000000e+00    236s
%    98000    1.3769991e+03   1.869276e+00   0.000000e+00    241s
%    98330    1.3769992e+03   4.086740e+00   0.000000e+00    245s
%    98690    1.3769993e+03   2.376402e-01   0.000000e+00    250s
%    99040    1.3769993e+03   1.107853e-01   0.000000e+00    255s
%    99370    1.3769993e+03   1.396912e-01   0.000000e+00    261s
%    99700    1.3769993e+03   1.628180e+00   0.000000e+00    265s
%   100604    1.1158998e+00   0.000000e+00   3.792651e+02    272s
%   102964    1.1158608e+00   0.000000e+00   3.244786e+03    276s
%   104394    1.1158211e+00   0.000000e+00   6.008677e+01    281s
%   106554    1.0658051e+00   0.000000e+00   4.763929e+01    286s
%   107464    1.0658050e+00   0.000000e+00   1.494248e+00    291s
%   108324    1.0658049e+00   0.000000e+00   1.501993e-01    295s
%   109614    1.0658047e+00   0.000000e+00   1.784222e+00    300s
%   110924    1.0658047e+00   0.000000e+00   1.379347e+00    305s
%   112004    1.0658046e+00   0.000000e+00   5.751592e-01    311s
%   113114    1.0658046e+00   0.000000e+00   2.086414e+00    316s
%   113964    1.0658046e+00   0.000000e+00   1.552951e-01    321s
%   114914    1.0658045e+00   0.000000e+00   5.549989e-02    325s
%   115964    1.0658045e+00   0.000000e+00   2.392295e+00    331s
%   116824    1.0658045e+00   0.000000e+00   4.163123e-02    335s
%   117994    1.0658045e+00   0.000000e+00   3.873299e-02    341s
%   118894    1.0658044e+00   0.000000e+00   1.158578e+00    345s
%   119964    1.0658044e+00   0.000000e+00   1.918613e-01    351s
%   120794    1.0658044e+00   0.000000e+00   3.600433e-03    355s
%   121814    1.0658044e+00   0.000000e+00   6.483095e-01    361s
%   122884    1.0658044e+00   0.000000e+00   2.513856e+00    366s
%   124084    1.0658044e+00   0.000000e+00   1.464440e+00    371s
%   125444    1.0658044e+00   0.000000e+00   1.265897e-03    375s
%   126413    1.0658131e+00   2.303970e-01   0.000000e+00    380s
%   127053    1.0658139e+00   4.331755e-01   0.000000e+00    385s
%   127833    1.0658156e+00   1.504981e-02   0.000000e+00    390s
%   128613    1.0658180e+00   2.534014e-02   0.000000e+00    396s
%   129183    1.0658193e+00   2.857807e-03   0.000000e+00    401s
%   129753    1.0658207e+00   3.646961e-03   0.000000e+00    406s
%   130213    1.0658214e+00   3.422727e-03   0.000000e+00    411s
%   130663    1.0658222e+00   5.227970e-02   0.000000e+00    417s
%   130933    1.0658225e+00   2.704685e-03   0.000000e+00    421s
%   131233    1.0658225e+00   2.704685e-03   0.000000e+00    425s
%   131643    1.0658235e+00   1.727581e+00   0.000000e+00    431s
%   131923    1.0658243e+00   2.704685e-03   0.000000e+00    436s
%   132343    1.0658245e+00   2.704685e-03   0.000000e+00    441s
%   132613    1.0658247e+00   6.503037e-02   0.000000e+00    445s
%   133003    1.0658261e+00   1.348517e-02   0.000000e+00    451s
%   133393    1.0658269e+00   1.491454e-02   0.000000e+00    456s
%   133823    1.0658274e+00   2.704685e-03   0.000000e+00    461s
%   134093    1.0658274e+00   2.430240e-02   0.000000e+00    465s
%   134473    1.0658274e+00   1.570597e-02   0.000000e+00    471s
%   134713    1.0658275e+00   1.709459e-02   0.000000e+00    475s
%   135083    1.0658275e+00   1.175062e-02   0.000000e+00    481s
%   135443    1.0658277e+00   1.399188e-02   0.000000e+00    487s
%   135683    1.0658277e+00   3.993317e-02   0.000000e+00    491s
%   136053    1.0658277e+00   3.173663e-02   0.000000e+00    496s
%   136293    1.0658280e+00   1.152196e+00   0.000000e+00    500s
%   136663    1.0658331e+00   1.530686e+00   0.000000e+00    506s
%   136913    1.0658361e+00   9.477571e-02   0.000000e+00    510s
%   137273    1.0658404e+00   1.796176e+01   0.000000e+00    516s
%   137513    1.0658438e+00   1.048314e+00   0.000000e+00    520s
%   137863    1.0658474e+00   3.786604e-01   0.000000e+00    526s
%   138103    1.0658504e+00   9.007120e-02   0.000000e+00    530s
%   138788    1.0658542e+00   0.000000e+00   1.239366e+01    536s
%   141858    1.0658321e+00   0.000000e+00   5.620564e+02    541s
%   142678    1.0658198e+00   0.000000e+00   1.852718e+02    545s
%   143528    1.0658150e+00   0.000000e+00   6.043353e+00    550s
%   144018    1.0658136e+00   0.000000e+00   8.560771e-01    555s
%   144738    1.0658127e+00   0.000000e+00   2.500157e-01    561s
%   145292    1.0658520e+00   2.643043e+00   0.000000e+00    567s
%   145532    1.0658527e+00   3.388671e-03   0.000000e+00    571s
%   145782    1.0658529e+00   1.099150e-05   0.000000e+00    575s
%   145808    1.0658505e+00   0.000000e+00   0.000000e+00    576s
%   145808    1.0658505e+00   0.000000e+00   0.000000e+00    577s

% Root relaxation: objective 1.065850e+00, 145808 iterations, 556.44 seconds (190.00 work units)
% Total elapsed time = 581.23s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  124          -    1.06585      -     -  581s

% Cutting planes:
%   GUB cover: 38

% Explored 1 nodes (145887 simplex iterations) in 600.08 seconds (216.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065850450939e+00, gap -
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

