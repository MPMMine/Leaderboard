% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I063_74_1_3105864.csv output=/app/data/output_P002M001I063_74_1_3105864.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3105864:
% 	exit code: 1
% 	error: Solving problem input_P002M001I063_74_1_3105864
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

% Optimize a model with 118800 rows, 84588 columns and 840916 nonzeros
% Model fingerprint: 0x7a62170b
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 14.42s
% Presolved: 85170 rows, 84586 columns, 778524 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68370 rows, 84586 columns, 744924 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683259e+01   5.939554e+07   0.000000e+00     17s
%    35776    5.2287781e+02   1.722355e+07   0.000000e+00     20s
%    70709    1.2679061e+03   8.868516e+04   0.000000e+00     25s
%    72179    1.2680336e+03   1.252371e+04   0.000000e+00     30s
%    73219    1.2680961e+03   2.379853e+03   0.000000e+00     36s
%    74119    1.2681352e+03   4.945094e+03   0.000000e+00     40s
%    75049    1.2681682e+03   3.347454e+03   0.000000e+00     46s
%    75579    1.2681872e+03   6.016950e+03   0.000000e+00     51s
%    76409    1.2682042e+03   2.952217e+03   0.000000e+00     55s
%    77069    1.2682233e+03   2.430168e+03   0.000000e+00     61s
%    77649    1.2682412e+03   4.700072e+03   0.000000e+00     65s
%    78339    1.2682591e+03   1.344704e+03   0.000000e+00     70s
%    80009    1.2682800e+03   5.588178e+03   0.000000e+00     75s
%    80459    1.2682958e+03   1.221994e+03   0.000000e+00     81s
%    81419    1.2683161e+03   5.570694e+03   0.000000e+00     86s
%    82679    1.2683356e+03   7.428638e+03   0.000000e+00     91s
%    83569    1.2683512e+03   8.479060e+03   0.000000e+00     95s
%    84549    1.2683671e+03   1.057469e+05   0.000000e+00    101s
%    85889    1.2690337e+03   1.471544e+04   0.000000e+00    106s
%    86769    1.2692328e+03   1.269473e+03   0.000000e+00    111s
%    87169    1.2692529e+03   1.900120e+03   0.000000e+00    115s
%    88019    1.2692712e+03   3.114154e+06   0.000000e+00    120s
%    88769    1.2692743e+03   2.365123e+03   0.000000e+00    125s
%    89499    1.2693779e+03   1.120058e+04   0.000000e+00    130s
%    90139    1.2694428e+03   8.954470e+02   0.000000e+00    135s
%    90739    1.2694993e+03   3.083317e+03   0.000000e+00    140s
%    91439    1.2695503e+03   2.085708e+03   0.000000e+00    146s
%    92239    1.2695839e+03   1.019862e+03   0.000000e+00    150s
%    93489    1.2695941e+03   8.209606e-01   0.000000e+00    156s
%    94029    1.2695941e+03   8.717295e-02   0.000000e+00    162s
%    94389    1.2695941e+03   8.548003e-03   0.000000e+00    166s
%    94799    1.2695941e+03   4.623743e-02   0.000000e+00    171s
%    95159    1.2695941e+03   1.841905e-01   0.000000e+00    175s
%    95699    1.2695941e+03   3.325605e-02   0.000000e+00    182s
%    96059    1.2695941e+03   1.044064e+00   0.000000e+00    186s
%    96419    1.2695941e+03   6.152064e-02   0.000000e+00    191s
%    96779    1.2695941e+03   7.623549e-02   0.000000e+00    195s
%    97319    1.2695941e+03   4.912487e-01   0.000000e+00    202s
%    97679    1.2695941e+03   1.721844e-01   0.000000e+00    206s
%    98039    1.2695941e+03   2.634701e-02   0.000000e+00    211s
%    98399    1.2695941e+03   6.110899e-03   0.000000e+00    215s
%    98749    1.2695941e+03   3.111139e-02   0.000000e+00    221s
%    99089    1.2695941e+03   3.014180e-04   0.000000e+00    225s
%   104690    1.0658058e+00   0.000000e+00   8.867415e-01    231s
%   106200    1.0658057e+00   0.000000e+00   8.275293e-01    236s
%   107910    1.0658056e+00   0.000000e+00   5.397390e-01    240s
%   110230    1.0658055e+00   0.000000e+00   3.408701e+00    245s
%   112030    1.0658055e+00   0.000000e+00   1.815907e-01    251s
%   113880    1.0658055e+00   0.000000e+00   1.609488e-01    255s
%   115750    1.0658054e+00   0.000000e+00   2.551329e-02    260s
%   117880    1.0658054e+00   0.000000e+00   1.312600e-04    265s
%   118476    1.0658132e+00   1.519467e+00   0.000000e+00    270s
%   119296    1.0658142e+00   2.271347e-01   0.000000e+00    276s
%   120036    1.0658152e+00   1.680542e-02   0.000000e+00    280s
%   120926    1.0658156e+00   8.757197e-03   0.000000e+00    285s
%   121676    1.0658171e+00   1.607435e-02   0.000000e+00    290s
%   122416    1.0658177e+00   2.259744e-03   0.000000e+00    296s
%   123036    1.0658188e+00   2.135504e-03   0.000000e+00    301s
%   123656    1.0658194e+00   2.132809e-03   0.000000e+00    305s
%   124246    1.0658199e+00   7.861357e-03   0.000000e+00    310s
%   124816    1.0658208e+00   5.139382e-03   0.000000e+00    315s
%   125526    1.0658210e+00   6.020698e-03   0.000000e+00    321s
%   126076    1.0658210e+00   7.015598e-03   0.000000e+00    325s
%   126626    1.0658241e+00   1.443278e-01   0.000000e+00    330s
%   127176    1.0658303e+00   3.235853e-01   0.000000e+00    335s
%   127686    1.0658371e+00   2.509834e-01   0.000000e+00    340s
%   128286    1.0658453e+00   9.879360e-01   0.000000e+00    346s
%   132094    1.0658415e+00   0.000000e+00   0.000000e+00    349s
%   132094    1.0658415e+00   0.000000e+00   0.000000e+00    349s

% Root relaxation: objective 1.065842e+00, 132094 iterations, 333.57 seconds (142.82 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  205          -    1.06584      -     -  349s
%      0     0    1.06586    0  100          -    1.06586      -     -  354s
%      0     0    1.06587    0  100          -    1.06587      -     -  357s
%      0     0    1.06587    0  100          -    1.06587      -     -  359s
%      0     0    1.06587    0   98          -    1.06587      -     -  361s
%      0     0    1.06587    0  107          -    1.06587      -     -  365s
%      0     0    1.06587    0  104          -    1.06587      -     -  367s
%      0     0    1.06587    0   97          -    1.06587      -     -  372s
%      0     0    1.06587    0   95          -    1.06587      -     -  375s
%      0     0    1.06587    0  102          -    1.06587      -     -  380s
%      0     0    1.06587    0  102          -    1.06587      -     -  382s
%      0     0    1.06587    0  108          -    1.06587      -     -  385s
%      0     0    1.06587    0  108          -    1.06587      -     -  389s
%      0     2    1.06587    0  106          -    1.06587      -     -  425s
%      1     3    1.06925    1  455          -    1.06925      -  5870  483s
%      2     4    1.07068    2  475          -    1.07068      -  3053  501s
%      3     5    1.07268    3  460          -    1.07068      -  2052  506s
%      4     6    1.07613    4  483          -    1.07068      -  1565  512s
%      5     7    1.07961    5  281          -    1.07068      -  1252  518s
%      6     8    1.08311    6  442          -    1.07068      -  1084  529s
%      7     9    1.08664    7  254          -    1.07068      -   929  536s
%      8    10    1.09019    8  177          -    1.07068      -   813  540s
%     10    12    1.09738   10  435          -    1.07068      -   698  555s
%     11    13    1.09989   11  401          -    1.07068      -   635  569s
%     12    14    1.10168   12  347          -    1.07068      -   582  576s
%     13    15    1.10635   13  334          -    1.07068      -   540  589s
%     14    16    1.11107   14  319          -    1.07068      -   506  598s
%     15    17    1.11582   15  214          -    1.07068      -   473  600s

% Cutting planes:
%   MIR: 5
%   GUB cover: 20
%   Zero half: 1

% Explored 16 nodes (141521 simplex iterations) in 600.31 seconds (276.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.070675665623e+00, gap -
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

