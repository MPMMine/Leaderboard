% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I078_50_5_81746.csv output=/app/data/output_P002M001I078_50_5_81746.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_81746:
% 	exit code: 1
% 	error: Solving problem input_P002M001I078_50_5_81746
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

% Optimize a model with 118452 rows, 84420 columns and 745590 nonzeros
% Model fingerprint: 0x6571c2bf
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33642 rows and 14 columns (presolve time = 5s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 7.60s
% Presolved: 84822 rows, 84418 columns, 683198 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 68022 rows, 84418 columns, 649598 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683245e+01   4.305577e+07   0.000000e+00      9s
%    37703    4.3234341e+02   2.459626e+07   0.000000e+00     10s
%    77230    1.1691635e+03   5.587690e+03   0.000000e+00     15s
%    80420    1.1692731e+03   8.514635e+02   0.000000e+00     20s
%    83370    1.1693452e+03   1.850939e+03   0.000000e+00     25s
%    86030    1.1694151e+03   6.299249e+04   0.000000e+00     30s
%    89610    1.1696182e+03   1.570466e+03   0.000000e+00     35s
%    90750    1.1696757e+03   1.031718e+03   0.000000e+00     40s
%    91810    1.1697157e+03   1.064059e+04   0.000000e+00     45s
%    93000    1.1697619e+03   1.432868e+03   0.000000e+00     50s
%    94200    1.1698925e+03   3.715284e+02   0.000000e+00     55s
%    95210    1.1699676e+03   3.377700e+02   0.000000e+00     60s
%    96480    1.1699779e+03   2.633812e+00   0.000000e+00     65s
%    97530    1.1699780e+03   4.981787e-02   0.000000e+00     71s
%    98300    1.1699780e+03   1.806676e-02   0.000000e+00     76s
%    98960    1.1699780e+03   1.211987e-01   0.000000e+00     80s
%    99620    1.1699780e+03   4.081987e-02   0.000000e+00     85s
%   100450    1.1699780e+03   1.862772e-02   0.000000e+00     91s
%   101100    1.1699780e+03   6.095701e-02   0.000000e+00     96s
%   101800    1.1699780e+03   4.193545e-03   0.000000e+00    100s
%   108450    1.0658092e+00   0.000000e+00   1.138427e-01    105s
%   110920    1.0658092e+00   0.000000e+00   5.476996e-02    110s
%   112859    1.0658132e+00   5.568459e-01   0.000000e+00    115s
%   113789    1.0658149e+00   3.509427e-03   0.000000e+00    120s
%   114879    1.0658183e+00   6.599341e-01   0.000000e+00    125s
%   116039    1.0658204e+00   1.547361e-01   0.000000e+00    131s
%   116849    1.0658212e+00   1.475181e-02   0.000000e+00    135s
%   117749    1.0658285e+00   2.460394e-02   0.000000e+00    140s
%   118649    1.0658374e+00   3.696848e-01   0.000000e+00    145s
%   119549    1.0658477e+00   8.418186e-01   0.000000e+00    150s
%   123014    1.0658404e+00   0.000000e+00   0.000000e+00    154s
%   123014    1.0658404e+00   0.000000e+00   0.000000e+00    154s

% Root relaxation: objective 1.065840e+00, 123014 iterations, 146.19 seconds (104.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  146          -    1.06584      -     -  155s
%      0     0    1.06585    0   83          -    1.06585      -     -  159s
%      0     0    1.06591    0   82          -    1.06591      -     -  161s
%      0     0    1.06591    0   78          -    1.06591      -     -  163s
%      0     0    1.06591    0   76          -    1.06591      -     -  164s
%      0     0    1.06591    0   86          -    1.06591      -     -  167s
%      0     0    1.06591    0   81          -    1.06591      -     -  169s
%      0     0    1.06591    0   71          -    1.06591      -     -  170s
%      0     0    1.06591    0   88          -    1.06591      -     -  172s
%      0     0    1.06591    0   88          -    1.06591      -     -  173s
%      0     0    1.06591    0   90          -    1.06591      -     -  176s
%      0     0    1.06591    0   72          -    1.06591      -     -  177s
%      0     0    1.06591    0   78          -    1.06591      -     -  180s
%      0     0    1.06591    0   78          -    1.06591      -     -  183s
%      0     2    1.06591    0   78          -    1.06591      -     -  204s
%      1     3    1.07115    1  415          -    1.07115      -  2031  214s
%      2     4    1.07115    2  288          -    1.07115      -  1016  215s
%      4     6    1.07960    4  230          -    1.07960      -   516  220s
%      7     9    1.09019    7  106          -    1.09019      -  1590  254s
%      8    10    1.09378    8  338          -    1.09023      -  1701  270s
%      9    11    1.09738    9  319          -    1.09023      -  1521  276s
%     11    13    1.10426   11  262          -    1.09023      -  3823  595s

% Cutting planes:
%   MIR: 5
%   GUB cover: 11
%   Zero half: 1

% Explored 12 nodes (167678 simplex iterations) in 600.01 seconds (417.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.090232146295e+00, gap -
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

