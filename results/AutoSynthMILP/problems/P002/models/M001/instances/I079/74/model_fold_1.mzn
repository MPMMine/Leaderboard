% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I079_74_1_115683.csv output=/app/data/output_P002M001I079_74_1_115683.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_115683:
% 	exit code: 1
% 	error: Solving problem input_P002M001I079_74_1_115683
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

% Optimize a model with 118800 rows, 84588 columns and 906338 nonzeros
% Model fingerprint: 0x8b30a0c9
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 40 columns
% Presolve removed 33588 rows and 0 columns
% Presolve time: 12.56s
% Presolved: 85212 rows, 84628 columns, 842042 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50470 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68412 rows, 84628 columns, 808442 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   6.127984e+07   0.000000e+00     16s
%    40257    5.6604270e+02   6.078593e+07   0.000000e+00     20s
%    51290    9.5360707e+02   1.407813e+08   0.000000e+00     25s
%    72818    1.2939704e+03   3.976955e+04   0.000000e+00     31s
%    74518    1.2940609e+03   7.174924e+03   0.000000e+00     35s
%    76188    1.2941367e+03   5.624937e+03   0.000000e+00     40s
%    77358    1.2941752e+03   2.292128e+03   0.000000e+00     46s
%    78088    1.2941929e+03   3.097595e+03   0.000000e+00     50s
%    79108    1.2942160e+03   2.041101e+04   0.000000e+00     56s
%    81728    1.2942593e+03   3.474740e+03   0.000000e+00     60s
%    84128    1.2943149e+03   2.840019e+03   0.000000e+00     66s
%    85148    1.2943434e+03   1.020973e+05   0.000000e+00     70s
%    88038    1.3061923e+03   1.436599e+04   0.000000e+00     76s
%    88678    1.3062410e+03   1.356912e+05   0.000000e+00     80s
%    89588    1.3063109e+03   7.366572e+03   0.000000e+00     86s
%    90428    1.3063455e+03   2.658778e+03   0.000000e+00     91s
%    91108    1.3063875e+03   2.205684e+03   0.000000e+00     96s
%    91688    1.3064380e+03   2.398113e+04   0.000000e+00    101s
%    92158    1.3064706e+03   1.784653e+03   0.000000e+00    105s
%    92748    1.3065014e+03   1.124014e+05   0.000000e+00    110s
%    93688    1.3065401e+03   2.535112e+03   0.000000e+00    116s
%    94258    1.3065565e+03   1.312215e+03   0.000000e+00    120s
%    94758    1.3065566e+03   9.228303e+02   0.000000e+00    126s
%    95278    1.3066063e+03   8.718605e+02   0.000000e+00    130s
%    95858    1.3066631e+03   6.558647e+02   0.000000e+00    135s
%    96438    1.3067236e+03   1.737286e+03   0.000000e+00    141s
%    96998    1.3067613e+03   1.842202e+03   0.000000e+00    146s
%    97518    1.3067924e+03   7.558381e+03   0.000000e+00    151s
%    97978    1.3068268e+03   2.464270e+03   0.000000e+00    155s
%    98558    1.3068595e+03   1.305906e+03   0.000000e+00    160s
%    99118    1.3068898e+03   2.836818e+02   0.000000e+00    165s
%    99778    1.3068985e+03   2.992231e+02   0.000000e+00    171s
%   100298    1.3069094e+03   3.685825e+02   0.000000e+00    176s
%   100908    1.3069223e+03   5.799823e+02   0.000000e+00    181s
%   101408    1.3069305e+03   5.826631e+02   0.000000e+00    186s
%   101928    1.3069417e+03   2.904199e+02   0.000000e+00    191s
%   102448    1.3069537e+03   3.938486e+02   0.000000e+00    195s
%   103038    1.3069624e+03   4.576750e+02   0.000000e+00    201s
%   103548    1.3069749e+03   7.596052e+02   0.000000e+00    205s
%   104178    1.3069877e+03   4.101085e+02   0.000000e+00    211s
%   104668    1.3070006e+03   3.601200e+02   0.000000e+00    216s
%   105138    1.3070090e+03   3.937037e+02   0.000000e+00    220s
%   105608    1.3070170e+03   2.722905e+02   0.000000e+00    225s
%   106138    1.3070278e+03   7.326870e+02   0.000000e+00    231s
%   106828    1.3070421e+03   9.528449e+01   0.000000e+00    235s
%   107468    1.3070439e+03   6.579468e-02   0.000000e+00    241s
%   109309    1.1138150e+00   0.000000e+00   4.733396e+04    245s
%   110739    1.0864599e+00   0.000000e+00   1.991000e+04    250s
%   111949    1.0658059e+00   0.000000e+00   4.167246e-01    255s
%   112989    1.0658057e+00   0.000000e+00   9.123519e-02    260s
%   113839    1.0658056e+00   0.000000e+00   6.396305e+00    265s
%   114949    1.0658054e+00   0.000000e+00   1.686770e-02    271s
%   115909    1.0658054e+00   0.000000e+00   2.187265e-02    275s
%   117079    1.0658054e+00   0.000000e+00   2.022146e+00    280s
%   118199    1.0658053e+00   0.000000e+00   1.542289e-02    286s
%   119279    1.0658053e+00   0.000000e+00   5.767899e+01    291s
%   120219    1.0658053e+00   0.000000e+00   9.928748e-02    295s
%   121519    1.0658053e+00   0.000000e+00   1.594939e-03    300s
%   122895    1.0658131e+00   3.290926e-02   0.000000e+00    306s
%   123265    1.0658131e+00   1.337561e-01   0.000000e+00    310s
%   123875    1.0658139e+00   3.274565e-01   0.000000e+00    316s
%   124255    1.0658145e+00   3.005466e+02   0.000000e+00    321s
%   124855    1.0658159e+00   2.238970e-02   0.000000e+00    326s
%   125405    1.0658162e+00   2.194797e-02   0.000000e+00    331s
%   126055    1.0658165e+00   2.383578e-03   0.000000e+00    336s
%   126595    1.0658178e+00   1.303919e-02   0.000000e+00    341s
%   126985    1.0658179e+00   2.383578e-03   0.000000e+00    345s
%   127615    1.0658186e+00   1.794990e-02   0.000000e+00    351s
%   128245    1.0658195e+00   2.316746e-03   0.000000e+00    356s
%   129005    1.0658207e+00   2.316746e-03   0.000000e+00    360s
%   129895    1.0658218e+00   1.227814e-01   0.000000e+00    365s
%   130725    1.0658399e+00   1.094091e-01   0.000000e+00    370s
%   132275    1.0658421e+00   0.000000e+00   0.000000e+00    374s
%   132275    1.0658421e+00   0.000000e+00   0.000000e+00    374s

% Root relaxation: objective 1.065842e+00, 132275 iterations, 360.60 seconds (141.85 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  143          -    1.06584      -     -  375s
%      0     0    1.06585    0  101          -    1.06585      -     -  400s
%      0     0    1.06589    0   96          -    1.06589      -     -  402s
%      0     0    1.06589    0   96          -    1.06589      -     -  404s
%      0     0    1.06589    0   96          -    1.06589      -     -  406s
%      0     0    1.06589    0   94          -    1.06589      -     -  407s
%      0     0    1.06589    0   94          -    1.06589      -     -  410s
%      0     0    1.06589    0  105          -    1.06589      -     -  413s
%      0     0    1.06589    0   96          -    1.06589      -     -  415s
%      0     0    1.06589    0   96          -    1.06589      -     -  418s
%      0     0    1.06589    0   96          -    1.06589      -     -  420s
%      0     0    1.06589    0   96          -    1.06589      -     -  425s
%      0     0    1.06589    0   96          -    1.06589      -     -  433s
%      0     2    1.06589    0   96          -    1.06589      -     -  505s

% Cutting planes:
%   MIR: 4
%   GUB cover: 16
%   Zero half: 4

% Explored 1 nodes (133727 simplex iterations) in 600.01 seconds (294.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065894769293e+00, gap -
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

