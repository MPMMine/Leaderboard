% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I077_100_5_3368509.csv output=/app/data/output_P002M001I077_100_5_3368509.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3368509:
% 	exit code: 1
% 	error: Solving problem input_P002M001I077_100_5_3368509
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

% Optimize a model with 119177 rows, 84770 columns and 1153214 nonzeros
% Model fingerprint: 0x5844dccc
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 13.29s
% Presolved: 85561 rows, 84782 columns, 1090822 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 1057222 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   7.282555e+07   0.000000e+00     17s
%    53546    1.1160913e+03   4.885563e+07   0.000000e+00     20s
%    75411    1.3876267e+03   7.988628e+03   0.000000e+00     25s
%    77561    1.3876773e+03   2.333807e+05   0.000000e+00     30s
%    79801    1.3877237e+03   8.537647e+03   0.000000e+00     35s
%    82901    1.3877809e+03   1.215351e+04   0.000000e+00     40s
%    86201    1.3878258e+03   4.100667e+04   0.000000e+00     46s
%    89891    1.3897918e+03   3.285960e+05   0.000000e+00     50s
%    94851    1.3934022e+03   7.096817e+02   0.000000e+00     55s
%    96431    1.3934480e+03   1.036186e+03   0.000000e+00     60s
%    98101    1.3935062e+03   4.562749e+03   0.000000e+00     65s
%    99601    1.3935445e+03   6.192125e+02   0.000000e+00     71s
%   100781    1.3935768e+03   6.408650e+02   0.000000e+00     75s
%   102231    1.3936217e+03   2.261888e+03   0.000000e+00     80s
%   103501    1.3936551e+03   6.877551e+02   0.000000e+00     86s
%   104581    1.3936801e+03   6.606749e+02   0.000000e+00     90s
%   107421    1.3980661e+03   8.683420e+05   0.000000e+00     95s
%   109981    1.4026300e+03   2.589481e+03   0.000000e+00    100s
%   114234    1.3057292e+00   0.000000e+00   3.615929e+03    105s
%   120314    1.0765086e+00   0.000000e+00   2.647868e+03    110s
%   123844    1.0658079e+00   0.000000e+00   3.180427e+00    115s
%   126504    1.0658075e+00   0.000000e+00   7.491772e-01    120s
%   128674    1.0658075e+00   0.000000e+00   1.402210e-02    125s
%   131174    1.0658074e+00   0.000000e+00   3.830458e-01    130s
%   133524    1.0658074e+00   0.000000e+00   1.242093e-01    135s
%   135894    1.0658074e+00   0.000000e+00   1.510854e-02    140s
%   137529    1.0658149e+00   4.703104e-01   0.000000e+00    145s
%   138439    1.0658207e+00   1.516717e+00   0.000000e+00    150s
%   139909    1.0658354e+00   2.385322e-01   0.000000e+00    155s
%   141219    1.0658405e+00   6.511369e-02   0.000000e+00    161s
%   142109    1.0658465e+00   1.659000e+01   0.000000e+00    166s
%   142979    1.0658884e+00   6.888145e+00   0.000000e+00    171s
%   143549    1.0659357e+00   4.195037e+00   0.000000e+00    175s
%   144269    1.0660059e+00   4.342938e+00   0.000000e+00    181s
%   146455    1.0658573e+00   0.000000e+00   1.031360e-01    185s
%   147547    1.0658436e+00   0.000000e+00   0.000000e+00    187s
%   147547    1.0658436e+00   0.000000e+00   0.000000e+00    187s

% Root relaxation: objective 1.065844e+00, 147547 iterations, 173.24 seconds (158.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  143          -    1.06584      -     -  190s
%      0     0    1.06584    0  143          -    1.06584      -     -  206s
%      0     0    1.06585    0  140          -    1.06585      -     -  210s
%      0     0    1.06585    0  138          -    1.06585      -     -  218s
%      0     0    1.06586    0  148          -    1.06586      -     -  221s
%      0     0    1.06586    0  153          -    1.06586      -     -  224s
%      0     0    1.06587    0  135          -    1.06587      -     -  229s
%      0     0    1.06587    0  135          -    1.06587      -     -  231s
%      0     0    1.06587    0  134          -    1.06587      -     -  235s
%      0     0    1.06587    0  134          -    1.06587      -     -  237s
%      0     0    1.06587    0  141          -    1.06587      -     -  240s
%      0     0    1.06587    0  135          -    1.06587      -     -  244s
%      0     0    1.06587    0  163          -    1.06587      -     -  249s
%      0     0    1.06587    0  151          -    1.06587      -     -  251s
%      0     0    1.06587    0  123          -    1.06587      -     -  255s
%      0     0    1.06587    0  123          -    1.06587      -     -  257s
%      0     0    1.06587    0  140          -    1.06587      -     -  262s
%      0     2    1.06587    0  140          -    1.06587      -     -  303s
%      1     3    1.06925    1  662          -    1.06587      - 45677  551s
%      3     5    1.07613    2  639          -    1.07613      - 15824  557s
%      4     6    1.07961    3  615          -    1.07961      - 11900  560s
%      7     9    1.08523    6  299          -    1.08523      -  6819  566s
%      9    11    1.09738    8  506          -    1.09738      -  5360  570s
%     12    14    1.10285   11  383          -    1.09821      -  4056  576s
%     14    16    1.11146   13  387          -    1.09821      -  3502  581s
%     16    18    1.11582   15  255          -    1.09821      -  3196  588s
%     17    19    1.11582   16  252          -    1.09821      -  3008  593s
%     18    20    1.11582   17  246          -    1.09821      -  2841  596s
%     19    21    1.11583   18  305          -    1.09821      -  2724  600s

% Cutting planes:
%   MIR: 5
%   GUB cover: 28
%   Zero half: 1

% Explored 20 nodes (205632 simplex iterations) in 600.08 seconds (597.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.098209368902e+00, gap -
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

