% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I078_74_2_84530.csv output=/app/data/output_P002M001I078_74_2_84530.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_84530:
% 	exit code: 1
% 	error: Solving problem input_P002M001I078_74_2_84530
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

% Optimize a model with 118800 rows, 84588 columns and 934940 nonzeros
% Model fingerprint: 0xf3fe39aa
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
% Presolve time: 11.93s
% Presolved: 85198 rows, 84614 columns, 871792 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68398 rows, 84614 columns, 838192 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.222090e+07   0.000000e+00     15s
%    45645    7.0836103e+02   4.738116e+07   0.000000e+00     20s
%    65862    1.2986245e+03   7.592426e+04   0.000000e+00     25s
%    76750    1.2988933e+03   2.873624e+03   0.000000e+00     30s
%    78130    1.2989284e+03   1.527706e+05   0.000000e+00     36s
%    80290    1.2989740e+03   7.583303e+03   0.000000e+00     40s
%    82130    1.2990096e+03   1.401779e+03   0.000000e+00     46s
%    82900    1.2990318e+03   9.364668e+03   0.000000e+00     51s
%    84100    1.2990526e+03   3.250541e+05   0.000000e+00     55s
%    86660    1.3000960e+03   2.709598e+04   0.000000e+00     61s
%    88440    1.3008165e+03   1.534442e+04   0.000000e+00     65s
%    91200    1.3017323e+03   3.462518e+04   0.000000e+00     70s
%    92010    1.3017697e+03   6.513944e+03   0.000000e+00     76s
%    92790    1.3018044e+03   2.799513e+04   0.000000e+00     81s
%    93330    1.3018179e+03   1.983192e+03   0.000000e+00     86s
%    93840    1.3018604e+03   1.134605e+03   0.000000e+00     90s
%    94870    1.3019867e+03   1.457792e+03   0.000000e+00     95s
%    95880    1.3020624e+03   4.574604e+03   0.000000e+00    100s
%    96710    1.3021248e+03   3.453034e+03   0.000000e+00    105s
%    97610    1.3021785e+03   1.562580e+03   0.000000e+00    110s
%    98540    1.3022252e+03   3.463830e+03   0.000000e+00    116s
%    99470    1.3022664e+03   1.693056e+03   0.000000e+00    120s
%   100540    1.3023440e+03   4.164613e+03   0.000000e+00    126s
%   101660    1.3023769e+03   2.303098e+02   0.000000e+00    130s
%   102680    1.3023866e+03   7.575018e+02   0.000000e+00    136s
%   103410    1.3023936e+03   8.519080e+02   0.000000e+00    140s
%   104310    1.3024034e+03   1.511213e+02   0.000000e+00    146s
%   105110    1.3024093e+03   2.037073e+02   0.000000e+00    150s
%   105760    1.3024105e+03   1.219171e+01   0.000000e+00    155s
%   106570    1.3024108e+03   1.025101e+00   0.000000e+00    162s
%   107310    1.3024109e+03   2.368362e-01   0.000000e+00    165s
%   107940    1.3024109e+03   6.333758e-02   0.000000e+00    170s
%   111532    1.0667778e+00   0.000000e+00   4.631110e+03    175s
%   115392    1.0658080e+00   0.000000e+00   2.964283e+00    180s
%   117832    1.0658080e+00   0.000000e+00   1.897480e-01    185s
%   120433    1.0658136e+00   2.731251e-01   0.000000e+00    190s
%   121463    1.0658338e+00   1.523293e-01   0.000000e+00    195s
%   122463    1.0658619e+00   1.576432e+00   0.000000e+00    200s
%   123263    1.0659130e+00   2.644785e+00   0.000000e+00    206s
%   123953    1.0659704e+00   3.085041e+00   0.000000e+00    211s
%   124623    1.0660307e+00   1.674335e+00   0.000000e+00    215s
%   125664    1.0660866e+00   0.000000e+00   5.045366e+01    220s
%   130022    1.0658393e+00   0.000000e+00   0.000000e+00    223s
%   130022    1.0658393e+00   0.000000e+00   0.000000e+00    223s

% Root relaxation: objective 1.065839e+00, 130022 iterations, 210.76 seconds (120.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  108          -    1.06584      -     -  224s
%      0     0    1.06585    0  102          -    1.06585      -     -  231s
%      0     0    1.06591    0   99          -    1.06591      -     -  235s
%      0     0    1.06591    0   99          -    1.06591      -     -  238s
%      0     0    1.06591    0  114          -    1.06591      -     -  250s
%      0     0    1.06591    0  105          -    1.06591      -     -  253s
%      0     0    1.06591    0  105          -    1.06591      -     -  270s
%      0     0    1.06591    0  105          -    1.06591      -     -  272s
%      0     0    1.06591    0  103          -    1.06591      -     -  278s
%      0     0    1.06591    0  103          -    1.06591      -     -  280s
%      0     0    1.06591    0  106          -    1.06591      -     -  350s
%      0     2    1.06591    0  104          -    1.06591      -     -  400s

% Cutting planes:
%   MIR: 3
%   GUB cover: 20
%   Zero half: 3

% Explored 1 nodes (149021 simplex iterations) in 600.02 seconds (367.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065906602054e+00, gap -
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

