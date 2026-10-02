% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I065_50_4_3152807.csv output=/app/data/output_P002M001I065_50_4_3152807.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3152807:
% 	exit code: 1
% 	error: Solving problem input_P002M001I065_50_4_3152807
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

% Optimize a model with 118452 rows, 84420 columns and 740018 nonzeros
% Model fingerprint: 0xeaedcbd2
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 10.32s
% Presolved: 84836 rows, 84432 columns, 677626 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 68036 rows, 84432 columns, 644026 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   3.860025e+07   0.000000e+00     13s
%    28014    4.5923900e+02   2.969391e+07   0.000000e+00     15s
%    52723    8.9843891e+02   6.817346e+07   0.000000e+00     20s
%    76100    1.1604135e+03   1.654677e+03   0.000000e+00     25s
%    78270    1.1604931e+03   2.204774e+04   0.000000e+00     30s
%    79130    1.1605226e+03   4.730624e+03   0.000000e+00     36s
%    79880    1.1605357e+03   1.201780e+03   0.000000e+00     40s
%    80600    1.1605540e+03   3.379518e+03   0.000000e+00     46s
%    81180    1.1605680e+03   1.755437e+04   0.000000e+00     51s
%    81820    1.1605804e+03   1.664174e+03   0.000000e+00     55s
%    82300    1.1605927e+03   5.956490e+03   0.000000e+00     60s
%    83660    1.1606096e+03   5.602916e+03   0.000000e+00     66s
%    84070    1.1606212e+03   7.112386e+02   0.000000e+00     71s
%    84460    1.1606335e+03   1.034616e+03   0.000000e+00     76s
%    86100    1.1606569e+03   2.869890e+03   0.000000e+00     82s
%    86790    1.1606697e+03   7.046034e+03   0.000000e+00     86s
%    87430    1.1606849e+03   2.495729e+03   0.000000e+00     91s
%    87920    1.1606987e+03   7.608904e+04   0.000000e+00     95s
%    88670    1.1607154e+03   2.965182e+03   0.000000e+00    101s
%    89290    1.1607315e+03   1.638352e+03   0.000000e+00    106s
%    90340    1.1607488e+03   5.827952e+05   0.000000e+00    111s
%    91480    1.1607758e+03   8.060658e+03   0.000000e+00    116s
%    91960    1.1607862e+03   2.763565e+03   0.000000e+00    120s
%    92530    1.1608074e+03   2.694116e+03   0.000000e+00    126s
%    93210    1.1608149e+03   2.109542e+05   0.000000e+00    130s
%    94180    1.1608245e+03   5.525691e+02   0.000000e+00    135s
%    94770    1.1608640e+03   4.513585e+03   0.000000e+00    143s
%    95120    1.1608774e+03   1.209432e+03   0.000000e+00    146s
%    95710    1.1609087e+03   6.562312e+02   0.000000e+00    151s
%    96300    1.1609288e+03   9.349162e+02   0.000000e+00    156s
%    96750    1.1609472e+03   1.857607e+03   0.000000e+00    160s
%    97300    1.1609632e+03   1.532786e+03   0.000000e+00    166s
%    97960    1.1609898e+03   2.039384e+03   0.000000e+00    171s
%    98470    1.1610122e+03   2.747150e+03   0.000000e+00    176s
%    98920    1.1610252e+03   1.803388e+04   0.000000e+00    181s
%    99460    1.1610344e+03   1.042513e+05   0.000000e+00    185s
%    99950    1.1610686e+03   6.681235e+02   0.000000e+00    191s
%   100510    1.1611154e+03   1.366484e+02   0.000000e+00    195s
%   101130    1.1611203e+03   2.878986e-01   0.000000e+00    201s
%   101580    1.1611203e+03   1.628522e-02   0.000000e+00    206s
%   101900    1.1611203e+03   4.919034e-02   0.000000e+00    210s
%   102390    1.1611203e+03   5.185418e-02   0.000000e+00    216s
%   102710    1.1611203e+03   9.594685e-02   0.000000e+00    220s
%   103200    1.1611204e+03   3.195877e-01   0.000000e+00    226s
%   103520    1.1611204e+03   4.678516e-02   0.000000e+00    230s
%   104000    1.1611204e+03   4.618965e-01   0.000000e+00    236s
%   104420    1.1611204e+03   3.471048e-02   0.000000e+00    240s
%   104900    1.1611204e+03   2.920361e-02   0.000000e+00    245s
%   105540    1.1611204e+03   2.166067e-02   0.000000e+00    252s
%   108330    1.0663562e+00   0.000000e+00   2.678051e+04    255s
%   111430    1.0658059e+00   0.000000e+00   8.876680e-02    260s
%   112890    1.0658059e+00   0.000000e+00   5.129192e-03    266s
%   113416    1.0658131e+00   1.383123e-01   0.000000e+00    271s
%   113716    1.0658132e+00   1.872776e-01   0.000000e+00    276s
%   114016    1.0658134e+00   6.599303e-01   0.000000e+00    280s
%   114316    1.0658147e+00   1.937788e-01   0.000000e+00    285s
%   114826    1.0658165e+00   1.448832e-02   0.000000e+00    293s
%   115026    1.0658167e+00   9.628454e-02   0.000000e+00    296s
%   115406    1.0658179e+00   2.118284e-01   0.000000e+00    302s
%   115706    1.0658188e+00   1.410130e-02   0.000000e+00    306s
%   116076    1.0658203e+00   3.474782e-01   0.000000e+00    312s
%   116356    1.0658211e+00   3.106940e-02   0.000000e+00    316s
%   116826    1.0658222e+00   6.634031e-03   0.000000e+00    321s
%   117186    1.0658231e+00   6.655775e-03   0.000000e+00    326s
%   117566    1.0658239e+00   1.018684e-01   0.000000e+00    331s
%   117926    1.0658262e+00   1.231512e-01   0.000000e+00    335s
%   118286    1.0658283e+00   1.102964e-01   0.000000e+00    340s
%   118756    1.0658308e+00   1.666881e-01   0.000000e+00    346s
%   119116    1.0658327e+00   6.926506e-02   0.000000e+00    351s
%   119656    1.0658354e+00   3.847631e-02   0.000000e+00    357s
%   120016    1.0658371e+00   1.411247e-01   0.000000e+00    361s
%   120376    1.0658390e+00   3.243149e-01   0.000000e+00    365s
%   120916    1.0658423e+00   3.936019e-01   0.000000e+00    371s
%   121296    1.0658447e+00   3.879853e-02   0.000000e+00    375s
%   121796    1.0658481e+00   7.234666e-01   0.000000e+00    381s
%   122296    1.0658523e+00   3.570320e-01   0.000000e+00    386s
%   122796    1.0658596e+00   3.871209e-03   0.000000e+00    390s
%   127325    1.0658444e+00   0.000000e+00   0.000000e+00    395s
%   127325    1.0658444e+00   0.000000e+00   0.000000e+00    395s

% Root relaxation: objective 1.065844e+00, 127325 iterations, 383.79 seconds (119.46 work units)
% Total elapsed time = 396.37s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  284          -    1.06584      -     -  396s
%      0     0    1.06585    0   81          -    1.06585      -     -  418s
%      0     0    1.06588    0   76          -    1.06588      -     -  423s
%      0     0    1.06588    0   78          -    1.06588      -     -  426s
%      0     0    1.06588    0   82          -    1.06588      -     -  433s
%      0     0    1.06588    0   85          -    1.06588      -     -  435s
%      0     0    1.06588    0   83          -    1.06588      -     -  438s
%      0     0    1.06588    0   79          -    1.06588      -     -  440s
%      0     0    1.06588    0   83          -    1.06588      -     -  447s
%      0     0    1.06588    0   81          -    1.06588      -     -  451s
%      0     0    1.06588    0   83          -    1.06588      -     -  458s
%      0     0    1.06588    0   79          -    1.06588      -     -  463s
%      0     0    1.06588    0   82          -    1.06588      -     -  470s
%      0     0    1.06588    0   79          -    1.06588      -     -  473s
%      0     0    1.06588    0   76          -    1.06588      -     -  479s
%      0     0    1.06588    0   76          -    1.06588      -     -  483s
%      0     2    1.06588    0   76          -    1.06588      -     -  527s

% Cutting planes:
%   MIR: 6
%   GUB cover: 9
%   Zero half: 3
%   Network: 1

% Explored 1 nodes (130889 simplex iterations) in 600.01 seconds (268.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065877676375e+00, gap -
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

