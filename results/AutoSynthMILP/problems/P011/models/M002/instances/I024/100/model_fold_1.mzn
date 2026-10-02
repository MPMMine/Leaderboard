% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P011M002I024_100_1_1546042.csv output=/app/data/output_P011M002I024_100_1_1546042.sqlite'
% 	in container AutoSynthMILP_MPMMine-P011M002_1546042:
% 	exit code: 1
% 	error: Solving problem input_P011M002I024_100_1_1546042
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

% Optimize a model with 2165 rows, 1190 columns and 13244 nonzeros
% Model fingerprint: 0xb573a54c
% Variable types: 294 continuous, 896 integer (896 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1969 rows, 1190 columns, 13034 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 896 integer (896 binary)
% Root relaxation presolved: 1885 rows, 1190 columns, 12866 nonzeros


% Root relaxation: objective 1.099998e+00, 390 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0  108          -    1.10000      -     -    0s
%      0     0    1.10000    0  133          -    1.10000      -     -    0s
%      0     0    1.10000    0  106          -    1.10000      -     -    0s
%      0     0    1.99810    0  104          -    1.99810      -     -    0s
%      0     0    1.99810    0  104          -    1.99810      -     -    0s
%      0     0    1.99810    0  108          -    1.99810      -     -    0s
%      0     0    1.99810    0  108          -    1.99810      -     -    0s
%      0     0    1.99810    0  103          -    1.99810      -     -    0s
%      0     0    1.99810    0  106          -    1.99810      -     -    0s
%      0     0    1.99810    0  108          -    1.99810      -     -    0s
%      0     0    1.99810    0  108          -    1.99810      -     -    0s
%      0     2    1.99818    0  108          -    1.99818      -     -    0s
%    670   474    8.73629   86  105          -    2.09816      -  28.4    5s
%    734   518    3.19784  102  129          -    2.21199      -  46.0   10s
%    788   555   21.98444   91  141          -    2.57386      -  61.7   15s
%    845   595    2.58488   25  162          -    2.58488      -  72.9   20s
%    906   637    2.89922   68  152          -    2.63097      -  86.4   25s
%    971   681    2.98800   29  161          -    2.98800      -  98.5   30s
%   1029   721    3.18910   24  162          -    3.18910      -   104   35s
%   2141   970   12.99311  200   93          -    3.99620      -  71.8   40s
%   4154  1813   16.28513  147  126          -    3.99860      -  45.2   45s
%   7340  3463 infeasible  156               -    4.03340      -  32.9   50s
%  10306  5111    8.99745  184  105          -    4.09810      -  28.4   55s
%  13152  6795   12.99748  159  117          -    4.20534      -  26.4   60s
%  16604  8897   10.99112  135  111          -    4.69054      -  24.3   65s
%  19652 10679   13.69312  133  118          -    4.88398      -  23.2   70s
%  22936 12556   14.91099  137  169          -    4.99644      -  22.5   75s
%  25844 14177   36.50115  205  129          -    4.99810      -  22.1   80s
%  29224 15983   22.29228  137  138          -    4.99862      -  21.6   85s
%  32105 17440   26.77912  202  112          -    4.99974      -  21.5   90s
%  35148 19196   13.98902  166  108          -    5.00281      -  21.3   95s
%  37863 20724    9.00580  147  117          -    5.06242      -  21.4  100s
%  40919 22408   26.67808  185  110          -    5.09853      -  21.5  105s
%  43681 23853   26.21673  143  163          -    5.13374      -  21.5  110s
%  46508 25416   10.10174  152  102          -    5.30836      -  21.6  115s
%  50151 27542 infeasible  119               -    5.48647      -  21.6  120s
%  53171 29250    7.38509  147  178          -    5.59617      -  21.5  125s
%  56442 31097 infeasible  181               -    5.74272      -  21.6  130s
%  59723 32976   13.89087  138   95          -    5.83050      -  21.6  135s

% Cutting planes:
%   Learned: 1
%   Cover: 376
%   MIR: 6
%   Flow cover: 277
%   Inf proof: 12
%   Zero half: 12
%   Mod-K: 1
%   RLT: 4

% Explored 60000 nodes (1296614 simplex iterations) in 135.38 seconds (105.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Node limit reached
% Best objective -, best bound 5.845442311841e+00, gap -
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

