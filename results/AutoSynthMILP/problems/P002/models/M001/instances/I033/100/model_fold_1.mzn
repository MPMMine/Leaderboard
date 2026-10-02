% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I033_100_1_2476590.csv output=/app/data/output_P002M001I033_100_1_2476590.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2476590:
% 	exit code: 1
% 	error: Solving problem input_P002M001I033_100_1_2476590
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

% Optimize a model with 119177 rows, 84770 columns and 1041200 nonzeros
% Model fingerprint: 0xa785f6da
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 14.37s
% Presolved: 85575 rows, 84796 columns, 977492 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 943892 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.958805e+07   0.000000e+00     18s
%    25885    5.3328846e+02   1.218130e+07   0.000000e+00     20s
%    46638    8.3979787e+02   9.366645e+07   0.000000e+00     25s
%    55859    1.2142366e+03   1.160330e+08   0.000000e+00     30s
%    72008    1.3824560e+03   1.234150e+04   0.000000e+00     36s
%    73138    1.3825347e+03   6.529481e+03   0.000000e+00     41s
%    75233    1.3825796e+03   5.770410e+03   0.000000e+00     45s
%    76083    1.3826079e+03   6.941671e+03   0.000000e+00     50s
%    76773    1.3826280e+03   7.400196e+03   0.000000e+00     56s
%    77773    1.3826468e+03   1.341329e+03   0.000000e+00     61s
%    78393    1.3826666e+03   2.805338e+04   0.000000e+00     67s
%    79613    1.3826772e+03   2.440017e+03   0.000000e+00     71s
%    80393    1.3826944e+03   1.366925e+04   0.000000e+00     77s
%    82013    1.3827158e+03   1.724566e+03   0.000000e+00     81s
%    82993    1.3827357e+03   4.961580e+03   0.000000e+00     86s
%    83553    1.3827489e+03   4.268894e+05   0.000000e+00     90s
%    85923    1.3827887e+03   8.491746e+05   0.000000e+00     97s
%    88063    1.3842260e+03   1.630659e+06   0.000000e+00    101s
%    89483    1.3855712e+03   4.914387e+03   0.000000e+00    105s
%    90123    1.3856019e+03   2.078885e+03   0.000000e+00    111s
%    90833    1.3856265e+03   2.186962e+03   0.000000e+00    116s
%    91213    1.3856451e+03   1.429404e+04   0.000000e+00    120s
%    91953    1.3856728e+03   9.107531e+03   0.000000e+00    126s
%    92633    1.3856951e+03   1.315603e+03   0.000000e+00    132s
%    93143    1.3857079e+03   6.677837e+03   0.000000e+00    135s
%    93803    1.3857286e+03   5.102017e+03   0.000000e+00    140s
%    94413    1.3857408e+03   2.401847e+03   0.000000e+00    145s
%    95263    1.3857685e+03   5.156506e+03   0.000000e+00    151s
%    96063    1.3857881e+03   6.838421e+03   0.000000e+00    155s
%    96653    1.3858087e+03   5.144742e+03   0.000000e+00    160s
%    97443    1.3858257e+03   1.769451e+03   0.000000e+00    166s
%    98153    1.3858389e+03   3.417016e+05   0.000000e+00    170s
%    98883    1.3858550e+03   5.967392e+05   0.000000e+00    177s
%    99383    1.3858629e+03   5.077490e+03   0.000000e+00    181s
%    99943    1.3858726e+03   2.986876e+03   0.000000e+00    186s
%   100473    1.3858743e+03   1.601608e+03   0.000000e+00    191s
%   101343    1.3859182e+03   1.109297e+05   0.000000e+00    197s
%   102433    1.3910916e+03   7.294587e+05   0.000000e+00    201s
%   103693    1.3952936e+03   4.655516e+04   0.000000e+00    205s
%   105153    1.3962553e+03   1.648116e+05   0.000000e+00    210s
%   105613    1.3962821e+03   1.131486e+03   0.000000e+00    215s
%   106053    1.3963080e+03   1.650374e+03   0.000000e+00    220s
%   106453    1.3963295e+03   1.151512e+03   0.000000e+00    225s
%   106883    1.3963511e+03   7.819247e+03   0.000000e+00    230s
%   107323    1.3963832e+03   1.672902e+03   0.000000e+00    236s
%   107793    1.3964091e+03   6.910199e+03   0.000000e+00    241s
%   108273    1.3964325e+03   5.711688e+03   0.000000e+00    246s
%   108733    1.3964566e+03   4.681837e+03   0.000000e+00    251s
%   109163    1.3964831e+03   1.324312e+03   0.000000e+00    256s
%   109603    1.3964961e+03   1.305328e+03   0.000000e+00    260s
%   110273    1.3965352e+03   1.239653e+04   0.000000e+00    266s
%   110763    1.3965554e+03   3.637075e+03   0.000000e+00    271s
%   111273    1.3965782e+03   7.204918e+02   0.000000e+00    276s
%   111713    1.3966061e+03   6.736720e+02   0.000000e+00    280s
%   112453    1.3966658e+03   5.249548e+03   0.000000e+00    286s
%   113393    1.3967154e+03   4.762150e+02   0.000000e+00    291s
%   113783    1.3967184e+03   2.528810e+02   0.000000e+00    295s
%   114453    1.3967225e+03   3.368125e+02   0.000000e+00    301s
%   115033    1.3967260e+03   5.794604e-01   0.000000e+00    306s
%   115443    1.3967260e+03   5.676241e-01   0.000000e+00    311s
%   115843    1.3967260e+03   2.032300e-01   0.000000e+00    316s
%   116143    1.3967260e+03   3.094220e-02   0.000000e+00    320s
%   116733    1.3967260e+03   4.002731e-04   0.000000e+00    328s
%   117753    1.1305069e+00   0.000000e+00   3.597357e+01    330s
%   124423    1.0658304e+00   0.000000e+00   4.111891e+01    335s
%   126153    1.0658124e+00   0.000000e+00   3.555847e-02    340s
%   127683    1.0658123e+00   0.000000e+00   4.715453e-01    345s
%   129163    1.0658123e+00   0.000000e+00   5.583632e-02    350s
%   130933    1.0658123e+00   0.000000e+00   2.124732e+00    355s
%   132413    1.0658123e+00   0.000000e+00   2.453880e-03    360s
%   133863    1.0658135e+00   5.597728e-01   0.000000e+00    366s
%   134573    1.0658167e+00   3.715466e-02   0.000000e+00    370s
%   135273    1.0658171e+00   2.123407e-02   0.000000e+00    375s
%   135943    1.0658774e+00   5.239575e+00   0.000000e+00    381s
%   136603    1.0659948e+00   8.097589e-02   0.000000e+00    386s
%   137133    1.0660445e+00   6.380527e-02   0.000000e+00    391s
%   139278    1.0658623e+00   0.000000e+00   1.868684e+01    395s
%   141469    1.0658471e+00   0.000000e+00   0.000000e+00    399s
%   141469    1.0658471e+00   0.000000e+00   0.000000e+00    399s

% Root relaxation: objective 1.065847e+00, 141469 iterations, 384.30 seconds (139.42 work units)
% Total elapsed time = 402.18s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  192          -    1.06585      -     -  402s
%      0     0    1.06585    0  118          -    1.06585      -     -  469s
%      0     0    1.06587    0  118          -    1.06587      -     -  474s
%      0     0    1.06587    0  119          -    1.06587      -     -  480s
%      0     0    1.06587    0  119          -    1.06587      -     -  487s
%      0     0    1.06587    0  119          -    1.06587      -     -  489s
%      0     0    1.06587    0  119          -    1.06587      -     -  498s
%      0     0    1.06587    0  135          -    1.06587      -     -  503s
%      0     0    1.06587    0  133          -    1.06587      -     -  512s
%      0     0    1.06587    0  133          -    1.06587      -     -  520s

% Cutting planes:
%   MIR: 4
%   GUB cover: 43
%   Zero half: 1
%   Network: 2

% Explored 1 nodes (142871 simplex iterations) in 600.04 seconds (254.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065872659787e+00, gap -
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

