% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I080_74_2_130194.csv output=/app/data/output_P002M001I080_74_2_130194.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_130194:
% 	exit code: 1
% 	error: Solving problem input_P002M001I080_74_2_130194
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

% Optimize a model with 118800 rows, 84588 columns and 929844 nonzeros
% Model fingerprint: 0x420caea1
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 13.35s
% Presolved: 85198 rows, 84614 columns, 866724 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68398 rows, 84614 columns, 833124 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   5.095440e+07   0.000000e+00     17s
%    34591    5.4761496e+02   2.012216e+07   0.000000e+00     20s
%    52712    9.9138279e+02   5.612660e+07   0.000000e+00     25s
%    70989    1.2952643e+03   9.377998e+03   0.000000e+00     31s
%    75289    1.2953631e+03   3.990637e+03   0.000000e+00     36s
%    76119    1.2954004e+03   2.861369e+03   0.000000e+00     40s
%    77159    1.2954304e+03   4.735321e+03   0.000000e+00     45s
%    78369    1.2954517e+03   1.949732e+05   0.000000e+00     50s
%    79319    1.2954692e+03   1.498831e+05   0.000000e+00     56s
%    80479    1.2955216e+03   9.234966e+04   0.000000e+00     61s
%    81979    1.2955713e+03   7.089090e+03   0.000000e+00     65s
%    83419    1.2956069e+03   1.817739e+03   0.000000e+00     70s
%    85219    1.2956332e+03   1.892463e+05   0.000000e+00     76s
%    86899    1.2956469e+03   8.766705e+04   0.000000e+00     81s
%    88409    1.2957423e+03   3.073957e+03   0.000000e+00     85s
%    89469    1.2957795e+03   1.406499e+03   0.000000e+00     91s
%    90139    1.2957967e+03   1.187799e+03   0.000000e+00     95s
%    91009    1.2958282e+03   1.466214e+03   0.000000e+00    100s
%    91909    1.2958520e+03   9.651646e+02   0.000000e+00    106s
%    92839    1.2958843e+03   1.581333e+03   0.000000e+00    111s
%    93549    1.2958979e+03   1.491350e+03   0.000000e+00    115s
%    94189    1.2959241e+03   1.275461e+03   0.000000e+00    121s
%    94689    1.2959827e+03   1.571386e+03   0.000000e+00    125s
%    95399    1.2960423e+03   4.327700e+03   0.000000e+00    131s
%    95959    1.2960805e+03   1.244085e+03   0.000000e+00    135s
%    96619    1.2961228e+03   2.741966e+03   0.000000e+00    141s
%    97079    1.2961529e+03   1.748613e+04   0.000000e+00    146s
%    97749    1.2961975e+03   9.536239e+03   0.000000e+00    151s
%    98319    1.2962344e+03   4.701198e+02   0.000000e+00    155s
%    99669    1.2962459e+03   6.639887e+04   0.000000e+00    160s
%   100229    1.2962459e+03   6.930861e-01   0.000000e+00    166s
%   100739    1.2962459e+03   6.125967e-01   0.000000e+00    171s
%   101319    1.2962459e+03   3.102748e+01   0.000000e+00    177s
%   101649    1.2962460e+03   1.757500e+01   0.000000e+00    181s
%   102199    1.2962460e+03   2.585738e+00   0.000000e+00    187s
%   102579    1.2962460e+03   4.150094e-01   0.000000e+00    192s
%   102869    1.2962460e+03   6.835166e-01   0.000000e+00    196s
%   103249    1.2962460e+03   3.425271e-01   0.000000e+00    202s
%   103529    1.2962460e+03   4.676754e-01   0.000000e+00    206s
%   104009    1.2962460e+03   9.772484e-01   0.000000e+00    211s
%   104389    1.2962460e+03   5.312420e+00   0.000000e+00    216s
%   104989    1.2962460e+03   1.683356e+00   0.000000e+00    221s
%   105399    1.2962461e+03   9.379790e-01   0.000000e+00    225s
%   106069    1.2962461e+03   3.770425e-01   0.000000e+00    231s
%   106579    1.2962461e+03   1.924356e-01   0.000000e+00    237s
%   106909    1.2962461e+03   6.497101e-02   0.000000e+00    240s
%   107429    1.2962461e+03   1.590785e-03   0.000000e+00    247s
%   109758    1.0890588e+00   0.000000e+00   9.899173e+03    250s
%   112459    1.0659506e+00   0.000000e+00   8.998737e+02    255s
%   113949    1.0658112e+00   0.000000e+00   2.498229e-01    261s
%   115989    1.0658111e+00   0.000000e+00   2.111837e-01    265s
%   118156    1.0658134e+00   5.634524e+00   0.000000e+00    270s
%   119086    1.0658205e+00   3.200139e-01   0.000000e+00    275s
%   120426    1.0658292e+00   3.061517e+00   0.000000e+00    280s
%   121476    1.0658811e+00   2.063125e+00   0.000000e+00    285s
%   122196    1.0659615e+00   6.724189e+00   0.000000e+00    290s
%   123884    1.0658481e+00   0.000000e+00   0.000000e+00    294s
%   123884    1.0658481e+00   0.000000e+00   0.000000e+00    294s

% Root relaxation: objective 1.065848e+00, 123884 iterations, 280.21 seconds (121.06 work units)
% Total elapsed time = 296.41s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  112          -    1.06585      -     -  296s
%      0     0    1.06586    0  110          -    1.06586      -     -  307s
%      0     0    1.06590    0  114          -    1.06590      -     -  315s
%      0     0    1.06590    0  107          -    1.06590      -     -  322s
%      0     0    1.06590    0  117          -    1.06590      -     -  326s
%      0     0    1.06590    0  113          -    1.06590      -     -  330s
%      0     0    1.06590    0  109          -    1.06590      -     -  334s
%      0     0    1.06590    0  109          -    1.06590      -     -  340s
%      0     0    1.06590    0  103          -    1.06590      -     -  345s
%      0     0    1.06590    0  103          -    1.06590      -     -  351s
%      0     2    1.06590    0  103          -    1.06590      -     -  443s
%      1     3    1.06590    1  107          -    1.06590      -   389  448s
%      2     4    1.06925    2  492          -    1.06624      -  3261  503s
%      3     5    2.01481    2  102          -    1.07268      -  2904  510s
%      5     7    1.07383    4  241          -    1.07383      -  1743  519s
%      6     8    1.08195    5  469          -    1.08195      -  1489  527s
%      7     9    1.08523    6  236          -    1.08523      -  1276  530s
%      9    11    1.09020    8  412          -    1.08632      -  1021  540s
%     11    13    1.09522   10  225          -    1.08632      -   842  548s
%     12    14    1.10102   11  388          -    1.08632      -   797  556s
%     13    15    1.10469   12  370          -    1.08632      -   741  561s
%     15    17    1.11209   14  344          -    1.08632      -   650  574s
%     16    18    1.11583   15  162          -    1.08632      -   609  578s
%     17    19    1.11583   16  183          -    1.08632      -   590  583s
%     18    20    1.11583   17  182          -    1.08632      -   563  587s
%     19    21    1.11583   18  125          -    1.08632      -   539  593s
%     20    22    1.11582   19  111          -    1.08632      -   542  597s
%     21    23    1.11582   20  104          -    1.08632      -   517  600s

% Cutting planes:
%   MIR: 3
%   GUB cover: 5
%   Zero half: 2
%   Network: 2

% Explored 22 nodes (137468 simplex iterations) in 600.12 seconds (279.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.086318890057e+00, gap -
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

