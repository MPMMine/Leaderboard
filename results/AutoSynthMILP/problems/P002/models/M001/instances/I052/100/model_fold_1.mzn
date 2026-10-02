% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I052_100_1_3673262.csv output=/app/data/output_P002M001I052_100_1_3673262.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3673262:
% 	exit code: 1
% 	error: Solving problem input_P002M001I052_100_1_3673262
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

% Optimize a model with 119177 rows, 84770 columns and 1090046 nonzeros
% Model fingerprint: 0xcfa3d131
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
% Presolve time: 16.78s
% Presolved: 85561 rows, 84782 columns, 1027654 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 994054 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.960993e+07   0.000000e+00     22s
%    28426    5.7792969e+02   1.411812e+07   0.000000e+00     25s
%    42601    7.3442056e+02   5.497059e+07   0.000000e+00     30s
%    49775    9.7072110e+02   5.427298e+07   0.000000e+00     35s
%    58395    1.3863269e+03   1.940755e+05   0.000000e+00     40s
%    72765    1.3866820e+03   9.153662e+03   0.000000e+00     45s
%    76990    1.3868181e+03   9.453227e+04   0.000000e+00     51s
%    77660    1.3868410e+03   2.465806e+03   0.000000e+00     56s
%    78510    1.3868571e+03   6.561809e+04   0.000000e+00     60s
%    79180    1.3868733e+03   2.995005e+03   0.000000e+00     66s
%    81070    1.3872846e+03   3.098837e+03   0.000000e+00     71s
%    81570    1.3873215e+03   1.370536e+04   0.000000e+00     76s
%    82250    1.3873816e+03   5.116160e+03   0.000000e+00     80s
%    82930    1.3874399e+03   5.214533e+03   0.000000e+00     87s
%    83550    1.3874959e+03   6.032238e+02   0.000000e+00     91s
%    83940    1.3875085e+03   2.352501e+03   0.000000e+00     95s
%    84320    1.3875161e+03   7.180670e+02   0.000000e+00    100s
%    84930    1.3875520e+03   8.139209e+02   0.000000e+00    107s
%    85340    1.3875701e+03   9.592367e+03   0.000000e+00    111s
%    85750    1.3875864e+03   4.816209e+03   0.000000e+00    116s
%    86710    1.3876094e+03   6.261357e+02   0.000000e+00    123s
%    87030    1.3876094e+03   4.878779e+02   0.000000e+00    126s
%    87410    1.3876251e+03   5.954158e+02   0.000000e+00    130s
%    87950    1.3876313e+03   4.107738e+02   0.000000e+00    136s
%    88290    1.3876314e+03   3.876924e+02   0.000000e+00    141s
%    88950    1.3876463e+03   1.373650e+03   0.000000e+00    146s
%    89360    1.3876628e+03   8.347354e+02   0.000000e+00    152s
%    89780    1.3876815e+03   1.805684e+05   0.000000e+00    157s
%    90350    1.3876882e+03   2.695284e+02   0.000000e+00    162s
%    90730    1.3877029e+03   3.027719e+04   0.000000e+00    167s
%    91030    1.3877149e+03   4.806689e+02   0.000000e+00    172s
%    91520    1.3877221e+03   3.969000e+02   0.000000e+00    176s
%    91920    1.3877322e+03   9.110747e+04   0.000000e+00    181s
%    92290    1.3877460e+03   3.227231e+02   0.000000e+00    185s
%    92750    1.3877495e+03   9.899217e+02   0.000000e+00    192s
%    93020    1.3877530e+03   1.900304e+02   0.000000e+00    196s
%    93350    1.3877878e+03   1.066900e+03   0.000000e+00    200s
%    93840    1.3878277e+03   1.852202e+02   0.000000e+00    205s
%    94320    1.3878652e+03   8.957656e+02   0.000000e+00    211s
%    94830    1.3879011e+03   6.199944e+02   0.000000e+00    216s
%    95260    1.3879320e+03   7.683746e+02   0.000000e+00    221s
%    95670    1.3879645e+03   3.427092e+03   0.000000e+00    226s
%    96120    1.3879976e+03   5.673417e+02   0.000000e+00    231s
%    96540    1.3880282e+03   7.159679e+02   0.000000e+00    236s
%    97040    1.3880666e+03   4.820832e+03   0.000000e+00    241s
%    97340    1.3880844e+03   3.760268e+02   0.000000e+00    245s
%    97800    1.3881188e+03   6.243324e+02   0.000000e+00    251s
%    98330    1.3881568e+03   5.770983e+02   0.000000e+00    256s
%    98680    1.3881776e+03   5.219407e+02   0.000000e+00    260s
%    99150    1.3882116e+03   2.880840e+03   0.000000e+00    267s
%    99460    1.3882340e+03   2.120949e+02   0.000000e+00    272s
%    99610    1.3882452e+03   6.246999e+02   0.000000e+00    275s
%    99890    1.3882679e+03   2.211598e+02   0.000000e+00    280s
%   100160    1.3882839e+03   2.061159e+02   0.000000e+00    285s
%   100450    1.3883066e+03   1.972886e+02   0.000000e+00    291s
%   100710    1.3883265e+03   2.930263e+03   0.000000e+00    296s
%   101010    1.3883473e+03   1.178592e+04   0.000000e+00    301s
%   101370    1.3883642e+03   6.078262e+04   0.000000e+00    306s
%   101750    1.3883745e+03   5.596028e-01   0.000000e+00    312s
%   101990    1.3883745e+03   1.852235e-01   0.000000e+00    318s
%   102100    1.3883746e+03   2.164751e-01   0.000000e+00    321s
%   102340    1.3883746e+03   6.036489e-01   0.000000e+00    327s
%   102570    1.3883746e+03   6.674070e-03   0.000000e+00    332s
%   103068    2.4340535e+00   0.000000e+00   9.365177e+01    335s
%   103958    2.0167212e+00   0.000000e+00   2.563616e+03    340s
%   104578    2.0167148e+00   0.000000e+00   3.331107e+01    346s
%   105238    2.0167104e+00   0.000000e+00   1.754911e+01    351s
%   107338    1.1653006e+00   0.000000e+00   1.362949e+02    355s
%   109708    1.1079002e+00   0.000000e+00   6.806905e+02    360s
%   111498    1.0894447e+00   0.000000e+00   5.842359e+02    366s
%   113248    1.0772697e+00   0.000000e+00   5.464851e+03    371s
%   114128    1.0658071e+00   0.000000e+00   9.808952e-01    375s
%   114978    1.0658063e+00   0.000000e+00   7.019183e-01    382s
%   115388    1.0658062e+00   0.000000e+00   5.531603e-02    385s
%   115988    1.0658061e+00   0.000000e+00   4.184919e+00    390s
%   116578    1.0658061e+00   0.000000e+00   4.808646e-01    396s
%   117278    1.0658061e+00   0.000000e+00   4.171101e-02    401s
%   117928    1.0658061e+00   0.000000e+00   8.909417e-02    406s
%   118368    1.0658060e+00   0.000000e+00   3.444472e-02    410s
%   119018    1.0658060e+00   0.000000e+00   1.798854e+00    416s
%   119658    1.0658060e+00   0.000000e+00   2.689500e+00    422s
%   120078    1.0658060e+00   0.000000e+00   5.211213e-01    426s
%   120698    1.0658060e+00   0.000000e+00   1.025847e-02    432s
%   121088    1.0658060e+00   0.000000e+00   1.602181e-01    436s
%   121778    1.0658060e+00   0.000000e+00   1.805098e-01    442s
%   122208    1.0658060e+00   0.000000e+00   9.766011e-01    446s
%   122828    1.0658060e+00   0.000000e+00   7.108518e-02    452s
%   123258    1.0658060e+00   0.000000e+00   8.484754e-01    456s
%   123648    1.0658060e+00   0.000000e+00   1.614202e+00    460s
%   124318    1.0658060e+00   0.000000e+00   4.053244e-03    466s
%   124913    1.0658142e+00   6.311662e-01   0.000000e+00    473s
%   125063    1.0658147e+00   2.294858e+00   0.000000e+00    476s
%   125333    1.0658198e+00   8.593387e+00   0.000000e+00    481s
%   125633    1.0658274e+00   2.053871e+00   0.000000e+00    486s
%   125933    1.0658337e+00   8.291297e+00   0.000000e+00    492s
%   126263    1.0658426e+00   3.714079e+00   0.000000e+00    497s
%   126593    1.0658521e+00   3.442955e-01   0.000000e+00    502s
%   126903    1.0658552e+00   4.039504e-01   0.000000e+00    506s
%   127193    1.0658563e+00   5.109898e-01   0.000000e+00    510s
%   127643    1.0658772e+00   1.026743e-01   0.000000e+00    517s
%   127973    1.0658935e+00   2.771776e+00   0.000000e+00    522s
%   128253    1.0659079e+00   1.093898e+00   0.000000e+00    526s
%   128553    1.0659206e+00   5.805591e-02   0.000000e+00    531s
%   128843    1.0659310e+00   3.352252e+01   0.000000e+00    536s
%   129133    1.0659402e+00   4.772653e-02   0.000000e+00    541s
%   129423    1.0659488e+00   5.259330e-02   0.000000e+00    546s
%   129703    1.0659596e+00   1.268263e+01   0.000000e+00    551s
%   129973    1.0660136e+00   1.028799e+01   0.000000e+00    556s
%   130253    1.0660593e+00   1.159740e+01   0.000000e+00    561s
%   130523    1.0661018e+00   9.487032e+00   0.000000e+00    567s
%   130803    1.0661481e+00   5.370025e+00   0.000000e+00    572s
%   130953    1.0661738e+00   8.002888e+00   0.000000e+00    575s
%   131233    1.0662370e+00   5.600118e+01   0.000000e+00    580s
%   131523    1.0663038e+00   5.580477e+00   0.000000e+00    586s
%   132961    1.0663170e+00   0.000000e+00   2.864027e+00    590s
%   135241    1.0658513e+00   0.000000e+00   5.960257e+00    595s

% Root relaxation: time limit, 136479 iterations, 582.19 seconds (156.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -16.71400      -     -  600s

% Explored 1 nodes (136479 simplex iterations) in 600.03 seconds (168.20 work units)
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

