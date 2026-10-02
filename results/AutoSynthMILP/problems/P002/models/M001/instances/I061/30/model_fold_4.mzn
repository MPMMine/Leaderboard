% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I061_30_4_3057339.csv output=/app/data/output_P002M001I061_30_4_3057339.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3057339:
% 	exit code: 1
% 	error: Solving problem input_P002M001I061_30_4_3057339
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

% Optimize a model with 117476 rows, 83790 columns and 576288 nonzeros
% Model fingerprint: 0x23e543ee
% Variable types: 50148 continuous, 33642 integer (33642 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33698 rows and 266 columns (presolve time = 5s) ...
% Presolve removed 33686 rows and 254 columns
% Presolve time: 7.41s
% Presolved: 83790 rows, 83536 columns, 514260 nonzeros
% Extracted 16702 lazy constraints
% Variable types: 49882 continuous, 33654 integer (33642 binary)
% Root relaxation presolved: 67088 rows, 83536 columns, 480856 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6334070e+01   1.887732e+07   0.000000e+00      9s
%    21476    3.1057165e+00   2.728369e+08   0.000000e+00     10s
%    69594    8.6329506e+02   2.435450e+04   0.000000e+00     15s
%    75198    8.6350302e+02   3.208070e+03   0.000000e+00     21s
%    76438    8.6353786e+02   4.470801e+03   0.000000e+00     26s
%    77238    8.6355624e+02   7.217082e+03   0.000000e+00     30s
%    78388    8.6358045e+02   6.116349e+04   0.000000e+00     35s
%    79098    8.6359969e+02   1.827130e+03   0.000000e+00     41s
%    79988    8.6361965e+02   6.600126e+03   0.000000e+00     46s
%    80648    8.6363953e+02   8.729211e+02   0.000000e+00     50s
%    81848    8.6365927e+02   4.890264e+02   0.000000e+00     55s
%    82858    8.6367516e+02   6.677832e+03   0.000000e+00     61s
%    83538    8.6369807e+02   1.053330e+03   0.000000e+00     66s
%    84458    8.6371790e+02   3.839613e+03   0.000000e+00     71s
%    84968    8.6373531e+02   2.830584e+03   0.000000e+00     75s
%    85718    8.6375563e+02   1.596825e+03   0.000000e+00     81s
%    86218    8.6376627e+02   9.377976e+02   0.000000e+00     86s
%    86698    8.6377571e+02   2.128251e+04   0.000000e+00     91s
%    87928    8.6513120e+02   1.319178e+03   0.000000e+00     95s
%    88408    8.6516758e+02   7.847083e+02   0.000000e+00    100s
%    88928    8.6519262e+02   5.755364e+02   0.000000e+00    105s
%    89398    8.6520385e+02   8.909554e+02   0.000000e+00    111s
%    89868    8.6522493e+02   9.011747e+02   0.000000e+00    116s
%    90378    8.6524412e+02   4.463761e+02   0.000000e+00    122s
%    90678    8.6525303e+02   7.199127e+02   0.000000e+00    125s
%    91298    8.6526768e+02   1.168508e+02   0.000000e+00    130s
%    91738    8.6526907e+02   1.160578e+02   0.000000e+00    136s
%    92338    8.6527160e+02   6.290091e+01   0.000000e+00    141s
%    92688    8.6527199e+02   7.943669e+01   0.000000e+00    146s
%    93068    8.6527455e+02   7.645003e+01   0.000000e+00    150s
%    93398    8.6527644e+02   6.331626e+01   0.000000e+00    155s
%    93998    8.6527956e+02   3.877776e+02   0.000000e+00    162s
%    94428    8.6528067e+02   1.013298e+02   0.000000e+00    166s
%    94958    8.6528259e+02   9.410014e+01   0.000000e+00    172s
%    95288    8.6528361e+02   9.247843e+01   0.000000e+00    176s
%    95768    8.6528598e+02   1.385906e+02   0.000000e+00    181s
%    96268    8.6528772e+02   7.829072e+02   0.000000e+00    187s
%    96668    8.6528911e+02   6.734496e+01   0.000000e+00    191s
%    97168    8.6529038e+02   1.878668e+02   0.000000e+00    195s
%    97628    8.6529162e+02   2.018372e+01   0.000000e+00    201s
%    98078    8.6530079e+02   3.218027e+01   0.000000e+00    206s
%    98368    8.6530627e+02   7.191050e+01   0.000000e+00    210s
%    98858    8.6531518e+02   5.469046e-01   0.000000e+00    216s
%    99138    8.6531530e+02   4.463068e-02   0.000000e+00    220s
%    99558    8.6531533e+02   1.066028e-01   0.000000e+00    227s
%    99838    8.6531533e+02   1.589482e-02   0.000000e+00    231s
%   100116    8.6531534e+02   0.000000e+00   0.000000e+00    235s
%   105580    1.0657087e+00   0.000000e+00   2.561065e-01    241s
%   106450    1.0657086e+00   0.000000e+00   4.330109e-01    245s
%   106993    1.0657151e+00   6.632865e-03   0.000000e+00    250s
%   107483    1.0657160e+00   1.047784e-01   0.000000e+00    256s
%   108023    1.0657182e+00   1.040216e-02   0.000000e+00    261s
%   108563    1.0657204e+00   8.881423e-02   0.000000e+00    267s
%   108913    1.0657221e+00   3.068749e-03   0.000000e+00    271s
%   109413    1.0657271e+00   6.683642e-02   0.000000e+00    277s
%   109733    1.0657327e+00   3.732738e-03   0.000000e+00    280s
%   110314    1.0657544e+00   0.000000e+00   0.000000e+00    283s
%   110314    1.0657544e+00   0.000000e+00   0.000000e+00    283s

% Root relaxation: objective 1.065754e+00, 110314 iterations, 275.37 seconds (69.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06575    0   44          -    1.06575      -     -  284s
%      0     0    1.06575    0   49          -    1.06575      -     -  289s
%      0     0    1.06576    0   52          -    1.06576      -     -  299s
%      0     0    1.06577    0   49          -    1.06577      -     -  304s
%      0     0    1.06577    0   54          -    1.06577      -     -  306s
%      0     0    1.06577    0   46          -    1.06577      -     -  311s
%      0     0    1.06577    0   46          -    1.06577      -     -  313s
%      0     0    1.06577    0   48          -    1.06577      -     -  320s
%      0     0    1.06577    0   48          -    1.06577      -     -  323s
%      0     0    1.06577    0   47          -    1.06577      -     -  330s
%      0     0    1.06577    0   47          -    1.06577      -     -  333s
%      0     0    1.06577    0   47          -    1.06577      -     -  335s
%      0     0    1.06577    0   49          -    1.06577      -     -  339s
%      0     0    1.06577    0   49          -    1.06577      -     -  342s
%      0     2    1.06577    0   49          -    1.06577      -     -  404s

% Cutting planes:
%   MIR: 3
%   GUB cover: 3
%   Zero half: 5

% Explored 1 nodes (111774 simplex iterations) in 600.01 seconds (189.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065768165639e+00, gap -
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

