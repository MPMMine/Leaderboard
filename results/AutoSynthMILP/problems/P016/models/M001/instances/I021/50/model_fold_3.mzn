% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I021_50_3_3524675.csv output=/app/data/output_P016M001I021_50_3_3524675.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_3524675:
% 	exit code: 1
% 	error: Solving problem input_P016M001I021_50_3_3524675
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

% Optimize a model with 142560 rows, 101640 columns and 1200098 nonzeros
% Model fingerprint: 0xd9220d31
% Variable types: 60774 continuous, 40866 integer (40866 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 16.61s
% Presolved: 102056 rows, 101652 columns, 1124914 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40878 integer (40866 binary)
% Root relaxation presolved: 81812 rows, 101652 columns, 1084426 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   9.918726e+06   0.000000e+00     22s
%    38715    1.3707592e+02   2.357296e+07   0.000000e+00     25s
%    52969    9.4388681e+02   1.321964e+04   0.000000e+00     31s
%    77263    9.4410849e+02   1.410782e+04   0.000000e+00     36s
%    78596    9.4411699e+02   6.525786e+03   0.000000e+00     40s
%    79545    9.4413848e+02   1.209938e+02   0.000000e+00     46s
%    80075    9.4416158e+02   1.754569e+02   0.000000e+00     50s
%    80705    9.4416993e+02   8.834309e+01   0.000000e+00     57s
%    81315    9.4417642e+02   4.895017e+02   0.000000e+00     62s
%    81895    9.4418000e+02   8.454939e+01   0.000000e+00     68s
%    82085    9.4418044e+02   3.690499e+02   0.000000e+00     70s
%    82925    9.4418595e+02   1.613375e+04   0.000000e+00     77s
%    83685    9.4549887e+02   1.905915e+02   0.000000e+00     81s
%    84045    9.4550628e+02   9.630813e+01   0.000000e+00     86s
%    84435    9.4551556e+02   6.643665e+01   0.000000e+00     91s
%    84795    9.4552719e+02   6.609290e+01   0.000000e+00     97s
%    85135    9.4552719e+02   1.394643e+02   0.000000e+00    102s
%    85455    9.4559334e+02   1.414218e+02   0.000000e+00    105s
%    85785    9.4562339e+02   1.098438e+02   0.000000e+00    110s
%    86295    9.4565736e+02   5.389532e+01   0.000000e+00    118s
%    86495    9.4566761e+02   8.811848e+01   0.000000e+00    121s
%    86845    9.4568090e+02   1.143793e+02   0.000000e+00    126s
%    87195    9.4569451e+02   5.501996e+01   0.000000e+00    130s
%    87565    9.4570868e+02   5.579826e+01   0.000000e+00    136s
%    87905    9.4571961e+02   1.238422e+02   0.000000e+00    141s
%    88235    9.4573166e+02   1.242301e+02   0.000000e+00    146s
%    88585    9.4574706e+02   1.867591e+02   0.000000e+00    152s
%    88765    9.4575109e+02   2.321874e+02   0.000000e+00    156s
%    89085    9.4576293e+02   2.189692e+02   0.000000e+00    162s
%    89375    9.4576845e+02   9.601112e+01   0.000000e+00    167s
%    89715    9.4577562e+02   4.593707e+01   0.000000e+00    173s
%    90045    9.4578099e+02   4.653524e+01   0.000000e+00    177s
%    90385    9.4578629e+02   4.603151e+01   0.000000e+00    181s
%    90845    9.4579398e+02   5.507949e+01   0.000000e+00    187s
%    91185    9.4579962e+02   6.921773e+01   0.000000e+00    191s
%    91498    9.4582424e+02   0.000000e+00   0.000000e+00    196s
%    94998    1.0692538e+00   0.000000e+00   9.780758e-01    201s
%    95808    1.0692536e+00   0.000000e+00   3.731829e-01    206s
%    96708    1.0692534e+00   0.000000e+00   9.006179e-01    211s
%    97346    1.0692570e+00   1.225102e-02   0.000000e+00    218s
%    97526    1.0692571e+00   7.967765e-03   0.000000e+00    220s
%    97956    1.0692571e+00   1.488602e-03   0.000000e+00    227s
%    98216    1.0692571e+00   3.052256e-03   0.000000e+00    232s
%    98496    1.0692573e+00   1.232748e-03   0.000000e+00    236s
%    98796    1.0692575e+00   1.232748e-03   0.000000e+00    242s
%    99096    1.0692577e+00   1.134356e-03   0.000000e+00    247s
%    99386    1.0692579e+00   1.156401e-03   0.000000e+00    252s
%    99536    1.0692580e+00   3.904164e-03   0.000000e+00    255s
%    99866    1.0692582e+00   2.475168e-03   0.000000e+00    261s
%   100176    1.0692584e+00   1.003783e-03   0.000000e+00    267s
%   100326    1.0692585e+00   1.446637e-03   0.000000e+00    270s
%   100626    1.0692587e+00   1.790264e-01   0.000000e+00    277s
%   100766    1.0692588e+00   2.029875e-03   0.000000e+00    280s
%   101066    1.0692590e+00   8.536327e-03   0.000000e+00    287s
%   101216    1.0692591e+00   4.074576e-03   0.000000e+00    290s
%   101516    1.0692593e+00   3.734039e-03   0.000000e+00    297s
%   101656    1.0692594e+00   1.647802e-03   0.000000e+00    300s
%   101956    1.0692596e+00   1.288988e-03   0.000000e+00    307s
%   102106    1.0692597e+00   1.086377e-03   0.000000e+00    311s
%   102396    1.0692599e+00   2.695510e-03   0.000000e+00    318s
%   102536    1.0692600e+00   8.455684e-03   0.000000e+00    321s
%   102826    1.0692602e+00   1.214971e-02   0.000000e+00    328s
%   102966    1.0692603e+00   1.647015e-03   0.000000e+00    330s
%   103246    1.0692604e+00   2.077706e-03   0.000000e+00    336s
%   103516    1.0692606e+00   1.063510e-03   0.000000e+00    341s
%   103776    1.0692608e+00   4.514951e-03   0.000000e+00    347s
%   104036    1.0692610e+00   1.295640e-03   0.000000e+00    352s
%   104296    1.0692620e+00   4.254349e-02   0.000000e+00    357s
%   104576    1.0692646e+00   9.182864e-03   0.000000e+00    362s
%   104856    1.0692686e+00   1.956457e-01   0.000000e+00    367s
%   105078    1.0692665e+00   0.000000e+00   0.000000e+00    370s
%   105078    1.0692665e+00   0.000000e+00   0.000000e+00    371s

% Root relaxation: objective 1.069267e+00, 105078 iterations, 353.49 seconds (85.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0   79          -    1.06927      -     -  373s
%      0     0    1.06927    0   59          -    1.06927      -     -  445s
%      0     0    1.06928    0   51          -    1.06928      -     -  452s
%      0     0    1.06928    0   61          -    1.06928      -     -  457s
%      0     0    1.06928    0   46          -    1.06928      -     -  465s
%      0     0    1.06928    0   43          -    1.06928      -     -  470s
%      0     0    1.06928    0   45          -    1.06928      -     -  472s
%      0     0    1.06928    0   47          -    1.06928      -     -  479s
%      0     0    1.06928    0   47          -    1.06928      -     -  482s
%      0     0    1.06928    0   25          -    1.06928      -     -  491s
%      0     0    1.06928    0   26          -    1.06928      -     -  497s
%      0     0    1.06928    0   25          -    1.06928      -     -  505s
%      0     0    1.06928    0   23          -    1.06928      -     -  515s
%      0     0    1.06928    0   25          -    1.06928      -     -  516s
%      0     0    1.06928    0   27          -    1.06928      -     -  522s
%      0     0    1.06928    0   28          -    1.06928      -     -  526s
%      0     0    1.06928    0   27          -    1.06928      -     -  532s
%      0     0    1.06928    0   25          -    1.06928      -     -  534s
%      0     0    1.06928    0   27          -    1.06928      -     -  540s
%      0     0    1.06928    0   27          -    1.06928      -     -  543s

% Cutting planes:
%   StrongCG: 1
%   GUB cover: 1
%   Zero half: 2

% Explored 1 nodes (105534 simplex iterations) in 600.03 seconds (191.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.069278677453e+00, gap -
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

