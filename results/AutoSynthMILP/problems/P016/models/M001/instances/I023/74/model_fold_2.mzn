% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I023_74_2_3552088.csv output=/app/data/output_P016M001I023_74_2_3552088.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_3552088:
% 	exit code: 1
% 	error: Solving problem input_P016M001I023_74_2_3552088
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

% Optimize a model with 143398 rows, 102158 columns and 1580370 nonzeros
% Model fingerprint: 0xb63085a4
% Variable types: 60984 continuous, 41174 integer (41174 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 22.62s
% Presolved: 102754 rows, 102170 columns, 1504926 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41186 integer (41174 binary)
% Root relaxation presolved: 82440 rows, 102170 columns, 1464298 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.284116e+07   0.000000e+00     29s
%    12051   -7.5588441e+00   2.852924e+06   0.000000e+00     30s
%    38795    2.4581804e+02   3.499483e+06   0.000000e+00     35s
%    58754    4.3784839e+02   7.013828e+03   0.000000e+00     40s
%    74129    4.3797825e+02   7.009342e+02   0.000000e+00     45s
%    76259    4.3818987e+02   2.677982e+04   0.000000e+00     50s
%    78229    4.3846675e+02   7.151033e+04   0.000000e+00     55s
%    80319    4.3882433e+02   1.107239e+04   0.000000e+00     61s
%    81719    4.3908370e+02   7.148132e+03   0.000000e+00     65s
%    83719    4.3955072e+02   2.392283e+04   0.000000e+00     70s
%    85859    4.4018101e+02   8.418669e+04   0.000000e+00     75s
%    87899    4.4076608e+02   5.010742e+04   0.000000e+00     80s
%    90189    4.4144549e+02   9.770447e+04   0.000000e+00     86s
%    91499    4.4186921e+02   7.041257e+05   0.000000e+00     91s
%    92619    4.4245873e+02   1.061408e+05   0.000000e+00     96s
%    94159    4.4283839e+02   8.390443e+04   0.000000e+00    101s
%    95419    4.4322934e+02   6.436465e+04   0.000000e+00    105s
%    96779    4.4366615e+02   4.361568e+04   0.000000e+00    111s
%    98369    4.4420317e+02   9.272543e+04   0.000000e+00    117s
%    99979    4.4466826e+02   6.522661e+04   0.000000e+00    122s
%   101379    4.4501520e+02   4.155602e+04   0.000000e+00    128s
%   102089    4.4519801e+02   5.581465e+04   0.000000e+00    130s
%   103449    4.4564362e+02   5.546862e+04   0.000000e+00    137s
%   104669    4.4604968e+02   6.051848e+04   0.000000e+00    143s
%   105329    4.4625664e+02   3.115956e+05   0.000000e+00    146s
%   106759    4.4677092e+02   6.642661e+04   0.000000e+00    151s
%   108129    4.4719040e+02   3.835609e+04   0.000000e+00    156s
%   109659    4.4766558e+02   1.233584e+05   0.000000e+00    161s
%   111129    4.4813235e+02   3.105360e+05   0.000000e+00    166s
%   112659    4.4863490e+02   6.484888e+04   0.000000e+00    171s
%   114079    4.4909692e+02   3.413127e+04   0.000000e+00    177s
%   114739    4.4929376e+02   6.345368e+04   0.000000e+00    180s
%   117299    4.5018471e+02   3.474492e+04   0.000000e+00    186s
%   119529    4.5095979e+02   5.982751e+04   0.000000e+00    190s
%   122279    4.5188443e+02   1.120160e+05   0.000000e+00    196s
%   125539    4.5293657e+02   5.493906e+04   0.000000e+00    201s
%   128859    4.5401091e+02   5.794995e+04   0.000000e+00    206s
%   132459    4.5531290e+02   3.327001e+04   0.000000e+00    210s
%   135589    4.5634677e+02   5.015782e+04   0.000000e+00    215s
%   137819    4.5686866e+02   7.287185e+04   0.000000e+00    220s
%   141079    4.5801042e+02   3.993594e+04   0.000000e+00    225s
%   144529    4.5923788e+02   2.412953e+04   0.000000e+00    231s
%   147939    4.6039413e+02   5.504980e+04   0.000000e+00    235s
%   150279    4.6113224e+02   3.996972e+04   0.000000e+00    241s
%   151679    4.6151940e+02   5.555264e+04   0.000000e+00    245s
%   154099    4.6224241e+02   7.475153e+05   0.000000e+00    251s
%   156679    4.6294083e+02   1.830902e+04   0.000000e+00    256s
%   159619    4.6384603e+02   5.610696e+04   0.000000e+00    262s
%   161059    4.6433877e+02   1.271192e+05   0.000000e+00    266s
%   163279    4.6506351e+02   5.445244e+04   0.000000e+00    271s
%   165379    4.6574903e+02   2.704769e+04   0.000000e+00    276s
%   167689    4.6643720e+02   6.666757e+04   0.000000e+00    281s
%   170029    4.6725504e+02   5.069107e+04   0.000000e+00    285s
%   172969    4.6826675e+02   5.606317e+04   0.000000e+00    291s
%   175369    4.6905276e+02   9.787547e+04   0.000000e+00    296s
%   177519    4.6972075e+02   4.623450e+04   0.000000e+00    301s
%   179829    4.7042678e+02   1.662160e+04   0.000000e+00    305s
%   181849    4.7104073e+02   3.538862e+04   0.000000e+00    310s
%   185009    4.7214837e+02   1.552093e+04   0.000000e+00    316s
%   187369    4.7301917e+02   5.365853e+04   0.000000e+00    321s
%   191089    4.7439051e+02   2.090259e+04   0.000000e+00    325s
%   194539    4.7552215e+02   1.577649e+04   0.000000e+00    331s
%   196839    4.7626279e+02   5.280863e+04   0.000000e+00    336s
%   199579    4.7728492e+02   3.584173e+04   0.000000e+00    340s
%   203009    4.7846776e+02   3.721986e+04   0.000000e+00    346s
%   205409    4.7923755e+02   4.384295e+04   0.000000e+00    351s
%   206869    4.7966770e+02   3.343033e+04   0.000000e+00    356s
%   209329    4.8035557e+02   2.962241e+04   0.000000e+00    361s
%   211809    4.8115443e+02   1.996669e+04   0.000000e+00    365s
%   213949    4.8183163e+02   2.398910e+04   0.000000e+00    371s
%   216039    4.8244415e+02   1.936504e+04   0.000000e+00    375s
%   218369    4.8317922e+02   7.178381e+04   0.000000e+00    381s
%   220579    4.8374646e+02   1.008220e+05   0.000000e+00    386s
%   222639    4.8448584e+02   3.876478e+04   0.000000e+00    391s
%   224999    4.8517226e+02   1.951203e+04   0.000000e+00    396s
%   227429    4.8600192e+02   3.135000e+04   0.000000e+00    401s
%   228809    4.8645973e+02   4.537489e+04   0.000000e+00    406s
%   230939    4.8712786e+02   7.593571e+04   0.000000e+00    412s
%   232649    4.8758423e+02   4.158242e+04   0.000000e+00    415s
%   235179    4.8840220e+02   1.462908e+05   0.000000e+00    420s
%   237639    4.8905755e+02   1.266891e+05   0.000000e+00    426s
%   239929    4.8967957e+02   1.141342e+04   0.000000e+00    432s
%   242189    4.9037363e+02   2.376375e+04   0.000000e+00    436s
%   243559    4.9071880e+02   1.134133e+05   0.000000e+00    440s
%   244859    4.9102936e+02   6.985129e+04   0.000000e+00    446s
%   246219    4.9150566e+02   4.278029e+04   0.000000e+00    450s
%   247539    4.9193085e+02   2.623801e+04   0.000000e+00    455s
%   249369    4.9241047e+02   1.302450e+04   0.000000e+00    463s
%   249709    4.9244023e+02   3.555287e+03   0.000000e+00    467s
%   250019    4.9245171e+02   3.959431e+03   0.000000e+00    471s
%   250809    4.9249617e+02   1.593024e+04   0.000000e+00    476s
%   252369    4.9253102e+02   8.993067e+03   0.000000e+00    480s
%   254529    4.9342202e+02   2.825682e+02   0.000000e+00    488s
%   254829    4.9343606e+02   6.269739e+02   0.000000e+00    492s
%   255119    4.9344164e+02   4.514244e+02   0.000000e+00    496s
%   255859    4.9345814e+02   2.573260e+02   0.000000e+00    504s
%   256149    4.9345930e+02   2.940427e+02   0.000000e+00    509s
%   256409    4.9345935e+02   2.369658e+02   0.000000e+00    513s
%   256889    4.9347711e+02   2.685164e+02   0.000000e+00    515s
%   257699    4.9349103e+02   2.422752e+02   0.000000e+00    521s
%   258269    4.9349996e+02   3.888889e+02   0.000000e+00    529s
%   258559    4.9350731e+02   2.107658e+02   0.000000e+00    532s
%   259089    4.9351984e+02   3.976571e+03   0.000000e+00    537s
%   259489    4.9352419e+02   2.059768e+02   0.000000e+00    541s
%   259789    4.9352783e+02   1.744045e+02   0.000000e+00    545s
%   260279    4.9354113e+02   1.740591e+02   0.000000e+00    553s
%   260579    4.9354506e+02   5.748104e+02   0.000000e+00    557s
%   260839    4.9355154e+02   2.648204e+02   0.000000e+00    561s
%   261339    4.9355817e+02   2.746111e+02   0.000000e+00    568s
%   261559    4.9356048e+02   1.760743e+02   0.000000e+00    571s
%   261809    4.9356389e+02   5.973842e+02   0.000000e+00    575s
%   262289    4.9357506e+02   3.985254e+02   0.000000e+00    582s
%   262729    4.9358085e+02   8.630265e+02   0.000000e+00    588s
%   262969    4.9358462e+02   2.926469e+02   0.000000e+00    590s
%   263909    4.9365896e+02   1.326755e+02   0.000000e+00    597s

% Root relaxation: time limit, 264180 iterations, 576.29 seconds (199.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -20.22800      -     -  600s

% Explored 1 nodes (264180 simplex iterations) in 600.06 seconds (216.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -2.022800000000e+01, gap -
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

