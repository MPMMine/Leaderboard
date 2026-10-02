% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I049_100_1_3626396.csv output=/app/data/output_P002M001I049_100_1_3626396.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3626396:
% 	exit code: 1
% 	error: Solving problem input_P002M001I049_100_1_3626396
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

% Optimize a model with 119177 rows, 84770 columns and 1073372 nonzeros
% Model fingerprint: 0x5ac90fde
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
% Presolve time: 15.84s
% Presolved: 85603 rows, 84824 columns, 1007732 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50484 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68803 rows, 84824 columns, 974132 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   5.853899e+07   0.000000e+00     20s
%    41809    7.4449157e+02   1.468689e+08   0.000000e+00     25s
%    51230    1.0527089e+03   1.146202e+08   0.000000e+00     30s
%    61524    1.3906237e+03   1.126572e+05   0.000000e+00     35s
%    73659    1.3909279e+03   9.311132e+03   0.000000e+00     41s
%    74989    1.3910120e+03   8.374839e+04   0.000000e+00     46s
%    76059    1.3910444e+03   1.471566e+05   0.000000e+00     51s
%    77019    1.3911081e+03   2.199294e+05   0.000000e+00     56s
%    78209    1.3911360e+03   1.250522e+04   0.000000e+00     61s
%    78889    1.3911595e+03   1.019700e+04   0.000000e+00     67s
%    81439    1.3911833e+03   1.670856e+03   0.000000e+00     71s
%    81949    1.3911982e+03   9.796326e+02   0.000000e+00     76s
%    82509    1.3912116e+03   5.162439e+03   0.000000e+00     80s
%    84629    1.3912256e+03   1.815405e+04   0.000000e+00     85s
%    85299    1.3912670e+03   1.057406e+04   0.000000e+00     91s
%    85729    1.3912893e+03   4.319913e+03   0.000000e+00     95s
%    86369    1.3913110e+03   2.105379e+03   0.000000e+00    101s
%    86779    1.3913190e+03   3.336202e+03   0.000000e+00    105s
%    87779    1.3913557e+03   5.979225e+03   0.000000e+00    111s
%    88559    1.3913859e+03   3.034409e+03   0.000000e+00    115s
%    89549    1.3914060e+03   3.124797e+03   0.000000e+00    121s
%    90079    1.3914250e+03   3.170824e+03   0.000000e+00    126s
%    90989    1.3914371e+03   4.887823e+03   0.000000e+00    131s
%    91649    1.3914524e+03   4.527804e+03   0.000000e+00    136s
%    92299    1.3914667e+03   5.585275e+05   0.000000e+00    140s
%    93349    1.3915050e+03   5.782673e+03   0.000000e+00    146s
%    94579    1.3916431e+03   7.886179e+04   0.000000e+00    151s
%    95609    1.3917040e+03   4.680033e+03   0.000000e+00    156s
%    96099    1.3917203e+03   2.320949e+04   0.000000e+00    161s
%    96509    1.3917249e+03   2.089507e+03   0.000000e+00    165s
%    97079    1.3917376e+03   6.681815e+03   0.000000e+00    171s
%    97869    1.3917881e+03   2.617616e+03   0.000000e+00    175s
%    98669    1.3917994e+03   5.822444e+04   0.000000e+00    181s
%    99999    1.3966320e+03   3.200846e+05   0.000000e+00    185s
%   101329    1.4016041e+03   2.499533e+05   0.000000e+00    190s
%   103339    1.4059971e+03   1.437684e+03   0.000000e+00    196s
%   104069    1.4061143e+03   1.018521e+03   0.000000e+00    200s
%   104659    1.4061573e+03   3.212087e+03   0.000000e+00    206s
%   105079    1.4061783e+03   1.386099e+03   0.000000e+00    211s
%   105499    1.4062063e+03   1.019048e+04   0.000000e+00    215s
%   106099    1.4062547e+03   1.014474e+03   0.000000e+00    221s
%   106599    1.4062914e+03   1.969018e+03   0.000000e+00    225s
%   107179    1.4063257e+03   1.016283e+03   0.000000e+00    232s
%   107569    1.4063461e+03   8.698307e+03   0.000000e+00    236s
%   108179    1.4064363e+03   2.149895e+03   0.000000e+00    242s
%   108469    1.4064443e+03   6.627644e+02   0.000000e+00    246s
%   108829    1.4064525e+03   6.503312e+02   0.000000e+00    251s
%   109299    1.4064661e+03   7.195126e+02   0.000000e+00    257s
%   109599    1.4064690e+03   6.068708e+02   0.000000e+00    260s
%   109989    1.4064786e+03   2.248035e+03   0.000000e+00    265s
%   110399    1.4064833e+03   2.366303e+02   0.000000e+00    271s
%   110699    1.4064865e+03   1.962578e+02   0.000000e+00    276s
%   110979    1.4064889e+03   8.635162e+02   0.000000e+00    280s
%   111379    1.4064928e+03   4.008900e+02   0.000000e+00    287s
%   111619    1.4064959e+03   2.468061e+01   0.000000e+00    291s
%   111899    1.4064969e+03   1.118138e+00   0.000000e+00    295s
%   112209    1.4064969e+03   7.839509e-01   0.000000e+00    301s
%   112529    1.4064969e+03   1.891749e-01   0.000000e+00    307s
%   112739    1.4064970e+03   1.054339e-01   0.000000e+00    311s
%   112959    1.4064970e+03   3.594916e-02   0.000000e+00    315s
%   113169    1.4064970e+03   8.111406e-03   0.000000e+00    320s
%   113844    1.1298611e+00   0.000000e+00   2.659171e+01    326s
%   118179    1.0658451e+00   0.000000e+00   1.252618e+02    331s
%   119299    1.0658076e+00   0.000000e+00   5.511227e-01    336s
%   120089    1.0658075e+00   0.000000e+00   6.934676e-01    341s
%   120759    1.0658075e+00   0.000000e+00   1.718458e-01    346s
%   121459    1.0658075e+00   0.000000e+00   4.840206e-01    351s
%   122139    1.0658075e+00   0.000000e+00   7.597080e-01    357s
%   122579    1.0658075e+00   0.000000e+00   1.116227e+00    360s
%   123179    1.0658075e+00   0.000000e+00   1.601196e-01    366s
%   123879    1.0658075e+00   0.000000e+00   7.716236e-01    371s
%   124299    1.0658075e+00   0.000000e+00   1.240299e+00    375s
%   124959    1.0658074e+00   0.000000e+00   4.043831e-02    381s
%   125649    1.0658074e+00   0.000000e+00   1.088022e+00    386s
%   126059    1.0658074e+00   0.000000e+00   6.699939e-01    390s
%   126979    1.0658074e+00   0.000000e+00   1.607648e+00    396s
%   127639    1.0658074e+00   0.000000e+00   4.132394e-01    401s
%   128239    1.0658074e+00   0.000000e+00   2.376821e-03    406s
%   128919    1.0658074e+00   0.000000e+00   1.461266e-02    411s
%   129539    1.0658074e+00   0.000000e+00   8.856113e-03    416s
%   130139    1.0658074e+00   0.000000e+00   6.734966e-03    420s
%   130932    1.0658131e+00   1.319455e+00   0.000000e+00    427s
%   131212    1.0658136e+00   2.108346e-02   0.000000e+00    431s
%   131492    1.0658137e+00   3.442093e-02   0.000000e+00    436s
%   131962    1.0658156e+00   1.230690e-02   0.000000e+00    442s
%   132262    1.0658167e+00   4.537965e-01   0.000000e+00    446s
%   132562    1.0658176e+00   1.155979e-02   0.000000e+00    450s
%   133022    1.0658192e+00   4.113755e-03   0.000000e+00    457s
%   133312    1.0658205e+00   1.369867e-02   0.000000e+00    461s
%   133592    1.0658213e+00   2.887204e-03   0.000000e+00    465s
%   134012    1.0658258e+00   9.248067e-01   0.000000e+00    472s
%   134302    1.0658312e+00   6.303200e-01   0.000000e+00    477s
%   134582    1.0658373e+00   1.016191e+00   0.000000e+00    482s
%   134862    1.0658422e+00   4.507749e-01   0.000000e+00    487s
%   135122    1.0658474e+00   1.854674e-01   0.000000e+00    491s
%   135382    1.0658543e+00   3.104451e-01   0.000000e+00    495s
%   138016    1.0658545e+00   0.000000e+00   5.123077e+00    500s
%   139688    1.0658559e+00   0.000000e+00   0.000000e+00    503s
%   139688    1.0658559e+00   0.000000e+00   0.000000e+00    503s

% Root relaxation: objective 1.065856e+00, 139688 iterations, 486.66 seconds (147.12 work units)
% Total elapsed time = 507.99s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0  127          -    1.06586      -     -  508s
%      0     0    1.06588    0  131          -    1.06588      -     -  518s
%      0     0    1.06615    0  131          -    1.06615      -     -  525s
%      0     0    1.06615    0  131          -    1.06615      -     -  531s
%      0     0    1.06615    0  138          -    1.06615      -     -  541s
%      0     0    1.06615    0  132          -    1.06615      -     -  554s
%      0     0    1.06615    0  140          -    1.06615      -     -  562s
%      0     0    1.06615    0  140          -    1.06615      -     -  565s
%      0     0    1.06615    0  138          -    1.06615      -     -  573s
%      0     0    1.06615    0  134          -    1.06615      -     -  584s
%      0     0    1.06615    0  134          -    1.06615      -     -  589s
%      0     0    1.06615    0  132          -    1.06615      -     -  596s

% Cutting planes:
%   MIR: 2
%   GUB cover: 21
%   Network: 1

% Explored 1 nodes (142335 simplex iterations) in 600.02 seconds (187.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.066148742845e+00, gap -
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

