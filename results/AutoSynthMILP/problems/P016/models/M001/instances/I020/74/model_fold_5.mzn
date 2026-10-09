% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I020_74_5_3512732.csv output=/app/data/output_P016M001I020_74_5_3512732.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_3512732:
% 	exit code: 1
% 	error: Solving problem input_P016M001I020_74_5_3512732
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

% Optimize a model with 143104 rows, 101948 columns and 1575686 nonzeros
% Model fingerprint: 0xadb701b5
% Variable types: 60858 continuous, 41090 integer (41090 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40572 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40572 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40572 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40560 rows and 0 columns
% Presolve time: 24.43s
% Presolved: 102544 rows, 101960 columns, 1500398 nonzeros
% Extracted 20272 lazy constraints
% Variable types: 60858 continuous, 41102 integer (41090 binary)
% Root relaxation presolved: 82272 rows, 101960 columns, 1459854 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0165734e+01   1.294697e+07   0.000000e+00     31s
%    33778    1.6295720e+01   2.715344e+06   0.000000e+00     35s
%    61239    5.7522076e+02   2.817448e+03   0.000000e+00     41s
%    75899    5.7531236e+02   3.290298e+02   0.000000e+00     45s
%    77016    5.7532987e+02   3.026909e+04   0.000000e+00     51s
%    78086    5.7543794e+02   5.984450e+03   0.000000e+00     55s
%    79506    5.7550072e+02   3.992123e+04   0.000000e+00     62s
%    80466    5.7555870e+02   2.816430e+04   0.000000e+00     66s
%    82246    5.7582533e+02   8.398459e+04   0.000000e+00     71s
%    83516    5.7596745e+02   3.057124e+04   0.000000e+00     75s
%    85086    5.7622430e+02   8.268828e+03   0.000000e+00     80s
%    87006    5.7661415e+02   2.429223e+04   0.000000e+00     86s
%    88476    5.7703501e+02   7.546246e+03   0.000000e+00     90s
%    90436    5.7757512e+02   1.060204e+04   0.000000e+00     96s
%    91986    5.7807953e+02   1.606792e+04   0.000000e+00    101s
%    93536    5.7857877e+02   6.514924e+03   0.000000e+00    107s
%    94476    5.7878357e+02   1.090895e+04   0.000000e+00    111s
%    95936    5.7916523e+02   8.067048e+03   0.000000e+00    116s
%    97596    5.7965169e+02   1.769148e+05   0.000000e+00    121s
%    99276    5.8016750e+02   2.107875e+04   0.000000e+00    126s
%   100356    5.8046127e+02   2.022686e+04   0.000000e+00    130s
%   102576    5.8117573e+02   6.809181e+04   0.000000e+00    137s
%   103676    5.8151429e+02   4.058161e+04   0.000000e+00    140s
%   104756    5.8183635e+02   3.150542e+04   0.000000e+00    145s
%   106346    5.8236147e+02   1.256540e+04   0.000000e+00    151s
%   107876    5.8285378e+02   4.074589e+04   0.000000e+00    155s
%   110216    5.8342713e+02   9.472905e+04   0.000000e+00    160s
%   111306    5.8370350e+02   6.461859e+04   0.000000e+00    165s
%   113006    5.8415257e+02   3.067886e+04   0.000000e+00    171s
%   114666    5.8455502e+02   1.707441e+04   0.000000e+00    177s
%   115726    5.8492474e+02   1.187578e+06   0.000000e+00    182s
%   116866    5.8526095e+02   1.320555e+04   0.000000e+00    186s
%   118386    5.8574431e+02   4.498154e+04   0.000000e+00    191s
%   120076    5.8628913e+02   2.096339e+04   0.000000e+00    196s
%   121616    5.8667932e+02   5.795269e+04   0.000000e+00    202s
%   122686    5.8704044e+02   1.048128e+05   0.000000e+00    206s
%   123826    5.8740684e+02   2.215650e+04   0.000000e+00    210s
%   125436    5.8796553e+02   7.807924e+04   0.000000e+00    215s
%   127106    5.8847504e+02   1.164940e+04   0.000000e+00    221s
%   128606    5.8885073e+02   7.748280e+03   0.000000e+00    227s
%   129646    5.8915927e+02   4.048226e+04   0.000000e+00    230s
%   133366    5.9046173e+02   2.559190e+04   0.000000e+00    236s
%   136456    5.9133621e+02   1.298973e+04   0.000000e+00    240s
%   140156    5.9209660e+02   1.197460e+04   0.000000e+00    245s
%   143176    5.9294295e+02   3.114011e+04   0.000000e+00    250s
%   147346    5.9395674e+02   1.253497e+04   0.000000e+00    256s
%   150456    5.9445930e+02   6.453122e+03   0.000000e+00    260s
%   154086    5.9491433e+02   2.504557e+04   0.000000e+00    265s
%   158046    5.9571438e+02   1.594630e+04   0.000000e+00    271s
%   161666    5.9657560e+02   2.872434e+04   0.000000e+00    275s
%   165336    5.9743826e+02   2.072922e+04   0.000000e+00    280s
%   168966    5.9829995e+02   2.248986e+04   0.000000e+00    285s
%   172596    5.9908906e+02   4.272428e+04   0.000000e+00    290s
%   176106    5.9956673e+02   1.319289e+04   0.000000e+00    295s
%   178676    5.9968648e+02   7.211607e+03   0.000000e+00    300s
%   181196    5.9973165e+02   1.107036e+02   0.000000e+00    306s
%   182676    5.9994946e+02   1.460253e+02   0.000000e+00    310s
%   183956    6.0008102e+02   1.307906e+03   0.000000e+00    316s
%   185126    6.0020191e+02   6.087690e+03   0.000000e+00    321s
%   186006    6.0025574e+02   7.473772e+02   0.000000e+00    326s
%   187206    6.0031269e+02   3.966511e+03   0.000000e+00    332s
%   187846    6.0034016e+02   6.295717e+02   0.000000e+00    335s
%   189086    6.0041607e+02   2.700209e+02   0.000000e+00    342s
%   189706    6.0043346e+02   1.261799e+03   0.000000e+00    346s
%   190676    6.0044913e+02   2.452521e+01   0.000000e+00    352s
%   191296    6.0066302e+02   1.397875e+04   0.000000e+00    356s
%   191896    6.0066565e+02   5.966165e+00   0.000000e+00    360s
%   192686    6.0066600e+02   9.489338e-01   0.000000e+00    367s
%   193156    6.0066619e+02   8.252300e-01   0.000000e+00    371s
%   193606    6.0066633e+02   9.411673e-01   0.000000e+00    375s
%   194516    6.0066634e+02   1.919261e-02   0.000000e+00    381s
%   195046    6.0066634e+02   7.980687e-03   0.000000e+00    385s
%   195556    6.0066634e+02   5.191974e-03   0.000000e+00    390s
%   196216    6.0066634e+02   6.819064e-03   0.000000e+00    397s
%   196636    6.0066635e+02   5.372756e-04   0.000000e+00    401s
%   199983    1.0780296e+00   0.000000e+00   6.558299e+00    405s
%   202540    1.0692835e+00   0.000000e+00   5.595339e-01    411s
%   203216    1.0692852e+00   4.965876e-02   0.000000e+00    417s
%   203646    1.0692855e+00   1.004293e-02   0.000000e+00    422s
%   203836    1.0692856e+00   9.387045e-03   0.000000e+00    425s
%   204196    1.0692856e+00   1.175914e-02   0.000000e+00    431s
%   204556    1.0692862e+00   3.097224e-02   0.000000e+00    436s
%   204773    1.0692938e+00   0.000000e+00   0.000000e+00    440s
%   204773    1.0692938e+00   0.000000e+00   0.000000e+00    440s

% Root relaxation: objective 1.069294e+00, 204773 iterations, 414.79 seconds (192.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06929    0   85          -    1.06929      -     -  442s
%      0     0    1.06930    0   84          -    1.06930      -     -  519s
%      0     0    1.06931    0   79          -    1.06931      -     -  530s
%      0     0    1.06933    0   79          -    1.06933      -     -  533s
%      0     0    1.06933    0   79          -    1.06933      -     -  542s
%      0     0    1.06933    0   79          -    1.06933      -     -  549s
%      0     0    1.06933    0   79          -    1.06933      -     -  561s

% Cutting planes:
%   MIR: 1
%   Zero half: 3

% Explored 1 nodes (204945 simplex iterations) in 600.15 seconds (291.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.069333042187e+00, gap -
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

