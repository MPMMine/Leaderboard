% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I055_100_5_3803916.csv output=/app/data/output_P002M001I055_100_5_3803916.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3803916:
% 	exit code: 1
% 	error: Solving problem input_P002M001I055_100_5_3803916
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

% Optimize a model with 119177 rows, 84770 columns and 1083158 nonzeros
% Model fingerprint: 0xa55553cf
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 40 columns
% Presolve removed 33588 rows and 0 columns
% Presolve time: 14.83s
% Presolved: 85589 rows, 84810 columns, 1019170 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50470 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68789 rows, 84810 columns, 985570 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.901930e+07   0.000000e+00     18s
%    40605    6.6403736e+02   4.593930e+07   0.000000e+00     20s
%    61993    1.3894576e+03   1.508732e+05   0.000000e+00     25s
%    74457    1.3897728e+03   9.356341e+03   0.000000e+00     30s
%    78122    1.3899120e+03   1.268991e+04   0.000000e+00     35s
%    80532    1.3900275e+03   4.686211e+03   0.000000e+00     40s
%    83572    1.3901188e+03   2.800823e+03   0.000000e+00     45s
%    86752    1.3901641e+03   2.494750e+04   0.000000e+00     51s
%    89372    1.3901977e+03   4.024492e+03   0.000000e+00     55s
%    92272    1.3902387e+03   1.643372e+04   0.000000e+00     60s
%    95122    1.3902841e+03   1.459069e+05   0.000000e+00     65s
%    96712    1.3903159e+03   3.322942e+03   0.000000e+00     71s
%    99752    1.3903503e+03   2.118646e+03   0.000000e+00     76s
%   101702    1.3903882e+03   1.100216e+03   0.000000e+00     81s
%   103362    1.3911092e+03   7.548381e+04   0.000000e+00     86s
%   104782    1.3915573e+03   8.636171e+02   0.000000e+00     90s
%   105642    1.3915767e+03   5.991453e+04   0.000000e+00     95s
%   106882    1.3916285e+03   2.842396e+05   0.000000e+00    101s
%   107892    1.3916590e+03   6.219636e+02   0.000000e+00    105s
%   108632    1.3916902e+03   1.416701e+03   0.000000e+00    110s
%   109372    1.3917071e+03   7.824009e+03   0.000000e+00    115s
%   110332    1.3917434e+03   2.472386e+04   0.000000e+00    120s
%   111122    1.3917712e+03   1.364974e+03   0.000000e+00    125s
%   112282    1.3918172e+03   3.486229e+04   0.000000e+00    130s
%   113512    1.3918550e+03   1.057839e+03   0.000000e+00    136s
%   114382    1.3918866e+03   2.691145e+04   0.000000e+00    140s
%   115712    1.3919758e+03   2.942737e+03   0.000000e+00    146s
%   116532    1.3919997e+03   7.660111e+04   0.000000e+00    150s
%   117762    1.3929510e+03   6.326193e+03   0.000000e+00    156s
%   118412    1.3930367e+03   9.601005e+02   0.000000e+00    160s
%   119092    1.3930926e+03   3.526236e+02   0.000000e+00    165s
%   120262    1.3931012e+03   2.377959e+01   0.000000e+00    170s
%   121002    1.3931014e+03   2.634004e+00   0.000000e+00    175s
%   121532    1.3931015e+03   6.438558e+00   0.000000e+00    180s
%   122042    1.3931015e+03   9.606436e-02   0.000000e+00    185s
%   122642    1.3931015e+03   8.549846e-04   0.000000e+00    191s
%   125808    1.0662023e+00   0.000000e+00   3.430624e+03    195s
%   128458    1.0658132e+00   0.000000e+00   3.219106e+02    200s
%   130938    1.0658100e+00   0.000000e+00   1.308447e-01    205s
%   133648    1.0658099e+00   0.000000e+00   1.221359e-01    210s
%   136138    1.0658097e+00   0.000000e+00   3.074369e-02    215s
%   137922    1.0658144e+00   1.821927e-01   0.000000e+00    220s
%   138902    1.0658277e+00   1.032351e-01   0.000000e+00    225s
%   139842    1.0660161e+00   5.395387e-02   0.000000e+00    230s
%   143396    1.0658498e+00   0.000000e+00   0.000000e+00    234s
%   143396    1.0658498e+00   0.000000e+00   0.000000e+00    235s

% Root relaxation: objective 1.065850e+00, 143396 iterations, 219.03 seconds (144.53 work units)
% Total elapsed time = 236.42s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  136          -    1.06585      -     -  236s
%      0     0    1.06585    0  141          -    1.06585      -     -  259s
%      0     0    1.06586    0  143          -    1.06586      -     -  265s
%      0     0    1.06586    0  141          -    1.06586      -     -  267s
%      0     0    1.06586    0  141          -    1.06586      -     -  274s
%      0     0    1.06586    0  141          -    1.06586      -     -  276s
%      0     0    1.06586    0  141          -    1.06586      -     -  278s
%      0     0    1.06586    0  139          -    1.06586      -     -  283s
%      0     0    1.06586    0  144          -    1.06586      -     -  285s
%      0     0    1.06586    0  141          -    1.06586      -     -  292s
%      0     0    1.06586    0  141          -    1.06586      -     -  297s
%      0     2    1.06586    0  141          -    1.06586      -     -  312s

% Cutting planes:
%   MIR: 3
%   GUB cover: 13
%   Zero half: 1

% Explored 1 nodes (145716 simplex iterations) in 600.03 seconds (387.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065857055261e+00, gap -
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

