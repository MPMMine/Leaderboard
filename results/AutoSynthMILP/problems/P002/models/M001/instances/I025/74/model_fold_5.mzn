% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I025_74_5_3190674.csv output=/app/data/output_P002M001I025_74_5_3190674.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3190674:
% 	exit code: 1
% 	error: Solving problem input_P002M001I025_74_5_3190674
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

% Optimize a model with 118800 rows, 84588 columns and 848238 nonzeros
% Model fingerprint: 0xc74e4963
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 9.25s
% Presolved: 85184 rows, 84600 columns, 785846 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68384 rows, 84600 columns, 752246 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697231e+01   4.059003e+07   0.000000e+00     11s
%    53900    1.0893481e+03   3.250637e+07   0.000000e+00     15s
%    76262    1.2651151e+03   8.860046e+03   0.000000e+00     20s
%    78182    1.2651594e+03   1.335882e+04   0.000000e+00     26s
%    79542    1.2651812e+03   1.441559e+03   0.000000e+00     31s
%    80592    1.2652178e+03   3.023934e+03   0.000000e+00     36s
%    81342    1.2652276e+03   3.346565e+03   0.000000e+00     41s
%    82422    1.2652420e+03   6.864023e+03   0.000000e+00     45s
%    84312    1.2652595e+03   5.577246e+03   0.000000e+00     51s
%    85782    1.2652773e+03   2.875414e+03   0.000000e+00     55s
%    87082    1.2652961e+03   7.701868e+03   0.000000e+00     60s
%    90042    1.2685187e+03   2.000185e+05   0.000000e+00     65s
%    92052    1.2699025e+03   1.597846e+03   0.000000e+00     71s
%    92942    1.2699307e+03   5.898738e+03   0.000000e+00     75s
%    93722    1.2699595e+03   2.756738e+03   0.000000e+00     80s
%    95072    1.2699941e+03   5.628551e+03   0.000000e+00     85s
%    95932    1.2700163e+03   5.036718e+03   0.000000e+00     90s
%    96762    1.2700359e+03   1.908554e+03   0.000000e+00     95s
%    97942    1.2700578e+03   1.105885e+04   0.000000e+00    101s
%    98552    1.2700764e+03   1.750734e+03   0.000000e+00    105s
%    99732    1.2700969e+03   1.491150e+03   0.000000e+00    111s
%   101062    1.2701160e+03   1.568538e+05   0.000000e+00    116s
%   102102    1.2701293e+03   8.076532e+03   0.000000e+00    120s
%   102842    1.2701351e+03   4.169073e+02   0.000000e+00    125s
%   104012    1.2701509e+03   9.364032e+02   0.000000e+00    130s
%   106262    1.2701818e+03   1.194981e+03   0.000000e+00    136s
%   106822    1.2701868e+03   2.037493e+02   0.000000e+00    141s
%   107252    1.2701894e+03   3.090913e+02   0.000000e+00    145s
%   107892    1.2701998e+03   1.372396e+02   0.000000e+00    150s
%   108512    1.2702118e+03   1.247018e+03   0.000000e+00    155s
%   109232    1.2702223e+03   2.073999e+02   0.000000e+00    161s
%   109892    1.2702306e+03   2.553326e+02   0.000000e+00    166s
%   110362    1.2702350e+03   8.957444e+01   0.000000e+00    170s
%   110932    1.2702398e+03   3.339008e+02   0.000000e+00    175s
%   111642    1.2702447e+03   4.620532e+02   0.000000e+00    180s
%   112212    1.2702486e+03   8.545713e+01   0.000000e+00    185s
%   112912    1.2702537e+03   2.837025e+02   0.000000e+00    191s
%   113382    1.2702570e+03   1.696104e+02   0.000000e+00    195s
%   113952    1.2702585e+03   6.571329e+02   0.000000e+00    200s
%   114442    1.2702585e+03   1.468579e-01   0.000000e+00    206s
%   114932    1.2702585e+03   5.247306e-02   0.000000e+00    212s
%   115262    1.2702585e+03   9.668977e-02   0.000000e+00    215s
%   115721    1.2702585e+03   0.000000e+00   0.000000e+00    220s
%   117981    1.0658067e+00   0.000000e+00   3.360090e+00    226s
%   119271    1.0658065e+00   0.000000e+00   3.020064e+00    230s
%   120671    1.0658063e+00   0.000000e+00   5.494822e-01    235s
%   122251    1.0658063e+00   0.000000e+00   1.708671e+00    240s
%   123871    1.0658062e+00   0.000000e+00   1.843355e+00    245s
%   125391    1.0658062e+00   0.000000e+00   3.475152e-02    250s
%   126861    1.0658062e+00   0.000000e+00   8.651831e-04    255s
%   128521    1.0658131e+00   9.138741e-02   0.000000e+00    261s
%   129081    1.0658140e+00   1.841553e-01   0.000000e+00    266s
%   129661    1.0658156e+00   2.366045e-01   0.000000e+00    271s
%   130271    1.0658171e+00   2.622022e-02   0.000000e+00    275s
%   131051    1.0658186e+00   3.088171e-03   0.000000e+00    281s
%   131671    1.0658199e+00   2.094704e-01   0.000000e+00    286s
%   132271    1.0658214e+00   4.998080e-02   0.000000e+00    290s
%   132861    1.0658224e+00   2.332312e-02   0.000000e+00    295s
%   133551    1.0658233e+00   2.678378e-02   0.000000e+00    301s
%   134101    1.0658246e+00   3.061120e-03   0.000000e+00    306s
%   134651    1.0658261e+00   2.139308e-02   0.000000e+00    310s
%   135301    1.0658286e+00   2.926827e-02   0.000000e+00    315s
%   135851    1.0658351e+00   1.195399e-01   0.000000e+00    320s
%   136401    1.0658437e+00   3.684048e-03   0.000000e+00    325s
%   139160    1.0658563e+00   0.000000e+00   2.049716e-02    330s
%   139449    1.0658562e+00   0.000000e+00   0.000000e+00    330s
%   139449    1.0658562e+00   0.000000e+00   0.000000e+00    331s

% Root relaxation: objective 1.065856e+00, 139449 iterations, 320.97 seconds (146.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0   99          -    1.06586      -     -  332s
%      0     0    1.06586    0  105          -    1.06586      -     -  337s
%      0     0    1.06587    0  110          -    1.06587      -     -  343s
%      0     0    1.06587    0  108          -    1.06587      -     -  347s
%      0     0    1.06587    0  101          -    1.06587      -     -  354s
%      0     0    1.06590    0   99          -    1.06590      -     -  357s
%      0     0    1.06590    0  108          -    1.06590      -     -  360s
%      0     0    1.06590    0  112          -    1.06590      -     -  368s
%      0     0    1.06590    0  110          -    1.06590      -     -  371s
%      0     0    1.06590    0  110          -    1.06590      -     -  375s
%      0     0    1.06590    0  100          -    1.06590      -     -  382s
%      0     0    1.06590    0  100          -    1.06590      -     -  385s
%      0     0    1.06590    0  101          -    1.06590      -     -  389s
%      0     0    1.06590    0  101          -    1.06590      -     -  391s
%      0     0    1.06590    0  103          -    1.06590      -     -  395s
%      0     0    1.06590    0  103          -    1.06590      -     -  397s
%      0     0    1.06590    0  103          -    1.06590      -     -  400s
%      0     0    1.06590    0  108          -    1.06590      -     -  405s
%      0     0    1.06590    0  108          -    1.06590      -     -  412s
%      0     2    1.06590    0  108          -    1.06590      -     -  477s
%      1     3    1.06926    1  604          -    1.06640      -  4191  539s
%      2     4    1.07269    2  583          -    1.06640      -  2144  543s
%      3     5    1.07545    3  435          -    1.06640      -  1429  546s
%      4     6    1.07962    4  508          -    1.06640      -  1145  551s
%      6     8    1.08665    6  459          -    1.06640      -   792  558s
%      8    10    1.09021    8  126          -    1.06640      -   594  560s

% Cutting planes:
%   MIR: 8
%   GUB cover: 19
%   Network: 3

% Explored 9 nodes (150006 simplex iterations) in 600.01 seconds (275.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.066403529746e+00, gap -
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

