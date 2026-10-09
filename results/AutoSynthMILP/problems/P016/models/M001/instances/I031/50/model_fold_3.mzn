% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I031_50_3_3698828.csv output=/app/data/output_P016M001I031_50_3_3698828.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_3698828:
% 	exit code: 1
% 	error: Solving problem input_P016M001I031_50_3_3698828
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

% Optimize a model with 143442 rows, 102270 columns and 1208494 nonzeros
% Model fingerprint: 0x403fc7b9
% Variable types: 61152 continuous, 41118 integer (41118 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40756 rows and 0 columns
% Presolve time: 15.74s
% Presolved: 102686 rows, 102282 columns, 1132842 nonzeros
% Extracted 20370 lazy constraints
% Variable types: 61152 continuous, 41130 integer (41118 binary)
% Root relaxation presolved: 82316 rows, 102282 columns, 1092102 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0263636e+01   1.061830e+07   0.000000e+00     20s
%     1322   -1.7007462e+01   5.293569e+06   0.000000e+00     20s
%    46022    5.2736047e+02   2.851364e+07   0.000000e+00     26s
%    59862    1.0065058e+03   1.033533e+04   0.000000e+00     30s
%    80232    1.0067857e+03   1.518609e+03   0.000000e+00     36s
%    82053    1.0068018e+03   2.316382e+02   0.000000e+00     41s
%    83023    1.0068100e+03   7.292072e+01   0.000000e+00     46s
%    83943    1.0068381e+03   2.103349e+02   0.000000e+00     50s
%    85173    1.0069631e+03   1.052666e+03   0.000000e+00     56s
%    86163    1.0070486e+03   9.680840e+01   0.000000e+00     61s
%    87013    1.0071211e+03   7.301538e+01   0.000000e+00     65s
%    88293    1.0071847e+03   7.559161e+01   0.000000e+00     70s
%    89483    1.0072760e+03   1.785356e+02   0.000000e+00     75s
%    90143    1.0072811e+03   8.870002e-01   0.000000e+00     81s
%    92568    1.0854807e+00   0.000000e+00   2.485455e+03     86s
%    94348    1.0693775e+00   0.000000e+00   1.244299e-01     90s
%    95628    1.0693773e+00   0.000000e+00   1.477162e-01     95s
%    96805    1.0693830e+00   1.127327e-02   0.000000e+00    101s
%    97335    1.0693830e+00   9.481993e-03   0.000000e+00    105s
%    97945    1.0693831e+00   3.040876e-03   0.000000e+00    111s
%    98535    1.0693833e+00   1.765533e-03   0.000000e+00    116s
%    99025    1.0693835e+00   3.900511e-03   0.000000e+00    121s
%    99485    1.0693838e+00   3.395853e-03   0.000000e+00    126s
%    99785    1.0693839e+00   1.765533e-03   0.000000e+00    130s
%   100225    1.0693841e+00   1.765533e-03   0.000000e+00    135s
%   100685    1.0693844e+00   1.806494e-01   0.000000e+00    141s
%   101145    1.0693845e+00   1.765533e-03   0.000000e+00    146s
%   101465    1.0693847e+00   1.777751e-03   0.000000e+00    150s
%   101925    1.0693849e+00   3.171471e-03   0.000000e+00    156s
%   102385    1.0693851e+00   1.763549e-03   0.000000e+00    161s
%   102845    1.0693853e+00   1.765533e-03   0.000000e+00    167s
%   103165    1.0693854e+00   1.765533e-03   0.000000e+00    171s
%   103635    1.0693857e+00   1.702627e-03   0.000000e+00    176s
%   104085    1.0693859e+00   6.616156e-03   0.000000e+00    182s
%   104375    1.0693860e+00   1.714190e-03   0.000000e+00    185s
%   104825    1.0693862e+00   1.881922e-03   0.000000e+00    191s
%   105265    1.0693863e+00   1.322639e-03   0.000000e+00    197s
%   105545    1.0693865e+00   9.249337e-04   0.000000e+00    202s
%   105815    1.0693866e+00   1.679351e-03   0.000000e+00    207s
%   106095    1.0693866e+00   1.746723e-03   0.000000e+00    212s
%   106375    1.0693867e+00   2.079816e-03   0.000000e+00    217s
%   106505    1.0693868e+00   1.132792e-03   0.000000e+00    220s
%   106775    1.0693870e+00   2.421119e-03   0.000000e+00    226s
%   107035    1.0693870e+00   2.421119e-03   0.000000e+00    231s
%   107275    1.0693871e+00   1.084271e-03   0.000000e+00    235s
%   107665    1.0693878e+00   1.122566e-02   0.000000e+00    243s
%   107805    1.0693887e+00   4.769858e-02   0.000000e+00    245s
%   108195    1.0693918e+00   1.727164e-02   0.000000e+00    252s
%   108465    1.0693946e+00   2.163073e-02   0.000000e+00    256s
%   108691    1.0693942e+00   0.000000e+00   0.000000e+00    258s
%   108691    1.0693942e+00   0.000000e+00   0.000000e+00    259s

% Root relaxation: objective 1.069394e+00, 108691 iterations, 242.04 seconds (95.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06939    0   73          -    1.06939      -     -  260s
%      0     0    1.06940    0   59          -    1.06940      -     -  309s
%      0     0    1.06940    0   60          -    1.06940      -     -  311s
%      0     0    1.06940    0   60          -    1.06940      -     -  315s
%      0     0    1.06941    0   55          -    1.06941      -     -  318s
%      0     0    1.06941    0   55          -    1.06941      -     -  323s
%      0     0    1.06941    0   55          -    1.06941      -     -  325s
%      0     0    1.06941    0   55          -    1.06941      -     -  328s
%      0     0    1.06941    0   55          -    1.06941      -     -  329s
%      0     0    1.06941    0   55          -    1.06941      -     -  334s
%      0     0    1.06941    0   55          -    1.06941      -     -  336s
%      0     0    1.06941    0   55          -    1.06941      -     -  340s
%      0     0    1.06941    0   55          -    1.06941      -     -  344s
%      0     2    1.06941    0   55          -    1.06941      -     -  425s
%      1     3    1.07892    1   98          -    1.07892      -  2056  445s
%      2     4    1.07892    2   66          -    1.07892      -  2926  465s
%      3     5    1.07892    3   47          -    1.07892      -  3146  487s
%      4     6    1.08316    4  120          -    1.08316      -  4365  534s
%      5     7    1.08316    5  114          -    1.08316      -  3493  539s
%      6     8    1.08316    6  111          -    1.08316      -  2912  542s
%      7     9    1.08934    7  111          -    1.08934      -  2496  546s
%      8    10    1.08934    8   51          -    1.08934      -  2797  571s

% Cutting planes:
%   MIR: 1
%   GUB cover: 2
%   Zero half: 7

% Explored 9 nodes (131399 simplex iterations) in 600.01 seconds (323.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.089338894481e+00, gap -
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

