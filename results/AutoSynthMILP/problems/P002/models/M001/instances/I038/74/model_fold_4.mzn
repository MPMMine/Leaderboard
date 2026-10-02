% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I038_74_4_3421313.csv output=/app/data/output_P002M001I038_74_4_3421313.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3421313:
% 	exit code: 1
% 	error: Solving problem input_P002M001I038_74_4_3421313
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

% Optimize a model with 118800 rows, 84588 columns and 864688 nonzeros
% Model fingerprint: 0x49dd8547
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 10.05s
% Presolved: 85184 rows, 84600 columns, 802296 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68384 rows, 84600 columns, 768696 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   3.798821e+07   0.000000e+00     12s
%    51218    9.6820460e+02   4.995051e+07   0.000000e+00     15s
%    74543    1.2683848e+03   1.432953e+03   0.000000e+00     20s
%    76773    1.2684714e+03   3.347551e+03   0.000000e+00     25s
%    78423    1.2685201e+03   3.462585e+04   0.000000e+00     31s
%    79883    1.2685982e+03   3.066178e+03   0.000000e+00     35s
%    81273    1.2686547e+03   1.348615e+04   0.000000e+00     40s
%    82963    1.2687064e+03   4.515439e+04   0.000000e+00     45s
%    84453    1.2687423e+03   1.182397e+03   0.000000e+00     50s
%    86383    1.2687942e+03   1.743878e+03   0.000000e+00     55s
%    87853    1.2688143e+03   1.376137e+03   0.000000e+00     62s
%    89403    1.2688413e+03   1.558119e+03   0.000000e+00     66s
%    90803    1.2688687e+03   9.525082e+03   0.000000e+00     70s
%    92383    1.2688980e+03   8.005038e+03   0.000000e+00     75s
%    93503    1.2689247e+03   1.330209e+05   0.000000e+00     80s
%    94623    1.2689421e+03   2.068306e+03   0.000000e+00     85s
%    95433    1.2689589e+03   1.811839e+03   0.000000e+00     90s
%    96783    1.2689909e+03   1.341182e+05   0.000000e+00     96s
%    99393    1.2691257e+03   3.859787e+04   0.000000e+00    101s
%   100963    1.2691603e+03   9.473361e+03   0.000000e+00    106s
%   102563    1.2692072e+03   3.195556e+04   0.000000e+00    111s
%   103813    1.2692278e+03   3.418267e+03   0.000000e+00    116s
%   105133    1.2693146e+03   5.440074e+05   0.000000e+00    121s
%   107343    1.2777357e+03   3.411873e+05   0.000000e+00    126s
%   109453    1.2827743e+03   1.570002e+04   0.000000e+00    130s
%   111393    1.2832178e+03   9.517279e+02   0.000000e+00    135s
%   114778    2.3974395e+00   0.000000e+00   3.977053e+03    140s
%   130278    1.1392961e+00   0.000000e+00   8.839222e+05    145s
%   134688    1.0658082e+00   0.000000e+00   9.882534e+00    150s
%   136378    1.0658078e+00   0.000000e+00   3.806795e-01    155s
%   138808    1.0658073e+00   0.000000e+00   6.780414e-02    161s
%   141248    1.0658070e+00   0.000000e+00   9.061208e-01    165s
%   143358    1.0658070e+00   0.000000e+00   1.608399e-02    170s
%   145348    1.0658069e+00   0.000000e+00   1.946305e-02    175s
%   147428    1.0658069e+00   0.000000e+00   3.346886e-02    180s
%   149468    1.0658068e+00   0.000000e+00   1.686248e+00    185s
%   150964    1.0658132e+00   8.716919e-01   0.000000e+00    190s
%   151654    1.0658150e+00   1.428679e+00   0.000000e+00    195s
%   152504    1.0658194e+00   4.755984e-01   0.000000e+00    201s
%   153234    1.0658220e+00   3.886339e-01   0.000000e+00    205s
%   154084    1.0658240e+00   4.826349e-02   0.000000e+00    210s
%   154924    1.0658271e+00   5.246217e-01   0.000000e+00    215s
%   155654    1.0658280e+00   1.685255e-01   0.000000e+00    220s
%   156254    1.0658299e+00   2.841680e-02   0.000000e+00    225s
%   156934    1.0658323e+00   2.540403e-02   0.000000e+00    231s
%   157514    1.0658328e+00   5.015400e-03   0.000000e+00    236s
%   158094    1.0658331e+00   6.232168e-02   0.000000e+00    240s
%   158644    1.0658344e+00   3.196937e-01   0.000000e+00    246s
%   159314    1.0658350e+00   3.812360e-02   0.000000e+00    251s
%   159844    1.0658395e+00   1.020203e-01   0.000000e+00    255s
%   160364    1.0658537e+00   7.176039e-03   0.000000e+00    260s
%   162417    1.0658655e+00   0.000000e+00   0.000000e+00    266s
%   162417    1.0658655e+00   0.000000e+00   0.000000e+00    266s

% Root relaxation: objective 1.065866e+00, 162417 iterations, 255.23 seconds (153.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06587    0  112          -    1.06587      -     -  267s
%      0     0    1.06587    0  110          -    1.06587      -     -  280s
%      0     0    1.06587    0  116          -    1.06587      -     -  297s
%      0     0    1.06587    0   97          -    1.06587      -     -  300s
%      0     0    1.06587    0   97          -    1.06587      -     -  303s
%      0     0    1.06587    0   98          -    1.06587      -     -  306s
%      0     0    1.06587    0   98          -    1.06587      -     -  307s
%      0     0    1.06587    0   98          -    1.06587      -     -  310s
%      0     0    1.06587    0  107          -    1.06587      -     -  313s
%      0     0    1.06587    0  109          -    1.06587      -     -  316s
%      0     0    1.06587    0  105          -    1.06587      -     -  321s
%      0     0    1.06587    0  105          -    1.06587      -     -  324s
%      0     2    1.06587    0  101          -    1.06587      -     -  351s

% Cutting planes:
%   GUB cover: 11
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (164665 simplex iterations) in 600.01 seconds (368.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065874416188e+00, gap -
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

