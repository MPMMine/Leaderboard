% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I014_74_2_3009138.csv output=/app/data/output_P002M001I014_74_2_3009138.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3009138:
% 	exit code: 1
% 	error: Solving problem input_P002M001I014_74_2_3009138
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

% Optimize a model with 118800 rows, 84588 columns and 820308 nonzeros
% Model fingerprint: 0x5832353d
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 12.16s
% Presolved: 85170 rows, 84586 columns, 757916 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68370 rows, 84586 columns, 724316 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683273e+01   4.121436e+07   0.000000e+00     15s
%    14544    2.0647271e+00   1.467970e+08   0.000000e+00     15s
%    59267    9.5104501e+02   5.355791e+04   0.000000e+00     20s
%    73592    9.5133733e+02   5.145568e+02   0.000000e+00     25s
%    74562    9.5135850e+02   2.003541e+04   0.000000e+00     30s
%    75952    9.5139409e+02   1.473459e+05   0.000000e+00     36s
%    77442    9.5142255e+02   5.941212e+02   0.000000e+00     41s
%    78352    9.5145368e+02   2.330217e+02   0.000000e+00     46s
%    79142    9.5155756e+02   5.330450e+02   0.000000e+00     51s
%    79822    9.5163035e+02   8.532868e+02   0.000000e+00     55s
%    80742    9.5170241e+02   4.123434e+02   0.000000e+00     60s
%    81582    9.5175965e+02   1.639551e+03   0.000000e+00     66s
%    82312    9.5179961e+02   6.201467e+03   0.000000e+00     70s
%    83302    9.5184792e+02   1.174470e+03   0.000000e+00     75s
%    84462    9.5185788e+02   2.648234e+02   0.000000e+00     80s
%    85432    9.5186033e+02   3.696669e-01   0.000000e+00     85s
%    86042    9.5186035e+02   1.196501e-02   0.000000e+00     90s
%    86622    9.5186036e+02   3.512325e-01   0.000000e+00     96s
%    87162    9.5186036e+02   1.091558e-01   0.000000e+00    101s
%    87732    9.5186037e+02   3.615415e-02   0.000000e+00    106s
%    88222    9.5186038e+02   1.371050e+00   0.000000e+00    110s
%    89443    1.1159321e+00   0.000000e+00   3.918971e+02    116s
%    90793    1.1150131e+00   0.000000e+00   2.328357e+05    120s
%    91753    1.0669137e+00   0.000000e+00   2.731043e+04    125s
%    92783    1.0658059e+00   0.000000e+00   3.407769e+01    131s
%    94123    1.0658057e+00   0.000000e+00   6.804961e+00    135s
%    95803    1.0658054e+00   0.000000e+00   9.299609e-02    141s
%    97293    1.0658054e+00   0.000000e+00   9.444171e-02    145s
%    98903    1.0658053e+00   0.000000e+00   1.295562e+00    150s
%   100583    1.0658052e+00   0.000000e+00   5.802770e-01    155s
%   102003    1.0658052e+00   0.000000e+00   1.727798e+00    160s
%   103423    1.0658052e+00   0.000000e+00   3.311482e+00    165s
%   105073    1.0658051e+00   0.000000e+00   2.962218e+00    170s
%   106853    1.0658051e+00   0.000000e+00   7.662669e-02    175s
%   108433    1.0658051e+00   0.000000e+00   4.460118e-04    180s
%   109328    1.0658139e+00   2.335856e-01   0.000000e+00    186s
%   109928    1.0658155e+00   2.387562e-01   0.000000e+00    191s
%   110418    1.0658171e+00   1.330226e+00   0.000000e+00    195s
%   111028    1.0658195e+00   1.818552e+02   0.000000e+00    200s
%   111648    1.0658224e+00   5.490283e-02   0.000000e+00    205s
%   112258    1.0658230e+00   9.948509e+01   0.000000e+00    210s
%   112868    1.0658240e+00   7.387004e-02   0.000000e+00    215s
%   113498    1.0658251e+00   1.693903e-01   0.000000e+00    220s
%   114098    1.0658275e+00   5.609306e-02   0.000000e+00    225s
%   114718    1.0658287e+00   1.641941e-02   0.000000e+00    230s
%   115328    1.0658300e+00   1.048148e-01   0.000000e+00    235s
%   115928    1.0658316e+00   9.054065e-02   0.000000e+00    240s
%   116528    1.0658321e+00   2.237912e-02   0.000000e+00    245s
%   117108    1.0658324e+00   5.497272e-03   0.000000e+00    250s
%   117698    1.0658328e+00   4.055728e-02   0.000000e+00    255s
%   118388    1.0658333e+00   5.198926e-03   0.000000e+00    261s
%   118938    1.0658337e+00   1.203330e-02   0.000000e+00    265s
%   119578    1.0658348e+00   9.930720e-03   0.000000e+00    271s
%   120118    1.0658349e+00   5.099048e-03   0.000000e+00    275s
%   120738    1.0658355e+00   5.074718e-03   0.000000e+00    281s
%   121248    1.0658370e+00   2.070343e-02   0.000000e+00    285s
%   121748    1.0658431e+00   7.019235e-02   0.000000e+00    290s
%   122358    1.0658564e+00   5.563661e-01   0.000000e+00    296s
%   122758    1.0658698e+00   9.952163e+02   0.000000e+00    300s
%   125923    1.0658558e+00   0.000000e+00   1.796913e+00    305s
%   127031    1.0658566e+00   0.000000e+00   0.000000e+00    310s
%   127033    1.0658566e+00   0.000000e+00   0.000000e+00    310s
%   127033    1.0658566e+00   0.000000e+00   0.000000e+00    310s

% Root relaxation: objective 1.065857e+00, 127033 iterations, 297.74 seconds (142.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0  443          -    1.06586      -     -  312s
%      0     0    1.06587    0   98          -    1.06587      -     -  355s
%      0     0    1.06599    0  108          -    1.06599      -     -  358s
%      0     0    1.06599    0  113          -    1.06599      -     -  361s
%      0     0    1.06599    0  107          -    1.06599      -     -  365s
%      0     0    1.06599    0  110          -    1.06599      -     -  367s
%      0     0    1.06599    0  105          -    1.06599      -     -  374s
%      0     0    1.06599    0  105          -    1.06599      -     -  378s
%      0     0    1.06599    0  103          -    1.06599      -     -  381s
%      0     0    1.06599    0  103          -    1.06599      -     -  386s
%      0     2    1.06599    0  103          -    1.06599      -     -  416s

% Cutting planes:
%   MIR: 2
%   GUB cover: 28
%   Zero half: 2
%   Network: 1

% Explored 1 nodes (128935 simplex iterations) in 600.01 seconds (357.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065994138227e+00, gap -
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

