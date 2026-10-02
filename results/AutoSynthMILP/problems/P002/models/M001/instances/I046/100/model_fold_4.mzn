% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I046_100_4_3554900.csv output=/app/data/output_P002M001I046_100_4_3554900.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3554900:
% 	exit code: 1
% 	error: Solving problem input_P002M001I046_100_4_3554900
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

% Optimize a model with 119177 rows, 84770 columns and 1074660 nonzeros
% Model fingerprint: 0x0a844cec
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 40 columns
% Presolve removed 33588 rows and 0 columns
% Presolve time: 13.14s
% Presolved: 85589 rows, 84810 columns, 1009552 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50470 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68789 rows, 84810 columns, 975952 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.138493e+07   0.000000e+00     16s
%    43072    8.1754381e+02   7.987443e+07   0.000000e+00     20s
%    73680    1.3711296e+03   3.496634e+04   0.000000e+00     25s
%    76990    1.3713135e+03   6.144608e+03   0.000000e+00     30s
%    79010    1.3713602e+03   3.854627e+03   0.000000e+00     35s
%    81170    1.3714473e+03   1.906638e+03   0.000000e+00     40s
%    83170    1.3715195e+03   1.613406e+03   0.000000e+00     46s
%    84450    1.3715516e+03   1.588110e+05   0.000000e+00     50s
%    85730    1.3715728e+03   2.117033e+03   0.000000e+00     56s
%    87000    1.3715821e+03   2.470856e+03   0.000000e+00     60s
%    87970    1.3716044e+03   5.539314e+03   0.000000e+00     66s
%    88450    1.3716186e+03   1.852005e+03   0.000000e+00     70s
%    89570    1.3716437e+03   2.121845e+03   0.000000e+00     77s
%    90330    1.3716649e+03   1.064015e+04   0.000000e+00     81s
%    91090    1.3716816e+03   8.341364e+03   0.000000e+00     86s
%    91670    1.3717228e+03   1.972515e+03   0.000000e+00     90s
%    92550    1.3717501e+03   9.968505e+03   0.000000e+00     95s
%    93630    1.3717650e+03   1.248603e+05   0.000000e+00    101s
%    94640    1.3717829e+03   1.565776e+03   0.000000e+00    106s
%    95280    1.3717942e+03   1.424707e+03   0.000000e+00    111s
%    95660    1.3717945e+03   1.814419e+03   0.000000e+00    116s
%    97170    1.3718198e+03   2.075899e+05   0.000000e+00    121s
%    97970    1.3718306e+03   8.964717e+02   0.000000e+00    125s
%    98550    1.3718416e+03   9.602440e+03   0.000000e+00    130s
%    99190    1.3718524e+03   6.971339e+02   0.000000e+00    136s
%    99800    1.3718624e+03   1.350929e+03   0.000000e+00    141s
%   100330    1.3718744e+03   2.712194e+04   0.000000e+00    146s
%   100970    1.3719045e+03   1.671956e+03   0.000000e+00    150s
%   101490    1.3719084e+03   9.218053e+02   0.000000e+00    156s
%   101970    1.3719085e+03   6.924894e+02   0.000000e+00    160s
%   102400    1.3719530e+03   4.327572e+02   0.000000e+00    165s
%   102880    1.3719626e+03   1.993160e+03   0.000000e+00    170s
%   103550    1.3719675e+03   4.630597e-01   0.000000e+00    176s
%   103870    1.3719675e+03   6.845267e-01   0.000000e+00    181s
%   104200    1.3719675e+03   2.450280e-01   0.000000e+00    186s
%   104520    1.3719675e+03   5.707347e-01   0.000000e+00    191s
%   104840    1.3719676e+03   1.793193e+00   0.000000e+00    196s
%   105170    1.3719676e+03   5.639408e+00   0.000000e+00    201s
%   105500    1.3719676e+03   2.796999e+01   0.000000e+00    206s
%   105810    1.3719676e+03   2.832670e-01   0.000000e+00    211s
%   106150    1.3719676e+03   1.691172e+00   0.000000e+00    217s
%   106360    1.3719677e+03   4.249116e-01   0.000000e+00    220s
%   106680    1.3719677e+03   1.318632e+00   0.000000e+00    226s
%   106990    1.3719677e+03   6.712213e+00   0.000000e+00    231s
%   107310    1.3719677e+03   3.344538e-02   0.000000e+00    236s
%   110087    1.0660789e+00   0.000000e+00   2.042723e+01    240s
%   113917    1.0658246e+00   0.000000e+00   4.829982e+02    246s
%   115517    1.0658055e+00   0.000000e+00   3.131105e-01    251s
%   116367    1.0658055e+00   0.000000e+00   4.394182e-01    255s
%   117407    1.0658055e+00   0.000000e+00   3.116062e-01    261s
%   118007    1.0658055e+00   0.000000e+00   2.279665e-01    265s
%   118927    1.0658055e+00   0.000000e+00   4.623265e-02    271s
%   119587    1.0658055e+00   0.000000e+00   1.447994e-02    276s
%   120257    1.0658054e+00   0.000000e+00   8.946882e-01    281s
%   120997    1.0658054e+00   0.000000e+00   3.472761e-02    285s
%   121687    1.0658054e+00   0.000000e+00   4.237953e-03    291s
%   122597    1.0658054e+00   0.000000e+00   1.565357e-02    296s
%   123338    1.0658144e+00   8.386983e+00   0.000000e+00    302s
%   123788    1.0658185e+00   1.492247e-01   0.000000e+00    306s
%   124238    1.0658319e+00   1.743985e+01   0.000000e+00    311s
%   124688    1.0658470e+00   1.191145e+01   0.000000e+00    315s
%   125258    1.0658593e+00   2.844583e-01   0.000000e+00    320s
%   125868    1.0659022e+00   7.986486e-01   0.000000e+00    326s
%   126298    1.0659326e+00   2.437214e-01   0.000000e+00    330s
%   126748    1.0660750e+00   2.251286e+01   0.000000e+00    335s
%   127188    1.0662921e+00   1.077787e+01   0.000000e+00    340s
%   127608    1.0663250e+00   3.796353e-02   0.000000e+00    345s
%   128168    1.0663259e+00   7.097818e-04   0.000000e+00    351s
%   129968    1.0658545e+00   0.000000e+00   2.976422e-01    355s
%   130710    1.0658541e+00   0.000000e+00   0.000000e+00    357s
%   130710    1.0658541e+00   0.000000e+00   0.000000e+00    357s

% Root relaxation: objective 1.065854e+00, 130710 iterations, 343.78 seconds (144.80 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  144          -    1.06585      -     -  360s
%      0     0    1.06587    0  144          -    1.06587      -     -  421s
%      0     0    1.06598    0  139          -    1.06598      -     -  426s
%      0     0    1.06598    0  135          -    1.06598      -     -  432s
%      0     0    1.06598    0  130          -    1.06598      -     -  436s
%      0     0    1.06598    0  130          -    1.06598      -     -  439s
%      0     0    1.06598    0  137          -    1.06598      -     -  444s
%      0     0    1.06598    0  140          -    1.06598      -     -  448s
%      0     0    1.06598    0  137          -    1.06598      -     -  454s
%      0     0    1.06598    0  133          -    1.06598      -     -  461s
%      0     0    1.06598    0  131          -    1.06598      -     -  464s
%      0     0    1.06598    0  131          -    1.06598      -     -  467s
%      0     0    1.06598    0  131          -    1.06598      -     -  474s

% Cutting planes:
%   MIR: 4
%   GUB cover: 11
%   Zero half: 2
%   Network: 1

% Explored 1 nodes (133545 simplex iterations) in 600.03 seconds (291.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065978619381e+00, gap -
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

