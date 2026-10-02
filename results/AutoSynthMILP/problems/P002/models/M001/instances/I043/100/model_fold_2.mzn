% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I043_100_2_3499725.csv output=/app/data/output_P002M001I043_100_2_3499725.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3499725:
% 	exit code: 1
% 	error: Solving problem input_P002M001I043_100_2_3499725
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

% Optimize a model with 119177 rows, 84770 columns and 1072000 nonzeros
% Model fingerprint: 0x05870361
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 18.56s
% Presolved: 85575 rows, 84796 columns, 1008432 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 974832 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   7.300055e+07   0.000000e+00     24s
%    20102    7.1426626e+00   7.556606e+08   0.000000e+00     25s
%    42073    6.5168675e+02   6.223305e+07   0.000000e+00     30s
%    48857    8.8434981e+02   1.420279e+08   0.000000e+00     35s
%    56668    1.2355655e+03   9.741806e+07   0.000000e+00     40s
%    70937    1.3859148e+03   9.794493e+04   0.000000e+00     45s
%    72337    1.3860308e+03   2.813933e+03   0.000000e+00     50s
%    76237    1.3861027e+03   3.577442e+05   0.000000e+00     56s
%    77097    1.3861295e+03   7.833861e+03   0.000000e+00     61s
%    78007    1.3861593e+03   2.554136e+03   0.000000e+00     67s
%    78747    1.3861817e+03   7.869353e+03   0.000000e+00     71s
%    79977    1.3862161e+03   3.081499e+03   0.000000e+00     76s
%    80657    1.3862486e+03   1.954982e+05   0.000000e+00     81s
%    81727    1.3862755e+03   3.755820e+03   0.000000e+00     87s
%    82517    1.3862908e+03   4.706966e+05   0.000000e+00     91s
%    83097    1.3863258e+03   1.348084e+03   0.000000e+00     96s
%    84347    1.3863504e+03   7.344356e+03   0.000000e+00    101s
%    84897    1.3863640e+03   6.017933e+05   0.000000e+00    106s
%    85247    1.3863723e+03   1.312567e+03   0.000000e+00    110s
%    86387    1.3863877e+03   9.070763e+04   0.000000e+00    116s
%    90167    1.3864731e+03   6.709858e+03   0.000000e+00    121s
%    90787    1.3864766e+03   8.882719e+05   0.000000e+00    126s
%    92267    1.3866947e+03   6.010152e+05   0.000000e+00    131s
%    92887    1.3880687e+03   5.808145e+05   0.000000e+00    135s
%    95167    1.3933360e+03   1.009583e+04   0.000000e+00    140s
%    96087    1.3933879e+03   5.224034e+03   0.000000e+00    147s
%    96477    1.3934077e+03   5.818401e+02   0.000000e+00    151s
%    96787    1.3934139e+03   1.118053e+03   0.000000e+00    155s
%    97447    1.3934420e+03   4.199574e+02   0.000000e+00    162s
%    97737    1.3934443e+03   3.960852e+02   0.000000e+00    166s
%    98067    1.3934469e+03   4.963873e+02   0.000000e+00    171s
%    98577    1.3934580e+03   4.223031e+03   0.000000e+00    177s
%    99017    1.3934758e+03   1.965892e+04   0.000000e+00    182s
%    99507    1.3934758e+03   5.533702e+04   0.000000e+00    186s
%   100117    1.3934881e+03   2.452359e+03   0.000000e+00    191s
%   100477    1.3934968e+03   1.004952e+03   0.000000e+00    196s
%   100787    1.3935031e+03   4.425595e+02   0.000000e+00    201s
%   101117    1.3935156e+03   7.789443e+02   0.000000e+00    205s
%   101387    1.3935158e+03   5.252197e+02   0.000000e+00    210s
%   101757    1.3935387e+03   2.369862e+02   0.000000e+00    215s
%   102047    1.3935505e+03   6.400658e+02   0.000000e+00    220s
%   102317    1.3935664e+03   3.884370e+02   0.000000e+00    225s
%   102727    1.3935822e+03   5.038928e+02   0.000000e+00    232s
%   103097    1.3935861e+03   5.218920e+02   0.000000e+00    236s
%   103477    1.3936028e+03   8.764611e+03   0.000000e+00    241s
%   103757    1.3936143e+03   1.865244e+03   0.000000e+00    246s
%   104057    1.3936268e+03   3.330383e+02   0.000000e+00    250s
%   104347    1.3936349e+03   4.489359e+02   0.000000e+00    256s
%   104607    1.3936434e+03   1.836754e+03   0.000000e+00    260s
%   105017    1.3936456e+03   1.006104e+03   0.000000e+00    268s
%   105267    1.3936513e+03   5.393122e+03   0.000000e+00    272s
%   105537    1.3936651e+03   5.824893e+03   0.000000e+00    277s
%   105787    1.3936722e+03   2.977550e+02   0.000000e+00    281s
%   106057    1.3936805e+03   6.755363e+02   0.000000e+00    286s
%   106477    1.3936891e+03   2.026086e+05   0.000000e+00    291s
%   106867    1.3937123e+03   2.106353e+02   0.000000e+00    296s
%   107197    1.3937218e+03   2.338914e+04   0.000000e+00    301s
%   107617    1.3937218e+03   3.049503e+04   0.000000e+00    305s
%   108017    1.3937293e+03   1.016694e+03   0.000000e+00    311s
%   108297    1.3937553e+03   7.461239e+02   0.000000e+00    316s
%   108567    1.3937977e+03   4.397596e+02   0.000000e+00    320s
%   108837    1.3938310e+03   1.387569e+03   0.000000e+00    325s
%   109227    1.3938753e+03   1.009137e+03   0.000000e+00    332s
%   109497    1.3938997e+03   2.148216e+03   0.000000e+00    337s
%   109657    1.3939170e+03   1.112080e+03   0.000000e+00    340s
%   109967    1.3939411e+03   4.595195e+03   0.000000e+00    346s
%   110247    1.3939653e+03   3.549346e+03   0.000000e+00    351s
%   110507    1.3939774e+03   3.844065e+02   0.000000e+00    356s
%   110867    1.3939959e+03   4.638345e+01   0.000000e+00    361s
%   111616    1.1251265e+00   0.000000e+00   1.026592e+03    365s
%   114056    1.1159174e+00   0.000000e+00   4.453400e+02    371s
%   114906    1.1158952e+00   0.000000e+00   7.507843e+00    376s
%   115796    1.1158508e+00   0.000000e+00   2.226018e+01    381s
%   117526    1.0658052e+00   0.000000e+00   1.645192e+01    386s
%   117936    1.0658051e+00   0.000000e+00   1.483708e+00    390s
%   118556    1.0658050e+00   0.000000e+00   3.999486e-01    395s
%   119246    1.0658049e+00   0.000000e+00   2.239778e+01    401s
%   119876    1.0658049e+00   0.000000e+00   1.163429e-01    406s
%   120546    1.0658048e+00   0.000000e+00   2.755987e-01    411s
%   121236    1.0658047e+00   0.000000e+00   4.529247e-01    416s
%   121926    1.0658047e+00   0.000000e+00   2.235742e+00    421s
%   122756    1.0658047e+00   0.000000e+00   8.391124e-02    426s
%   123436    1.0658046e+00   0.000000e+00   1.627343e-01    431s
%   124096    1.0658046e+00   0.000000e+00   9.520416e-01    437s
%   124576    1.0658046e+00   0.000000e+00   2.662885e+00    442s
%   124806    1.0658046e+00   0.000000e+00   1.439989e+00    445s
%   125226    1.0658046e+00   0.000000e+00   4.705458e-02    451s
%   125686    1.0658046e+00   0.000000e+00   1.273455e+00    455s
%   126376    1.0658046e+00   0.000000e+00   8.082745e-02    461s
%   127086    1.0658045e+00   0.000000e+00   1.428984e+00    467s
%   127496    1.0658045e+00   0.000000e+00   1.843475e+00    471s
%   128136    1.0658045e+00   0.000000e+00   1.534809e-02    477s
%   128576    1.0658045e+00   0.000000e+00   2.607112e-01    481s
%   129016    1.0658045e+00   0.000000e+00   2.584849e+00    485s
%   129676    1.0658045e+00   0.000000e+00   2.636597e+00    491s
%   130096    1.0658045e+00   0.000000e+00   5.073900e-03    495s
%   130746    1.0658045e+00   0.000000e+00   1.345523e+00    501s
%   131146    1.0658044e+00   0.000000e+00   3.769689e-01    506s
%   131566    1.0658044e+00   0.000000e+00   1.356072e-02    510s
%   132226    1.0658044e+00   0.000000e+00   2.473530e+00    517s
%   132636    1.0658044e+00   0.000000e+00   5.116267e-01    521s
%   133016    1.0658044e+00   0.000000e+00   4.176553e-03    526s
%   133726    1.0658044e+00   0.000000e+00   2.069254e+00    532s
%   134166    1.0658044e+00   0.000000e+00   1.050934e+00    537s
%   134616    1.0658044e+00   0.000000e+00   3.090972e-03    542s
%   134846    1.0658044e+00   0.000000e+00   7.033292e-03    546s
%   135346    1.0658044e+00   0.000000e+00   5.777429e-02    553s
%   135556    1.0658044e+00   0.000000e+00   3.387602e-01    555s
%   136316    1.0658044e+00   0.000000e+00   8.044832e-01    561s
%   136786    1.0658044e+00   0.000000e+00   4.192215e-02    566s
%   137256    1.0658043e+00   0.000000e+00   1.308549e-02    571s
%   138007    1.0658131e+00   7.467140e-02   0.000000e+00    577s
%   138337    1.0658135e+00   6.102561e+00   0.000000e+00    581s
%   138637    1.0658142e+00   9.162252e-01   0.000000e+00    586s
%   139257    1.0658152e+00   1.290954e+00   0.000000e+00    591s
%   139887    1.0658169e+00   3.769037e-02   0.000000e+00    596s

% Root relaxation: time limit, 140478 iterations, 580.40 seconds (138.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -16.71400      -     -  600s

% Explored 1 nodes (140478 simplex iterations) in 600.03 seconds (150.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -1.671400000000e+01, gap -
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

