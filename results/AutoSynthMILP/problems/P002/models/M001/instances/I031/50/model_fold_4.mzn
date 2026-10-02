% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I031_50_4_2449220.csv output=/app/data/output_P002M001I031_50_4_2449220.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2449220:
% 	exit code: 1
% 	error: Solving problem input_P002M001I031_50_4_2449220
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

% Optimize a model with 118452 rows, 84420 columns and 698774 nonzeros
% Model fingerprint: 0x8bb4228f
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33768 rows and 140 columns (presolve time = 10s) ...
% Presolve removed 33756 rows and 128 columns
% Presolve time: 11.92s
% Presolved: 84696 rows, 84292 columns, 636382 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50302 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 67896 rows, 84292 columns, 602782 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6557483e+01   2.672357e+07   0.000000e+00     15s
%     9648   -4.5131963e+00   8.611304e+07   0.000000e+00     15s
%    47028    7.1924253e+02   4.232408e+07   0.000000e+00     20s
%    70552    1.1613370e+03   1.026420e+04   0.000000e+00     25s
%    76788    1.1615109e+03   1.752316e+03   0.000000e+00     31s
%    78908    1.1615595e+03   5.634801e+03   0.000000e+00     35s
%    80258    1.1615954e+03   2.010848e+04   0.000000e+00     40s
%    81788    1.1616358e+03   5.888771e+03   0.000000e+00     45s
%    83398    1.1621683e+03   6.184214e+02   0.000000e+00     51s
%    83758    1.1621896e+03   1.930316e+03   0.000000e+00     55s
%    84478    1.1622188e+03   7.402602e+02   0.000000e+00     60s
%    84948    1.1622272e+03   6.364390e+03   0.000000e+00     65s
%    85598    1.1622535e+03   3.569013e+03   0.000000e+00     72s
%    86068    1.1622632e+03   5.837290e+02   0.000000e+00     77s
%    86448    1.1622804e+03   2.616746e+03   0.000000e+00     81s
%    86888    1.1623008e+03   9.192948e+02   0.000000e+00     85s
%    87338    1.1623113e+03   5.196090e+02   0.000000e+00     91s
%    87798    1.1623332e+03   7.314041e+02   0.000000e+00     95s
%    88238    1.1623505e+03   1.246303e+03   0.000000e+00    101s
%    88688    1.1623603e+03   3.555671e+03   0.000000e+00    106s
%    89708    1.1623860e+03   2.081675e+05   0.000000e+00    111s
%    90628    1.1623995e+03   8.245843e+02   0.000000e+00    115s
%    91148    1.1624145e+03   6.030761e+02   0.000000e+00    121s
%    91928    1.1624316e+03   1.376927e+03   0.000000e+00    126s
%    92568    1.1624512e+03   1.856802e+03   0.000000e+00    130s
%    93208    1.1624753e+03   7.788554e+02   0.000000e+00    136s
%    93858    1.1624817e+03   4.533863e+04   0.000000e+00    141s
%    94438    1.1625304e+03   2.299442e+03   0.000000e+00    146s
%    94968    1.1625687e+03   5.049151e+02   0.000000e+00    151s
%    95458    1.1625981e+03   4.588864e+03   0.000000e+00    156s
%    96008    1.1626306e+03   4.572166e+03   0.000000e+00    161s
%    96568    1.1626441e+03   3.444669e+02   0.000000e+00    166s
%    97008    1.1626491e+03   2.661864e+02   0.000000e+00    170s
%    97588    1.1626554e+03   2.099929e+02   0.000000e+00    176s
%    98118    1.1626621e+03   9.350531e+02   0.000000e+00    181s
%    98598    1.1626679e+03   1.920178e+02   0.000000e+00    186s
%    98998    1.1626753e+03   1.413527e+02   0.000000e+00    190s
%    99608    1.1626819e+03   1.146119e+02   0.000000e+00    195s
%   100238    1.1626839e+03   3.401805e-01   0.000000e+00    201s
%   100558    1.1626839e+03   8.413715e-02   0.000000e+00    205s
%   101038    1.1626839e+03   1.028832e-02   0.000000e+00    212s
%   101358    1.1626839e+03   5.996109e-03   0.000000e+00    217s
%   101678    1.1626839e+03   7.196666e-02   0.000000e+00    221s
%   101998    1.1626839e+03   8.002942e-02   0.000000e+00    226s
%   102318    1.1626839e+03   4.418558e-03   0.000000e+00    231s
%   102638    1.1626839e+03   3.916441e-02   0.000000e+00    235s
%   103118    1.1626839e+03   4.454836e-03   0.000000e+00    242s
%   107091    1.0824926e+00   0.000000e+00   4.271844e+03    245s
%   108901    1.0658075e+00   0.000000e+00   1.329680e+00    251s
%   110121    1.0658075e+00   0.000000e+00   1.145774e+00    255s
%   110931    1.0658074e+00   0.000000e+00   3.349328e-02    260s
%   111871    1.0658074e+00   0.000000e+00   2.154638e+00    266s
%   112581    1.0658074e+00   0.000000e+00   2.690398e+00    271s
%   113441    1.0658074e+00   0.000000e+00   1.006752e-01    275s
%   115065    1.0658131e+00   7.383069e+00   0.000000e+00    281s
%   115705    1.0658139e+00   1.563743e+02   0.000000e+00    285s
%   117035    1.0658171e+00   2.425978e-02   0.000000e+00    290s
%   118155    1.0658209e+00   5.217294e-02   0.000000e+00    295s
%   118955    1.0658267e+00   1.207134e-02   0.000000e+00    300s
%   119975    1.0659261e+00   9.243427e-02   0.000000e+00    305s
%   120675    1.0658535e+00   0.000000e+00   0.000000e+00    307s
%   120675    1.0658535e+00   0.000000e+00   0.000000e+00    307s

% Root relaxation: objective 1.065853e+00, 120675 iterations, 294.38 seconds (94.93 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   76          -    1.06585      -     -  308s
%      0     0    1.06586    0   84          -    1.06586      -     -  311s
%      0     0    1.06587    0   77          -    1.06587      -     -  314s
%      0     0    1.06587    0   77          -    1.06587      -     -  316s
%      0     0    1.06587    0   73          -    1.06587      -     -  320s
%      0     0    1.06587    0   79          -    1.06587      -     -  322s
%      0     0    1.06587    0   77          -    1.06587      -     -  326s
%      0     0    1.06587    0   80          -    1.06587      -     -  329s
%      0     0    1.06587    0   76          -    1.06587      -     -  333s
%      0     0    1.06587    0   76          -    1.06587      -     -  337s
%      0     0    1.06591    0   76          -    1.06591      -     -  342s
%      0     2    1.06591    0   76          -    1.06591      -     -  417s

% Cutting planes:
%   MIR: 3
%   GUB cover: 11
%   Zero half: 1

% Explored 1 nodes (121670 simplex iterations) in 600.02 seconds (235.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065907666412e+00, gap -
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

