% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I079_74_5_115683.csv output=/app/data/output_P002M001I079_74_5_115683.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_115683:
% 	exit code: 1
% 	error: Solving problem input_P002M001I079_74_5_115683
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

% Optimize a model with 118800 rows, 84588 columns and 906352 nonzeros
% Model fingerprint: 0x719d9156
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 9.95s
% Presolved: 85184 rows, 84600 columns, 843960 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68384 rows, 84600 columns, 810360 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   6.127940e+07   0.000000e+00     12s
%    44596    7.2784333e+02   3.967671e+07   0.000000e+00     15s
%    73192    1.2908787e+03   4.767165e+03   0.000000e+00     20s
%    75912    1.2909852e+03   6.590885e+03   0.000000e+00     26s
%    76762    1.2910222e+03   1.137181e+04   0.000000e+00     30s
%    78052    1.2910586e+03   6.218751e+03   0.000000e+00     35s
%    79452    1.2910923e+03   7.877052e+04   0.000000e+00     41s
%    81272    1.2911297e+03   1.855011e+03   0.000000e+00     45s
%    82502    1.2911710e+03   3.461915e+03   0.000000e+00     50s
%    86582    1.2912261e+03   2.104893e+03   0.000000e+00     55s
%    88012    1.2912572e+03   2.169749e+03   0.000000e+00     60s
%    89502    1.2912880e+03   3.870191e+03   0.000000e+00     65s
%    91732    1.2921758e+03   2.458545e+05   0.000000e+00     70s
%    95482    1.2983559e+03   1.695734e+03   0.000000e+00     75s
%    96532    1.2984213e+03   7.764289e+02   0.000000e+00     80s
%    97552    1.2984512e+03   7.405274e+02   0.000000e+00     85s
%    98462    1.2984747e+03   9.888133e+02   0.000000e+00     91s
%    99582    1.2984906e+03   1.086926e+03   0.000000e+00     96s
%   100392    1.2985148e+03   2.128097e+03   0.000000e+00    101s
%   101062    1.2985358e+03   7.381478e+02   0.000000e+00    105s
%   101742    1.2985507e+03   3.367595e+03   0.000000e+00    110s
%   102552    1.2985691e+03   9.131091e+02   0.000000e+00    115s
%   103592    1.2985925e+03   5.627268e+02   0.000000e+00    121s
%   104422    1.2986228e+03   7.909507e+02   0.000000e+00    126s
%   105122    1.2986458e+03   3.312291e+02   0.000000e+00    131s
%   105672    1.2986588e+03   5.815361e+02   0.000000e+00    136s
%   106302    1.2986676e+03   3.674026e+02   0.000000e+00    140s
%   107062    1.2986789e+03   4.454782e+02   0.000000e+00    145s
%   107722    1.2987017e+03   7.345270e+02   0.000000e+00    151s
%   108492    1.2987590e+03   3.289572e+02   0.000000e+00    155s
%   109222    1.2987984e+03   3.212093e+02   0.000000e+00    161s
%   109922    1.2988337e+03   8.702903e+02   0.000000e+00    166s
%   110792    1.2988591e+03   1.021279e+00   0.000000e+00    170s
%   112574    1.1158992e+00   0.000000e+00   2.045814e+03    175s
%   117934    1.1158124e+00   0.000000e+00   5.647278e+01    180s
%   121104    1.0658052e+00   0.000000e+00   6.786249e-01    185s
%   122844    1.0658049e+00   0.000000e+00   4.540759e-02    191s
%   124474    1.0658047e+00   0.000000e+00   1.082826e+00    195s
%   126364    1.0658046e+00   0.000000e+00   1.473251e+00    200s
%   128484    1.0658045e+00   0.000000e+00   2.616196e+00    205s
%   130204    1.0658045e+00   0.000000e+00   8.941501e-02    210s
%   132034    1.0658044e+00   0.000000e+00   1.736243e+01    215s
%   133684    1.0658044e+00   0.000000e+00   1.985474e-02    220s
%   135894    1.0658044e+00   0.000000e+00   1.310584e-01    225s
%   137020    1.0658133e+00   1.660164e-01   0.000000e+00    230s
%   137780    1.0658155e+00   6.957369e-03   0.000000e+00    235s
%   138580    1.0658173e+00   1.000752e-01   0.000000e+00    241s
%   139360    1.0658181e+00   1.852387e-02   0.000000e+00    245s
%   140110    1.0658200e+00   1.079303e-02   0.000000e+00    251s
%   140860    1.0658206e+00   1.605435e-02   0.000000e+00    255s
%   141760    1.0658206e+00   2.471992e-03   0.000000e+00    261s
%   142500    1.0658208e+00   2.471992e-03   0.000000e+00    265s
%   143210    1.0658209e+00   1.379698e-02   0.000000e+00    270s
%   143890    1.0658210e+00   1.134304e-02   0.000000e+00    275s
%   144560    1.0658264e+00   8.706591e-01   0.000000e+00    281s
%   145200    1.0658323e+00   2.364022e-01   0.000000e+00    286s
%   145720    1.0658360e+00   3.217105e-01   0.000000e+00    290s
%   146320    1.0658406e+00   7.050926e-01   0.000000e+00    295s
%   146980    1.0658456e+00   1.211042e-01   0.000000e+00    301s
%   147540    1.0658504e+00   1.637441e-01   0.000000e+00    305s
%   152274    1.0658426e+00   6.524367e-04   0.000000e+00    311s
%   152305    1.0658426e+00   0.000000e+00   0.000000e+00    311s
%   152305    1.0658426e+00   0.000000e+00   0.000000e+00    311s

% Root relaxation: objective 1.065843e+00, 152305 iterations, 300.78 seconds (178.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  274          -    1.06584      -     -  313s
%      0     0    1.06585    0  118          -    1.06585      -     -  329s
%      0     0    1.06594    0  106          -    1.06594      -     -  335s
%      0     0    1.06594    0  104          -    1.06594      -     -  340s
%      0     0    1.06594    0  102          -    1.06594      -     -  342s
%      0     0    1.06594    0  100          -    1.06594      -     -  346s
%      0     0    1.06594    0   98          -    1.06594      -     -  350s
%      0     0    1.06594    0  100          -    1.06594      -     -  353s
%      0     0    1.06594    0  103          -    1.06594      -     -  358s
%      0     0    1.06594    0   91          -    1.06594      -     -  364s
%      0     0    1.06594    0   89          -    1.06594      -     -  365s
%      0     0    1.06594    0   89          -    1.06594      -     -  368s
%      0     0    1.06594    0   89          -    1.06594      -     -  372s
%      0     0    1.06594    0   89          -    1.06594      -     -  375s
%      0     0    1.06594    0  115          -    1.06594      -     -  381s
%      0     0    1.06594    0  115          -    1.06594      -     -  387s
%      0     2    1.06594    0  113          -    1.06594      -     -  449s
%      1     3    1.06925    1  525          -    1.06640      -  2202  463s
%      2     4    2.01485    1 1058          -    1.07018      - 15736  494s
%      3     5    1.07456    2  452          -    1.07456      - 10491  497s
%      5     7    1.07543    4  260          -    1.07543      -  6307  500s
%      7     9    1.08664    6  398          -    1.08664      -  4552  506s

% Cutting planes:
%   MIR: 6
%   GUB cover: 10
%   Zero half: 3

% Explored 8 nodes (187792 simplex iterations) in 600.01 seconds (425.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.086641413697e+00, gap -
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

