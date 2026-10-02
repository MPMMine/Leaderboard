% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I060_100_3_3921273.csv output=/app/data/output_P002M001I060_100_3_3921273.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3921273:
% 	exit code: 1
% 	error: Solving problem input_P002M001I060_100_3_3921273
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

% Optimize a model with 119177 rows, 84770 columns and 1084516 nonzeros
% Model fingerprint: 0x2a6cd4b5
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
% Presolve time: 15.78s
% Presolved: 85561 rows, 84782 columns, 1022124 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 988524 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   7.074743e+07   0.000000e+00     20s
%    40026    6.4331232e+02   1.437123e+08   0.000000e+00     25s
%    47872    9.0837187e+02   4.820062e+07   0.000000e+00     30s
%    62121    1.3814590e+03   5.359301e+04   0.000000e+00     35s
%    76935    1.3817922e+03   6.390491e+03   0.000000e+00     40s
%    78005    1.3818218e+03   5.564729e+04   0.000000e+00     45s
%    79605    1.3818468e+03   2.081618e+03   0.000000e+00     50s
%    80825    1.3818729e+03   1.499341e+05   0.000000e+00     56s
%    82635    1.3818908e+03   1.030229e+05   0.000000e+00     60s
%    84915    1.3838165e+03   5.420357e+03   0.000000e+00     66s
%    85745    1.3838649e+03   6.742521e+03   0.000000e+00     70s
%    86775    1.3839125e+03   1.853502e+03   0.000000e+00     76s
%    87285    1.3839182e+03   1.676471e+03   0.000000e+00     81s
%    88335    1.3839531e+03   2.197338e+03   0.000000e+00     87s
%    88965    1.3839730e+03   1.285429e+04   0.000000e+00     91s
%    90305    1.3840102e+03   2.643233e+03   0.000000e+00     95s
%    91685    1.3840462e+03   1.779568e+06   0.000000e+00    100s
%    92615    1.3840706e+03   2.272409e+03   0.000000e+00    106s
%    93295    1.3840787e+03   2.441050e+03   0.000000e+00    110s
%    93945    1.3840982e+03   8.920461e+03   0.000000e+00    116s
%    94515    1.3841150e+03   2.328136e+03   0.000000e+00    121s
%    95665    1.3841406e+03   1.435291e+03   0.000000e+00    126s
%    96755    1.3841600e+03   4.134620e+04   0.000000e+00    131s
%    97635    1.3841782e+03   2.090497e+03   0.000000e+00    135s
%    98825    1.3842030e+03   4.714538e+03   0.000000e+00    140s
%    99455    1.3842202e+03   1.351377e+03   0.000000e+00    146s
%   100245    1.3842391e+03   1.182377e+03   0.000000e+00    151s
%   100905    1.3842531e+03   1.311639e+03   0.000000e+00    156s
%   101335    1.3842565e+03   1.355709e+03   0.000000e+00    161s
%   101715    1.3842650e+03   1.299729e+03   0.000000e+00    166s
%   102055    1.3842688e+03   1.246700e+03   0.000000e+00    171s
%   102595    1.3842955e+03   1.151173e+03   0.000000e+00    175s
%   103285    1.3843726e+03   1.865860e+03   0.000000e+00    181s
%   103695    1.3843915e+03   2.687065e+02   0.000000e+00    185s
%   104245    1.3844103e+03   6.432513e+02   0.000000e+00    190s
%   104905    1.3844209e+03   1.764027e+02   0.000000e+00    196s
%   105315    1.3844258e+03   1.778432e+02   0.000000e+00    200s
%   105795    1.3844310e+03   2.327646e+01   0.000000e+00    206s
%   106285    1.3844363e+03   1.158038e+02   0.000000e+00    211s
%   106745    1.3844418e+03   5.945457e+01   0.000000e+00    215s
%   107435    1.3844463e+03   4.149936e-01   0.000000e+00    222s
%   107795    1.3844463e+03   2.005548e-01   0.000000e+00    227s
%   108095    1.3844463e+03   1.470525e-01   0.000000e+00    231s
%   108455    1.3844463e+03   6.372400e-02   0.000000e+00    236s
%   108815    1.3844464e+03   1.002522e-03   0.000000e+00    241s
%   110898    1.0832231e+00   0.000000e+00   4.300748e+03    245s
%   113888    1.0658083e+00   0.000000e+00   2.203300e+00    250s
%   115438    1.0658083e+00   0.000000e+00   8.375760e-02    256s
%   116718    1.0658083e+00   0.000000e+00   2.212519e-02    261s
%   118008    1.0658082e+00   0.000000e+00   4.066660e-03    265s
%   119528    1.0658082e+00   0.000000e+00   2.819074e-01    271s
%   120758    1.0658082e+00   0.000000e+00   3.432224e-01    275s
%   121938    1.0658082e+00   0.000000e+00   1.007565e+00    281s
%   123468    1.0658082e+00   0.000000e+00   2.387904e-03    286s
%   124323    1.0658132e+00   1.186321e+00   0.000000e+00    291s
%   124713    1.0658142e+00   3.143856e-01   0.000000e+00    295s
%   125333    1.0658154e+00   5.413309e-01   0.000000e+00    301s
%   125843    1.0658171e+00   1.816720e-01   0.000000e+00    305s
%   126663    1.0658182e+00   4.988603e-02   0.000000e+00    311s
%   127123    1.0658197e+00   4.677208e-03   0.000000e+00    315s
%   127713    1.0658219e+00   3.689490e-03   0.000000e+00    321s
%   128273    1.0658241e+00   3.689490e-03   0.000000e+00    326s
%   128693    1.0658258e+00   1.314189e-02   0.000000e+00    330s
%   129243    1.0658372e+00   1.672277e+00   0.000000e+00    336s
%   129653    1.0658560e+00   7.830500e-01   0.000000e+00    341s
%   131787    1.0658635e+00   0.000000e+00   3.925943e-01    345s
%   133732    1.0658468e+00   0.000000e+00   0.000000e+00    349s
%   133732    1.0658468e+00   0.000000e+00   0.000000e+00    350s

% Root relaxation: objective 1.065847e+00, 133732 iterations, 333.05 seconds (143.78 work units)
% Total elapsed time = 352.57s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  190          -    1.06585      -     -  353s
%      0     0    1.06586    0  134          -    1.06586      -     -  378s
%      0     0    1.06591    0  134          -    1.06591      -     -  395s
%      0     0    1.06591    0  124          -    1.06591      -     -  416s
%      0     0    1.06591    0  141          -    1.06591      -     -  433s
%      0     0    1.06591    0  140          -    1.06591      -     -  442s
%      0     0    1.06591    0  134          -    1.06591      -     -  444s
%      0     0    1.06591    0  137          -    1.06591      -     -  453s
%      0     0    1.06591    0  144          -    1.06591      -     -  459s
%      0     0    1.06591    0  139          -    1.06591      -     -  463s
%      0     0    1.06591    0  138          -    1.06591      -     -  470s
%      0     0    1.06591    0  133          -    1.06591      -     -  479s
%      0     0    1.06591    0  129          -    1.06591      -     -  489s
%      0     0    1.06591    0  144          -    1.06591      -     -  497s
%      0     0    1.06591    0  133          -    1.06591      -     -  504s
%      0     0    1.06591    0  133          -    1.06591      -     -  508s
%      0     2    1.06591    0  133          -    1.06591      -     -  557s
%      1     3    1.06591    1  124          -    1.06591      -   222  562s
%      3     5    1.06591    3  132          -    1.06591      -   285  568s
%      4     6    1.06591    4  124          -    1.06591      -   237  570s

% Cutting planes:
%   MIR: 2
%   GUB cover: 13
%   Zero half: 4
%   Network: 1

% Explored 6 nodes (142961 simplex iterations) in 600.01 seconds (316.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065910331842e+00, gap -
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

