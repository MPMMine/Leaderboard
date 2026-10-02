% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I063_100_1_3989202.csv output=/app/data/output_P002M001I063_100_1_3989202.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3989202:
% 	exit code: 1
% 	error: Solving problem input_P002M001I063_100_1_3989202
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

% Optimize a model with 119177 rows, 84770 columns and 1013144 nonzeros
% Model fingerprint: 0x4cc758d5
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 21.01s
% Presolved: 85561 rows, 84782 columns, 950752 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 917152 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   7.916930e+07   0.000000e+00     27s
%    37662    6.3403186e+02   1.831353e+07   0.000000e+00     30s
%    51286    1.0739305e+03   6.069562e+07   0.000000e+00     35s
%    70485    1.3868201e+03   8.168597e+04   0.000000e+00     42s
%    71095    1.3868803e+03   1.609668e+04   0.000000e+00     46s
%    71565    1.3868960e+03   2.995260e+04   0.000000e+00     51s
%    72215    1.3869424e+03   1.209338e+04   0.000000e+00     56s
%    72775    1.3869687e+03   1.205052e+05   0.000000e+00     60s
%    73585    1.3870102e+03   1.422589e+05   0.000000e+00     67s
%    74105    1.3870356e+03   2.899864e+03   0.000000e+00     72s
%    74725    1.3870493e+03   6.791137e+05   0.000000e+00     76s
%    75225    1.3870616e+03   9.947713e+04   0.000000e+00     81s
%    75935    1.3870837e+03   7.958097e+03   0.000000e+00     86s
%    76895    1.3871380e+03   1.229428e+05   0.000000e+00     91s
%    77645    1.3871713e+03   8.734617e+03   0.000000e+00     96s
%    79025    1.3872012e+03   3.622675e+03   0.000000e+00    101s
%    79755    1.3872161e+03   8.234972e+03   0.000000e+00    106s
%    80125    1.3872317e+03   4.237040e+03   0.000000e+00    111s
%    80855    1.3872418e+03   2.172334e+03   0.000000e+00    116s
%    81765    1.3872654e+03   7.896210e+03   0.000000e+00    123s
%    82495    1.3872774e+03   9.097962e+03   0.000000e+00    127s
%    83245    1.3872897e+03   5.408431e+03   0.000000e+00    132s
%    83745    1.3873081e+03   2.530444e+05   0.000000e+00    138s
%    83995    1.3873205e+03   6.816890e+04   0.000000e+00    140s
%    84985    1.3873387e+03   3.607290e+03   0.000000e+00    147s
%    85185    1.3873463e+03   1.265898e+04   0.000000e+00    150s
%    86555    1.3873548e+03   1.096502e+04   0.000000e+00    156s
%    86935    1.3873681e+03   9.494089e+03   0.000000e+00    161s
%    87535    1.3873804e+03   9.103631e+03   0.000000e+00    166s
%    88925    1.3873918e+03   2.731983e+03   0.000000e+00    171s
%    89865    1.3874043e+03   1.580179e+03   0.000000e+00    177s
%    90395    1.3874151e+03   9.062207e+03   0.000000e+00    182s
%    91095    1.3874267e+03   4.084895e+04   0.000000e+00    186s
%    91745    1.3874397e+03   4.668245e+03   0.000000e+00    191s
%    92175    1.3874519e+03   5.678461e+03   0.000000e+00    196s
%    92655    1.3874663e+03   5.843815e+03   0.000000e+00    202s
%    93435    1.3874740e+03   1.578509e+04   0.000000e+00    205s
%    95185    1.3874911e+03   2.280085e+05   0.000000e+00    211s
%    95865    1.3874982e+03   3.440545e+03   0.000000e+00    215s
%    96735    1.3875159e+03   5.308686e+04   0.000000e+00    221s
%    97145    1.3875413e+03   3.788323e+04   0.000000e+00    226s
%    97835    1.3875506e+03   2.009394e+03   0.000000e+00    230s
%    98075    1.3875507e+03   8.083954e+02   0.000000e+00    235s
%    98325    1.3875507e+03   9.283661e+02   0.000000e+00    240s
%    98685    1.3875567e+03   1.136962e+04   0.000000e+00    246s
%    99075    1.3875791e+03   2.801013e+03   0.000000e+00    251s
%    99525    1.3875983e+03   3.293312e+03   0.000000e+00    256s
%    99955    1.3876224e+03   1.433084e+03   0.000000e+00    260s
%   100515    1.3876457e+03   8.085413e+03   0.000000e+00    266s
%   100895    1.3876528e+03   1.766312e+03   0.000000e+00    270s
%   101465    1.3876801e+03   1.247679e+03   0.000000e+00    276s
%   101935    1.3876992e+03   1.304232e+03   0.000000e+00    281s
%   102445    1.3877054e+03   1.704750e+03   0.000000e+00    286s
%   102885    1.3877205e+03   1.662373e+03   0.000000e+00    290s
%   103455    1.3877526e+03   3.753336e+03   0.000000e+00    295s
%   103935    1.3877570e+03   1.585911e+03   0.000000e+00    301s
%   104515    1.3877757e+03   2.395354e+03   0.000000e+00    306s
%   104885    1.3877759e+03   2.143303e+03   0.000000e+00    311s
%   105285    1.3878539e+03   2.736904e+03   0.000000e+00    316s
%   105685    1.3878972e+03   1.462236e+04   0.000000e+00    321s
%   106175    1.3879197e+03   4.537891e+02   0.000000e+00    326s
%   106695    1.3879264e+03   1.774624e+01   0.000000e+00    331s
%   107015    1.3879266e+03   5.368928e+00   0.000000e+00    336s
%   107425    1.3879266e+03   3.911856e-02   0.000000e+00    341s
%   108015    1.3879267e+03   3.299070e+00   0.000000e+00    347s
%   108385    1.3879267e+03   5.625338e-01   0.000000e+00    351s
%   108785    1.3879267e+03   9.893697e-02   0.000000e+00    356s
%   109175    1.3879267e+03   2.726052e+00   0.000000e+00    361s
%   109565    1.3879268e+03   1.671702e-01   0.000000e+00    365s
%   111059    1.1158734e+00   0.000000e+00   4.070979e+01    371s
%   113169    1.1158243e+00   0.000000e+00   3.820842e+01    375s
%   114629    1.1158168e+00   0.000000e+00   2.891205e+02    380s
%   116899    1.0658059e+00   0.000000e+00   1.787180e+00    385s
%   118509    1.0658057e+00   0.000000e+00   5.948184e+00    390s
%   120369    1.0658057e+00   0.000000e+00   1.092019e+00    395s
%   122209    1.0658057e+00   0.000000e+00   6.411178e+00    400s
%   124029    1.0658057e+00   0.000000e+00   5.711825e-01    406s
%   125709    1.0658056e+00   0.000000e+00   1.216096e+00    411s
%   126739    1.0658056e+00   0.000000e+00   1.338561e-01    416s
%   127489    1.0658056e+00   0.000000e+00   4.789014e-01    420s
%   128499    1.0658056e+00   0.000000e+00   3.656641e-02    425s
%   129263    1.0658131e+00   5.722310e-01   0.000000e+00    431s
%   129673    1.0658138e+00   3.835841e+00   0.000000e+00    436s
%   130123    1.0658143e+00   1.677684e-01   0.000000e+00    441s
%   130573    1.0658154e+00   8.272012e-01   0.000000e+00    445s
%   131163    1.0658158e+00   5.319940e-02   0.000000e+00    451s
%   131623    1.0658159e+00   9.442076e-03   0.000000e+00    455s
%   132163    1.0658173e+00   3.807087e-02   0.000000e+00    461s
%   132553    1.0658184e+00   5.614680e-01   0.000000e+00    466s
%   132963    1.0658193e+00   2.347432e-02   0.000000e+00    470s
%   133473    1.0658205e+00   8.313279e-02   0.000000e+00    476s
%   133873    1.0658219e+00   1.810339e-01   0.000000e+00    480s
%   134383    1.0658229e+00   2.969531e-03   0.000000e+00    486s
%   134883    1.0658255e+00   1.222031e+00   0.000000e+00    491s
%   135243    1.0658308e+00   2.890945e+00   0.000000e+00    495s
%   135843    1.0658444e+00   3.012200e+00   0.000000e+00    501s
%   138006    1.0658522e+00   0.000000e+00   2.755397e-01    505s
%   140726    1.0658410e+00   0.000000e+00   0.000000e+00    510s
%   140735    1.0658410e+00   0.000000e+00   0.000000e+00    510s
%   140735    1.0658410e+00   0.000000e+00   0.000000e+00    511s

% Root relaxation: objective 1.065841e+00, 140735 iterations, 488.33 seconds (166.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  362          -    1.06584      -     -  512s
%      0     0    1.06585    0  117          -    1.06585      -     -  518s
%      0     0    1.06587    0  117          -    1.06587      -     -  521s
%      0     0    1.06587    0  117          -    1.06587      -     -  524s
%      0     0    1.06587    0  117          -    1.06587      -     -  527s
%      0     0    1.06587    0  117          -    1.06587      -     -  531s
%      0     0    1.06587    0  143          -    1.06587      -     -  534s
%      0     0    1.06587    0  130          -    1.06587      -     -  544s
%      0     0    1.06587    0  125          -    1.06587      -     -  548s
%      0     0    1.06587    0  137          -    1.06587      -     -  557s
%      0     0    1.06587    0  137          -    1.06587      -     -  566s
%      0     2    1.06587    0  137          -    1.06587      -     -  600s

% Cutting planes:
%   MIR: 4
%   GUB cover: 26
%   Zero half: 1

% Explored 1 nodes (143475 simplex iterations) in 600.11 seconds (221.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065869859083e+00, gap -
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

