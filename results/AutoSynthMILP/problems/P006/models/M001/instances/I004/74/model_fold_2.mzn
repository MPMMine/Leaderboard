% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P006M001I004_74_2_696142.csv output=/app/data/output_P006M001I004_74_2_696142.sqlite'
% 	in container AutoSynthMILP_MPMMine-P006M001_696142:
% 	exit code: 1
% 	error: Solving problem input_P006M001I004_74_2_696142
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

% Optimize a model with 3160 rows, 1988 columns and 26138 nonzeros
% Model fingerprint: 0xe3ce6ced
% Variable types: 882 continuous, 1106 integer (1106 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 2572 rows, 1988 columns, 25536 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 1106 integer (1106 binary)
% Root relaxation presolved: 2292 rows, 1988 columns, 24976 nonzeros


% Root relaxation: objective 1.099522e+00, 1751 iterations, 0.13 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09952    0  229          -    1.09952      -     -    0s
%      0     0    1.09956    0  101          -    1.09956      -     -    0s
%      0     0    1.09956    0  101          -    1.09956      -     -    0s
%      0     0    1.09956    0  101          -    1.09956      -     -    0s
%      0     0    1.09966    0  132          -    1.09966      -     -    0s
%      0     0    1.09972    0   88          -    1.09972      -     -    0s
%      0     0    1.09972    0   87          -    1.09972      -     -    0s
%      0     0    1.09972    0   87          -    1.09972      -     -    0s
%      0     0    1.09972    0   89          -    1.09972      -     -    0s
%      0     0    1.09972    0   79          -    1.09972      -     -    0s
%      0     0    1.09972    0   86          -    1.09972      -     -    1s
%      0     0    1.09983    0   81          -    1.09983      -     -    1s
%      0     0    1.09983    0   81          -    1.09983      -     -    1s
%      0     0    1.09983    0   81          -    1.09983      -     -    1s
%      0     0    1.09983    0   88          -    1.09983      -     -    1s
%      0     0    1.09983    0   88          -    1.09983      -     -    1s
%      0     0    1.09983    0   88          -    1.09983      -     -    1s
%      0     0    1.09983    0   85          -    1.09983      -     -    1s
%      0     0    1.09983    0   86          -    1.09983      -     -    1s
%      0     0    1.09983    0   86          -    1.09983      -     -    1s
%      0     2    1.09995    0   86          -    1.09995      -     -    1s
%    110   112    1.10061  110  134          -    1.10053      -  14.7    5s
%    585   524    8.09475   30  118          -    1.10053      -  41.0   10s
%    775   651    3.09730  125   83          -    1.10054      -  88.0   15s
%   1153   869   15.28469   26  105          -    1.11840      -   114   20s
%   1577  1151    1.11840  239  145          -    1.11840      -   128   25s
%   2110  1457   11.00057  172   98          -    1.11840      -   123   30s
%   2663  1860    8.09408   85   89          -    1.11840      -   118   35s
%   3277  2386   10.09030   80  100          -    1.11840      -   114   40s
%   3779  2841    8.09230   65   96          -    1.11840      -   117   45s
%   4245  3267   10.09030  109  103          -    1.11840      -   119   50s
%   4712  3703    3.10548  343  116          -    1.11840      -   119   55s
%   6327  4764   12.24520  121  122          -    1.11840      -  94.1   60s
%   8342  6326   23.22668  120  116          -    1.11840      -  77.7   65s
%  10095  7709    5.00033  224   84          -    1.11840      -  69.8   70s
%  12190  9374    3.09787  148   75          -    1.11840      -  62.2   75s
%  14381 10917   23.21241  231  106          -    1.11840      -  55.6   80s
%  16137 12249   47.45385  132  114          -    1.11840      -  53.1   85s
%  18399 13903    4.10030   80  151          -    1.11840      -  49.3   90s
%  19965 14927   12.08830   71  103          -    1.11840      -  48.2   95s
%  21792 16337    7.10338  215   90          -    1.11840      -  46.3  100s
%  22912 17084   13.09925  136   92          -    1.11840      -  45.8  105s
%  24569 18221 infeasible  175               -    1.11840      -  44.4  110s
%  26557 19768   12.89733  233   80          -    1.11840      -  42.7  115s
%  28434 21338   24.58758  256  101          -    1.11840      -  41.6  120s
%  30221 22846   14.08630  139  110          -    1.11840      -  40.6  125s
%  31945 24226   20.09284  225   79          -    1.11840      -  39.8  130s
%  34130 25807   24.08934  231   64          -    1.11840      -  38.5  135s
%  35836 27190   15.09470  179   81          -    1.11840      -  37.9  140s
%  37901 28777 infeasible  437               -    1.11840      -  36.8  145s
%  39521 30067    4.32194   95  149          -    1.11840      -  36.4  150s
%  41222 31268 infeasible  183               -    1.11840      -  35.9  155s

% Cutting planes:
%   Cover: 15
%   MIR: 2

% Explored 42128 nodes (1500003 simplex iterations) in 157.60 seconds (140.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Iteration limit reached
% Best objective -, best bound 1.118402253182e+00, gap -
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

