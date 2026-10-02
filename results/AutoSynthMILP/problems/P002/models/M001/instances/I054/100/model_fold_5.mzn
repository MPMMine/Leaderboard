% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I054_100_5_3748464.csv output=/app/data/output_P002M001I054_100_5_3748464.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3748464:
% 	exit code: 1
% 	error: Solving problem input_P002M001I054_100_5_3748464
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

% Optimize a model with 119177 rows, 84770 columns and 1094330 nonzeros
% Model fingerprint: 0xa3b96266
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 15s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 17.98s
% Presolved: 85547 rows, 84768 columns, 1031938 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68747 rows, 84768 columns, 998338 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683217e+01   6.455506e+07   0.000000e+00     22s
%    41458    7.3960498e+02   4.801855e+07   0.000000e+00     25s
%    72033    1.3871212e+03   2.033912e+04   0.000000e+00     31s
%    73903    1.3873138e+03   1.053497e+04   0.000000e+00     35s
%    75823    1.3874410e+03   6.454058e+03   0.000000e+00     41s
%    77093    1.3874749e+03   1.013858e+05   0.000000e+00     46s
%    78343    1.3875108e+03   3.448501e+03   0.000000e+00     51s
%    79013    1.3875299e+03   1.920477e+03   0.000000e+00     55s
%    81413    1.3875502e+03   3.294235e+05   0.000000e+00     60s
%    82803    1.3881834e+03   7.780407e+03   0.000000e+00     66s
%    83443    1.3882509e+03   5.587314e+03   0.000000e+00     70s
%    84463    1.3883229e+03   5.955693e+02   0.000000e+00     76s
%    85063    1.3883484e+03   7.354959e+03   0.000000e+00     80s
%    85833    1.3883832e+03   7.683649e+03   0.000000e+00     85s
%    86623    1.3884166e+03   1.178265e+03   0.000000e+00     91s
%    87263    1.3884361e+03   4.434833e+02   0.000000e+00     96s
%    87893    1.3884589e+03   9.685744e+02   0.000000e+00    101s
%    88533    1.3884709e+03   5.384828e+02   0.000000e+00    106s
%    89443    1.3885848e+03   2.203072e+03   0.000000e+00    111s
%    90063    1.3886409e+03   9.114402e+02   0.000000e+00    116s
%    90653    1.3886761e+03   4.528510e+02   0.000000e+00    121s
%    91143    1.3887103e+03   7.389175e+02   0.000000e+00    126s
%    91623    1.3887361e+03   7.743872e+02   0.000000e+00    131s
%    92123    1.3887726e+03   6.405733e+02   0.000000e+00    136s
%    92563    1.3887965e+03   6.081898e+03   0.000000e+00    141s
%    92993    1.3888220e+03   2.630863e+02   0.000000e+00    147s
%    93303    1.3888407e+03   3.430195e+02   0.000000e+00    150s
%    93773    1.3888677e+03   7.181745e+02   0.000000e+00    156s
%    94183    1.3888876e+03   5.975701e+03   0.000000e+00    161s
%    94633    1.3889173e+03   1.205928e+03   0.000000e+00    166s
%    95063    1.3889456e+03   2.747181e+02   0.000000e+00    172s
%    95373    1.3889644e+03   4.658148e+02   0.000000e+00    175s
%    95793    1.3889925e+03   4.533502e+02   0.000000e+00    180s
%    96233    1.3890269e+03   4.155320e+02   0.000000e+00    186s
%    96643    1.3890496e+03   1.827317e+04   0.000000e+00    191s
%    97033    1.3890702e+03   8.280400e+02   0.000000e+00    197s
%    97343    1.3890932e+03   4.553510e+02   0.000000e+00    201s
%    97613    1.3891049e+03   5.248702e+02   0.000000e+00    206s
%    98023    1.3891302e+03   5.966989e+03   0.000000e+00    211s
%    98453    1.3891621e+03   2.043987e+03   0.000000e+00    216s
%   100044    2.3349355e+00   0.000000e+00   1.125778e+02    220s
%   103054    1.6167238e+00   0.000000e+00   2.255615e+03    225s
%   106364    1.1079145e+00   0.000000e+00   7.636925e+04    231s
%   108674    1.0658070e+00   0.000000e+00   2.180668e+00    235s
%   110214    1.0658066e+00   0.000000e+00   5.637052e+01    241s
%   111054    1.0658065e+00   0.000000e+00   7.798355e+00    245s
%   112134    1.0658065e+00   0.000000e+00   4.638747e-02    251s
%   113234    1.0658064e+00   0.000000e+00   1.178798e+00    256s
%   114054    1.0658064e+00   0.000000e+00   8.259013e-01    260s
%   114854    1.0658064e+00   0.000000e+00   6.514027e-02    265s
%   115884    1.0658064e+00   0.000000e+00   7.494096e-02    271s
%   116774    1.0658064e+00   0.000000e+00   2.513682e-02    276s
%   117614    1.0658064e+00   0.000000e+00   2.871298e-01    280s
%   118734    1.0658063e+00   0.000000e+00   2.867474e+00    286s
%   119594    1.0658063e+00   0.000000e+00   7.287186e+00    290s
%   120694    1.0658063e+00   0.000000e+00   1.165468e+00    296s
%   121504    1.0658063e+00   0.000000e+00   2.068003e-02    301s
%   122294    1.0658063e+00   0.000000e+00   5.452495e-01    305s
%   123114    1.0658063e+00   0.000000e+00   4.981343e-03    310s
%   124184    1.0658063e+00   0.000000e+00   4.527944e-01    316s
%   125044    1.0658063e+00   0.000000e+00   1.541166e-01    321s
%   125712    1.0658139e+00   1.212622e+00   0.000000e+00    327s
%   126012    1.0658162e+00   1.790765e+00   0.000000e+00    331s
%   126512    1.0658203e+00   5.657984e+00   0.000000e+00    336s
%   126832    1.0658225e+00   3.888403e+00   0.000000e+00    340s
%   127322    1.0658270e+00   2.994706e+00   0.000000e+00    346s
%   127842    1.0658330e+00   3.556426e-01   0.000000e+00    351s
%   128312    1.0658421e+00   4.830080e-01   0.000000e+00    356s
%   128762    1.0658503e+00   3.063627e-01   0.000000e+00    361s
%   129222    1.0658572e+00   1.996366e-01   0.000000e+00    366s
%   129932    1.0658610e+00   8.747091e-02   0.000000e+00    370s
%   130362    1.0658672e+00   2.058007e-01   0.000000e+00    376s
%   130802    1.0658753e+00   1.146853e-01   0.000000e+00    382s
%   131102    1.0658791e+00   4.102089e-01   0.000000e+00    386s
%   131562    1.0658828e+00   2.547377e-01   0.000000e+00    391s
%   131872    1.0658867e+00   1.200501e-01   0.000000e+00    396s
%   132152    1.0658883e+00   2.369969e-02   0.000000e+00    401s
%   132432    1.0658900e+00   2.353974e-02   0.000000e+00    406s
%   132692    1.0658951e+00   4.192734e+00   0.000000e+00    410s
%   132972    1.0658987e+00   2.129885e-01   0.000000e+00    415s
%   133242    1.0658989e+00   1.419652e-01   0.000000e+00    420s
%   133632    1.0659198e+00   1.741448e+01   0.000000e+00    427s
%   133912    1.0659376e+00   5.078553e+00   0.000000e+00    433s
%   134052    1.0659486e+00   9.483364e-01   0.000000e+00    435s
%   134322    1.0659676e+00   5.001670e+00   0.000000e+00    441s
%   134572    1.0659855e+00   1.483798e+00   0.000000e+00    446s
%   134842    1.0660099e+00   2.526510e+00   0.000000e+00    451s
%   135102    1.0660323e+00   1.626793e+00   0.000000e+00    456s
%   135372    1.0660570e+00   6.910373e+00   0.000000e+00    462s
%   135642    1.0660851e+00   1.576983e-01   0.000000e+00    467s
%   135942    1.0663722e+00   2.053605e-01   0.000000e+00    472s
%   136465    1.0658612e+00   0.000000e+00   2.055813e+00    475s
%   139475    1.0658557e+00   0.000000e+00   3.470492e-01    480s
%   141225    1.0658450e+00   0.000000e+00   2.248916e+00    485s
%   142305    1.0658495e+00   0.000000e+00   0.000000e+00    489s
%   142305    1.0658495e+00   0.000000e+00   0.000000e+00    490s

% Root relaxation: objective 1.065849e+00, 142305 iterations, 471.26 seconds (174.40 work units)
% Total elapsed time = 494.24s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  218          -    1.06585      -     -  495s
%      0     0    1.06585    0  144          -    1.06585      -     -  556s
%      0     0    1.06587    0  143          -    1.06587      -     -  570s
%      0     0    1.06587    0  144          -    1.06587      -     -  582s
%      0     0    1.06587    0  136          -    1.06587      -     -  592s

% Cutting planes:
%   MIR: 2
%   GUB cover: 45
%   Network: 1

% Explored 1 nodes (143808 simplex iterations) in 600.03 seconds (221.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065874164600e+00, gap -
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

