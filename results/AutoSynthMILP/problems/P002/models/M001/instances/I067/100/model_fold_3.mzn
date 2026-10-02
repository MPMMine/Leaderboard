% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I067_100_3_4063925.csv output=/app/data/output_P002M001I067_100_3_4063925.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_4063925:
% 	exit code: 1
% 	error: Solving problem input_P002M001I067_100_3_4063925
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

% Optimize a model with 119177 rows, 84770 columns and 1108218 nonzeros
% Model fingerprint: 0xcc90c11c
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 13.06s
% Presolved: 85561 rows, 84782 columns, 1045826 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 1012226 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   5.830055e+07   0.000000e+00     16s
%    41995    6.8049522e+02   5.357718e+07   0.000000e+00     20s
%    54216    1.0737436e+03   5.556651e+07   0.000000e+00     25s
%    71898    1.3697753e+03   5.163722e+04   0.000000e+00     31s
%    73528    1.3698882e+03   2.786866e+04   0.000000e+00     36s
%    78573    1.3699886e+03   9.468356e+02   0.000000e+00     40s
%    80153    1.3700383e+03   1.153553e+05   0.000000e+00     46s
%    82153    1.3700930e+03   5.029267e+03   0.000000e+00     51s
%    83713    1.3701173e+03   1.716166e+05   0.000000e+00     55s
%    85743    1.3701948e+03   4.520118e+05   0.000000e+00     61s
%    88363    1.3702975e+03   2.559318e+03   0.000000e+00     65s
%    90153    1.3703776e+03   2.041112e+05   0.000000e+00     70s
%    91893    1.3752526e+03   6.749217e+05   0.000000e+00     75s
%    95123    1.3783106e+03   9.727152e+03   0.000000e+00     81s
%    96183    1.3783882e+03   6.271726e+02   0.000000e+00     85s
%    97083    1.3784269e+03   1.291686e+03   0.000000e+00     90s
%    98023    1.3784519e+03   7.132029e+05   0.000000e+00     96s
%    99023    1.3784903e+03   1.519061e+03   0.000000e+00    101s
%    99933    1.3785041e+03   1.927067e+05   0.000000e+00    105s
%   101163    1.3785369e+03   1.550272e+03   0.000000e+00    111s
%   102243    1.3785542e+03   7.474250e+02   0.000000e+00    116s
%   103013    1.3785784e+03   1.731627e+03   0.000000e+00    120s
%   104003    1.3786051e+03   1.068195e+03   0.000000e+00    125s
%   104893    1.3786312e+03   3.744837e+03   0.000000e+00    131s
%   105303    1.3786315e+03   1.298743e+03   0.000000e+00    135s
%   105883    1.3787108e+03   1.504338e+03   0.000000e+00    141s
%   106473    1.3787607e+03   3.995273e+03   0.000000e+00    146s
%   106863    1.3787917e+03   3.417428e+03   0.000000e+00    150s
%   107433    1.3788356e+03   5.287922e+03   0.000000e+00    156s
%   107813    1.3788593e+03   7.194659e+03   0.000000e+00    160s
%   108413    1.3789030e+03   1.502244e+03   0.000000e+00    166s
%   108843    1.3789289e+03   1.458273e+03   0.000000e+00    171s
%   109213    1.3789493e+03   1.233689e+03   0.000000e+00    175s
%   109733    1.3789744e+03   1.193739e+03   0.000000e+00    181s
%   110133    1.3789958e+03   5.295528e+03   0.000000e+00    185s
%   110683    1.3790249e+03   1.855087e+03   0.000000e+00    191s
%   111093    1.3790437e+03   5.818288e+03   0.000000e+00    196s
%   111713    1.3790551e+03   1.219439e+03   0.000000e+00    201s
%   112163    1.3790638e+03   2.704970e+03   0.000000e+00    205s
%   112703    1.3790726e+03   1.072883e+03   0.000000e+00    211s
%   113233    1.3790777e+03   4.911481e+02   0.000000e+00    216s
%   113773    1.3790826e+03   1.134714e+02   0.000000e+00    221s
%   114183    1.3790842e+03   3.174360e+01   0.000000e+00    225s
%   114683    1.3790880e+03   4.750329e+01   0.000000e+00    231s
%   115233    1.3790893e+03   7.693237e-01   0.000000e+00    236s
%   115633    1.3790894e+03   5.113139e-01   0.000000e+00    241s
%   116123    1.3790894e+03   4.634283e-01   0.000000e+00    247s
%   116323    1.3790894e+03   3.414540e-01   0.000000e+00    250s
%   116723    1.3790894e+03   1.193082e-01   0.000000e+00    256s
%   117023    1.3790894e+03   2.558069e-02   0.000000e+00    260s
%   117423    1.3790894e+03   1.078354e-03   0.000000e+00    266s
%   118404    1.1160270e+00   0.000000e+00   1.122059e+05    270s
%   121444    1.0658084e+00   0.000000e+00   1.410208e-01    275s
%   123654    1.0658083e+00   0.000000e+00   7.898556e-01    280s
%   125374    1.0658082e+00   0.000000e+00   8.409568e-01    285s
%   126914    1.0658082e+00   0.000000e+00   1.587383e+01    290s
%   128424    1.0658082e+00   0.000000e+00   1.695193e+00    296s
%   129814    1.0658082e+00   0.000000e+00   5.031741e-01    300s
%   131154    1.0658081e+00   0.000000e+00   3.121757e+00    305s
%   133034    1.0658081e+00   0.000000e+00   6.252415e-04    311s
%   134761    1.0658138e+00   6.473863e-01   0.000000e+00    316s
%   135391    1.0658150e+00   3.243161e-01   0.000000e+00    321s
%   136111    1.0658169e+00   2.703194e+00   0.000000e+00    326s
%   136771    1.0658180e+00   2.890114e-02   0.000000e+00    331s
%   137591    1.0658188e+00   3.088496e-01   0.000000e+00    336s
%   138151    1.0658191e+00   5.333323e-03   0.000000e+00    341s
%   138891    1.0658231e+00   5.795109e-03   0.000000e+00    346s
%   139471    1.0658257e+00   5.579749e-03   0.000000e+00    351s
%   139921    1.0658277e+00   2.988521e-02   0.000000e+00    355s
%   140621    1.0658357e+00   1.112082e+00   0.000000e+00    361s
%   141021    1.0658498e+00   2.061364e+00   0.000000e+00    366s
%   141421    1.0658646e+00   4.242656e+00   0.000000e+00    371s
%   141831    1.0658826e+00   3.378087e-02   0.000000e+00    375s
%   144241    1.0658575e+00   0.000000e+00   2.551682e+00    380s
%   145471    1.0658544e+00   0.000000e+00   8.934404e-03    386s
%   146408    1.0658530e+00   0.000000e+00   0.000000e+00    388s
%   146408    1.0658530e+00   0.000000e+00   0.000000e+00    388s

% Root relaxation: objective 1.065853e+00, 146408 iterations, 374.64 seconds (178.43 work units)
% Total elapsed time = 391.34s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  136          -    1.06585      -     -  391s
%      0     0    1.06586    0  211          -    1.06586      -     -  437s
%      0     0    1.06586    0  165          -    1.06586      -     -  441s
%      0     0    1.06586    0  125          -    1.06586      -     -  445s
%      0     0    1.06586    0  125          -    1.06586      -     -  447s
%      0     0    1.06586    0  125          -    1.06586      -     -  449s
%      0     0    1.06586    0  125          -    1.06586      -     -  456s
%      0     0    1.06587    0  123          -    1.06587      -     -  463s
%      0     0    1.06587    0  139          -    1.06587      -     -  478s
%      0     0    1.06587    0  127          -    1.06587      -     -  488s
%      0     0    1.06589    0  143          -    1.06589      -     -  498s
%      0     0    1.06589    0  137          -    1.06589      -     -  510s
%      0     0    1.06589    0  142          -    1.06589      -     -  521s
%      0     0    1.06589    0  140          -    1.06589      -     -  524s
%      0     0    1.06589    0  141          -    1.06589      -     -  544s
%      0     0    1.06589    0  135          -    1.06589      -     -  557s
%      0     0    1.06589    0  135          -    1.06589      -     -  565s

% Cutting planes:
%   MIR: 3
%   GUB cover: 11
%   Zero half: 3

% Explored 1 nodes (151228 simplex iterations) in 600.03 seconds (296.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065892431915e+00, gap -
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

