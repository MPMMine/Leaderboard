% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I068_74_3_3215114.csv output=/app/data/output_P002M001I068_74_3_3215114.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3215114:
% 	exit code: 1
% 	error: Solving problem input_P002M001I068_74_3_3215114
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

% Optimize a model with 118800 rows, 84588 columns and 905232 nonzeros
% Model fingerprint: 0x4fece1bd
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 10.76s
% Presolved: 85198 rows, 84614 columns, 841888 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68398 rows, 84614 columns, 808288 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   5.592178e+07   0.000000e+00     13s
%    42129    6.6257248e+02   7.081912e+07   0.000000e+00     15s
%    73665    1.2869081e+03   8.456019e+03   0.000000e+00     20s
%    76915    1.2870334e+03   6.393413e+03   0.000000e+00     25s
%    78515    1.2870757e+03   3.970714e+03   0.000000e+00     30s
%    79955    1.2871089e+03   3.095119e+05   0.000000e+00     36s
%    81845    1.2871402e+03   1.444835e+05   0.000000e+00     40s
%    82915    1.2871622e+03   3.167820e+03   0.000000e+00     46s
%    84475    1.2871791e+03   3.625243e+05   0.000000e+00     50s
%    87455    1.2875841e+03   9.020753e+03   0.000000e+00     55s
%    88715    1.2876424e+03   7.366135e+03   0.000000e+00     60s
%    90165    1.2876847e+03   7.152707e+03   0.000000e+00     65s
%    91145    1.2877044e+03   1.136178e+05   0.000000e+00     70s
%    92065    1.2877224e+03   1.321162e+03   0.000000e+00     75s
%    93355    1.2877527e+03   9.476984e+02   0.000000e+00     80s
%    94125    1.2877888e+03   1.441648e+03   0.000000e+00     85s
%    94945    1.2878786e+03   1.404857e+03   0.000000e+00     90s
%    95745    1.2879314e+03   8.621157e+02   0.000000e+00     95s
%    96885    1.2879918e+03   5.677077e+02   0.000000e+00    101s
%    98025    1.2880013e+03   1.251114e+01   0.000000e+00    105s
%    98725    1.2880015e+03   2.430296e-01   0.000000e+00    110s
%    99415    1.2880015e+03   2.802238e-01   0.000000e+00    115s
%   100005    1.2880015e+03   1.724461e-01   0.000000e+00    121s
%   100605    1.2880015e+03   7.289762e-01   0.000000e+00    127s
%   101035    1.2880015e+03   4.084051e-01   0.000000e+00    131s
%   101545    1.2880015e+03   1.307037e+00   0.000000e+00    135s
%   102265    1.2880015e+03   2.029189e-01   0.000000e+00    142s
%   102825    1.2880015e+03   9.750598e-01   0.000000e+00    147s
%   103365    1.2880016e+03   1.672067e+00   0.000000e+00    151s
%   103835    1.2880016e+03   2.041857e-01   0.000000e+00    157s
%   104005    1.2880016e+03   4.443554e-01   0.000000e+00    160s
%   104345    1.2880016e+03   1.054066e-01   0.000000e+00    166s
%   104675    1.2880016e+03   3.452317e-02   0.000000e+00    172s
%   104845    1.2880016e+03   1.763969e-02   0.000000e+00    175s
%   105185    1.2880016e+03   1.088278e-03   0.000000e+00    180s
%   109296    1.0701411e+00   0.000000e+00   3.885608e+05    185s
%   110536    1.0658097e+00   0.000000e+00   4.214961e-02    190s
%   111896    1.0658096e+00   0.000000e+00   1.267043e-01    195s
%   113206    1.0658096e+00   0.000000e+00   8.776022e-01    200s
%   114206    1.0658096e+00   0.000000e+00   2.155893e+01    205s
%   115346    1.0658096e+00   0.000000e+00   9.312269e+00    210s
%   116746    1.0658095e+00   0.000000e+00   4.252069e-01    216s
%   117966    1.0658095e+00   0.000000e+00   9.503755e-03    221s
%   118806    1.0658134e+00   1.041413e-01   0.000000e+00    226s
%   119226    1.0658141e+00   2.964802e-01   0.000000e+00    231s
%   119806    1.0658153e+00   7.215286e-02   0.000000e+00    236s
%   120456    1.0658160e+00   1.791425e-02   0.000000e+00    242s
%   120846    1.0658168e+00   1.409017e-02   0.000000e+00    245s
%   121356    1.0658181e+00   1.974875e-02   0.000000e+00    250s
%   121846    1.0658197e+00   1.707691e-02   0.000000e+00    256s
%   122356    1.0658207e+00   3.678805e-03   0.000000e+00    261s
%   122706    1.0658218e+00   1.290133e-02   0.000000e+00    266s
%   122966    1.0658226e+00   1.705253e-02   0.000000e+00    270s
%   123316    1.0658259e+00   1.741299e-01   0.000000e+00    275s
%   123656    1.0658312e+00   4.519126e-01   0.000000e+00    281s
%   123986    1.0658364e+00   1.641511e-01   0.000000e+00    286s
%   124206    1.0658406e+00   4.734069e-01   0.000000e+00    290s
%   124536    1.0658480e+00   4.485208e-01   0.000000e+00    296s
%   125130    1.0658512e+00   0.000000e+00   8.550055e+00    301s
%   128130    1.0658451e+00   0.000000e+00   5.960463e-03    306s
%   128254    1.0658458e+00   0.000000e+00   0.000000e+00    306s
%   128254    1.0658458e+00   0.000000e+00   0.000000e+00    307s

% Root relaxation: objective 1.065846e+00, 128254 iterations, 295.56 seconds (127.42 work units)
% Total elapsed time = 310.55s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  174          -    1.06585      -     -  311s
%      0     0    1.06586    0  106          -    1.06586      -     -  368s
%      0     0    1.06601    0  107          -    1.06601      -     -  372s
%      0     0    1.06601    0  107          -    1.06601      -     -  376s
%      0     0    1.06601    0  110          -    1.06601      -     -  381s
%      0     0    1.06601    0  114          -    1.06601      -     -  386s
%      0     0    1.06601    0  108          -    1.06601      -     -  390s
%      0     0    1.06601    0  111          -    1.06601      -     -  392s
%      0     0    1.06601    0  109          -    1.06601      -     -  400s
%      0     0    1.06601    0  105          -    1.06601      -     -  412s
%      0     0    1.06601    0  105          -    1.06601      -     -  415s
%      0     0    1.06601    0  105          -    1.06601      -     -  420s
%      0     0    1.06601    0  100          -    1.06601      -     -  424s
%      0     0    1.06601    0  107          -    1.06601      -     -  431s
%      0     0    1.06601    0  107          -    1.06601      -     -  439s
%      0     2    1.06601    0  107          -    1.06601      -     -  505s

% Cutting planes:
%   MIR: 5
%   StrongCG: 1
%   GUB cover: 16
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (131093 simplex iterations) in 600.01 seconds (268.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.066006929500e+00, gap -
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

