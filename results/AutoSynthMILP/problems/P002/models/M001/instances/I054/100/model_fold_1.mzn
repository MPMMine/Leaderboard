% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I054_100_1_3748464.csv output=/app/data/output_P002M001I054_100_1_3748464.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3748464:
% 	exit code: 1
% 	error: Solving problem input_P002M001I054_100_1_3748464
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

% Optimize a model with 119177 rows, 84770 columns and 1094512 nonzeros
% Model fingerprint: 0x53efeee6
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 14.01s
% Presolved: 85575 rows, 84796 columns, 1031336 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 997736 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.455680e+07   0.000000e+00     17s
%    45002    8.2024426e+02   4.802750e+07   0.000000e+00     20s
%    72662    1.3869890e+03   7.902264e+04   0.000000e+00     25s
%    75707    1.3870901e+03   6.908837e+03   0.000000e+00     30s
%    77487    1.3871680e+03   5.480816e+03   0.000000e+00     36s
%    79047    1.3872033e+03   3.177255e+05   0.000000e+00     40s
%    80747    1.3872424e+03   1.050421e+04   0.000000e+00     46s
%    81427    1.3872700e+03   1.758665e+04   0.000000e+00     50s
%    82327    1.3872981e+03   1.222401e+04   0.000000e+00     55s
%    83737    1.3873300e+03   1.442742e+04   0.000000e+00     61s
%    84367    1.3873496e+03   2.142446e+03   0.000000e+00     65s
%    87167    1.3873933e+03   3.736061e+03   0.000000e+00     70s
%    89067    1.3874227e+03   6.085583e+04   0.000000e+00     76s
%    91017    1.3874405e+03   8.389932e+03   0.000000e+00     80s
%    92267    1.3874648e+03   2.013302e+05   0.000000e+00     86s
%    93547    1.3882580e+03   1.623302e+03   0.000000e+00     91s
%    94407    1.3883071e+03   7.751081e+03   0.000000e+00     96s
%    95247    1.3883367e+03   1.865577e+04   0.000000e+00    100s
%    96267    1.3883709e+03   1.095227e+03   0.000000e+00    105s
%    97377    1.3883975e+03   5.370393e+03   0.000000e+00    111s
%    98497    1.3884314e+03   1.588326e+03   0.000000e+00    116s
%    99217    1.3884436e+03   8.497608e+03   0.000000e+00    120s
%   100187    1.3884807e+03   3.106744e+03   0.000000e+00    126s
%   101117    1.3884976e+03   1.300096e+03   0.000000e+00    130s
%   101957    1.3885151e+03   4.895871e+03   0.000000e+00    136s
%   102717    1.3885367e+03   1.094030e+03   0.000000e+00    140s
%   103837    1.3886002e+03   5.889192e+04   0.000000e+00    145s
%   104997    1.3886365e+03   2.188055e+05   0.000000e+00    151s
%   105927    1.3886712e+03   9.057058e+04   0.000000e+00    155s
%   106527    1.3886807e+03   1.130255e+03   0.000000e+00    160s
%   107067    1.3886936e+03   1.288582e+03   0.000000e+00    165s
%   107847    1.3887084e+03   3.830919e+03   0.000000e+00    170s
%   108357    1.3887094e+03   8.649419e+02   0.000000e+00    176s
%   108937    1.3887176e+03   7.694469e+02   0.000000e+00    181s
%   109467    1.3887227e+03   6.753501e+02   0.000000e+00    186s
%   110327    1.3887363e+03   4.079012e+02   0.000000e+00    191s
%   110747    1.3887410e+03   2.760713e+02   0.000000e+00    195s
%   111277    1.3887446e+03   3.312145e+02   0.000000e+00    201s
%   111837    1.3887454e+03   4.955972e+02   0.000000e+00    206s
%   112237    1.3887454e+03   2.665514e+02   0.000000e+00    211s
%   112657    1.3887578e+03   4.860518e+02   0.000000e+00    216s
%   113117    1.3887640e+03   2.074810e+00   0.000000e+00    220s
%   113437    1.3887642e+03   7.957711e-01   0.000000e+00    225s
%   113757    1.3887642e+03   1.613748e+00   0.000000e+00    231s
%   114087    1.3887643e+03   8.899226e-01   0.000000e+00    236s
%   114387    1.3887643e+03   4.752879e-01   0.000000e+00    241s
%   114717    1.3887644e+03   1.137276e-01   0.000000e+00    246s
%   115027    1.3887644e+03   4.030085e-01   0.000000e+00    250s
%   117503    1.0903285e+00   0.000000e+00   5.687528e+01    255s
%   119493    1.0658067e+00   0.000000e+00   6.204033e+00    260s
%   121223    1.0658067e+00   0.000000e+00   7.893227e+00    266s
%   122113    1.0658067e+00   0.000000e+00   8.505319e-03    271s
%   123103    1.0658067e+00   0.000000e+00   1.548106e+00    275s
%   124023    1.0658067e+00   0.000000e+00   4.134657e-01    280s
%   124913    1.0658066e+00   0.000000e+00   4.114745e-03    285s
%   125823    1.0658066e+00   0.000000e+00   3.018471e-03    291s
%   126671    1.0658131e+00   1.431691e-01   0.000000e+00    295s
%   127011    1.0658132e+00   1.819801e+00   0.000000e+00    300s
%   127421    1.0658135e+00   1.417320e-01   0.000000e+00    306s
%   127831    1.0658167e+00   9.573573e-01   0.000000e+00    312s
%   128121    1.0658182e+00   2.134534e+00   0.000000e+00    316s
%   128421    1.0658198e+00   2.141621e-02   0.000000e+00    320s
%   128841    1.0658217e+00   2.598731e-02   0.000000e+00    327s
%   129111    1.0658233e+00   7.472135e-02   0.000000e+00    331s
%   129391    1.0658250e+00   3.154299e-02   0.000000e+00    336s
%   129691    1.0658258e+00   2.740067e-02   0.000000e+00    341s
%   129961    1.0658276e+00   1.786782e-01   0.000000e+00    346s
%   130241    1.0658300e+00   8.754431e-02   0.000000e+00    351s
%   130501    1.0658323e+00   1.609704e-01   0.000000e+00    356s
%   130761    1.0658348e+00   6.392493e-01   0.000000e+00    361s
%   131021    1.0658377e+00   8.022694e-01   0.000000e+00    366s
%   131281    1.0658406e+00   5.354769e-01   0.000000e+00    372s
%   131551    1.0658445e+00   1.330198e-01   0.000000e+00    376s
%   131941    1.0658510e+00   1.648274e+00   0.000000e+00    382s
%   132201    1.0658543e+00   9.464215e-02   0.000000e+00    386s
%   132591    1.0658617e+00   5.378155e-01   0.000000e+00    391s
%   132851    1.0658668e+00   4.944059e-01   0.000000e+00    395s
%   135473    1.0658613e+00   0.000000e+00   2.073722e+00    400s
%   137916    1.0658522e+00   0.000000e+00   0.000000e+00    406s
%   137916    1.0658522e+00   0.000000e+00   0.000000e+00    406s

% Root relaxation: objective 1.065852e+00, 137916 iterations, 391.72 seconds (157.21 work units)
% Total elapsed time = 410.54s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  196          -    1.06585      -     -  411s
%      0     0    1.06586    0  139          -    1.06586      -     -  462s
%      0     0    1.06592    0  151          -    1.06592      -     -  472s
%      0     0    1.06592    0  151          -    1.06592      -     -  476s
%      0     0    1.06592    0  145          -    1.06592      -     -  489s
%      0     0    1.06592    0  149          -    1.06592      -     -  500s
%      0     0    1.06592    0  139          -    1.06592      -     -  514s
%      0     0    1.06592    0  140          -    1.06592      -     -  528s
%      0     0    1.06592    0  154          -    1.06592      -     -  536s
%      0     0    1.06592    0  146          -    1.06592      -     -  543s
%      0     0    1.06592    0  146          -    1.06592      -     -  554s

% Cutting planes:
%   MIR: 4
%   GUB cover: 27

% Explored 1 nodes (142624 simplex iterations) in 600.02 seconds (261.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065920024160e+00, gap -
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

