% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I068_100_3_3219631.csv output=/app/data/output_P002M001I068_100_3_3219631.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3219631:
% 	exit code: 1
% 	error: Solving problem input_P002M001I068_100_3_3219631
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

% Optimize a model with 119177 rows, 84770 columns and 1100084 nonzeros
% Model fingerprint: 0x9f9b9e53
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33656 rows and 28 columns (presolve time = 10s) ...
% Presolve removed 33656 rows and 28 columns (presolve time = 15s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 17.48s
% Presolved: 85575 rows, 84796 columns, 1028256 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 994656 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   7.446618e+07   0.000000e+00     22s
%    38720    6.7324521e+02   4.570151e+07   0.000000e+00     25s
%    60394    1.3813108e+03   1.338391e+05   0.000000e+00     30s
%    72140    1.3816686e+03   4.338083e+03   0.000000e+00     35s
%    73260    1.3817294e+03   6.331310e+04   0.000000e+00     41s
%    76420    1.3818295e+03   4.889546e+05   0.000000e+00     46s
%    81330    1.3818937e+03   2.968962e+04   0.000000e+00     51s
%    83560    1.3825974e+03   5.106621e+05   0.000000e+00     56s
%    85450    1.3826727e+03   2.271748e+03   0.000000e+00     60s
%    86630    1.3827067e+03   1.316366e+03   0.000000e+00     65s
%    87730    1.3827580e+03   2.361072e+04   0.000000e+00     70s
%    88600    1.3827985e+03   1.031552e+03   0.000000e+00     75s
%    89630    1.3828293e+03   6.485964e+03   0.000000e+00     81s
%    91190    1.3828529e+03   3.948345e+04   0.000000e+00     86s
%    93580    1.3882337e+03   1.036734e+04   0.000000e+00     90s
%   101166    4.0693122e+00   0.000000e+00   2.201890e+04     95s
%   108731    1.3798920e+00   0.000000e+00   5.811703e+03    100s
%   112771    1.0968289e+00   0.000000e+00   2.803356e+05    106s
%   114951    1.0658107e+00   0.000000e+00   2.766030e+00    110s
%   116381    1.0658103e+00   0.000000e+00   1.070174e-01    115s
%   118021    1.0658102e+00   0.000000e+00   7.805185e+00    120s
%   119661    1.0658101e+00   0.000000e+00   1.004424e-01    125s
%   121111    1.0658101e+00   0.000000e+00   2.669710e-02    130s
%   122851    1.0658100e+00   0.000000e+00   3.305099e-02    135s
%   124371    1.0658100e+00   0.000000e+00   1.005138e-01    140s
%   125981    1.0658099e+00   0.000000e+00   5.979440e-03    145s
%   126873    1.0658132e+00   1.281920e-01   0.000000e+00    150s
%   127483    1.0658147e+00   2.223645e-01   0.000000e+00    156s
%   128073    1.0658178e+00   6.689000e-01   0.000000e+00    161s
%   128643    1.0658201e+00   6.436583e-01   0.000000e+00    166s
%   129193    1.0658221e+00   7.482821e-02   0.000000e+00    171s
%   129713    1.0658234e+00   4.623733e-02   0.000000e+00    176s
%   130093    1.0658241e+00   4.121168e-02   0.000000e+00    180s
%   130573    1.0658247e+00   8.435719e-02   0.000000e+00    186s
%   131093    1.0658254e+00   9.020240e-02   0.000000e+00    191s
%   131453    1.0658264e+00   3.291163e-02   0.000000e+00    196s
%   131993    1.0658274e+00   4.713750e-02   0.000000e+00    201s
%   132373    1.0658286e+00   3.784398e-02   0.000000e+00    206s
%   132743    1.0658297e+00   4.760391e-02   0.000000e+00    211s
%   133103    1.0658300e+00   4.734887e-01   0.000000e+00    215s
%   133593    1.0658316e+00   9.717482e-03   0.000000e+00    221s
%   133953    1.0658319e+00   5.400599e-02   0.000000e+00    225s
%   134423    1.0658362e+00   1.414872e+00   0.000000e+00    232s
%   134773    1.0658400e+00   4.535716e-01   0.000000e+00    236s
%   135123    1.0658437e+00   3.393269e+00   0.000000e+00    241s
%   135483    1.0658473e+00   4.437484e-01   0.000000e+00    246s
%   135833    1.0658504e+00   1.797048e-01   0.000000e+00    251s
%   136183    1.0658538e+00   5.501864e-01   0.000000e+00    255s
%   136533    1.0666420e+00   6.183609e+00   0.000000e+00    261s
%   136883    1.0666667e+00   2.802874e-01   0.000000e+00    265s
%   137233    1.0666696e+00   5.392180e-01   0.000000e+00    270s
%   137583    1.0666729e+00   1.493596e-01   0.000000e+00    275s
%   138068    1.0675190e+00   0.000000e+00   0.000000e+00    281s
%   141878    1.0658583e+00   0.000000e+00   3.039829e+00    285s
%   143908    1.0658175e+00   0.000000e+00   3.956931e+00    291s
%   145008    1.0658161e+00   0.000000e+00   1.220799e+00    295s
%   146364    1.0658441e+00   8.782096e+01   0.000000e+00    300s
%   146874    1.0658495e+00   2.290124e+00   0.000000e+00    306s
%   147234    1.0658500e+00   4.174759e-01   0.000000e+00    310s
%   147325    1.0658473e+00   0.000000e+00   0.000000e+00    312s
%   147325    1.0658473e+00   0.000000e+00   0.000000e+00    312s

% Root relaxation: objective 1.065847e+00, 147325 iterations, 293.38 seconds (168.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  129          -    1.06585      -     -  315s
%      0     0    1.06586    0  132          -    1.06586      -     -  324s
%      0     0    1.06587    0  121          -    1.06587      -     -  332s
%      0     0    1.06587    0  121          -    1.06587      -     -  337s
%      0     0    1.06587    0  121          -    1.06587      -     -  340s
%      0     0    1.06587    0  129          -    1.06587      -     -  346s
%      0     0    1.06587    0  129          -    1.06587      -     -  355s
%      0     0    1.06587    0  123          -    1.06587      -     -  359s
%      0     0    1.06587    0  123          -    1.06587      -     -  365s
%      0     0    1.06587    0  123          -    1.06587      -     -  371s
%      0     2    1.06587    0  123          -    1.06587      -     -  410s

% Cutting planes:
%   MIR: 1
%   GUB cover: 27
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (149248 simplex iterations) in 600.02 seconds (329.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065874077228e+00, gap -
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

