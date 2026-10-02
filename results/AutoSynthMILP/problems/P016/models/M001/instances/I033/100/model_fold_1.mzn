% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I033_100_1_3770219.csv output=/app/data/output_P016M001I033_100_1_3770219.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_3770219:
% 	exit code: 1
% 	error: Solving problem input_P016M001I033_100_1_3770219
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

% Optimize a model with 144853 rows, 103110 columns and 2000376 nonzeros
% Model fingerprint: 0xc36859db
% Variable types: 61446 continuous, 41664 integer (41664 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 25s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 30s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 34.75s
% Presolved: 103901 rows, 103122 columns, 1924360 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41676 integer (41664 binary)
% Root relaxation presolved: 83433 rows, 103122 columns, 1883424 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   1.709778e+07   0.000000e+00     44s
%     6387   -1.3348083e+01   4.056811e+06   0.000000e+00     45s
%    34247    1.6101711e+01   2.198043e+06   0.000000e+00     50s
%    45846    7.2039792e+02   6.550538e+03   0.000000e+00     55s
%    53842    7.2045908e+02   9.192203e+03   0.000000e+00     61s
%    68292    7.2059545e+02   2.453801e+03   0.000000e+00     65s
%    76185    7.2064471e+02   1.666437e+03   0.000000e+00     70s
%    77385    7.2069556e+02   3.184533e+04   0.000000e+00     77s
%    77905    7.2073130e+02   5.997409e+04   0.000000e+00     81s
%    78845    7.2080867e+02   2.665745e+04   0.000000e+00     89s
%    79365    7.2084456e+02   3.300561e+04   0.000000e+00     91s
%    80385    7.2092817e+02   2.672101e+04   0.000000e+00     97s
%    81425    7.2102896e+02   1.320724e+05   0.000000e+00    103s
%    81925    7.2112965e+02   1.422937e+04   0.000000e+00    106s
%    82865    7.2131732e+02   6.447013e+04   0.000000e+00    113s
%    83375    7.2142880e+02   3.293151e+04   0.000000e+00    116s
%    83805    7.2148985e+02   3.224544e+04   0.000000e+00    120s
%    84725    7.2169056e+02   1.949625e+04   0.000000e+00    127s
%    85195    7.2177722e+02   1.571050e+04   0.000000e+00    131s
%    86135    7.2194602e+02   5.857414e+04   0.000000e+00    138s
%    86635    7.2208640e+02   3.031772e+04   0.000000e+00    142s
%    87135    7.2222451e+02   6.506416e+04   0.000000e+00    146s
%    88145    7.2254280e+02   3.262848e+04   0.000000e+00    152s
%    88685    7.2265307e+02   5.060243e+04   0.000000e+00    156s
%    89765    7.2297157e+02   6.687503e+04   0.000000e+00    162s
%    90235    7.2311668e+02   2.970691e+04   0.000000e+00    166s
%    91255    7.2343139e+02   3.081227e+04   0.000000e+00    173s
%    91795    7.2359312e+02   6.209938e+04   0.000000e+00    177s
%    92285    7.2372688e+02   7.487736e+04   0.000000e+00    180s
%    93275    7.2397565e+02   1.023545e+05   0.000000e+00    189s
%    93795    7.2410429e+02   7.607000e+04   0.000000e+00    193s
%    94295    7.2427226e+02   1.122991e+05   0.000000e+00    197s
%    94795    7.2442435e+02   4.815328e+04   0.000000e+00    200s
%    95755    7.2476224e+02   9.631140e+04   0.000000e+00    206s
%    96755    7.2504201e+02   1.876734e+05   0.000000e+00    213s
%    97235    7.2520201e+02   7.098660e+04   0.000000e+00    216s
%    98355    7.2551491e+02   3.653595e+04   0.000000e+00    221s
%    99395    7.2583003e+02   7.738011e+04   0.000000e+00    228s
%    99975    7.2603112e+02   1.751402e+07   0.000000e+00    230s
%   100995    7.2630029e+02   4.759230e+04   0.000000e+00    237s
%   101505    7.2648296e+02   3.024046e+04   0.000000e+00    241s
%   102495    7.2675687e+02   1.886618e+04   0.000000e+00    247s
%   102985    7.2690885e+02   3.722736e+05   0.000000e+00    250s
%   104075    7.2737719e+02   3.116204e+04   0.000000e+00    256s
%   105145    7.2768098e+02   2.936264e+04   0.000000e+00    261s
%   106155    7.2802823e+02   2.072644e+05   0.000000e+00    268s
%   106655    7.2817981e+02   7.744173e+04   0.000000e+00    271s
%   107675    7.2843629e+02   2.037564e+05   0.000000e+00    277s
%   108205    7.2863578e+02   1.484518e+05   0.000000e+00    281s
%   109355    7.2895406e+02   4.544199e+04   0.000000e+00    287s
%   110405    7.2926184e+02   6.588076e+04   0.000000e+00    292s
%   110915    7.2944542e+02   1.109764e+05   0.000000e+00    296s
%   111935    7.2975331e+02   9.468424e+04   0.000000e+00    301s
%   114125    7.3040199e+02   4.659854e+04   0.000000e+00    306s
%   117305    7.3126559e+02   6.733463e+04   0.000000e+00    311s
%   119885    7.3200484e+02   4.534376e+04   0.000000e+00    315s
%   122835    7.3294844e+02   5.037098e+04   0.000000e+00    320s
%   126125    7.3398111e+02   3.589934e+04   0.000000e+00    325s
%   129875    7.3515243e+02   6.547922e+04   0.000000e+00    330s
%   133685    7.3638369e+02   5.680067e+04   0.000000e+00    335s
%   137555    7.3755787e+02   6.750612e+04   0.000000e+00    340s
%   141915    7.3881844e+02   4.652666e+04   0.000000e+00    346s
%   145925    7.4004742e+02   6.322098e+04   0.000000e+00    351s
%   149255    7.4099831e+02   9.305041e+04   0.000000e+00    355s
%   153435    7.4228161e+02   3.637111e+04   0.000000e+00    361s
%   157085    7.4330799e+02   5.308027e+04   0.000000e+00    366s
%   159905    7.4420810e+02   3.472274e+04   0.000000e+00    371s
%   163525    7.4544125e+02   3.928993e+04   0.000000e+00    375s
%   167335    7.4691320e+02   5.874180e+04   0.000000e+00    380s
%   170995    7.4824953e+02   1.092939e+05   0.000000e+00    385s
%   174625    7.4961595e+02   5.690612e+04   0.000000e+00    390s
%   179205    7.5128060e+02   1.067847e+05   0.000000e+00    395s
%   182045    7.5220979e+02   2.551554e+04   0.000000e+00    400s
%   186385    7.5397469e+02   5.756776e+04   0.000000e+00    405s
%   190885    7.5590850e+02   1.961622e+04   0.000000e+00    410s
%   194515    7.5733062e+02   3.486183e+04   0.000000e+00    415s
%   198825    7.5878817e+02   7.045457e+04   0.000000e+00    421s
%   202385    7.5983789e+02   5.412946e+04   0.000000e+00    426s
%   206145    7.6110862e+02   5.007205e+04   0.000000e+00    430s
%   209615    7.6234580e+02   3.422045e+04   0.000000e+00    435s
%   214735    7.6402398e+02   2.147554e+04   0.000000e+00    441s
%   219305    7.6568429e+02   2.134681e+04   0.000000e+00    445s
%   222885    7.6668090e+02   4.958823e+04   0.000000e+00    450s
%   227425    7.6830543e+02   3.409455e+04   0.000000e+00    455s
%   233065    7.6989855e+02   3.503743e+04   0.000000e+00    460s
%   237910    7.7156507e+02   1.362852e+04   0.000000e+00    465s
%   242245    7.7282757e+02   5.250118e+04   0.000000e+00    470s
%   246002    7.7399556e+02   1.319872e+05   0.000000e+00    475s
%   249470    7.7495784e+02   1.832056e+05   0.000000e+00    480s
%   251493    7.7531225e+02   5.623378e+03   0.000000e+00    485s
%   253516    7.7536806e+02   1.646013e+04   0.000000e+00    491s
%   255250    7.7572788e+02   1.457768e+04   0.000000e+00    495s
%   257851    7.7791612e+02   1.179209e+03   0.000000e+00    500s
%   259007    7.7792796e+02   3.122726e+02   0.000000e+00    505s
%   260452    7.7795717e+02   4.595133e+03   0.000000e+00    511s
%   261030    7.7797112e+02   1.930709e+02   0.000000e+00    515s
%   261849    7.7800322e+02   1.770153e+02   0.000000e+00    521s
%   262608    7.7801400e+02   3.281745e+02   0.000000e+00    526s
%   263387    7.7802378e+02   6.425605e+02   0.000000e+00    532s
%   263927    7.7805235e+02   4.372738e+03   0.000000e+00    536s
%   264676    7.7808400e+02   1.027604e+03   0.000000e+00    541s
%   265215    7.7808812e+02   2.454152e+02   0.000000e+00    546s
%   266044    7.7809560e+02   1.487583e+02   0.000000e+00    552s
%   266622    7.7820418e+02   4.216683e+02   0.000000e+00    555s
%   267778    7.7831299e+02   2.616315e+02   0.000000e+00    562s
%   268356    7.7835866e+02   1.264556e+02   0.000000e+00    566s
%   269223    7.7842556e+02   1.342926e+02   0.000000e+00    571s
%   269801    7.7847040e+02   5.925696e+02   0.000000e+00    575s
%   270619    7.7853256e+02   2.164381e+02   0.000000e+00    581s
%   271197    7.7857411e+02   1.061919e+02   0.000000e+00    585s
%   272045    7.7863460e+02   1.154894e+02   0.000000e+00    591s
%   272614    7.7867470e+02   6.546789e+02   0.000000e+00    595s

% Root relaxation: time limit, 273305 iterations, 563.89 seconds (335.63 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -20.38200      -     -  600s

% Explored 1 nodes (273305 simplex iterations) in 600.04 seconds (360.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -2.038200000000e+01, gap -
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

