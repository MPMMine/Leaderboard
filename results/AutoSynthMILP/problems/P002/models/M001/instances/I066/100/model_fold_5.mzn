% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I066_100_5_3170220.csv output=/app/data/output_P002M001I066_100_5_3170220.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3170220:
% 	exit code: 1
% 	error: Solving problem input_P002M001I066_100_5_3170220
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

% Optimize a model with 119177 rows, 84770 columns and 1108386 nonzeros
% Model fingerprint: 0x23019e4b
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
% Presolve time: 15.09s
% Presolved: 85561 rows, 84782 columns, 1045994 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 1012394 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   7.728805e+07   0.000000e+00     19s
%    21386    5.0824003e+02   9.021800e+06   0.000000e+00     20s
%    44989    8.5922468e+02   5.359131e+07   0.000000e+00     25s
%    59336    1.3784145e+03   3.170387e+05   0.000000e+00     30s
%    73248    1.3787453e+03   1.020049e+04   0.000000e+00     35s
%    74728    1.3788168e+03   1.578063e+05   0.000000e+00     40s
%    76158    1.3788612e+03   7.175493e+03   0.000000e+00     46s
%    77218    1.3788932e+03   1.343586e+04   0.000000e+00     51s
%    78638    1.3789145e+03   1.884633e+04   0.000000e+00     55s
%    79818    1.3789397e+03   1.940794e+05   0.000000e+00     60s
%    81898    1.3789722e+03   4.643892e+03   0.000000e+00     66s
%    83288    1.3789889e+03   4.252006e+03   0.000000e+00     71s
%    84068    1.3790132e+03   3.114664e+05   0.000000e+00     76s
%    85108    1.3790967e+03   2.559845e+03   0.000000e+00     80s
%    86508    1.3791258e+03   1.404996e+05   0.000000e+00     85s
%    88898    1.3791628e+03   1.015856e+04   0.000000e+00     91s
%    89948    1.3791981e+03   9.294575e+02   0.000000e+00     96s
%    90898    1.3792376e+03   2.509214e+03   0.000000e+00    101s
%    91708    1.3792686e+03   2.453596e+03   0.000000e+00    106s
%    92548    1.3792976e+03   4.165946e+05   0.000000e+00    111s
%    93588    1.3793312e+03   1.592478e+03   0.000000e+00    116s
%    94408    1.3793544e+03   1.429963e+03   0.000000e+00    121s
%    95238    1.3793648e+03   1.743431e+03   0.000000e+00    125s
%    95958    1.3794463e+03   6.579127e+03   0.000000e+00    130s
%    96688    1.3795126e+03   2.479099e+03   0.000000e+00    136s
%    97188    1.3795455e+03   4.550716e+03   0.000000e+00    140s
%    97768    1.3795827e+03   8.923461e+02   0.000000e+00    146s
%    98178    1.3795995e+03   4.026131e+02   0.000000e+00    151s
%    98698    1.3796128e+03   3.811148e+02   0.000000e+00    156s
%    99188    1.3796219e+03   1.270067e+02   0.000000e+00    160s
%    99678    1.3796239e+03   1.671576e+01   0.000000e+00    166s
%    99998    1.3796243e+03   1.423843e+01   0.000000e+00    171s
%   100348    1.3796246e+03   4.894038e+00   0.000000e+00    176s
%   100688    1.3796247e+03   9.747233e-01   0.000000e+00    181s
%   100998    1.3796247e+03   2.716627e-01   0.000000e+00    185s
%   101428    1.3796247e+03   3.733021e-01   0.000000e+00    191s
%   101728    1.3796247e+03   5.584216e+00   0.000000e+00    196s
%   102028    1.3796247e+03   1.573771e+00   0.000000e+00    202s
%   102348    1.3796248e+03   1.595486e+00   0.000000e+00    207s
%   102548    1.3796248e+03   1.163910e+00   0.000000e+00    210s
%   102878    1.3796248e+03   3.315040e+00   0.000000e+00    215s
%   103208    1.3796248e+03   4.621541e+00   0.000000e+00    221s
%   103548    1.3796248e+03   6.416414e-01   0.000000e+00    225s
%   104018    1.3796249e+03   2.452931e-02   0.000000e+00    232s
%   105660    1.0668180e+00   0.000000e+00   1.252259e+03    235s
%   109410    1.0658096e+00   0.000000e+00   6.530942e+01    241s
%   110290    1.0658069e+00   0.000000e+00   5.441300e-01    246s
%   111640    1.0658069e+00   0.000000e+00   3.471714e+00    251s
%   112500    1.0658069e+00   0.000000e+00   2.699925e-01    256s
%   113150    1.0658069e+00   0.000000e+00   7.330173e-02    260s
%   113950    1.0658069e+00   0.000000e+00   4.515850e-02    266s
%   114750    1.0658068e+00   0.000000e+00   2.902812e+00    271s
%   115700    1.0658068e+00   0.000000e+00   2.235360e-01    276s
%   116530    1.0658068e+00   0.000000e+00   5.526194e-01    281s
%   117400    1.0658068e+00   0.000000e+00   8.058958e-01    285s
%   118570    1.0658068e+00   0.000000e+00   2.619850e-01    291s
%   119470    1.0658068e+00   0.000000e+00   1.354520e-02    296s
%   120830    1.0658067e+00   0.000000e+00   7.386868e-03    301s
%   121820    1.0658067e+00   0.000000e+00   6.166667e-04    305s
%   122618    1.0658131e+00   6.124025e-01   0.000000e+00    310s
%   123058    1.0658138e+00   4.718055e-01   0.000000e+00    315s
%   123528    1.0658150e+00   4.997865e-01   0.000000e+00    320s
%   123998    1.0658168e+00   6.750735e-01   0.000000e+00    325s
%   124448    1.0658173e+00   4.885141e-02   0.000000e+00    331s
%   124898    1.0658176e+00   2.267889e-02   0.000000e+00    336s
%   125318    1.0658201e+00   1.015858e+00   0.000000e+00    341s
%   125738    1.0658220e+00   2.629482e-02   0.000000e+00    347s
%   126018    1.0658232e+00   3.834037e-03   0.000000e+00    350s
%   126438    1.0658254e+00   9.353987e-01   0.000000e+00    356s
%   126868    1.0658321e+00   2.213727e+00   0.000000e+00    362s
%   127158    1.0658372e+00   1.625591e+00   0.000000e+00    365s
%   127578    1.0658462e+00   9.932159e-01   0.000000e+00    370s
%   127988    1.0658535e+00   8.415811e-01   0.000000e+00    375s
%   128398    1.0658619e+00   1.785652e+00   0.000000e+00    380s
%   131775    1.0658598e+00   0.000000e+00   2.326239e-02    385s
%   133205    1.0658402e+00   0.000000e+00   3.748404e+01    391s
%   134145    1.0658393e+00   0.000000e+00   8.760335e-01    396s
%   134986    1.0658439e+00   9.613061e+00   0.000000e+00    401s
%   135476    1.0658445e+00   3.107253e-03   0.000000e+00    405s
%   135681    1.0658445e+00   0.000000e+00   0.000000e+00    407s
%   135681    1.0658445e+00   0.000000e+00   0.000000e+00    408s

% Root relaxation: objective 1.065844e+00, 135681 iterations, 391.91 seconds (161.44 work units)
% Total elapsed time = 411.96s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  540          -    1.06584      -     -  412s
%      0     0    1.06585    0  133          -    1.06585      -     -  457s
%      0     0    1.06586    0  124          -    1.06586      -     -  462s
%      0     0    1.06586    0  122          -    1.06586      -     -  466s
%      0     0    1.06586    0  181          -    1.06586      -     -  470s
%      0     0    1.06586    0  140          -    1.06586      -     -  478s
%      0     0    1.06586    0  177          -    1.06586      -     -  490s
%      0     0    1.06586    0  178          -    1.06586      -     -  491s
%      0     0    1.06586    0  175          -    1.06586      -     -  497s
%      0     0    1.06586    0  174          -    1.06586      -     -  498s
%      0     0    1.06586    0  173          -    1.06586      -     -  504s
%      0     0    1.06586    0  173          -    1.06586      -     -  506s
%      0     0    1.06586    0  160          -    1.06586      -     -  514s
%      0     0    1.06586    0  160          -    1.06586      -     -  519s
%      0     2    1.06586    0  160          -    1.06586      -     -  579s
%      1     3    1.07062    1  619          -    1.07062      -  2754  599s
%      2     4    1.07062    2  457          -    1.07062      -  1378  600s

% Cutting planes:
%   GUB cover: 4

% Explored 3 nodes (142702 simplex iterations) in 600.13 seconds (314.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.070617602570e+00, gap -
% Solution is suboptimal
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x00276] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% Statistics saved

% Unhandled Exception:
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% [ERROR] FATAL UNHANDLED EXCEPTION: Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 

