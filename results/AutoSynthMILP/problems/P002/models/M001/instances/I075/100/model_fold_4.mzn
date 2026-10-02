% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I075_100_4_3343610.csv output=/app/data/output_P002M001I075_100_4_3343610.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3343610:
% 	exit code: 1
% 	error: Solving problem input_P002M001I075_100_4_3343610
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

% Optimize a model with 119177 rows, 84770 columns and 1154572 nonzeros
% Model fingerprint: 0xdc238b41
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
% Presolve time: 18.18s
% Presolved: 85561 rows, 84782 columns, 1092180 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 1058580 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   7.308805e+07   0.000000e+00     23s
%    24424    5.8116165e+02   2.430017e+07   0.000000e+00     25s
%    49814    1.0642707e+03   6.653804e+07   0.000000e+00     30s
%    71636    1.4148186e+03   1.496038e+05   0.000000e+00     36s
%    73966    1.4149539e+03   5.803291e+03   0.000000e+00     41s
%    75286    1.4150062e+03   4.012105e+04   0.000000e+00     46s
%    76076    1.4150341e+03   3.966283e+04   0.000000e+00     51s
%    77176    1.4150608e+03   4.631691e+03   0.000000e+00     56s
%    78246    1.4150797e+03   3.839574e+05   0.000000e+00     60s
%    79816    1.4189873e+03   2.413896e+05   0.000000e+00     66s
%    81806    1.4225901e+03   7.339318e+02   0.000000e+00     71s
%    82546    1.4226287e+03   1.009622e+04   0.000000e+00     76s
%    83156    1.4226509e+03   4.824837e+02   0.000000e+00     82s
%    83536    1.4226714e+03   3.587861e+03   0.000000e+00     85s
%    84426    1.4227075e+03   6.113072e+04   0.000000e+00     90s
%    85246    1.4227350e+03   1.242096e+03   0.000000e+00     96s
%    86026    1.4227553e+03   3.443975e+03   0.000000e+00    102s
%    86446    1.4227748e+03   1.179439e+03   0.000000e+00    106s
%    86846    1.4227976e+03   8.994447e+02   0.000000e+00    110s
%    87426    1.4228302e+03   6.947345e+03   0.000000e+00    116s
%    87786    1.4228376e+03   6.725155e+03   0.000000e+00    120s
%    88336    1.4228712e+03   5.870948e+03   0.000000e+00    127s
%    88726    1.4228834e+03   5.839412e+03   0.000000e+00    131s
%    89726    1.4229357e+03   8.084833e+03   0.000000e+00    136s
%    90156    1.4229464e+03   9.431512e+03   0.000000e+00    140s
%    90736    1.4229809e+03   4.585334e+03   0.000000e+00    146s
%    91236    1.4229849e+03   3.915222e+03   0.000000e+00    152s
%    91526    1.4229930e+03   4.579208e+03   0.000000e+00    155s
%    92236    1.4230238e+03   8.604414e+03   0.000000e+00    161s
%    92546    1.4230345e+03   2.047777e+03   0.000000e+00    165s
%    93046    1.4230475e+03   2.659634e+03   0.000000e+00    171s
%    93376    1.4230554e+03   3.628123e+03   0.000000e+00    175s
%    93906    1.4230802e+03   7.281102e+03   0.000000e+00    182s
%    94746    1.4230972e+03   8.426552e+03   0.000000e+00    187s
%    95266    1.4231114e+03   6.564389e+04   0.000000e+00    191s
%    96216    1.4231287e+03   1.780152e+04   0.000000e+00    196s
%    96936    1.4231467e+03   3.315851e+03   0.000000e+00    201s
%    97396    1.4231474e+03   5.863804e+03   0.000000e+00    207s
%    97656    1.4231474e+03   3.531467e+03   0.000000e+00    210s
%    99196    1.4254023e+03   6.393944e+03   0.000000e+00    215s
%    99696    1.4254760e+03   2.209702e+03   0.000000e+00    221s
%   100016    1.4255101e+03   1.660298e+03   0.000000e+00    226s
%   100446    1.4255501e+03   3.384899e+03   0.000000e+00    232s
%   100756    1.4255866e+03   2.197540e+03   0.000000e+00    236s
%   101216    1.4256274e+03   1.315855e+04   0.000000e+00    242s
%   101536    1.4256589e+03   1.546447e+03   0.000000e+00    246s
%   101896    1.4256889e+03   6.758855e+02   0.000000e+00    250s
%   102386    1.4257031e+03   2.624317e+03   0.000000e+00    256s
%   102666    1.4257078e+03   2.983626e+03   0.000000e+00    260s
%   103126    1.4257163e+03   4.220989e+02   0.000000e+00    266s
%   103436    1.4257213e+03   4.214818e+02   0.000000e+00    270s
%   103866    1.4257275e+03   6.950650e+02   0.000000e+00    276s
%   104296    1.4257351e+03   2.872007e+02   0.000000e+00    282s
%   104706    1.4257410e+03   4.237888e+01   0.000000e+00    287s
%   105016    1.4257425e+03   1.139787e+00   0.000000e+00    293s
%   105116    1.4257426e+03   2.955736e-01   0.000000e+00    295s
%   105416    1.4257426e+03   3.687241e-01   0.000000e+00    301s
%   105616    1.4257426e+03   9.243930e-01   0.000000e+00    305s
%   106006    1.4257426e+03   9.739488e-01   0.000000e+00    313s
%   106206    1.4257426e+03   8.761664e-01   0.000000e+00    316s
%   106406    1.4257426e+03   8.075339e-01   0.000000e+00    320s
%   106696    1.4257426e+03   8.312925e-03   0.000000e+00    326s
%   106896    1.4257426e+03   1.261684e-03   0.000000e+00    331s
%   107789    1.1225130e+00   0.000000e+00   6.129014e+01    336s
%   111109    1.0755487e+00   0.000000e+00   7.758092e+01    341s
%   113859    1.0659194e+00   0.000000e+00   2.175221e+01    345s
%   115589    1.0659129e+00   0.000000e+00   3.120924e+00    351s
%   117099    1.0659125e+00   0.000000e+00   2.745897e-01    355s
%   118569    1.0658564e+00   0.000000e+00   6.270973e-01    360s
%   119599    1.0658540e+00   0.000000e+00   1.138867e-01    366s
%   120839    1.0658427e+00   0.000000e+00   2.935438e-02    371s
%   121200    1.0658506e+00   0.000000e+00   0.000000e+00    373s
%   121200    1.0658506e+00   0.000000e+00   0.000000e+00    373s

% Root relaxation: objective 1.065851e+00, 121200 iterations, 354.05 seconds (109.12 work units)
% Total elapsed time = 377.62s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  221          -    1.06585      -     -  378s
%      0     0    1.06586    0  139          -    1.06586      -     -  466s
%      0     0    1.06589    0  147          -    1.06589      -     -  469s
%      0     0    1.06589    0  154          -    1.06589      -     -  474s
%      0     0    1.06589    0  144          -    1.06589      -     -  477s
%      0     0    1.06589    0  144          -    1.06589      -     -  479s
%      0     0    1.06589    0  144          -    1.06589      -     -  482s
%      0     0    1.06589    0  142          -    1.06589      -     -  484s
%      0     0    1.06589    0  149          -    1.06589      -     -  488s
%      0     0    1.06589    0  159          -    1.06589      -     -  497s
%      0     0    1.06589    0  142          -    1.06589      -     -  508s
%      0     0    1.06589    0  142          -    1.06589      -     -  515s
%      0     2    1.06589    0  142          -    1.06589      -     -  583s

% Cutting planes:
%   GUB cover: 22
%   Zero half: 2

% Explored 1 nodes (126701 simplex iterations) in 600.01 seconds (257.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065891628259e+00, gap -
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

