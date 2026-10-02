% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I033_74_1_3339279.csv output=/app/data/output_P002M001I033_74_1_3339279.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3339279:
% 	exit code: 1
% 	error: Solving problem input_P002M001I033_74_1_3339279
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

% Optimize a model with 118800 rows, 84588 columns and 861636 nonzeros
% Model fingerprint: 0xfbd678a2
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 15.44s
% Presolved: 85184 rows, 84600 columns, 798376 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68384 rows, 84600 columns, 764776 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683245e+01   5.230716e+07   0.000000e+00     19s
%    21777    1.0651102e+01   5.136607e+08   0.000000e+00     20s
%    49879    8.7605562e+02   6.476439e+07   0.000000e+00     25s
%    72437    1.2832066e+03   2.839762e+04   0.000000e+00     30s
%    75607    1.2833410e+03   5.656113e+03   0.000000e+00     36s
%    76197    1.2833597e+03   1.141280e+05   0.000000e+00     40s
%    77197    1.2833924e+03   2.763834e+03   0.000000e+00     46s
%    79157    1.2834508e+03   3.617322e+03   0.000000e+00     51s
%    80307    1.2834820e+03   4.055557e+03   0.000000e+00     56s
%    81747    1.2835192e+03   1.244014e+03   0.000000e+00     61s
%    83797    1.2835663e+03   1.496125e+03   0.000000e+00     66s
%    85177    1.2835872e+03   1.247054e+05   0.000000e+00     71s
%    87047    1.2836061e+03   3.484839e+03   0.000000e+00     76s
%    90457    1.2836445e+03   8.380477e+04   0.000000e+00     81s
%    92197    1.2836703e+03   7.571281e+04   0.000000e+00     85s
%    94827    1.2837058e+03   8.737081e+03   0.000000e+00     90s
%    96477    1.2837474e+03   1.503257e+03   0.000000e+00     95s
%    97117    1.2837798e+03   1.238459e+03   0.000000e+00    100s
%    97657    1.2838013e+03   8.490535e+02   0.000000e+00    106s
%    97997    1.2838087e+03   1.117260e+03   0.000000e+00    111s
%    98547    1.2838217e+03   1.760581e+03   0.000000e+00    116s
%    98987    1.2838445e+03   4.580824e+03   0.000000e+00    120s
%    99447    1.2838588e+03   8.389994e+03   0.000000e+00    126s
%    99807    1.2838770e+03   8.790426e+02   0.000000e+00    131s
%   100147    1.2838868e+03   9.107809e+02   0.000000e+00    135s
%   100477    1.2838920e+03   1.610538e+03   0.000000e+00    140s
%   100917    1.2839082e+03   1.071130e+03   0.000000e+00    146s
%   101327    1.2839324e+03   2.913666e+04   0.000000e+00    151s
%   101797    1.2839435e+03   1.806279e+03   0.000000e+00    156s
%   102267    1.2839543e+03   1.635384e+03   0.000000e+00    161s
%   102657    1.2839639e+03   1.423450e+05   0.000000e+00    166s
%   103097    1.2839779e+03   1.408752e+03   0.000000e+00    171s
%   103427    1.2839892e+03   1.049008e+03   0.000000e+00    176s
%   103807    1.2840036e+03   1.527264e+04   0.000000e+00    181s
%   104277    1.2840186e+03   2.280585e+03   0.000000e+00    186s
%   104727    1.2840301e+03   1.181423e+03   0.000000e+00    191s
%   105127    1.2840405e+03   9.787257e+02   0.000000e+00    195s
%   105737    1.2840554e+03   3.091171e+03   0.000000e+00    202s
%   106027    1.2840622e+03   2.182399e+05   0.000000e+00    206s
%   106677    1.2840844e+03   3.475770e+03   0.000000e+00    213s
%   106917    1.2840918e+03   1.681234e+03   0.000000e+00    216s
%   107467    1.2841120e+03   3.503666e+03   0.000000e+00    220s
%   107777    1.2841218e+03   7.444853e+03   0.000000e+00    225s
%   108167    1.2841256e+03   9.826844e+02   0.000000e+00    232s
%   108657    1.2841298e+03   1.523487e+03   0.000000e+00    236s
%   109757    1.2841328e+03   9.650008e-01   0.000000e+00    241s
%   110117    1.2841329e+03   1.750223e-01   0.000000e+00    245s
%   110687    1.2841329e+03   3.322752e-02   0.000000e+00    252s
%   111017    1.2841329e+03   1.154425e-01   0.000000e+00    258s
%   111177    1.2841329e+03   1.022417e-01   0.000000e+00    260s
%   111507    1.2841329e+03   4.667817e-01   0.000000e+00    266s
%   111837    1.2841329e+03   2.089688e-01   0.000000e+00    272s
%   112007    1.2841329e+03   3.316115e-01   0.000000e+00    275s
%   112497    1.2841329e+03   2.329309e-02   0.000000e+00    282s
%   112827    1.2841330e+03   1.578874e-01   0.000000e+00    286s
%   113157    1.2841330e+03   1.199197e-02   0.000000e+00    291s
%   117171    1.0658070e+00   0.000000e+00   5.906591e-02    296s
%   118631    1.0658069e+00   0.000000e+00   3.864193e+00    300s
%   120081    1.0658069e+00   0.000000e+00   1.648720e-01    305s
%   121471    1.0658069e+00   0.000000e+00   2.334052e-03    310s
%   122469    1.0658132e+00   9.815532e-01   0.000000e+00    316s
%   122949    1.0658140e+00   1.422806e-01   0.000000e+00    321s
%   123579    1.0658149e+00   6.620377e-03   0.000000e+00    326s
%   124099    1.0658161e+00   2.539707e-03   0.000000e+00    330s
%   124719    1.0658209e+00   2.558217e-03   0.000000e+00    335s
%   125189    1.0658365e+00   7.431047e-01   0.000000e+00    340s
%   126442    1.0658487e+00   0.000000e+00   0.000000e+00    343s
%   126442    1.0658487e+00   0.000000e+00   0.000000e+00    343s

% Root relaxation: objective 1.065849e+00, 126442 iterations, 327.23 seconds (103.89 work units)
% Total elapsed time = 345.26s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   92          -    1.06585      -     -  345s
%      0     0    1.06586    0  101          -    1.06586      -     -  377s
%      0     0    1.06602    0  101          -    1.06602      -     -  379s
%      0     0    1.06602    0   99          -    1.06602      -     -  382s
%      0     0    1.06602    0  113          -    1.06602      -     -  385s
%      0     0    1.06602    0  112          -    1.06602      -     -  391s
%      0     0    1.06602    0  110          -    1.06602      -     -  396s
%      0     0    1.06602    0  110          -    1.06602      -     -  406s
%      0     0    1.06602    0  110          -    1.06602      -     -  410s
%      0     2    1.06602    0  110          -    1.06602      -     -  481s
%      1     3    1.06925    1  449          -    1.06686      -  3191  516s
%      2     4    2.01481    1  109          -    1.07268      -  2355  521s
%      3     5    1.07268    2  445          -    1.07268      -  1592  525s
%      4     6    1.07961    3  477          -    1.07961      -  1288  530s
%      5     7    1.07961    4  464          -    1.07961      -  1038  535s
%      7     9    1.08665    6  446          -    1.08665      -   753  544s
%      8    10    1.09298    7  343          -    1.09298      -   659  547s
%      9    11    1.09298    8  318          -    1.09298      -   592  552s
%     10    12    1.09522    9  206          -    1.09522      -   533  555s
%     11    13    1.10285   10  339          -    1.10285      -   516  563s
%     12    14    1.10285   11  236          -    1.10285      -   473  567s
%     14    16    1.11209   13  263          -    1.11209      -   414  575s
%     16    18    1.11583   15  187          -    1.11583      -   366  582s
%     18    20    1.11583   17  173          -    1.11583      -   331  587s
%     19    21    1.11583   18  195          -    1.11583      -   323  595s
%     21    23    1.11583   20  168          -    1.11583      -   296  600s

% Cutting planes:
%   MIR: 3
%   GUB cover: 13
%   Zero half: 1

% Explored 22 nodes (135313 simplex iterations) in 600.10 seconds (267.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.115827392563e+00, gap -
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

