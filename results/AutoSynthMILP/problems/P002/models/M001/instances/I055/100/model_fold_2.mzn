% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I055_100_2_3803916.csv output=/app/data/output_P002M001I055_100_2_3803916.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3803916:
% 	exit code: 1
% 	error: Solving problem input_P002M001I055_100_2_3803916
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

% Optimize a model with 119177 rows, 84770 columns and 1083228 nonzeros
% Model fingerprint: 0x5e072e56
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 68 columns
% Presolve removed 33560 rows and 0 columns
% Presolve time: 13.40s
% Presolved: 85617 rows, 84838 columns, 1017392 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50498 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68817 rows, 84838 columns, 983792 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.892130e+07   0.000000e+00     17s
%    40766    6.8083767e+02   5.557934e+07   0.000000e+00     20s
%    57899    1.3603015e+03   4.084513e+07   0.000000e+00     25s
%    74219    1.3792467e+03   4.935687e+03   0.000000e+00     30s
%    76609    1.3793365e+03   1.014794e+04   0.000000e+00     36s
%    78249    1.3793774e+03   2.068635e+04   0.000000e+00     40s
%    80209    1.3794210e+03   2.684097e+03   0.000000e+00     46s
%    82349    1.3794483e+03   3.362266e+05   0.000000e+00     50s
%    90129    1.3894870e+03   7.290048e+03   0.000000e+00     55s
%    91379    1.3895521e+03   2.918831e+03   0.000000e+00     60s
%    92849    1.3896170e+03   2.513538e+03   0.000000e+00     65s
%    94329    1.3896727e+03   2.167565e+03   0.000000e+00     71s
%    94819    1.3896762e+03   2.320246e+03   0.000000e+00     75s
%    95589    1.3897051e+03   4.461215e+04   0.000000e+00     80s
%    96259    1.3897319e+03   3.444600e+03   0.000000e+00     86s
%    96599    1.3897459e+03   6.365521e+03   0.000000e+00     90s
%    97119    1.3897658e+03   1.212652e+03   0.000000e+00     96s
%    97459    1.3897777e+03   1.036412e+03   0.000000e+00    101s
%    97899    1.3897860e+03   1.001335e+03   0.000000e+00    106s
%    98209    1.3897860e+03   1.318632e+03   0.000000e+00    111s
%    98569    1.3898388e+03   4.223466e+03   0.000000e+00    115s
%    99039    1.3898783e+03   3.253015e+03   0.000000e+00    122s
%    99349    1.3899025e+03   9.628965e+03   0.000000e+00    126s
%    99659    1.3899278e+03   4.998142e+03   0.000000e+00    131s
%   100009    1.3899551e+03   1.333059e+04   0.000000e+00    136s
%   100329    1.3899761e+03   3.271926e+03   0.000000e+00    140s
%   100659    1.3900069e+03   7.498271e+03   0.000000e+00    145s
%   101069    1.3900222e+03   2.930125e+02   0.000000e+00    151s
%   101389    1.3900328e+03   6.726813e+02   0.000000e+00    156s
%   101719    1.3900439e+03   1.710174e+03   0.000000e+00    160s
%   102039    1.3900520e+03   5.737640e+02   0.000000e+00    165s
%   102479    1.3900640e+03   8.545785e+02   0.000000e+00    172s
%   102789    1.3900733e+03   3.540563e+02   0.000000e+00    177s
%   103099    1.3900898e+03   3.394667e+03   0.000000e+00    181s
%   103399    1.3901049e+03   8.404390e+02   0.000000e+00    186s
%   103729    1.3901249e+03   3.275129e+03   0.000000e+00    191s
%   104009    1.3901395e+03   6.897171e+02   0.000000e+00    196s
%   104369    1.3901538e+03   1.931866e+03   0.000000e+00    201s
%   105009    1.3901682e+03   1.903038e+01   0.000000e+00    206s
%   105299    1.3901692e+03   1.676730e-01   0.000000e+00    211s
%   106265    1.1424163e+00   0.000000e+00   8.203713e+01    216s
%   111660    1.1031983e+00   0.000000e+00   1.066304e+02    221s
%   113850    1.0658084e+00   0.000000e+00   7.193168e+01    227s
%   114210    1.0658083e+00   0.000000e+00   1.495986e+02    230s
%   114910    1.0658082e+00   0.000000e+00   3.586246e+00    237s
%   115490    1.0658079e+00   0.000000e+00   1.045522e+00    241s
%   116010    1.0658078e+00   0.000000e+00   1.653215e+00    247s
%   116370    1.0658078e+00   0.000000e+00   1.711987e-01    250s
%   117140    1.0658077e+00   0.000000e+00   2.573250e+00    256s
%   117670    1.0658077e+00   0.000000e+00   1.470872e+00    260s
%   118750    1.0658077e+00   0.000000e+00   2.520638e-02    266s
%   119650    1.0658077e+00   0.000000e+00   8.292090e-01    271s
%   120810    1.0658076e+00   0.000000e+00   1.249772e-01    276s
%   122030    1.0658076e+00   0.000000e+00   1.985353e+00    281s
%   123210    1.0658076e+00   0.000000e+00   3.625341e-02    286s
%   124470    1.0658076e+00   0.000000e+00   8.089578e-02    290s
%   125710    1.0658076e+00   0.000000e+00   6.335655e-02    295s
%   127190    1.0658076e+00   0.000000e+00   4.689694e-01    300s
%   128493    1.0658135e+00   2.722929e-01   0.000000e+00    306s
%   128953    1.0658143e+00   4.172983e-01   0.000000e+00    311s
%   129403    1.0658178e+00   1.391911e+00   0.000000e+00    316s
%   129813    1.0658205e+00   4.513914e+00   0.000000e+00    320s
%   130443    1.0658265e+00   5.603887e+00   0.000000e+00    326s
%   130883    1.0658324e+00   4.865656e+00   0.000000e+00    330s
%   131513    1.0658400e+00   7.261461e-01   0.000000e+00    335s
%   132083    1.0658469e+00   2.534758e+00   0.000000e+00    340s
%   132613    1.0658554e+00   6.353896e-01   0.000000e+00    346s
%   133173    1.0658630e+00   4.721486e-01   0.000000e+00    352s
%   133573    1.0658679e+00   5.113305e+00   0.000000e+00    355s
%   134163    1.0658718e+00   1.157007e+00   0.000000e+00    361s
%   134903    1.0658786e+00   5.998502e-01   0.000000e+00    366s
%   135453    1.0658826e+00   4.076828e-01   0.000000e+00    371s
%   135843    1.0659044e+00   6.745659e+00   0.000000e+00    377s
%   136263    1.0659284e+00   3.426501e+00   0.000000e+00    381s
%   136693    1.0659514e+00   5.082881e+00   0.000000e+00    385s
%   137113    1.0659728e+00   2.310592e+00   0.000000e+00    390s
%   137673    1.0659980e+00   2.433503e-01   0.000000e+00    396s
%   137913    1.0660022e+00   7.182747e-01   0.000000e+00    400s
%   141203    1.0658574e+00   0.000000e+00   8.122265e+01    406s
%   142243    1.0658467e+00   0.000000e+00   2.304806e-01    410s
%   143197    1.0658488e+00   1.247632e+00   0.000000e+00    416s
%   143517    1.0658488e+00   0.000000e+00   0.000000e+00    419s
%   143517    1.0658488e+00   0.000000e+00   0.000000e+00    419s

% Root relaxation: objective 1.065849e+00, 143517 iterations, 404.96 seconds (165.61 work units)
% Total elapsed time = 422.22s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  264          -    1.06585      -     -  422s
%      0     0    1.06586    0  124          -    1.06586      -     -  463s
%      0     0    1.06604    0  124          -    1.06604      -     -  468s
%      0     0    1.06604    0  168          -    1.06604      -     -  476s
%      0     0    1.06604    0  162          -    1.06604      -     -  481s
%      0     0    1.06604    0  154          -    1.06604      -     -  485s
%      0     0    1.06604    0  140          -    1.06604      -     -  496s
%      0     0    1.06604    0  137          -    1.06604      -     -  502s
%      0     0    1.06604    0  137          -    1.06604      -     -  504s
%      0     0    1.06604    0  135          -    1.06604      -     -  508s
%      0     0    1.06604    0  142          -    1.06604      -     -  517s
%      0     0    1.06604    0  137          -    1.06604      -     -  533s
%      0     0    1.06604    0  117          -    1.06604      -     -  544s
%      0     0    1.06604    0  113          -    1.06604      -     -  551s
%      0     0    1.06604    0  113          -    1.06604      -     -  555s
%      0     0    1.06604    0  121          -    1.06604      -     -  563s
%      0     0    1.06604    0  121          -    1.06604      -     -  569s

% Cutting planes:
%   MIR: 3
%   GUB cover: 15
%   Zero half: 2
%   Network: 1

% Explored 1 nodes (150454 simplex iterations) in 600.03 seconds (273.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.066036448454e+00, gap -
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

