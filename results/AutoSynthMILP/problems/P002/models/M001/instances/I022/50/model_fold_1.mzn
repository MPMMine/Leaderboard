% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I022_50_1_3117155.csv output=/app/data/output_P002M001I022_50_1_3117155.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3117155:
% 	exit code: 1
% 	error: Solving problem input_P002M001I022_50_1_3117155
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

% Optimize a model with 118354 rows, 84350 columns and 669096 nonzeros
% Model fingerprint: 0xab1401af
% Variable types: 50400 continuous, 33950 integer (33950 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 28 columns (presolve time = 5s) ...
% Presolve removed 33616 rows and 16 columns
% Presolve time: 8.98s
% Presolved: 84738 rows, 84334 columns, 606756 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50372 continuous, 33962 integer (33950 binary)
% Root relaxation presolved: 67952 rows, 84334 columns, 573184 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6655259e+01   3.243328e+07   0.000000e+00     11s
%    49115    7.8979957e+02   4.063257e+07   0.000000e+00     15s
%    73203    1.1621667e+03   7.548681e+03   0.000000e+00     20s
%    78211    1.1622961e+03   2.292057e+03   0.000000e+00     25s
%    79641    1.1623354e+03   6.896316e+03   0.000000e+00     30s
%    82051    1.1624134e+03   1.441412e+03   0.000000e+00     35s
%    84201    1.1624394e+03   9.217728e+02   0.000000e+00     41s
%    85121    1.1624921e+03   4.540505e+02   0.000000e+00     45s
%    85951    1.1625276e+03   4.081433e+02   0.000000e+00     50s
%    86851    1.1625557e+03   8.250595e+02   0.000000e+00     55s
%    88001    1.1625793e+03   2.410281e+03   0.000000e+00     61s
%    88811    1.1626081e+03   1.492928e+03   0.000000e+00     66s
%    90041    1.1626267e+03   6.933188e+02   0.000000e+00     71s
%    90761    1.1626425e+03   3.676538e+03   0.000000e+00     76s
%    91601    1.1626616e+03   5.038432e+02   0.000000e+00     80s
%    92651    1.1626809e+03   5.623600e+02   0.000000e+00     86s
%    93211    1.1626970e+03   7.422282e+02   0.000000e+00     90s
%    94131    1.1627157e+03   5.505737e+02   0.000000e+00     96s
%    94651    1.1627234e+03   5.648390e+02   0.000000e+00    101s
%    95261    1.1627389e+03   1.014799e+03   0.000000e+00    106s
%    95961    1.1627647e+03   2.649392e+05   0.000000e+00    110s
%    97151    1.1628406e+03   2.016339e+03   0.000000e+00    115s
%    98101    1.1628562e+03   9.486503e+02   0.000000e+00    121s
%    98641    1.1628901e+03   3.278411e+03   0.000000e+00    126s
%    99171    1.1629327e+03   7.277784e+02   0.000000e+00    130s
%    99781    1.1629725e+03   1.575251e+03   0.000000e+00    135s
%   100681    1.1629835e+03   1.193758e+02   0.000000e+00    141s
%   101471    1.1629864e+03   8.433539e+00   0.000000e+00    147s
%   101921    1.1629865e+03   2.645855e-01   0.000000e+00    151s
%   102351    1.1629865e+03   8.422204e-01   0.000000e+00    155s
%   102931    1.1629865e+03   2.247745e-01   0.000000e+00    162s
%   103381    1.1629865e+03   1.596833e+00   0.000000e+00    167s
%   103831    1.1629865e+03   8.690392e-01   0.000000e+00    172s
%   104141    1.1629865e+03   8.364650e-01   0.000000e+00    175s
%   104691    1.1629865e+03   3.072058e-01   0.000000e+00    181s
%   105251    1.1629866e+03   1.095605e+00   0.000000e+00    187s
%   105811    1.1629866e+03   4.343070e-01   0.000000e+00    191s
%   106411    1.1629866e+03   2.511638e-01   0.000000e+00    195s
%   107211    1.1629866e+03   3.086879e-02   0.000000e+00    200s
%   112936    1.0657930e+00   0.000000e+00   4.161921e-02    205s
%   116146    1.0657929e+00   0.000000e+00   4.673589e-03    210s
%   118133    1.0657991e+00   4.566225e-01   0.000000e+00    215s
%   118853    1.0658009e+00   1.017763e-02   0.000000e+00    220s
%   119723    1.0658046e+00   2.050546e+00   0.000000e+00    225s
%   120763    1.0658080e+00   3.226420e-03   0.000000e+00    231s
%   121593    1.0658153e+00   7.064529e-02   0.000000e+00    236s
%   122505    1.0658371e+00   0.000000e+00   3.519282e-03    240s
%   122744    1.0658370e+00   0.000000e+00   0.000000e+00    240s
%   122744    1.0658370e+00   0.000000e+00   0.000000e+00    241s

% Root relaxation: objective 1.065837e+00, 122744 iterations, 231.14 seconds (94.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   76          -    1.06584      -     -  241s
%      0     0    1.06584    0   78          -    1.06584      -     -  255s
%      0     0    1.06584    0   74          -    1.06584      -     -  260s
%      0     0    1.06585    0   75          -    1.06585      -     -  265s
%      0     0    1.06585    0   69          -    1.06585      -     -  268s
%      0     0    1.06585    0   69          -    1.06585      -     -  269s
%      0     0    1.06586    0   71          -    1.06586      -     -  272s
%      0     0    1.06586    0   79          -    1.06586      -     -  275s
%      0     0    1.06586    0   75          -    1.06586      -     -  279s
%      0     0    1.06586    0   75          -    1.06586      -     -  281s
%      0     0    1.06586    0   80          -    1.06586      -     -  286s
%      0     0    1.06586    0   79          -    1.06586      -     -  289s
%      0     0    1.06586    0   81          -    1.06586      -     -  294s
%      0     0    1.06586    0   76          -    1.06586      -     -  299s
%      0     0    1.06586    0   77          -    1.06586      -     -  303s
%      0     0    1.06586    0   77          -    1.06586      -     -  306s
%      0     0    1.06586    0   77          -    1.06586      -     -  308s
%      0     0    1.06586    0   75          -    1.06586      -     -  312s
%      0     0    1.06586    0   75          -    1.06586      -     -  315s
%      0     2    1.06586    0   75          -    1.06586      -     -  370s

% Cutting planes:
%   MIR: 7
%   GUB cover: 7
%   Zero half: 2
%   Network: 1

% Explored 1 nodes (126242 simplex iterations) in 600.00 seconds (349.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065859388180e+00, gap -
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

