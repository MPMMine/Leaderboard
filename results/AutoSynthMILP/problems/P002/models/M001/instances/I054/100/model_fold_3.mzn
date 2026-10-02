% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I054_100_3_3748464.csv output=/app/data/output_P002M001I054_100_3_3748464.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3748464:
% 	exit code: 1
% 	error: Solving problem input_P002M001I054_100_3_3748464
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

% Optimize a model with 119177 rows, 84770 columns and 1094246 nonzeros
% Model fingerprint: 0xb80307e0
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
% Presolve time: 16.40s
% Presolved: 85561 rows, 84782 columns, 1031854 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 998254 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   6.455462e+07   0.000000e+00     21s
%    44649    8.6938204e+02   4.965373e+07   0.000000e+00     25s
%    72333    1.3917480e+03   7.633199e+04   0.000000e+00     30s
%    76963    1.3919836e+03   2.115981e+03   0.000000e+00     35s
%    78773    1.3920196e+03   1.163501e+05   0.000000e+00     40s
%    80313    1.3920386e+03   7.801201e+03   0.000000e+00     46s
%    81483    1.3920903e+03   9.335834e+04   0.000000e+00     51s
%    82783    1.3921068e+03   4.594317e+05   0.000000e+00     55s
%    84523    1.3921239e+03   1.784072e+03   0.000000e+00     60s
%    87223    1.3925570e+03   6.342216e+03   0.000000e+00     65s
%    88283    1.3925948e+03   2.432288e+05   0.000000e+00     71s
%    89063    1.3926320e+03   1.392813e+03   0.000000e+00     76s
%    89763    1.3926470e+03   1.586057e+03   0.000000e+00     80s
%    90813    1.3926714e+03   9.112782e+03   0.000000e+00     86s
%    91503    1.3926972e+03   1.078578e+03   0.000000e+00     91s
%    92353    1.3927121e+03   7.914883e+02   0.000000e+00     96s
%    92973    1.3927274e+03   1.150635e+04   0.000000e+00    101s
%    93543    1.3927422e+03   7.814108e+02   0.000000e+00    105s
%    94103    1.3927423e+03   2.967473e+03   0.000000e+00    110s
%    94933    1.3928354e+03   1.496303e+03   0.000000e+00    116s
%    95543    1.3928812e+03   2.680755e+03   0.000000e+00    120s
%    96273    1.3929157e+03   5.268691e+02   0.000000e+00    126s
%    96883    1.3929378e+03   5.286545e+02   0.000000e+00    130s
%    97443    1.3929460e+03   6.523632e+02   0.000000e+00    136s
%    97993    1.3929500e+03   7.354457e+02   0.000000e+00    140s
%    98373    1.3929514e+03   1.069659e+01   0.000000e+00    145s
%    98853    1.3929518e+03   3.138488e+00   0.000000e+00    151s
%    99363    1.3929518e+03   3.938362e-01   0.000000e+00    155s
%    99953    1.3929519e+03   6.840403e-01   0.000000e+00    161s
%   100353    1.3929519e+03   1.068037e-01   0.000000e+00    167s
%   100553    1.3929519e+03   4.597362e-01   0.000000e+00    171s
%   100753    1.3929519e+03   5.928465e-01   0.000000e+00    176s
%   101113    1.3929519e+03   1.072241e+00   0.000000e+00    181s
%   101433    1.3929519e+03   2.872062e+00   0.000000e+00    185s
%   101813    1.3929519e+03   2.227391e-01   0.000000e+00    190s
%   102153    1.3929519e+03   3.027323e-01   0.000000e+00    196s
%   102393    1.3929520e+03   6.253386e-01   0.000000e+00    201s
%   102723    1.3929520e+03   4.874448e-01   0.000000e+00    207s
%   102943    1.3929520e+03   1.221442e-01   0.000000e+00    211s
%   103163    1.3929520e+03   1.305095e-01   0.000000e+00    215s
%   103813    1.1162019e+00   0.000000e+00   2.036202e+02    222s
%   106313    1.0904422e+00   0.000000e+00   1.320970e+03    225s
%   107933    1.0658095e+00   0.000000e+00   8.193271e-01    231s
%   108763    1.0658095e+00   0.000000e+00   3.070111e+01    235s
%   109853    1.0658094e+00   0.000000e+00   7.082499e-02    241s
%   110653    1.0658093e+00   0.000000e+00   5.698078e-02    245s
%   111493    1.0658093e+00   0.000000e+00   1.492507e+00    250s
%   112313    1.0658093e+00   0.000000e+00   3.140904e-01    255s
%   113143    1.0658093e+00   0.000000e+00   2.671279e-01    260s
%   113933    1.0658093e+00   0.000000e+00   4.351422e-01    266s
%   114993    1.0658093e+00   0.000000e+00   2.971896e-03    271s
%   115843    1.0658093e+00   0.000000e+00   2.441851e-02    276s
%   116763    1.0658093e+00   0.000000e+00   7.750346e-02    281s
%   117363    1.0658093e+00   0.000000e+00   3.480371e-01    286s
%   117963    1.0658092e+00   0.000000e+00   1.281102e-01    290s
%   118563    1.0658092e+00   0.000000e+00   1.095232e-01    295s
%   119363    1.0658092e+00   0.000000e+00   3.121910e-03    301s
%   119967    1.0658135e+00   2.191377e+00   0.000000e+00    307s
%   120257    1.0658141e+00   1.236299e+00   0.000000e+00    311s
%   120527    1.0658158e+00   3.437981e+00   0.000000e+00    316s
%   120947    1.0658214e+00   1.252635e+00   0.000000e+00    322s
%   121247    1.0658254e+00   1.128900e+00   0.000000e+00    327s
%   121507    1.0658278e+00   2.369019e-01   0.000000e+00    332s
%   121787    1.0658311e+00   1.728991e+01   0.000000e+00    336s
%   122077    1.0658354e+00   5.329424e-01   0.000000e+00    341s
%   122367    1.0658381e+00   1.546572e+00   0.000000e+00    346s
%   122777    1.0658427e+00   6.615996e-01   0.000000e+00    352s
%   123077    1.0658477e+00   4.000240e-01   0.000000e+00    355s
%   123517    1.0658524e+00   7.041961e-01   0.000000e+00    361s
%   123807    1.0658569e+00   2.184081e-01   0.000000e+00    366s
%   124107    1.0658609e+00   2.732368e-01   0.000000e+00    371s
%   124407    1.0658624e+00   7.826738e+01   0.000000e+00    376s
%   124797    1.0658638e+00   1.124189e-01   0.000000e+00    382s
%   125077    1.0658665e+00   2.173687e-01   0.000000e+00    386s
%   125517    1.0658727e+00   2.068666e-01   0.000000e+00    392s
%   125777    1.0658745e+00   2.286769e+00   0.000000e+00    396s
%   126047    1.0658846e+00   4.567068e+00   0.000000e+00    401s
%   126447    1.0659006e+00   5.939270e+00   0.000000e+00    407s
%   126707    1.0659124e+00   6.513765e-01   0.000000e+00    411s
%   126967    1.0659245e+00   3.490190e+00   0.000000e+00    416s
%   127367    1.0659432e+00   8.900643e-01   0.000000e+00    422s
%   127627    1.0659575e+00   3.432661e+00   0.000000e+00    426s
%   127897    1.0659713e+00   1.116890e+00   0.000000e+00    431s
%   128167    1.0659882e+00   2.976898e+00   0.000000e+00    435s
%   128567    1.0660131e+00   1.003152e+00   0.000000e+00    441s
%   128827    1.0660217e+00   3.992033e-02   0.000000e+00    445s
%   129207    1.0660250e+00   3.666837e-03   0.000000e+00    451s
%   129467    1.0660381e+00   9.338929e-03   0.000000e+00    455s
%   131060    1.0658663e+00   0.000000e+00   1.143212e+00    460s
%   132690    1.0658500e+00   0.000000e+00   2.936747e+00    466s
%   133770    1.0658486e+00   0.000000e+00   7.867748e-02    471s
%   134287    1.0658513e+00   0.000000e+00   0.000000e+00    473s
%   134287    1.0658513e+00   0.000000e+00   0.000000e+00    474s

% Root relaxation: objective 1.065851e+00, 134287 iterations, 456.68 seconds (168.15 work units)
% Total elapsed time = 476.67s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  348          -    1.06585      -     -  477s
%      0     0    1.06586    0  127          -    1.06586      -     -  518s
%      0     0    1.06590    0  130          -    1.06590      -     -  525s
%      0     0    1.06590    0  142          -    1.06590      -     -  530s
%      0     0    1.06590    0  142          -    1.06590      -     -  539s
%      0     0    1.06590    0  136          -    1.06590      -     -  548s
%      0     0    1.06590    0  136          -    1.06590      -     -  553s
%      0     0    1.06590    0  136          -    1.06590      -     -  561s
%      0     0    1.06590    0  135          -    1.06590      -     -  567s
%      0     0    1.06590    0  143          -    1.06590      -     -  579s
%      0     0    1.06590    0  138          -    1.06590      -     -  595s

% Cutting planes:
%   MIR: 5
%   GUB cover: 22

% Explored 1 nodes (138731 simplex iterations) in 600.04 seconds (239.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065897282930e+00, gap -
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

