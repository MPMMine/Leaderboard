% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I068_100_4_3219631.csv output=/app/data/output_P002M001I068_100_4_3219631.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3219631:
% 	exit code: 1
% 	error: Solving problem input_P002M001I068_100_4_3219631
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

% Optimize a model with 119177 rows, 84770 columns and 1100056 nonzeros
% Model fingerprint: 0x181d7ab4
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 18.55s
% Presolved: 85575 rows, 84796 columns, 1036222 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 1002622 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   7.446618e+07   0.000000e+00     24s
%    17599    4.1350280e+02   4.648585e+07   0.000000e+00     25s
%    47195    8.7380463e+02   5.304093e+07   0.000000e+00     30s
%    71993    1.3929050e+03   3.995485e+04   0.000000e+00     35s
%    74403    1.3930203e+03   8.795442e+03   0.000000e+00     41s
%    75013    1.3930465e+03   5.947526e+04   0.000000e+00     46s
%    76213    1.3930800e+03   1.292631e+05   0.000000e+00     50s
%    77193    1.3930975e+03   4.393153e+03   0.000000e+00     55s
%    79103    1.3931223e+03   6.779951e+04   0.000000e+00     61s
%    80493    1.3931348e+03   3.081085e+03   0.000000e+00     66s
%    81863    1.3931626e+03   3.585047e+04   0.000000e+00     71s
%    83263    1.3931729e+03   9.208787e+04   0.000000e+00     75s
%    85573    1.3975006e+03   2.441996e+03   0.000000e+00     80s
%    86193    1.3975361e+03   5.406432e+03   0.000000e+00     86s
%    86623    1.3975554e+03   2.081659e+03   0.000000e+00     91s
%    87163    1.3975743e+03   5.334845e+03   0.000000e+00     96s
%    87583    1.3975884e+03   5.573355e+03   0.000000e+00    100s
%    88133    1.3976158e+03   4.236911e+03   0.000000e+00    105s
%    88773    1.3976301e+03   3.438640e+03   0.000000e+00    111s
%    89363    1.3976396e+03   3.455168e+03   0.000000e+00    116s
%    89903    1.3976528e+03   6.612528e+04   0.000000e+00    120s
%    90543    1.3976673e+03   2.829932e+03   0.000000e+00    125s
%    91123    1.3976914e+03   4.918656e+03   0.000000e+00    131s
%    91913    1.3977068e+03   1.890007e+03   0.000000e+00    135s
%    92353    1.3977077e+03   3.118789e+03   0.000000e+00    140s
%    92903    1.3977285e+03   1.349984e+05   0.000000e+00    146s
%    93463    1.3977488e+03   1.708725e+03   0.000000e+00    150s
%    94103    1.3977594e+03   2.455565e+03   0.000000e+00    155s
%    94573    1.3977751e+03   3.921071e+03   0.000000e+00    161s
%    95343    1.3977978e+03   1.563242e+03   0.000000e+00    166s
%    95743    1.3978064e+03   1.568398e+03   0.000000e+00    170s
%    96523    1.3978261e+03   1.708810e+03   0.000000e+00    176s
%    97153    1.3978404e+03   2.930396e+03   0.000000e+00    181s
%    97613    1.3978448e+03   4.427883e+04   0.000000e+00    185s
%    98633    1.3979423e+03   2.263662e+05   0.000000e+00    191s
%    99543    1.4044288e+03   1.179383e+06   0.000000e+00    196s
%   101333    1.4114232e+03   3.880390e+04   0.000000e+00    201s
%   103093    1.4139132e+03   8.344232e+03   0.000000e+00    205s
%   103853    1.4139713e+03   2.196342e+03   0.000000e+00    211s
%   104203    1.4139794e+03   7.032705e+02   0.000000e+00    215s
%   104713    1.4139893e+03   1.208738e+03   0.000000e+00    221s
%   105343    1.4139994e+03   3.020404e+02   0.000000e+00    226s
%   107109    3.1899312e+00   0.000000e+00   1.249267e+02    230s
%   113654    1.1317825e+00   0.000000e+00   3.330018e+01    235s
%   117994    1.1162380e+00   0.000000e+00   6.882974e+04    240s
%   120694    1.0658069e+00   0.000000e+00   8.894714e+01    246s
%   121714    1.0658067e+00   0.000000e+00   6.921121e-01    251s
%   122994    1.0658066e+00   0.000000e+00   1.187503e-01    256s
%   124244    1.0658064e+00   0.000000e+00   1.915845e-01    261s
%   125524    1.0658062e+00   0.000000e+00   2.340643e-01    265s
%   126354    1.0658061e+00   0.000000e+00   2.131509e+02    271s
%   126964    1.0658060e+00   0.000000e+00   5.236845e-02    276s
%   127574    1.0658060e+00   0.000000e+00   2.531185e-02    281s
%   128244    1.0658059e+00   0.000000e+00   4.214655e+00    286s
%   128864    1.0658059e+00   0.000000e+00   1.800588e+00    291s
%   129554    1.0658059e+00   0.000000e+00   1.426179e+00    296s
%   130154    1.0658059e+00   0.000000e+00   2.284023e-01    301s
%   130854    1.0658059e+00   0.000000e+00   6.383848e-01    306s
%   131484    1.0658059e+00   0.000000e+00   9.686245e+00    311s
%   132154    1.0658059e+00   0.000000e+00   5.823189e-02    316s
%   132824    1.0658059e+00   0.000000e+00   4.305149e-02    321s
%   133244    1.0658059e+00   0.000000e+00   2.772863e-01    325s
%   133934    1.0658058e+00   0.000000e+00   6.058222e-02    331s
%   134534    1.0658058e+00   0.000000e+00   2.298248e-02    336s
%   135154    1.0658058e+00   0.000000e+00   4.008595e-02    340s
%   136004    1.0658058e+00   0.000000e+00   1.321806e-01    347s
%   136664    1.0658058e+00   0.000000e+00   6.375357e-03    351s
%   137304    1.0658058e+00   0.000000e+00   2.606182e-01    356s
%   137934    1.0658058e+00   0.000000e+00   4.941421e-04    361s
%   138564    1.0658058e+00   0.000000e+00   2.504978e-02    365s
%   139346    1.0658143e+00   7.860037e+00   0.000000e+00    372s
%   139666    1.0658196e+00   2.473254e+01   0.000000e+00    377s
%   139986    1.0658262e+00   6.046328e+00   0.000000e+00    381s
%   140466    1.0658399e+00   3.051474e+00   0.000000e+00    385s
%   141216    1.0658631e+00   3.992591e+00   0.000000e+00    391s
%   141796    1.0658785e+00   1.921657e+00   0.000000e+00    395s
%   142386    1.0658936e+00   3.839856e+00   0.000000e+00    400s
%   142956    1.0659128e+00   8.095611e+00   0.000000e+00    406s
%   143516    1.0659336e+00   1.650824e+01   0.000000e+00    410s
%   144036    1.0659359e+00   1.755777e-01   0.000000e+00    415s
%   144706    1.0659359e+00   4.695368e-01   0.000000e+00    421s
%   145236    1.0659367e+00   2.298801e-01   0.000000e+00    425s
%   145786    1.0659423e+00   2.870622e-01   0.000000e+00    431s
%   146186    1.0659454e+00   4.324024e-01   0.000000e+00    436s
%   146576    1.0659494e+00   3.297304e-01   0.000000e+00    441s
%   146956    1.0659552e+00   1.523352e-01   0.000000e+00    446s
%   147326    1.0659568e+00   2.645206e-01   0.000000e+00    452s
%   147566    1.0659573e+00   5.307601e-01   0.000000e+00    455s
%   148086    1.0659644e+00   3.524930e-01   0.000000e+00    462s
%   148336    1.0659678e+00   5.514260e-01   0.000000e+00    465s
%   148716    1.0659725e+00   2.473969e+00   0.000000e+00    470s
%   149076    1.0659790e+00   5.372891e-01   0.000000e+00    476s
%   149456    1.0659869e+00   1.938289e-01   0.000000e+00    481s
%   149706    1.0659928e+00   9.907564e-01   0.000000e+00    485s
%   150066    1.0659955e+00   1.151665e+00   0.000000e+00    490s
%   150426    1.0659955e+00   2.000940e-01   0.000000e+00    496s
%   150786    1.0659958e+00   2.672245e-01   0.000000e+00    501s
%   151146    1.0660013e+00   4.053495e-01   0.000000e+00    506s
%   151506    1.0660501e+00   4.273970e+00   0.000000e+00    511s
%   151756    1.0660837e+00   3.987280e+01   0.000000e+00    515s
%   152126    1.0661380e+00   1.165769e+01   0.000000e+00    521s
%   152386    1.0661700e+00   3.389610e+00   0.000000e+00    525s
%   152766    1.0662246e+00   1.541177e+01   0.000000e+00    532s
%   153016    1.0662593e+00   1.931748e+00   0.000000e+00    536s
%   153396    1.0663193e+00   6.387271e-03   0.000000e+00    541s
%   155915    1.0663131e+00   0.000000e+00   1.494472e+03    545s
%   156985    1.0658483e+00   0.000000e+00   1.784417e+01    550s
%   157635    1.0658445e+00   0.000000e+00   3.555158e+00    555s
%   158215    1.0658429e+00   0.000000e+00   1.383213e+00    560s
%   158815    1.0658421e+00   0.000000e+00   1.263996e+00    566s
%   159425    1.0658416e+00   0.000000e+00   1.651625e-01    571s
%   159925    1.0658413e+00   0.000000e+00   5.756943e-02    575s
%   160293    1.0658479e+00   0.000000e+00   0.000000e+00    579s
%   160293    1.0658479e+00   0.000000e+00   0.000000e+00    579s

% Root relaxation: objective 1.065848e+00, 160293 iterations, 559.35 seconds (212.88 work units)
% Total elapsed time = 582.43s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  128          -    1.06585      -     -  583s
%      0     0    1.06586    0  145          -    1.06586      -     -  596s

% Cutting planes:
%   GUB cover: 21

% Explored 1 nodes (160879 simplex iterations) in 600.07 seconds (233.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065883617291e+00, gap -
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

